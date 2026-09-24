# DEVLOG — Opexgram local badge fork

## 2026-09-22 — базовый декод
- apktool-декод оригинала app.apk (Opexgram 12.10.3-beta7, пакет com.opexgram.messenger).
- Рабочая база форка: тот же пакет + переподпись bob.keystore (серверные бейджи работают).
- Цель: аддитивный локальный оверрайд бейджа (тумблер + свой эмодзи, персист), не трогая серверную загрузку.

## 2026-09-22 — локальный оверрайд, шаг 1 (отображение)
- Новый класс `smali/wb/LB.smali` — prefs-хелпер (ключи lb_on/lb_tier/lb_emoji/lb_text через wb.r.a()): on(), mine(J), node()→wb.n, put(J), clear(), refresh()→wb.q.a(b).
- Хук в `wb/q.smali c(Lwb/p;J)`: если LB.on() && LB.mine(uid) → вернуть LB.node() (локальный бейдж только для своего id при включённом флаге), иначе серверная логика. Аддитивно, чужие/выключенный флаг = сервер.

## 2026-09-22 — локальный оверрайд, шаг 2 (UI + запись)
- dc/t onEmojiSelected: переписан — выбор эмодзи пишется локально (LB.put) + LB.refresh, без POST на сервер.
- dc/v fillItems: вверху экрана «Значок» ячейка «Локальный бейдж» (id 1 → открывает существующий emoji-picker) и «Сбросить локальный бейдж» (id 90, показывается только при включённом оверрайде).
- dc/v onClick: обработчик id 90 → LB.clear() + refresh (вернуть серверный бейдж).

## 2026-09-22 — сборка + тесты
- Собран/подписан opexgram-local2.apk (тот же пакет com.opexgram.messenger, ключ bob) — ставится поверх samepkg. apksigner verify OK, класс Lwb/LB; в classes.dex.
- tests/test_local_badge.py (pytest): проверяют наличие/корректность всех патчей (LB, хук c(), реройут onEmojiSelected без сервера, ячейки fillItems, обработчик сброса onClick) + подпись/пакет APK. Все зелёные.

## 2026-09-22 — локальный оверрайд, шаг 3 (редактор подписи)
- LB.setText(String): пишет lb_text + lb_on=true.
- dc/v fillItems (в блоке LB.on()): поле ввода подписи (asCustom(this.f)) + ячейка «Сохранить подпись» (id 0x5b).
- dc/v onClick: id 0x5b → читает текст поля (EditTextCell.getText().trim()) → LB.setText → refresh. Подпись показывается в ec/g1 вместо дефолта OpexgramBadgeInfo.
- Тесты обновлены (setText, поле+сохранение, обработчик). Собирается (opexgram-local3).

## 2026-09-22 — иконка «Классика» → «Биг Боб» + скругление
- AppIconsSelectorCell$IconHolderView.bind(): после :goto_0 оверрайд подписи — если icon.title == AppIconVintage (0x7f0ffcfc), setText «Биг Боб» (перекрывает серверную локаль «Классика»).
- Причина квадрата: AdaptiveIconImageView.draw() клипует ФОН по кругу, а FOREGROUND рисует БЕЗ клипа; у icon_6 foreground — сплошной красный квадрат. Фикс: icon_6_foreground_sa.png во всех плотностях обрезан по кругу (PIL, углы прозрачны) → рендерится круглой как остальные.
- Тесты: +2 (подпись-оверрайд, круглые углы). 13/13 зелёные. Сборка opexgram-local4 (ресурсы пересобраны aapt2).

## 2026-09-22 — hide keyboard on message menu
- ChatActivity.createMenu(View;ZZFFZZZ)Z (реализация): в начало добавлен AndroidUtilities.hideKeyboard(p1) — при открытии контекстного меню сообщения клавиатура скрывается. hideKeyboard null-безопасен. Тест +1. 14/14.

## 2026-09-22 — keyboard: restore after menu close
- Добавлено поле ChatActivity.lbRestoreKb:Z. createMenu: скрытие клавиатуры теперь УСЛОВНОЕ — если chatActivityEnterView.isKeyboardVisible(), ставим флаг lbRestoreKb=true и hideKeyboard, иначе флаг false.
- closeMenu(Z): если lbRestoreKb → chatActivityEnterView.openKeyboard() + сброс флага. Клавиатура возвращается после закрытия меню сообщения (любой путь: выбор пункта/тап мимо — всё через closeMenu). Тесты 16/16.

## 2026-09-22 — keyboard restore: fix (отложенный пост)
- Синхронный openKeyboard() в closeMenu не срабатывал (окно ещё не в фокусе при закрытии меню). Новый класс smali/wb/KB.smali (Runnable, держит ChatActivityEnterView, run()→openKeyboard()). closeMenu: восстановление через AndroidUtilities.runOnUIThread(new KB(enterView), 300ms) (.locals 2→4). Тесты 17/17.

## 2026-09-22 — keyboard restore fix v2 (фокус)
- По видео: hide работает, но клава не возвращалась т.к. поле ввода после меню теряет фокус → openKeyboard.showKeyboard() возвращал false. KB.run() теперь: getEditField().requestFocus() → openKeyboard(). closeMenu()→closeMenu(true) (тап-мимо покрыт). Билд local8.

## 2026-09-22 — форк НОВОГО билда opexgram-12.10.3-beta7.apk
- Новый билд той же версии (versionCode 70899), но иная обфускация: фрагмент бейджа dc/v→dc/u, пикер dc/t→dc/s, EditText dc/r→dc/q. wb/q, ChatActivity, IconHolderView, LB, KB — идентичны.
- Переналожены ВСЕ патчи на opex2 (скрипт reapply.py, каждая замена по 1 совпадению): c()-хук, IconHolderView «Биг Боб», ChatActivity поле+createMenu+closeMenu, dc/s onEmojiSelected, dc/u fillItems+onClick (с Ldc/u;->f:Ldc/q;), иконка icon_6 скруглена. Тесты 17/17 (пути dc/u,dc/s).

## 2026-09-24 — Фаза 0: каркас сборки (движок хуков, roadmap)
- Цель проекта: перенос движка хуков exteraGram (LSPlant+ShadowHook, Xposed API, плагины + Python/Chaquopy) в форк opexgram 12.10.3-beta7 через режим `default` + собственный libexterahook.so. Референс залит в ref/exteragram (декод 12.10.1).
- tools/build.sh: воспроизводимая сборка apktool b → zipalign → условная подпись (apksigner ключом signing/bob.keystore, читает KS_PASS/KEY_ALIAS/KEY_PASS из окружения; если не заданы — SIGN SKIPPED, отдаёт unsigned+aligned).
- Проверено: сборка форка «как есть» проходит, APK 67 МБ, все 5 dex (classes..classes5), package com.opexgram.messenger vc70899. build/ уже в .gitignore.
- Подпись и снятие skip с test_apk_signed_and_package отложены до появления секретов окружения.
