#pragma once
#include <android/log.h>
// ElfImg из LSPosed логирует в fmt-стиле ("{}"); форматирование не тянем —
// пишем только шаблон сообщения.
#define LOGD(fmt, ...) ((void)0)
#define LOGE(fmt, ...) __android_log_write(ANDROID_LOG_ERROR, "exteraHook", fmt)
