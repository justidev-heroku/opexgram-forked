.class public abstract Lwb/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/HashMap;

.field public static c:Landroid/content/SharedPreferences;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/HashSet;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-wide v0, -0xe248eaa1b8d49f8L    # -2.859194251940167E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xe248ec11b8d49f8L    # -2.8591576870340572E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0xe248ec81b8d49f8L    # -2.8591465585843716E240

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0xe248ecf1b8d49f8L    # -2.859135430134686E240

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0xe248ed11b8d49f8L    # -2.859132250577633E240

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lwb/h2;->a:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lwb/h2;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    const-wide v0, -0xe248ed81b8d49f8L    # -2.8591211221279473E240

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v5, Lorg/telegram/messenger/R$string;->SettingsAccount:I

    .line 65
    .line 66
    sget v6, Lorg/telegram/messenger/R$drawable;->settings_account:I

    .line 67
    .line 68
    sget-object v7, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-static/range {v2 .. v7}, Lwb/h2;->e(Ljava/lang/String;IIIILorg/telegram/ui/Components/IconBackgroundColors;)V

    .line 73
    .line 74
    .line 75
    const-wide v0, -0xe248ee01b8d49f8L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v5, Lorg/telegram/messenger/R$string;->SettingsChat:I

    .line 85
    .line 86
    sget v6, Lorg/telegram/messenger/R$drawable;->settings_chat:I

    .line 87
    .line 88
    sget-object v7, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-static/range {v2 .. v7}, Lwb/h2;->e(Ljava/lang/String;IIIILorg/telegram/ui/Components/IconBackgroundColors;)V

    .line 92
    .line 93
    .line 94
    const-wide v0, -0xe248ee51b8d49f8L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget v11, Lorg/telegram/messenger/R$string;->SettingsPrivacySecurity:I

    .line 104
    .line 105
    sget v12, Lorg/telegram/messenger/R$drawable;->settings_privacy:I

    .line 106
    .line 107
    sget-object v5, Lorg/telegram/ui/Components/IconBackgroundColors;->GREEN:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x3

    .line 111
    move-object v13, v5

    .line 112
    invoke-static/range {v8 .. v13}, Lwb/h2;->e(Ljava/lang/String;IIIILorg/telegram/ui/Components/IconBackgroundColors;)V

    .line 113
    .line 114
    .line 115
    const-wide v0, -0xe248eed1b8d49f8L    # -2.8590877367788905E240

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget v11, Lorg/telegram/messenger/R$string;->SettingsNotifications:I

    .line 125
    .line 126
    sget v12, Lorg/telegram/messenger/R$drawable;->settings_sounds:I

    .line 127
    .line 128
    sget-object v13, Lorg/telegram/ui/Components/IconBackgroundColors;->RED:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 129
    .line 130
    const/4 v10, 0x5

    .line 131
    invoke-static/range {v8 .. v13}, Lwb/h2;->e(Ljava/lang/String;IIIILorg/telegram/ui/Components/IconBackgroundColors;)V

    .line 132
    .line 133
    .line 134
    const-wide v0, -0xe248efb1b8d49f8L    # -2.8590654798795193E240

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget v11, Lorg/telegram/messenger/R$string;->SettingsData:I

    .line 144
    .line 145
    sget v12, Lorg/telegram/messenger/R$drawable;->settings_data:I

    .line 146
    .line 147
    sget-object v13, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE_DEEP:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 148
    .line 149
    const/4 v10, 0x6

    .line 150
    invoke-static/range {v8 .. v13}, Lwb/h2;->e(Ljava/lang/String;IIIILorg/telegram/ui/Components/IconBackgroundColors;)V

    .line 151
    .line 152
    .line 153
    const-wide v0, -0xe248f001b8d49f8L    # -2.8590575309868867E240

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget v11, Lorg/telegram/messenger/R$string;->SettingsFolders:I

    .line 163
    .line 164
    sget v12, Lorg/telegram/messenger/R$drawable;->settings_folders:I

    .line 165
    .line 166
    sget-object v13, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE_ALT:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 167
    .line 168
    const/4 v10, 0x7

    .line 169
    invoke-static/range {v8 .. v13}, Lwb/h2;->e(Ljava/lang/String;IIIILorg/telegram/ui/Components/IconBackgroundColors;)V

    .line 170
    .line 171
    .line 172
    const-wide v0, -0xe248f081b8d49f8L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget v11, Lorg/telegram/messenger/R$string;->SettingsDevices:I

    .line 182
    .line 183
    sget v12, Lorg/telegram/messenger/R$drawable;->settings_devices:I

    .line 184
    .line 185
    sget-object v13, Lorg/telegram/ui/Components/IconBackgroundColors;->CYAN:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 186
    .line 187
    const/16 v10, 0x8

    .line 188
    .line 189
    invoke-static/range {v8 .. v13}, Lwb/h2;->e(Ljava/lang/String;IIIILorg/telegram/ui/Components/IconBackgroundColors;)V

    .line 190
    .line 191
    .line 192
    const-wide v0, -0xe248f101b8d49f8L    # -2.8590320945304624E240

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    sget v11, Lorg/telegram/messenger/R$string;->SettingsPowerSaving:I

    .line 202
    .line 203
    sget v12, Lorg/telegram/messenger/R$drawable;->settings_power:I

    .line 204
    .line 205
    sget-object v13, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE_DEEP:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 206
    .line 207
    const/16 v10, 0x9

    .line 208
    .line 209
    invoke-static/range {v8 .. v13}, Lwb/h2;->e(Ljava/lang/String;IIIILorg/telegram/ui/Components/IconBackgroundColors;)V

    .line 210
    .line 211
    .line 212
    const-wide v0, -0xe248f161b8d49f8L    # -2.8590225558593033E240

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget v11, Lorg/telegram/messenger/R$string;->SettingsLanguage:I

    .line 222
    .line 223
    sget v12, Lorg/telegram/messenger/R$drawable;->settings_language:I

    .line 224
    .line 225
    sget-object v18, Lorg/telegram/ui/Components/IconBackgroundColors;->PURPLE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 226
    .line 227
    const/16 v10, 0xa

    .line 228
    .line 229
    move-object/from16 v13, v18

    .line 230
    .line 231
    invoke-static/range {v8 .. v13}, Lwb/h2;->e(Ljava/lang/String;IIIILorg/telegram/ui/Components/IconBackgroundColors;)V

    .line 232
    .line 233
    .line 234
    const-wide v0, -0xe248f1f1b8d49f8L    # -2.8590082478525647E240

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    sget v11, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    .line 244
    .line 245
    sget v12, Lorg/telegram/messenger/R$drawable;->settings_premium:I

    .line 246
    .line 247
    const v13, -0x49a601

    .line 248
    .line 249
    .line 250
    const v14, -0x9e8301

    .line 251
    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    const/16 v10, 0xb

    .line 255
    .line 256
    invoke-static/range {v8 .. v14}, Lwb/h2;->d(Ljava/lang/String;IIIIII)V

    .line 257
    .line 258
    .line 259
    const-wide v0, -0xe248f271b8d49f8L    # -2.8589955296243526E240

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    sget v11, Lorg/telegram/messenger/R$string;->TelegramStars:I

    .line 269
    .line 270
    sget v12, Lorg/telegram/messenger/R$drawable;->settings_stars:I

    .line 271
    .line 272
    const v13, -0x1059ee

    .line 273
    .line 274
    .line 275
    const v14, -0x188aee

    .line 276
    .line 277
    .line 278
    const/16 v10, 0xc

    .line 279
    .line 280
    invoke-static/range {v8 .. v14}, Lwb/h2;->d(Ljava/lang/String;IIIIII)V

    .line 281
    .line 282
    .line 283
    const-wide v0, -0xe248f2d1b8d49f8L    # -2.8589859909531935E240

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    sget v11, Lorg/telegram/messenger/R$string;->MyTON:I

    .line 293
    .line 294
    sget v12, Lorg/telegram/messenger/R$drawable;->settings_gram_24:I

    .line 295
    .line 296
    const v13, -0xe45b13

    .line 297
    .line 298
    .line 299
    const v14, -0xeb771f

    .line 300
    .line 301
    .line 302
    const/16 v10, 0xd

    .line 303
    .line 304
    invoke-static/range {v8 .. v14}, Lwb/h2;->d(Ljava/lang/String;IIIIII)V

    .line 305
    .line 306
    .line 307
    const-wide v0, -0xe248f311b8d49f8L    # -2.8589796318390874E240

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    sget v11, Lorg/telegram/messenger/R$string;->OpexgramSettingsMenuWallet:I

    .line 317
    .line 318
    sget v12, Lorg/telegram/messenger/R$drawable;->settings_wallet:I

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    invoke-static/range {v8 .. v14}, Lwb/h2;->d(Ljava/lang/String;IIIIII)V

    .line 322
    .line 323
    .line 324
    const-wide v0, -0xe248f381b8d49f8L    # -2.8589685033894018E240

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    sget v11, Lorg/telegram/messenger/R$string;->TelegramBusiness:I

    .line 334
    .line 335
    sget v12, Lorg/telegram/messenger/R$drawable;->settings_business:I

    .line 336
    .line 337
    const v13, -0xbadab

    .line 338
    .line 339
    .line 340
    const v14, -0x20c6ab

    .line 341
    .line 342
    .line 343
    const/16 v10, 0xf

    .line 344
    .line 345
    invoke-static/range {v8 .. v14}, Lwb/h2;->d(Ljava/lang/String;IIIIII)V

    .line 346
    .line 347
    .line 348
    const-wide v0, -0xe248f411b8d49f8L    # -2.858954195382663E240

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    sget v11, Lorg/telegram/messenger/R$string;->SendAGift:I

    .line 358
    .line 359
    sget v12, Lorg/telegram/messenger/R$drawable;->settings_gift:I

    .line 360
    .line 361
    const v13, -0xc74cf

    .line 362
    .line 363
    .line 364
    const v14, -0x1d9cec

    .line 365
    .line 366
    .line 367
    const/16 v10, 0x10

    .line 368
    .line 369
    invoke-static/range {v8 .. v14}, Lwb/h2;->d(Ljava/lang/String;IIIIII)V

    .line 370
    .line 371
    .line 372
    const-wide v0, -0xe248f461b8d49f8L    # -2.8589462464900306E240

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget v10, Lorg/telegram/messenger/R$string;->AskAQuestion:I

    .line 382
    .line 383
    sget v11, Lorg/telegram/messenger/R$drawable;->settings_ask:I

    .line 384
    .line 385
    const/4 v8, 0x2

    .line 386
    const/16 v9, 0x11

    .line 387
    .line 388
    move-object v12, v7

    .line 389
    move-object v7, v0

    .line 390
    invoke-static/range {v7 .. v12}, Lwb/h2;->e(Ljava/lang/String;IIIILorg/telegram/ui/Components/IconBackgroundColors;)V

    .line 391
    .line 392
    .line 393
    const-wide v0, -0xe248f4a1b8d49f8L    # -2.8589398873759245E240

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    sget v9, Lorg/telegram/messenger/R$string;->TelegramFAQ:I

    .line 403
    .line 404
    sget v10, Lorg/telegram/messenger/R$drawable;->settings_faq:I

    .line 405
    .line 406
    sget-object v11, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE_LIGHT:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 407
    .line 408
    const/4 v7, 0x2

    .line 409
    const/16 v8, 0x12

    .line 410
    .line 411
    invoke-static/range {v6 .. v11}, Lwb/h2;->e(Ljava/lang/String;IIIILorg/telegram/ui/Components/IconBackgroundColors;)V

    .line 412
    .line 413
    .line 414
    const-wide v0, -0xe248f4e1b8d49f8L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    sget v16, Lorg/telegram/messenger/R$string;->TelegramFeatures:I

    .line 424
    .line 425
    sget v17, Lorg/telegram/messenger/R$drawable;->settings_features:I

    .line 426
    .line 427
    const/4 v14, 0x2

    .line 428
    const/16 v15, 0x17

    .line 429
    .line 430
    invoke-static/range {v13 .. v18}, Lwb/h2;->e(Ljava/lang/String;IIIILorg/telegram/ui/Components/IconBackgroundColors;)V

    .line 431
    .line 432
    .line 433
    const-wide v0, -0xe248f571b8d49f8L    # -2.8589192202550798E240

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget v3, Lorg/telegram/messenger/R$string;->PrivacyPolicy:I

    .line 443
    .line 444
    sget v4, Lorg/telegram/messenger/R$drawable;->settings_policy:I

    .line 445
    .line 446
    const/4 v1, 0x2

    .line 447
    const/16 v2, 0x13

    .line 448
    .line 449
    invoke-static/range {v0 .. v5}, Lwb/h2;->e(Ljava/lang/String;IIIILorg/telegram/ui/Components/IconBackgroundColors;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    sput-object v0, Lwb/h2;->d:Ljava/util/ArrayList;

    .line 458
    .line 459
    new-instance v0, Ljava/util/HashSet;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 462
    .line 463
    .line 464
    sput-object v0, Lwb/h2;->e:Ljava/util/HashSet;

    .line 465
    .line 466
    return-void
.end method

.method public static a(IILjava/util/ArrayList;)I
    .locals 8

    .line 1
    invoke-static {}, Lwb/h2;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge p1, v1, :cond_9

    .line 9
    .line 10
    if-ltz p0, :cond_9

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le p0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2, p0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-le v2, p0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2, p2}, La2/b;->u(ILjava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_1
    if-ge v0, v3, :cond_8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    check-cast v4, Lorg/telegram/ui/Components/UItem;

    .line 79
    .line 80
    iget-object v5, v4, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 81
    .line 82
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    sget-object v5, Lwb/h2;->a:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    const-wide v6, -0xe248ea31b8d49f8L    # -2.8592053803898527E240

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lwb/g2;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    iget v6, v5, Lwb/g2;->b:I

    .line 106
    .line 107
    if-ne v6, p1, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v5, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object v5, Lwb/h2;->b:Ljava/util/HashMap;

    .line 113
    .line 114
    mul-int/lit16 v6, p1, 0x3e8

    .line 115
    .line 116
    iget v7, v4, Lorg/telegram/ui/Components/UItem;->id:I

    .line 117
    .line 118
    add-int/2addr v6, v7

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lwb/g2;

    .line 128
    .line 129
    :goto_2
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iget-object v6, v5, Lwb/g2;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v6}, Lwb/h2;->f(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    if-nez v5, :cond_6

    .line 141
    .line 142
    const v5, 0x7fffffff

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    iget-object v5, v5, Lwb/g2;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-class v6, Lwb/h2;

    .line 149
    .line 150
    monitor-enter v6

    .line 151
    :try_start_0
    sget-object v7, Lwb/h2;->d:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-gez v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    goto :goto_3

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    :goto_3
    monitor-exit v6

    .line 173
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v2, v4, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_5
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p0

    .line 186
    :cond_8
    new-instance p1, Llf/p;

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    invoke-direct {p1, v2, v0}, Llf/p;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    return p0

    .line 203
    :cond_9
    :goto_6
    return v0
.end method

.method public static declared-synchronized b()V
    .locals 10

    .line 1
    const-class v0, Lwb/h2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lwb/h2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    sput-boolean v1, Lwb/h2;->f:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    sget-object v3, Lwb/h2;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v2, v3, :cond_6

    .line 36
    .line 37
    const-wide v4, -0xe248e7d1b8d49f8L    # -2.8592657919738603E240

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-static {}, Lwb/h2;->g()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide v7, -0xe248e7e1b8d49f8L    # -2.8592642021953338E240

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-wide v7, -0xe248e851b8d49f8L    # -2.859253073745648E240

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :catchall_1
    :try_start_3
    sget-object v5, Lwb/h2;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v4}, Lwb/h2;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x0

    .line 104
    :cond_2
    :goto_2
    if-ge v7, v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v9, Lwb/h2;->a:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lwb/g2;

    .line 121
    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    iget v9, v9, Lwb/g2;->b:I

    .line 125
    .line 126
    if-ne v9, v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_2

    .line 133
    .line 134
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    sget-object v4, Lwb/h2;->a:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lwb/g2;

    .line 159
    .line 160
    iget v7, v6, Lwb/g2;->b:I

    .line 161
    .line 162
    if-ne v7, v2, :cond_4

    .line 163
    .line 164
    iget-object v7, v6, Lwb/g2;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_4

    .line 171
    .line 172
    iget-object v6, v6, Lwb/g2;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_6
    const-wide v2, -0xe248e861b8d49f8L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    :try_start_4
    invoke-static {}, Lwb/h2;->g()Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-wide v4, -0xe248e871b8d49f8L    # -2.859249894188595E240

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-wide v5, -0xe248e8e1b8d49f8L    # -2.8592387657389095E240

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    :catchall_2
    :try_start_5
    invoke-static {v2}, Lwb/h2;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :cond_7
    :goto_4
    if-ge v1, v3, :cond_8

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    sget-object v5, Lwb/h2;->a:Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    sget-object v5, Lwb/h2;->e:Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    monitor-exit v0

    .line 250
    return-void

    .line 251
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 252
    throw v1
