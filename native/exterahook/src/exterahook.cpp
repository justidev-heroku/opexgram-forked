// libexterahook.so — нативный движок хуков для форка Opexgram.
//
// Повторяет JNI-контракт встроенного движка exteraGram (который у них живёт внутри
// libtmessages.49.so): в JNI_OnLoad регистрирует 10 native-методов на
// dev/exterahook/runtime/bridge/JniBridgeBindings. Java-сторона (HookBridgeProvider)
// в режиме "default" грузит эту библиотеку через System.loadLibrary("exterahook").
//
// Движок: LSPlant (ART-хуки) + ShadowHook (inline-хуки для LSPlant).
// Символы libart ищутся через ElfImg (LSPosed) с фолбэком на shadowhook_dlsym.

#include <android/log.h>
#include <jni.h>

#include <atomic>
#include <cstring>
#include <memory>
#include <mutex>
#include <string>
#include <unordered_map>

#include <lsplant.hpp>
#include <shadowhook.h>

#include "elf_util.h"

#define TAG "exteraHook"
#define LOGI(...) __android_log_print(ANDROID_LOG_INFO, TAG, __VA_ARGS__)
#define LOGW(...) __android_log_print(ANDROID_LOG_WARN, TAG, __VA_ARGS__)
#define LOGE(...) __android_log_print(ANDROID_LOG_ERROR, TAG, __VA_ARGS__)

