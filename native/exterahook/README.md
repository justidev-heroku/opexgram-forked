# libexterahook

Нативный движок хуков для системы плагинов (перенос из exteraGram). Повторяет JNI-контракт
встроенного движка exteraGram: `JNI_OnLoad` регистрирует 10 native-методов на
`dev/exterahook/runtime/bridge/JniBridgeBindings` (режим `default` у `HookBridgeProvider`).

- LSPlant **v6.4** (сабмодуль `lsplant`), backend inline-хуков — ShadowHook **v2.0.1** (сабмодуль `shadowhook`), оба линкуются статически.
- Символы libart: `elf/elf_util.cpp` (ElfImg из LSPosed, нужен prefix-поиск `GetMethodShorty`), фолбэк `shadowhook_dlsym`.
- NDK r29, `android-21`, `c++_static`. ABI: arm64-v8a, armeabi-v7a.

Сборка: `./build.sh` → `out/<abi>/libexterahook.so` + `libshadowhook_nothing.so`
(ShadowHook делает `dlopen("libshadowhook_nothing.so")` при init — без неё `shadowhook_init` падает).
Готовые `.so` лежат в `lib/<abi>/` проекта apktool.

| Java-метод | Реализация |
|---|---|
| `initialize0()Z` | `shadowhook_init(SHARED)` + `lsplant::Init` |
| `hook0(hooker, target, callback)` | `lsplant::Hook(env, target, hooker, callback)` |
| `unhook0` / `deoptimize0` / `isHooked0` / `makeClassInheritable0` | одноимённые функции LSPlant |
| `allocateInstance0` | `AllocObject` |
| `invokeConstructor0` | `FromReflectedMethod` + распаковка `Object[]` + `CallNonvirtualVoidMethodA` |
| `disableHiddenApiRestrictions0` | best effort: `VMRuntime.setHiddenApiExemptions(["L"])` |
| `disableProfileSaver0` | best effort: хук `ProfileSaver::ProcessProfilingInfo` → false |