.end method

.method public static declared-synchronized c(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-class v0, Lwb/h2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/h2;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-ltz p0, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-lt p0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v2, Lwb/h2;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v5, Lwb/h2;->a:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lwb/g2;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method public static d(Ljava/lang/String;IIIIII)V
    .locals 7

    .line 1
    new-instance v0, Lwb/g2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lwb/g2;-><init>(Ljava/lang/String;IIIII)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lwb/h2;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    mul-int/lit16 p1, v2, 0x3e8

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lwb/h2;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;IIIILorg/telegram/ui/Components/IconBackgroundColors;)V
    .locals 7

    .line 1
    iget v5, p5, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 2
    .line 3
    iget v6, p5, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    invoke-static/range {v0 .. v6}, Lwb/h2;->d(Ljava/lang/String;IIIIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Lwb/h2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/h2;->b()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lwb/h2;->e:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method public static declared-synchronized g()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    const-class v0, Lwb/h2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwb/h2;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    const-wide v2, -0xe248e661b8d49f8L    # -2.85930235687997E240

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lwb/h2;->c:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lwb/h2;->c:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public static declared-synchronized h()V
    .locals 6

    .line 1
    const-class v0, Lwb/h2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/h2;->b()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lwb/h2;->e:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x3

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    sget-object v2, Lwb/h2;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lwb/h2;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lwb/g2;

    .line 48
    .line 49
    iget v5, v4, Lwb/g2;->b:I

    .line 50
    .line 51
    if-ne v5, v1, :cond_0

    .line 52
    .line 53
    iget-object v4, v4, Lwb/g2;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lwb/h2;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1
.end method

.method public static declared-synchronized i()V
    .locals 6

    .line 1
    const-class v0, Lwb/h2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/h2;->g()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide v4, -0xe248e911b8d49f8L    # -2.85923399640333E240

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-wide v4, -0xe248e981b8d49f8L    # -2.8592228679536443E240

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lwb/h2;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-wide v2, -0xe248e9a1b8d49f8L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide v3, -0xe248ea11b8d49f8L    # -2.8592085599469057E240

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lwb/h2;->e:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :catchall_0
    monitor-exit v0

    .line 99
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide v1, -0xe248e8f1b8d49f8L    # -2.859237175960383E240

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length v1, p0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    aget-object v3, p0, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-object v0
.end method