namespace {

constexpr const char *kBindingsClass = "dev/exterahook/runtime/bridge/JniBridgeBindings";

std::mutex g_init_lock;
bool g_initialized = false;

// target -> stub, который вернул shadowhook (нужен для снятия inline-хука)
std::mutex g_stub_lock;
std::unordered_map<void *, void *> g_stubs;

SandHook::ElfImg *Art() {
    static auto *art = new SandHook::ElfImg("/libart.so");
    return art;
}

void *ShadowArtHandle() {
    static void *handle = shadowhook_dlopen("libart.so");
    return handle;
}

void *InlineHooker(void *target, void *replace) {
    void *orig = nullptr;
    void *stub = shadowhook_hook_func_addr(target, replace, &orig);
    if (stub == nullptr) {
        int err = shadowhook_get_errno();
        LOGE("inline hook %p failed: %d %s", target, err, shadowhook_to_errmsg(err));
        return nullptr;
    }
    std::lock_guard<std::mutex> lk(g_stub_lock);
    g_stubs[target] = stub;
    return orig;
}

bool InlineUnhooker(void *func) {
    void *stub = nullptr;
    {
        std::lock_guard<std::mutex> lk(g_stub_lock);
        auto it = g_stubs.find(func);
        if (it == g_stubs.end()) {
            LOGW("No shadowhook stub registered for %p", func);
            return false;
        }
        stub = it->second;
        g_stubs.erase(it);
    }
    return shadowhook_unhook(stub) == 0;
}

void *ResolveArtSymbol(std::string_view name) {
    void *addr = nullptr;
    if (Art()->isValid()) addr = Art()->getSymbAddress(name);
    if (addr == nullptr && ShadowArtHandle() != nullptr) {
        std::string n(name);
        addr = shadowhook_dlsym(ShadowArtHandle(), n.c_str());
    }
    return addr;
}

void *ResolveArtSymbolPrefix(std::string_view prefix) {
    if (!Art()->isValid()) return nullptr;
    return Art()->getSymbPrefixFirstAddress(prefix);
}

bool DoInitialize(JNIEnv *env) {
    std::lock_guard<std::mutex> lk(g_init_lock);
    if (g_initialized) return true;

    int r = shadowhook_init(SHADOWHOOK_MODE_SHARED, false);
    if (r != 0) {
        LOGE("shadowhook_init failed: %d %s", r, shadowhook_to_errmsg(r));
        return false;
    }

    lsplant::InitInfo info{
        .inline_hooker = InlineHooker,
        .inline_unhooker = InlineUnhooker,
        .art_symbol_resolver = ResolveArtSymbol,
        .art_symbol_prefix_resolver = ResolveArtSymbolPrefix,
    };
    if (!lsplant::Init(env, info)) {
        LOGE("lsplant::Init returned false");
        return false;
    }
    g_initialized = true;
    LOGI("lsplant init finished");
    return true;
}

// ---- 1..6: публичный API LSPlant ----

jboolean Initialize0(JNIEnv *env, jclass) { return DoInitialize(env) ? JNI_TRUE : JNI_FALSE; }

// Java: hook0(Object hooker, Member target, Method callback) -> Method backup
// LSPlant: Hook(env, target_method, hooker_object, callback_method)
jobject Hook0(JNIEnv *env, jclass, jobject hooker, jobject target, jobject callback) {
    if (!DoInitialize(env)) return nullptr;
    return lsplant::Hook(env, target, hooker, callback);
}

jboolean Unhook0(JNIEnv *env, jclass, jobject target) {
    if (!g_initialized) return JNI_FALSE;
    return lsplant::UnHook(env, target) ? JNI_TRUE : JNI_FALSE;
}

jboolean Deoptimize0(JNIEnv *env, jclass, jobject target) {
    if (!DoInitialize(env)) return JNI_FALSE;
    return lsplant::Deoptimize(env, target) ? JNI_TRUE : JNI_FALSE;
}

jboolean IsHooked0(JNIEnv *env, jclass, jobject target) {
    if (!g_initialized) return JNI_FALSE;
    return lsplant::IsHooked(env, target) ? JNI_TRUE : JNI_FALSE;
}

jboolean MakeClassInheritable0(JNIEnv *env, jclass, jclass target) {
    if (!DoInitialize(env)) return JNI_FALSE;
    return lsplant::MakeClassInheritable(env, target) ? JNI_TRUE : JNI_FALSE;
}

// ---- 7..10: тонкая JNI-обёртка ----

jobject AllocateInstance0(JNIEnv *env, jclass, jclass clazz) { return env->AllocObject(clazz); }

// Распаковывает Object[] в jvalue[] по типам параметров конструктора.
bool UnboxArgs(JNIEnv *env, jobjectArray params, jobjectArray args, jvalue *out, jsize n) {
    for (jsize i = 0; i < n; ++i) {
        auto type = static_cast<jclass>(env->GetObjectArrayElement(params, i));
        jobject arg = args ? env->GetObjectArrayElement(args, i) : nullptr;
        jclass cls_class = env->GetObjectClass(type);
        jmethodID is_prim = env->GetMethodID(cls_class, "isPrimitive", "()Z");
        jmethodID get_name = env->GetMethodID(cls_class, "getName", "()Ljava/lang/String;");
        if (!env->CallBooleanMethod(type, is_prim)) {
            out[i].l = arg;
        } else {
            if (arg == nullptr) {
                env->ThrowNew(env->FindClass("java/lang/IllegalArgumentException"),
                              "null passed for primitive parameter");
                return false;
            }
            auto jname = static_cast<jstring>(env->CallObjectMethod(type, get_name));
            const char *name = env->GetStringUTFChars(jname, nullptr);
            std::string t(name);
            env->ReleaseStringUTFChars(jname, name);
            auto call = [&](const char *box, const char *getter, const char *sig) {
                jclass b = env->FindClass(box);
                return env->GetMethodID(b, getter, sig);
            };
            if (t == "int") out[i].i = env->CallIntMethod(arg, call("java/lang/Integer", "intValue", "()I"));
            else if (t == "long") out[i].j = env->CallLongMethod(arg, call("java/lang/Long", "longValue", "()J"));
            else if (t == "boolean") out[i].z = env->CallBooleanMethod(arg, call("java/lang/Boolean", "booleanValue", "()Z"));
            else if (t == "byte") out[i].b = env->CallByteMethod(arg, call("java/lang/Byte", "byteValue", "()B"));
            else if (t == "char") out[i].c = env->CallCharMethod(arg, call("java/lang/Character", "charValue", "()C"));
            else if (t == "short") out[i].s = env->CallShortMethod(arg, call("java/lang/Short", "shortValue", "()S"));
            else if (t == "float") out[i].f = env->CallFloatMethod(arg, call("java/lang/Float", "floatValue", "()F"));
            else if (t == "double") out[i].d = env->CallDoubleMethod(arg, call("java/lang/Double", "doubleValue", "()D"));
            if (env->ExceptionCheck()) return false;
        }
    }
    return true;
}

// Вызывает конструктор ctor на уже выделенном объекте obj (Xposed invokeOriginal для <init>).
// Исключение конструктора остаётся pending и пробрасывается в Java.
jboolean InvokeConstructor0(JNIEnv *env, jclass, jobject obj, jobject ctor, jobjectArray args) {
    jmethodID mid = env->FromReflectedMethod(ctor);
    if (mid == nullptr) return JNI_FALSE;
    jclass ctor_class = env->GetObjectClass(ctor);
    jmethodID get_decl = env->GetMethodID(ctor_class, "getDeclaringClass", "()Ljava/lang/Class;");
    jmethodID get_params = env->GetMethodID(ctor_class, "getParameterTypes", "()[Ljava/lang/Class;");
    auto decl = static_cast<jclass>(env->CallObjectMethod(ctor, get_decl));
    auto params = static_cast<jobjectArray>(env->CallObjectMethod(ctor, get_params));
    if (env->ExceptionCheck()) return JNI_FALSE;
    jsize n = env->GetArrayLength(params);
    jsize given = args ? env->GetArrayLength(args) : 0;
    if (given != n) {
        env->ThrowNew(env->FindClass("java/lang/IllegalArgumentException"), "wrong number of arguments");
        return JNI_FALSE;
    }
    std::unique_ptr<jvalue[]> values(new jvalue[n > 0 ? n : 1]);
    if (!UnboxArgs(env, params, args, values.get(), n)) return JNI_FALSE;
    env->CallNonvirtualVoidMethodA(obj, decl, mid, values.get());
    return env->ExceptionCheck() ? JNI_FALSE : JNI_TRUE;
}

// Best effort: VMRuntime.getRuntime().setHiddenApiExemptions(["L"]).
// Java-сторона дополнительно использует HiddenApiBypass, так что false здесь не фатален.
jboolean DisableHiddenApiRestrictions0(JNIEnv *env, jclass) {
    jclass vmr = env->FindClass("dalvik/system/VMRuntime");
    if (vmr == nullptr) {
        env->ExceptionClear();
        return JNI_FALSE;
    }
    jmethodID get_runtime = env->GetStaticMethodID(vmr, "getRuntime", "()Ldalvik/system/VMRuntime;");
    jmethodID set_ex = get_runtime ? env->GetMethodID(vmr, "setHiddenApiExemptions", "([Ljava/lang/String;)V")
                                   : nullptr;
    if (set_ex == nullptr) {
        env->ExceptionClear();
        LOGW("HiddenAPI: Didn't find setHiddenApiExemptions");
        return JNI_FALSE;
    }
    jobject runtime = env->CallStaticObjectMethod(vmr, get_runtime);
    jobjectArray ex = env->NewObjectArray(1, env->FindClass("java/lang/String"), env->NewStringUTF("L"));
    env->CallVoidMethod(runtime, set_ex, ex);
    if (env->ExceptionCheck()) {
        env->ExceptionClear();
        return JNI_FALSE;
    }
    return JNI_TRUE;
}

// Best effort: глушим ProfileSaver::ProcessProfilingInfo, чтобы ART не сохранял профиль
// для перехваченных методов. Сигнатура отличается по версиям Android.
std::atomic<bool> g_profile_saver_disabled{false};

bool NoProcessProfilingInfoA12(void *, bool, bool, uint16_t *n) {  // (bool, bool, uint16_t*)
    if (n) *n = 0;
    return false;
}
bool NoProcessProfilingInfoA9(void *, bool, uint16_t *n) {  // (bool, uint16_t*)
    if (n) *n = 0;
    return false;
}

jboolean DisableProfileSaver0(JNIEnv *, jclass) {
    if (g_profile_saver_disabled.load()) {
        LOGI("disableProfileSaver called multiple times - It is already disabled.");
        return JNI_TRUE;
    }
    if (shadowhook_init(SHADOWHOOK_MODE_SHARED, false) != 0) return JNI_FALSE;
    struct Variant {
        const char *sym;
        void *repl;
    } variants[] = {
        {"_ZN3art12ProfileSaver20ProcessProfilingInfoEbbPt", reinterpret_cast<void *>(NoProcessProfilingInfoA12)},
        {"_ZN3art12ProfileSaver20ProcessProfilingInfoEbPt", reinterpret_cast<void *>(NoProcessProfilingInfoA9)},
    };
    for (auto &v : variants) {
        void *addr = ResolveArtSymbol(v.sym);
        if (addr == nullptr) continue;
        void *orig = nullptr;
        if (shadowhook_hook_func_addr(addr, v.repl, &orig) != nullptr) {
            g_profile_saver_disabled.store(true);
            return JNI_TRUE;
        }
    }
    LOGW("ProfileSaver::ProcessProfilingInfo not found or hook failed");
    return JNI_FALSE;
}

const JNINativeMethod kMethods[] = {
    {"initialize0", "()Z", reinterpret_cast<void *>(Initialize0)},
    {"hook0", "(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;",
     reinterpret_cast<void *>(Hook0)},
    {"unhook0", "(Ljava/lang/reflect/Member;)Z", reinterpret_cast<void *>(Unhook0)},
    {"deoptimize0", "(Ljava/lang/reflect/Member;)Z", reinterpret_cast<void *>(Deoptimize0)},
    {"isHooked0", "(Ljava/lang/reflect/Member;)Z", reinterpret_cast<void *>(IsHooked0)},
    {"makeClassInheritable0", "(Ljava/lang/Class;)Z", reinterpret_cast<void *>(MakeClassInheritable0)},
    {"allocateInstance0", "(Ljava/lang/Class;)Ljava/lang/Object;", reinterpret_cast<void *>(AllocateInstance0)},
    {"invokeConstructor0", "(Ljava/lang/Object;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Z",
     reinterpret_cast<void *>(InvokeConstructor0)},
    {"disableHiddenApiRestrictions0", "()Z", reinterpret_cast<void *>(DisableHiddenApiRestrictions0)},
    {"disableProfileSaver0", "()Z", reinterpret_cast<void *>(DisableProfileSaver0)},
};

}  // namespace

extern "C" JNIEXPORT jint JNI_OnLoad(JavaVM *vm, void *) {
    JNIEnv *env = nullptr;
    if (vm->GetEnv(reinterpret_cast<void **>(&env), JNI_VERSION_1_6) != JNI_OK) return JNI_ERR;
    jclass c = env->FindClass(kBindingsClass);
    if (c == nullptr) {
        env->ExceptionClear();
        LOGE("class %s not found", kBindingsClass);
        return JNI_VERSION_1_6;
    }
    if (env->RegisterNatives(c, kMethods, sizeof(kMethods) / sizeof(kMethods[0])) != JNI_OK) {
        env->ExceptionClear();
        LOGE("RegisterNatives failed");
    }
    env->DeleteLocalRef(c);
    return JNI_VERSION_1_6;
}
