.class public abstract Ldc/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 41

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramSettings:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramCategoryAppearance:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramCategoryNavigation:I

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramCategoryChats:I

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramCategoryMedia:I

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramCategoryAccount:I

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramCategoryAi:I

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramOther:I

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    new-instance v10, Ldc/i2;

    .line 57
    .line 58
    filled-new-array {v4}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_settings:I

    .line 63
    .line 64
    new-instance v9, Ldc/d2;

    .line 65
    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    invoke-direct {v9, v2}, Ldc/d2;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v10, v0, v6, v7, v9}, Ldc/i2;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x11

    .line 75
    .line 76
    new-instance v2, Ldc/h2;

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    const/16 v5, 0x11

    .line 80
    .line 81
    const/16 v3, 0x3e8

    .line 82
    .line 83
    const/16 v17, 0x11

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    const/16 v1, 0x11

    .line 89
    .line 90
    invoke-direct/range {v2 .. v9}, Ldc/h2;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v21, v6

    .line 94
    .line 95
    move-object/from16 v24, v9

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramCategoryAppearanceHint:I

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_palette:I

    .line 107
    .line 108
    move-object v5, v10

    .line 109
    new-instance v10, Ldc/d2;

    .line 110
    .line 111
    const/16 v2, 0x12

    .line 112
    .line 113
    invoke-direct {v10, v2}, Ldc/d2;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/16 v6, 0x3e9

    .line 117
    .line 118
    move-object/from16 v7, v18

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v10}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v7

    .line 124
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramCategoryNavigationHint:I

    .line 125
    .line 126
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_folders:I

    .line 131
    .line 132
    new-instance v10, Ldc/d2;

    .line 133
    .line 134
    const/16 v6, 0x13

    .line 135
    .line 136
    invoke-direct {v10, v6}, Ldc/d2;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/16 v7, 0x13

    .line 140
    .line 141
    const/16 v6, 0x3ea

    .line 142
    .line 143
    move-object v7, v11

    .line 144
    const/16 v11, 0x13

    .line 145
    .line 146
    invoke-virtual/range {v5 .. v10}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 147
    .line 148
    .line 149
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramCategoryChatsHint:I

    .line 150
    .line 151
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_msgbubble3:I

    .line 156
    .line 157
    new-instance v10, Ldc/d2;

    .line 158
    .line 159
    const/16 v6, 0x14

    .line 160
    .line 161
    invoke-direct {v10, v6}, Ldc/d2;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/16 v17, 0x14

    .line 165
    .line 166
    const/16 v6, 0x3eb

    .line 167
    .line 168
    move-object v2, v12

    .line 169
    move-object v12, v7

    .line 170
    move-object v7, v2

    .line 171
    const/16 v2, 0x14

    .line 172
    .line 173
    invoke-virtual/range {v5 .. v10}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 174
    .line 175
    .line 176
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramCategoryMediaHint:I

    .line 177
    .line 178
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_played:I

    .line 183
    .line 184
    new-instance v10, Ldc/d2;

    .line 185
    .line 186
    const/16 v6, 0x16

    .line 187
    .line 188
    invoke-direct {v10, v6}, Ldc/d2;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/16 v17, 0x16

    .line 192
    .line 193
    const/16 v6, 0x3ec

    .line 194
    .line 195
    move-object v1, v13

    .line 196
    move-object v13, v7

    .line 197
    move-object v7, v1

    .line 198
    const/16 v1, 0x16

    .line 199
    .line 200
    invoke-virtual/range {v5 .. v10}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 201
    .line 202
    .line 203
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramCategoryAccountHint:I

    .line 204
    .line 205
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_contacts:I

    .line 210
    .line 211
    new-instance v10, Ldc/d2;

    .line 212
    .line 213
    const/16 v6, 0x17

    .line 214
    .line 215
    invoke-direct {v10, v6}, Ldc/d2;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/16 v17, 0x17

    .line 219
    .line 220
    const/16 v6, 0x3ed

    .line 221
    .line 222
    move-object v1, v14

    .line 223
    move-object v14, v7

    .line 224
    move-object v7, v1

    .line 225
    const/16 v1, 0x17

    .line 226
    .line 227
    invoke-virtual/range {v5 .. v10}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 228
    .line 229
    .line 230
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramCategoryAiHint:I

    .line 231
    .line 232
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    sget v9, Lorg/telegram/messenger/R$drawable;->premium_ai_editor:I

    .line 237
    .line 238
    new-instance v10, Ldc/d2;

    .line 239
    .line 240
    const/16 v6, 0x18

    .line 241
    .line 242
    invoke-direct {v10, v6}, Ldc/d2;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const/16 v17, 0x18

    .line 246
    .line 247
    const/16 v6, 0x4ba

    .line 248
    .line 249
    move-object v2, v15

    .line 250
    move-object v15, v7

    .line 251
    move-object v7, v2

    .line 252
    const/16 v2, 0x18

    .line 253
    .line 254
    invoke-virtual/range {v5 .. v10}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 255
    .line 256
    .line 257
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramCategoryOtherHint:I

    .line 258
    .line 259
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_actions:I

    .line 264
    .line 265
    new-instance v10, Ldc/d2;

    .line 266
    .line 267
    const/16 v6, 0x19

    .line 268
    .line 269
    invoke-direct {v10, v6}, Ldc/d2;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const/16 v17, 0x19

    .line 273
    .line 274
    const/16 v6, 0x4e1

    .line 275
    .line 276
    move-object/from16 v25, v7

    .line 277
    .line 278
    move-object/from16 v7, v16

    .line 279
    .line 280
    const/16 v11, 0x19

    .line 281
    .line 282
    invoke-virtual/range {v5 .. v10}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 283
    .line 284
    .line 285
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramBackupExport:I

    .line 286
    .line 287
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget v8, Lorg/telegram/messenger/R$string;->OpexgramBackupInfo:I

    .line 292
    .line 293
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_shareout:I

    .line 298
    .line 299
    new-instance v10, Ldc/d2;

    .line 300
    .line 301
    const/16 v2, 0x1a

    .line 302
    .line 303
    invoke-direct {v10, v2}, Ldc/d2;-><init>(I)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v17, v7

    .line 307
    .line 308
    move-object v7, v6

    .line 309
    const/16 v6, 0x514

    .line 310
    .line 311
    move-object/from16 v26, v17

    .line 312
    .line 313
    invoke-virtual/range {v5 .. v10}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 314
    .line 315
    .line 316
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramBackupImport:I

    .line 317
    .line 318
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramBackupInfo:I

    .line 323
    .line 324
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_download:I

    .line 329
    .line 330
    new-instance v10, Ldc/d2;

    .line 331
    .line 332
    const/16 v6, 0x1b

    .line 333
    .line 334
    invoke-direct {v10, v6}, Ldc/d2;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const/16 v17, 0x1b

    .line 338
    .line 339
    const/16 v6, 0x515

    .line 340
    .line 341
    invoke-virtual/range {v5 .. v10}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 342
    .line 343
    .line 344
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramResetAll:I

    .line 345
    .line 346
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    sget v22, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    .line 351
    .line 352
    new-instance v17, Ldc/h2;

    .line 353
    .line 354
    const/16 v23, 0x1

    .line 355
    .line 356
    const/16 v18, 0x3ef

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    invoke-direct/range {v17 .. v24}, Ldc/h2;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v5, v17

    .line 364
    .line 365
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v5, Ldc/g2;

    .line 369
    .line 370
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_palette:I

    .line 375
    .line 376
    const/4 v8, 0x1

    .line 377
    invoke-direct {v5, v0, v8, v6, v7}, Ldc/g2;-><init>(Ljava/util/ArrayList;I[Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramMaterialDesign3:I

    .line 381
    .line 382
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramMd3ZonesInfo:I

    .line 383
    .line 384
    const/16 v9, 0x3fc

    .line 385
    .line 386
    const/16 v10, 0x81

    .line 387
    .line 388
    invoke-virtual {v5, v9, v10, v6, v7}, Ldc/g2;->d(IIII)V

    .line 389
    .line 390
    .line 391
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramMaterialContainers:I

    .line 392
    .line 393
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramMaterialContainersInfo:I

    .line 394
    .line 395
    const/16 v9, 0x3fd

    .line 396
    .line 397
    const/4 v10, 0x3

    .line 398
    invoke-virtual {v5, v9, v10, v6, v7}, Ldc/g2;->d(IIII)V

    .line 399
    .line 400
    .line 401
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramSectionGap:I

    .line 402
    .line 403
    const/16 v7, 0x3fe

    .line 404
    .line 405
    const/16 v9, 0x4b

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    invoke-virtual {v5, v7, v9, v6, v10}, Ldc/g2;->d(IIII)V

    .line 409
    .line 410
    .line 411
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramMaterialChatList:I

    .line 412
    .line 413
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramMaterialChatListInfo:I

    .line 414
    .line 415
    const/16 v9, 0x3ff

    .line 416
    .line 417
    const/16 v8, 0x23

    .line 418
    .line 419
    invoke-virtual {v5, v9, v8, v6, v7}, Ldc/g2;->d(IIII)V

    .line 420
    .line 421
    .line 422
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramMaterialControls:I

    .line 423
    .line 424
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramMaterialControlsInfo:I

    .line 425
    .line 426
    const/16 v8, 0x400

    .line 427
    .line 428
    const/4 v9, 0x4

    .line 429
    invoke-virtual {v5, v8, v9, v6, v7}, Ldc/g2;->d(IIII)V

    .line 430
    .line 431
    .line 432
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramMaterialMenus:I

    .line 433
    .line 434
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramMaterialMenusInfo:I

    .line 435
    .line 436
    const/16 v8, 0x401

    .line 437
    .line 438
    const/16 v9, 0x3b

    .line 439
    .line 440
    invoke-virtual {v5, v8, v9, v6, v7}, Ldc/g2;->d(IIII)V

    .line 441
    .line 442
    .line 443
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramMaterialNavigation:I

    .line 444
    .line 445
    const/16 v7, 0x402

    .line 446
    .line 447
    const/16 v8, 0xd

    .line 448
    .line 449
    invoke-virtual {v5, v7, v8, v6, v10}, Ldc/g2;->d(IIII)V

    .line 450
    .line 451
    .line 452
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramMaterialProfileTabs:I

    .line 453
    .line 454
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramMaterialProfileTabsInfo:I

    .line 455
    .line 456
    const/16 v9, 0x403

    .line 457
    .line 458
    invoke-virtual {v5, v9, v11, v6, v7}, Ldc/g2;->d(IIII)V

    .line 459
    .line 460
    .line 461
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramShapeHeader:I

    .line 462
    .line 463
    const/16 v7, 0x404

    .line 464
    .line 465
    const/16 v9, 0x8

    .line 466
    .line 467
    invoke-virtual {v5, v7, v9, v6, v10}, Ldc/g2;->d(IIII)V

    .line 468
    .line 469
    .line 470
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramBubbleTails:I

    .line 471
    .line 472
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramBubbleTailsInfo:I

    .line 473
    .line 474
    const/16 v8, 0x405

    .line 475
    .line 476
    const/16 v9, 0x30

    .line 477
    .line 478
    invoke-virtual {v5, v8, v9, v6, v7}, Ldc/g2;->d(IIII)V

    .line 479
    .line 480
    .line 481
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramGlassHeader:I

    .line 482
    .line 483
    const/16 v7, 0x406

    .line 484
    .line 485
    const/16 v8, 0x9

    .line 486
    .line 487
    invoke-virtual {v5, v7, v8, v6, v10}, Ldc/g2;->d(IIII)V

    .line 488
    .line 489
    .line 490
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramPopupGlass:I

    .line 491
    .line 492
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramPopupGlassInfo:I

    .line 493
    .line 494
    const/16 v9, 0x408

    .line 495
    .line 496
    invoke-virtual {v5, v9, v8, v6, v7}, Ldc/g2;->d(IIII)V

    .line 497
    .line 498
    .line 499
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramGlassMessages:I

    .line 500
    .line 501
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramGlassMessagesInfo:I

    .line 502
    .line 503
    const/16 v9, 0x409

    .line 504
    .line 505
    const/16 v8, 0x26

    .line 506
    .line 507
    invoke-virtual {v5, v9, v8, v6, v7}, Ldc/g2;->d(IIII)V

    .line 508
    .line 509
    .line 510
    const/16 v6, 0x27

    .line 511
    .line 512
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramGlassMessagesTransparency:I

    .line 513
    .line 514
    const/16 v8, 0x40a

    .line 515
    .line 516
    invoke-virtual {v5, v8, v6, v7, v10}, Ldc/g2;->d(IIII)V

    .line 517
    .line 518
    .line 519
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramGlassMessagesBorder:I

    .line 520
    .line 521
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramGlassMessagesBorderInfo:I

    .line 522
    .line 523
    const/16 v8, 0x40b

    .line 524
    .line 525
    const/16 v9, 0x28

    .line 526
    .line 527
    invoke-virtual {v5, v8, v9, v6, v7}, Ldc/g2;->d(IIII)V

    .line 528
    .line 529
    .line 530
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramProgressiveBlur:I

    .line 531
    .line 532
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramProgressiveBlurInfo:I

    .line 533
    .line 534
    const/16 v8, 0x407

    .line 535
    .line 536
    const/16 v9, 0x5b

    .line 537
    .line 538
    invoke-virtual {v5, v8, v9, v6, v7}, Ldc/g2;->d(IIII)V

    .line 539
    .line 540
    .line 541
    const/16 v6, 0x5c

    .line 542
    .line 543
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramProgressiveBlurStrength:I

    .line 544
    .line 545
    const/16 v8, 0x4d5

    .line 546
    .line 547
    invoke-virtual {v5, v8, v6, v7, v10}, Ldc/g2;->d(IIII)V

    .line 548
    .line 549
    .line 550
    const/16 v6, 0x5d

    .line 551
    .line 552
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramProgressiveBlurHeight:I

    .line 553
    .line 554
    const/16 v8, 0x4d6

    .line 555
    .line 556
    invoke-virtual {v5, v8, v6, v7, v10}, Ldc/g2;->d(IIII)V

    .line 557
    .line 558
    .line 559
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramRounding:I

    .line 560
    .line 561
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v19

    .line 565
    sget v21, Lorg/telegram/messenger/R$drawable;->media_crop:I

    .line 566
    .line 567
    new-instance v6, Ldc/k1;

    .line 568
    .line 569
    invoke-direct {v6, v1}, Ldc/k1;-><init>(I)V

    .line 570
    .line 571
    .line 572
    const/16 v18, 0x40c

    .line 573
    .line 574
    move-object/from16 v17, v5

    .line 575
    .line 576
    move-object/from16 v22, v6

    .line 577
    .line 578
    invoke-virtual/range {v17 .. v22}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v1, v19

    .line 582
    .line 583
    new-instance v5, Ldc/i2;

    .line 584
    .line 585
    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    sget v6, Lorg/telegram/messenger/R$drawable;->media_crop:I

    .line 590
    .line 591
    new-instance v7, Ldc/k1;

    .line 592
    .line 593
    const/16 v8, 0x18

    .line 594
    .line 595
    invoke-direct {v7, v8}, Ldc/k1;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v5, v0, v1, v6, v7}, Ldc/i2;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 599
    .line 600
    .line 601
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramRoundingEnabled:I

    .line 602
    .line 603
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramRoundingEnabledInfo:I

    .line 604
    .line 605
    const/16 v7, 0x40d

    .line 606
    .line 607
    invoke-virtual {v5, v7, v1, v6}, Ldc/i2;->a(III)V

    .line 608
    .line 609
    .line 610
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramRoundingPreset:I

    .line 611
    .line 612
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramRoundingPresetInfo:I

    .line 613
    .line 614
    const/16 v7, 0x40e

    .line 615
    .line 616
    invoke-virtual {v5, v7, v1, v6}, Ldc/i2;->a(III)V

    .line 617
    .line 618
    .line 619
    const/16 v1, 0x40f

    .line 620
    .line 621
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramRoundingMode:I

    .line 622
    .line 623
    invoke-virtual {v5, v1, v6, v10}, Ldc/i2;->a(III)V

    .line 624
    .line 625
    .line 626
    const/16 v1, 0x410

    .line 627
    .line 628
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramRoundingAvatars:I

    .line 629
    .line 630
    invoke-virtual {v5, v1, v6, v10}, Ldc/i2;->a(III)V

    .line 631
    .line 632
    .line 633
    const/16 v1, 0x411

    .line 634
    .line 635
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramRoundingButtons:I

    .line 636
    .line 637
    invoke-virtual {v5, v1, v6, v10}, Ldc/i2;->a(III)V

    .line 638
    .line 639
    .line 640
    const/16 v1, 0x412

    .line 641
    .line 642
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramRoundingFields:I

    .line 643
    .line 644
    invoke-virtual {v5, v1, v6, v10}, Ldc/i2;->a(III)V

    .line 645
    .line 646
    .line 647
    const/16 v1, 0x413

    .line 648
    .line 649
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramRoundingInput:I

    .line 650
    .line 651
    invoke-virtual {v5, v1, v6, v10}, Ldc/i2;->a(III)V

    .line 652
    .line 653
    .line 654
    const/16 v1, 0x414

    .line 655
    .line 656
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramRoundingSheets:I

    .line 657
    .line 658
    invoke-virtual {v5, v1, v6, v10}, Ldc/i2;->a(III)V

    .line 659
    .line 660
    .line 661
    const/16 v1, 0x415

    .line 662
    .line 663
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramRoundingGlobal:I

    .line 664
    .line 665
    invoke-virtual {v5, v1, v6, v10}, Ldc/i2;->a(III)V

    .line 666
    .line 667
    .line 668
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramSliders:I

    .line 669
    .line 670
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v19

    .line 674
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramSlidersInfo:I

    .line 675
    .line 676
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v20

    .line 680
    sget v21, Lorg/telegram/messenger/R$drawable;->msg_photo_settings:I

    .line 681
    .line 682
    new-instance v1, Ldc/k1;

    .line 683
    .line 684
    invoke-direct {v1, v11}, Ldc/k1;-><init>(I)V

    .line 685
    .line 686
    .line 687
    const/16 v18, 0x4ac

    .line 688
    .line 689
    move-object/from16 v22, v1

    .line 690
    .line 691
    invoke-virtual/range {v17 .. v22}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v1, v19

    .line 695
    .line 696
    new-instance v5, Ldc/i2;

    .line 697
    .line 698
    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_photo_settings:I

    .line 703
    .line 704
    new-instance v7, Ldc/k1;

    .line 705
    .line 706
    invoke-direct {v7, v2}, Ldc/k1;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-direct {v5, v0, v1, v6, v7}, Ldc/i2;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 710
    .line 711
    .line 712
    const/16 v1, 0x4ad

    .line 713
    .line 714
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramSliderTrackHeight:I

    .line 715
    .line 716
    invoke-virtual {v5, v1, v6, v10}, Ldc/i2;->a(III)V

    .line 717
    .line 718
    .line 719
    const/16 v1, 0x4ae

    .line 720
    .line 721
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramSliderGap:I

    .line 722
    .line 723
    invoke-virtual {v5, v1, v6, v10}, Ldc/i2;->a(III)V

    .line 724
    .line 725
    .line 726
    const/16 v1, 0x4af

    .line 727
    .line 728
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramSliderStop:I

    .line 729
    .line 730
    invoke-virtual {v5, v1, v6, v10}, Ldc/i2;->a(III)V

    .line 731
    .line 732
    .line 733
    const/16 v1, 0x4b0

    .line 734
    .line 735
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramSliderHandleHeight:I

    .line 736
    .line 737
    invoke-virtual {v5, v1, v6, v10}, Ldc/i2;->a(III)V

    .line 738
    .line 739
    .line 740
    const/16 v1, 0x4b1

    .line 741
    .line 742
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramSliderHandleWidth:I

    .line 743
    .line 744
    invoke-virtual {v5, v1, v6, v10}, Ldc/i2;->a(III)V

    .line 745
    .line 746
    .line 747
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAvatarShape:I

    .line 748
    .line 749
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v19

    .line 753
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAvatarShapeInfo:I

    .line 754
    .line 755
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v20

    .line 759
    sget v21, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    .line 760
    .line 761
    new-instance v1, Ldc/k1;

    .line 762
    .line 763
    const/16 v5, 0x1b

    .line 764
    .line 765
    invoke-direct {v1, v5}, Ldc/k1;-><init>(I)V

    .line 766
    .line 767
    .line 768
    const/16 v18, 0x416

    .line 769
    .line 770
    move-object/from16 v22, v1

    .line 771
    .line 772
    invoke-virtual/range {v17 .. v22}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v1, v19

    .line 776
    .line 777
    new-instance v6, Ldc/i2;

    .line 778
    .line 779
    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    .line 784
    .line 785
    new-instance v8, Ldc/k1;

    .line 786
    .line 787
    const/16 v9, 0x1c

    .line 788
    .line 789
    invoke-direct {v8, v9}, Ldc/k1;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-direct {v6, v0, v1, v7, v8}, Ldc/i2;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 793
    .line 794
    .line 795
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAvatarShapeEnabled:I

    .line 796
    .line 797
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramAvatarShapeEnabledInfo:I

    .line 798
    .line 799
    const/16 v8, 0x417

    .line 800
    .line 801
    invoke-virtual {v6, v8, v1, v7}, Ldc/i2;->a(III)V

    .line 802
    .line 803
    .line 804
    const/16 v1, 0x418

    .line 805
    .line 806
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramAvatarShapeChoose:I

    .line 807
    .line 808
    invoke-virtual {v6, v1, v7, v10}, Ldc/i2;->a(III)V

    .line 809
    .line 810
    .line 811
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAvatarShapeEverywhere:I

    .line 812
    .line 813
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramAvatarShapeEverywhereInfo:I

    .line 814
    .line 815
    const/16 v8, 0x419

    .line 816
    .line 817
    invoke-virtual {v6, v8, v1, v7}, Ldc/i2;->a(III)V

    .line 818
    .line 819
    .line 820
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramSettingsMenu:I

    .line 821
    .line 822
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v19

    .line 826
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramSettingsMenuInfo:I

    .line 827
    .line 828
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v20

    .line 832
    sget v21, Lorg/telegram/messenger/R$drawable;->msg_settings:I

    .line 833
    .line 834
    new-instance v1, Ldc/d2;

    .line 835
    .line 836
    invoke-direct {v1, v10}, Ldc/d2;-><init>(I)V

    .line 837
    .line 838
    .line 839
    const/16 v18, 0x41a

    .line 840
    .line 841
    move-object/from16 v22, v1

    .line 842
    .line 843
    invoke-virtual/range {v17 .. v22}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v1, v19

    .line 847
    .line 848
    new-instance v6, Ldc/i2;

    .line 849
    .line 850
    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_settings:I

    .line 855
    .line 856
    new-instance v8, Ldc/d2;

    .line 857
    .line 858
    const/4 v11, 0x1

    .line 859
    invoke-direct {v8, v11}, Ldc/d2;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-direct {v6, v0, v1, v7, v8}, Ldc/i2;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 863
    .line 864
    .line 865
    const/16 v1, 0x41b

    .line 866
    .line 867
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramIconColorsHeader:I

    .line 868
    .line 869
    invoke-virtual {v6, v1, v7, v10}, Ldc/i2;->a(III)V

    .line 870
    .line 871
    .line 872
    const/16 v1, 0x41c

    .line 873
    .line 874
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramIconColorsMode:I

    .line 875
    .line 876
    invoke-virtual {v6, v1, v7, v10}, Ldc/i2;->a(III)V

    .line 877
    .line 878
    .line 879
    const/16 v1, 0x41d

    .line 880
    .line 881
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramIconColorsSource:I

    .line 882
    .line 883
    invoke-virtual {v6, v1, v7, v10}, Ldc/i2;->a(III)V

    .line 884
    .line 885
    .line 886
    const/16 v1, 0x41e

    .line 887
    .line 888
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramIconColorsHarmonize:I

    .line 889
    .line 890
    invoke-virtual {v6, v1, v7, v10}, Ldc/i2;->a(III)V

    .line 891
    .line 892
    .line 893
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramHaptics:I

    .line 894
    .line 895
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v19

    .line 899
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramHapticsInfo:I

    .line 900
    .line 901
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v20

    .line 905
    sget v21, Lorg/telegram/messenger/R$drawable;->msg_premium_speed:I

    .line 906
    .line 907
    new-instance v1, Ldc/d2;

    .line 908
    .line 909
    const/4 v6, 0x2

    .line 910
    invoke-direct {v1, v6}, Ldc/d2;-><init>(I)V

    .line 911
    .line 912
    .line 913
    const/16 v18, 0x4d9

    .line 914
    .line 915
    move-object/from16 v22, v1

    .line 916
    .line 917
    invoke-virtual/range {v17 .. v22}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v1, v19

    .line 921
    .line 922
    new-instance v7, Ldc/i2;

    .line 923
    .line 924
    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_premium_speed:I

    .line 929
    .line 930
    new-instance v8, Ldc/d2;

    .line 931
    .line 932
    const/4 v11, 0x3

    .line 933
    invoke-direct {v8, v11}, Ldc/d2;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-direct {v7, v0, v1, v3, v8}, Ldc/i2;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 937
    .line 938
    .line 939
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramHapticsEnable:I

    .line 940
    .line 941
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramHapticsEnableInfo:I

    .line 942
    .line 943
    const/16 v8, 0x578

    .line 944
    .line 945
    invoke-virtual {v7, v8, v1, v3}, Ldc/i2;->a(III)V

    .line 946
    .line 947
    .line 948
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramHapticsStrength:I

    .line 949
    .line 950
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramHapticsStrengthInfo:I

    .line 951
    .line 952
    const/16 v8, 0x579

    .line 953
    .line 954
    invoke-virtual {v7, v8, v1, v3}, Ldc/i2;->a(III)V

    .line 955
    .line 956
    .line 957
    sget-object v1, Lwb/q0;->a:[I

    .line 958
    .line 959
    new-instance v1, Ljava/util/ArrayList;

    .line 960
    .line 961
    sget-object v3, Lwb/q0;->b:Ljava/util/LinkedHashMap;

    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    const/16 v8, 0x582

    .line 975
    .line 976
    const/4 v11, 0x0

    .line 977
    :goto_0
    if-ge v11, v3, :cond_0

    .line 978
    .line 979
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v17

    .line 983
    add-int/lit8 v11, v11, 0x1

    .line 984
    .line 985
    move-object/from16 v2, v17

    .line 986
    .line 987
    check-cast v2, Lwb/o0;

    .line 988
    .line 989
    add-int/lit8 v17, v8, 0x1

    .line 990
    .line 991
    iget v2, v2, Lwb/o0;->c:I

    .line 992
    .line 993
    invoke-virtual {v7, v8, v2, v10}, Ldc/i2;->a(III)V

    .line 994
    .line 995
    .line 996
    move/from16 v8, v17

    .line 997
    .line 998
    const/16 v2, 0x1a

    .line 999
    .line 1000
    goto :goto_0

    .line 1001
    :cond_0
    new-instance v1, Ldc/g2;

    .line 1002
    .line 1003
    filled-new-array {v4, v12}, [Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_folders:I

    .line 1008
    .line 1009
    invoke-direct {v1, v0, v6, v2, v3}, Ldc/g2;-><init>(Ljava/util/ArrayList;I[Ljava/lang/String;I)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v2, 0x424

    .line 1013
    .line 1014
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramFolders:I

    .line 1015
    .line 1016
    const/4 v7, 0x6

    .line 1017
    invoke-virtual {v1, v2, v7, v3, v10}, Ldc/g2;->d(IIII)V

    .line 1018
    .line 1019
    .line 1020
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramFolderTabsStyle:I

    .line 1021
    .line 1022
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramFolderTabsStyleInfo:I

    .line 1023
    .line 1024
    const/16 v7, 0x425

    .line 1025
    .line 1026
    const/16 v8, 0x29

    .line 1027
    .line 1028
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1029
    .line 1030
    .line 1031
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramFolderCounters:I

    .line 1032
    .line 1033
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramFolderCountersInfo:I

    .line 1034
    .line 1035
    const/16 v7, 0x426

    .line 1036
    .line 1037
    const/16 v8, 0x31

    .line 1038
    .line 1039
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1040
    .line 1041
    .line 1042
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramHideAllChatsFolder:I

    .line 1043
    .line 1044
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramHideAllChatsFolderInfo:I

    .line 1045
    .line 1046
    const/16 v7, 0x427

    .line 1047
    .line 1048
    const/16 v8, 0x4e

    .line 1049
    .line 1050
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1051
    .line 1052
    .line 1053
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramRememberLastFolder:I

    .line 1054
    .line 1055
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramRememberLastFolderInfo:I

    .line 1056
    .line 1057
    const/16 v7, 0x428

    .line 1058
    .line 1059
    const/16 v8, 0x22

    .line 1060
    .line 1061
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1062
    .line 1063
    .line 1064
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramFolderSwipe:I

    .line 1065
    .line 1066
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramFolderSwipeInfo:I

    .line 1067
    .line 1068
    const/16 v7, 0x4f5

    .line 1069
    .line 1070
    const/16 v8, 0x7c

    .line 1071
    .line 1072
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1073
    .line 1074
    .line 1075
    const/16 v2, 0x7d

    .line 1076
    .line 1077
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramFolderSwipeScale:I

    .line 1078
    .line 1079
    const/16 v7, 0x4f6

    .line 1080
    .line 1081
    invoke-virtual {v1, v7, v2, v3, v10}, Ldc/g2;->d(IIII)V

    .line 1082
    .line 1083
    .line 1084
    const/16 v2, 0x7e

    .line 1085
    .line 1086
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramFolderSwipeSpring:I

    .line 1087
    .line 1088
    const/16 v7, 0x4f7

    .line 1089
    .line 1090
    invoke-virtual {v1, v7, v2, v3, v10}, Ldc/g2;->d(IIII)V

    .line 1091
    .line 1092
    .line 1093
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramOpenArchiveOnPull:I

    .line 1094
    .line 1095
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramOpenArchiveOnPullInfo:I

    .line 1096
    .line 1097
    const/16 v7, 0x429

    .line 1098
    .line 1099
    const/16 v8, 0x20

    .line 1100
    .line 1101
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1102
    .line 1103
    .line 1104
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramStoriesHideList:I

    .line 1105
    .line 1106
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramStoriesHideListInfo:I

    .line 1107
    .line 1108
    const/16 v7, 0x4ee

    .line 1109
    .line 1110
    const/16 v8, 0x6d

    .line 1111
    .line 1112
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1113
    .line 1114
    .line 1115
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramStoriesHideProfile:I

    .line 1116
    .line 1117
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramStoriesHideProfileInfo:I

    .line 1118
    .line 1119
    const/16 v7, 0x4ef

    .line 1120
    .line 1121
    const/16 v8, 0x6e

    .line 1122
    .line 1123
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1124
    .line 1125
    .line 1126
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramStoriesHidePosting:I

    .line 1127
    .line 1128
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramStoriesHidePostingInfo:I

    .line 1129
    .line 1130
    const/16 v7, 0x4f0

    .line 1131
    .line 1132
    const/16 v8, 0x6f

    .line 1133
    .line 1134
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1135
    .line 1136
    .line 1137
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMainTabs:I

    .line 1138
    .line 1139
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v34

    .line 1143
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMainTabsInfo:I

    .line 1144
    .line 1145
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v35

    .line 1149
    sget v36, Lorg/telegram/messenger/R$drawable;->menu_add_tab_24:I

    .line 1150
    .line 1151
    new-instance v2, Ldc/k1;

    .line 1152
    .line 1153
    const/16 v7, 0x13

    .line 1154
    .line 1155
    invoke-direct {v2, v7}, Ldc/k1;-><init>(I)V

    .line 1156
    .line 1157
    .line 1158
    const/16 v33, 0x42a

    .line 1159
    .line 1160
    move-object/from16 v32, v1

    .line 1161
    .line 1162
    move-object/from16 v37, v2

    .line 1163
    .line 1164
    invoke-virtual/range {v32 .. v37}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v1, v34

    .line 1168
    .line 1169
    new-instance v2, Ldc/i2;

    .line 1170
    .line 1171
    filled-new-array {v4, v12, v1}, [Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_add_tab_24:I

    .line 1176
    .line 1177
    new-instance v7, Ldc/k1;

    .line 1178
    .line 1179
    const/16 v8, 0x14

    .line 1180
    .line 1181
    invoke-direct {v7, v8}, Ldc/k1;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v2, v0, v1, v3, v7}, Ldc/i2;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 1185
    .line 1186
    .line 1187
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMainTabsStyle:I

    .line 1188
    .line 1189
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMainTabsStyleInfo:I

    .line 1190
    .line 1191
    const/16 v7, 0x42b

    .line 1192
    .line 1193
    invoke-virtual {v2, v7, v1, v3}, Ldc/i2;->a(III)V

    .line 1194
    .line 1195
    .line 1196
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMainTabsRadius:I

    .line 1197
    .line 1198
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMainTabsRadiusInfo:I

    .line 1199
    .line 1200
    const/16 v7, 0x42c

    .line 1201
    .line 1202
    invoke-virtual {v2, v7, v1, v3}, Ldc/i2;->a(III)V

    .line 1203
    .line 1204
    .line 1205
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMainTabsFab:I

    .line 1206
    .line 1207
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMainTabsFabInfo:I

    .line 1208
    .line 1209
    const/16 v7, 0x42d

    .line 1210
    .line 1211
    invoke-virtual {v2, v7, v1, v3}, Ldc/i2;->a(III)V

    .line 1212
    .line 1213
    .line 1214
    const/16 v1, 0x42e

    .line 1215
    .line 1216
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMainTabsShown:I

    .line 1217
    .line 1218
    invoke-virtual {v2, v1, v3, v10}, Ldc/i2;->a(III)V

    .line 1219
    .line 1220
    .line 1221
    const/16 v1, 0x42f

    .line 1222
    .line 1223
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMainTabsHidden:I

    .line 1224
    .line 1225
    invoke-virtual {v2, v1, v3, v10}, Ldc/i2;->a(III)V

    .line 1226
    .line 1227
    .line 1228
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramChatsHeader:I

    .line 1229
    .line 1230
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v34

    .line 1234
    sget v36, Lorg/telegram/messenger/R$drawable;->msg_jobtitle:I

    .line 1235
    .line 1236
    new-instance v1, Ldc/k1;

    .line 1237
    .line 1238
    const/16 v2, 0x15

    .line 1239
    .line 1240
    invoke-direct {v1, v2}, Ldc/k1;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    const/16 v33, 0x431

    .line 1244
    .line 1245
    const/16 v35, 0x0

    .line 1246
    .line 1247
    move-object/from16 v37, v1

    .line 1248
    .line 1249
    invoke-virtual/range {v32 .. v37}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v1, v34

    .line 1253
    .line 1254
    new-instance v2, Ldc/i2;

    .line 1255
    .line 1256
    filled-new-array {v4, v12, v1}, [Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_jobtitle:I

    .line 1261
    .line 1262
    new-instance v7, Ldc/k1;

    .line 1263
    .line 1264
    const/16 v8, 0x16

    .line 1265
    .line 1266
    invoke-direct {v7, v8}, Ldc/k1;-><init>(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v2, v0, v1, v3, v7}, Ldc/i2;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 1270
    .line 1271
    .line 1272
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramSearchInHeader:I

    .line 1273
    .line 1274
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramSearchInHeaderInfo:I

    .line 1275
    .line 1276
    const/16 v7, 0x432

    .line 1277
    .line 1278
    invoke-virtual {v2, v7, v1, v3}, Ldc/i2;->a(III)V

    .line 1279
    .line 1280
    .line 1281
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramChatsHeaderTitleRow:I

    .line 1282
    .line 1283
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramChatsHeaderTitleInfo:I

    .line 1284
    .line 1285
    const/16 v7, 0x433

    .line 1286
    .line 1287
    invoke-virtual {v2, v7, v1, v3}, Ldc/i2;->a(III)V

    .line 1288
    .line 1289
    .line 1290
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramChatsHeaderCentered:I

    .line 1291
    .line 1292
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramChatsHeaderCenteredInfo:I

    .line 1293
    .line 1294
    const/16 v7, 0x434

    .line 1295
    .line 1296
    invoke-virtual {v2, v7, v1, v3}, Ldc/i2;->a(III)V

    .line 1297
    .line 1298
    .line 1299
    const/16 v1, 0x435

    .line 1300
    .line 1301
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramChatsHeaderButtons:I

    .line 1302
    .line 1303
    invoke-virtual {v2, v1, v3, v10}, Ldc/i2;->a(III)V

    .line 1304
    .line 1305
    .line 1306
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramChatsHeaderHat:I

    .line 1307
    .line 1308
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramChatsHeaderHolidaysInfo:I

    .line 1309
    .line 1310
    const/16 v7, 0x436

    .line 1311
    .line 1312
    invoke-virtual {v2, v7, v1, v3}, Ldc/i2;->a(III)V

    .line 1313
    .line 1314
    .line 1315
    const/16 v1, 0x437

    .line 1316
    .line 1317
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramChatsHeaderSnow:I

    .line 1318
    .line 1319
    invoke-virtual {v2, v1, v3, v10}, Ldc/i2;->a(III)V

    .line 1320
    .line 1321
    .line 1322
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramPinnedDownloads:I

    .line 1323
    .line 1324
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramPinnedDownloadsInfo:I

    .line 1325
    .line 1326
    const/16 v7, 0x438

    .line 1327
    .line 1328
    invoke-virtual {v2, v7, v1, v3}, Ldc/i2;->a(III)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v1, Ldc/g2;

    .line 1332
    .line 1333
    filled-new-array {v4, v13}, [Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_msgbubble3:I

    .line 1338
    .line 1339
    const/4 v7, 0x3

    .line 1340
    invoke-direct {v1, v0, v7, v2, v3}, Ldc/g2;-><init>(Ljava/util/ArrayList;I[Ljava/lang/String;I)V

    .line 1341
    .line 1342
    .line 1343
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramDeleteEffect:I

    .line 1344
    .line 1345
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramDeleteEffectInfo:I

    .line 1346
    .line 1347
    const/16 v7, 0x4f1

    .line 1348
    .line 1349
    const/16 v8, 0x70

    .line 1350
    .line 1351
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1352
    .line 1353
    .line 1354
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramChatBoxHeader:I

    .line 1355
    .line 1356
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramChatBoxInfo:I

    .line 1357
    .line 1358
    const/16 v7, 0x442

    .line 1359
    .line 1360
    const/16 v8, 0x4c

    .line 1361
    .line 1362
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1363
    .line 1364
    .line 1365
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramChatBoxAnimations:I

    .line 1366
    .line 1367
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramChatBoxAnimationsInfo:I

    .line 1368
    .line 1369
    const/16 v7, 0x443

    .line 1370
    .line 1371
    const/16 v8, 0x47

    .line 1372
    .line 1373
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1374
    .line 1375
    .line 1376
    const/16 v2, 0x48

    .line 1377
    .line 1378
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramChatBoxMotion:I

    .line 1379
    .line 1380
    const/16 v7, 0x444

    .line 1381
    .line 1382
    invoke-virtual {v1, v7, v2, v3, v10}, Ldc/g2;->d(IIII)V

    .line 1383
    .line 1384
    .line 1385
    const/16 v2, 0x49

    .line 1386
    .line 1387
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramChatBoxContrast:I

    .line 1388
    .line 1389
    const/16 v7, 0x445

    .line 1390
    .line 1391
    invoke-virtual {v1, v7, v2, v3, v10}, Ldc/g2;->d(IIII)V

    .line 1392
    .line 1393
    .line 1394
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSwipeHidesKeyboard:I

    .line 1395
    .line 1396
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramSwipeHidesKeyboardInfo:I

    .line 1397
    .line 1398
    const/16 v7, 0x446

    .line 1399
    .line 1400
    const/16 v8, 0x2b

    .line 1401
    .line 1402
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1403
    .line 1404
    .line 1405
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramChatNavigation:I

    .line 1406
    .line 1407
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramChatPageUpButtonInfo:I

    .line 1408
    .line 1409
    const/16 v7, 0x4f3

    .line 1410
    .line 1411
    const/16 v8, 0x72

    .line 1412
    .line 1413
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1414
    .line 1415
    .line 1416
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramChatPageUpButton:I

    .line 1417
    .line 1418
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramChatPageUpButtonInfo:I

    .line 1419
    .line 1420
    const/16 v7, 0x72

    .line 1421
    .line 1422
    const/16 v8, 0x4f4

    .line 1423
    .line 1424
    invoke-virtual {v1, v8, v7, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1425
    .line 1426
    .line 1427
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramDoubleTap:I

    .line 1428
    .line 1429
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramDoubleTapInfo:I

    .line 1430
    .line 1431
    const/16 v7, 0x447

    .line 1432
    .line 1433
    const/16 v8, 0x1e

    .line 1434
    .line 1435
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1436
    .line 1437
    .line 1438
    const/16 v2, 0x448

    .line 1439
    .line 1440
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramDoubleTapOutgoing:I

    .line 1441
    .line 1442
    const/16 v7, 0x1e

    .line 1443
    .line 1444
    invoke-virtual {v1, v2, v7, v3, v10}, Ldc/g2;->d(IIII)V

    .line 1445
    .line 1446
    .line 1447
    const/16 v2, 0x1f

    .line 1448
    .line 1449
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramDoubleTapIncoming:I

    .line 1450
    .line 1451
    const/16 v7, 0x449

    .line 1452
    .line 1453
    invoke-virtual {v1, v7, v2, v3, v10}, Ldc/g2;->d(IIII)V

    .line 1454
    .line 1455
    .line 1456
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramStickerSize:I

    .line 1457
    .line 1458
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMediaSizeInfo:I

    .line 1459
    .line 1460
    const/16 v7, 0x44a

    .line 1461
    .line 1462
    const/16 v8, 0x2c

    .line 1463
    .line 1464
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1465
    .line 1466
    .line 1467
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramGifSize:I

    .line 1468
    .line 1469
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMediaSizeInfo:I

    .line 1470
    .line 1471
    const/16 v7, 0x44b

    .line 1472
    .line 1473
    const/16 v8, 0x2d

    .line 1474
    .line 1475
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1476
    .line 1477
    .line 1478
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramWeekdayInDate:I

    .line 1479
    .line 1480
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramWeekdayInDateInfo:I

    .line 1481
    .line 1482
    const/16 v7, 0x44c

    .line 1483
    .line 1484
    const/16 v8, 0x2a

    .line 1485
    .line 1486
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1487
    .line 1488
    .line 1489
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramTimeSeconds:I

    .line 1490
    .line 1491
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramTimeSecondsInfo:I

    .line 1492
    .line 1493
    const/16 v7, 0x44d

    .line 1494
    .line 1495
    const/16 v8, 0x32

    .line 1496
    .line 1497
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1498
    .line 1499
    .line 1500
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramForwardTime:I

    .line 1501
    .line 1502
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramForwardTimeInfo:I

    .line 1503
    .line 1504
    const/16 v7, 0x44e

    .line 1505
    .line 1506
    const/16 v8, 0x3c

    .line 1507
    .line 1508
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1509
    .line 1510
    .line 1511
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramPollsHeader:I

    .line 1512
    .line 1513
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramPollResultsPreviewInfo:I

    .line 1514
    .line 1515
    const/16 v7, 0x4e6

    .line 1516
    .line 1517
    const/16 v8, 0x69

    .line 1518
    .line 1519
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1520
    .line 1521
    .line 1522
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramPollResultsPreview:I

    .line 1523
    .line 1524
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramPollResultsPreviewInfo:I

    .line 1525
    .line 1526
    const/16 v7, 0x69

    .line 1527
    .line 1528
    const/16 v8, 0x4e7

    .line 1529
    .line 1530
    invoke-virtual {v1, v8, v7, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1531
    .line 1532
    .line 1533
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramStickerPackOwner:I

    .line 1534
    .line 1535
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramStickerPackOwnerInfo:I

    .line 1536
    .line 1537
    const/16 v7, 0x4e8

    .line 1538
    .line 1539
    const/16 v8, 0x6a

    .line 1540
    .line 1541
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1542
    .line 1543
    .line 1544
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramChannelsHeader:I

    .line 1545
    .line 1546
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramForwardsCounterInfo:I

    .line 1547
    .line 1548
    const/16 v7, 0x4e9

    .line 1549
    .line 1550
    const/16 v8, 0x6b

    .line 1551
    .line 1552
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1553
    .line 1554
    .line 1555
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramForwardsCounter:I

    .line 1556
    .line 1557
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramForwardsCounterInfo:I

    .line 1558
    .line 1559
    const/16 v7, 0x6b

    .line 1560
    .line 1561
    const/16 v8, 0x4ea

    .line 1562
    .line 1563
    invoke-virtual {v1, v8, v7, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1564
    .line 1565
    .line 1566
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramChatDetailsHeader:I

    .line 1567
    .line 1568
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramChatDetailsInfo:I

    .line 1569
    .line 1570
    const/16 v7, 0x57e

    .line 1571
    .line 1572
    const/16 v8, 0x7f

    .line 1573
    .line 1574
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1575
    .line 1576
    .line 1577
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramChatDetailsDates:I

    .line 1578
    .line 1579
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramChatDetailsInfo:I

    .line 1580
    .line 1581
    const/16 v7, 0x7f

    .line 1582
    .line 1583
    const/16 v8, 0x57f

    .line 1584
    .line 1585
    invoke-virtual {v1, v8, v7, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1586
    .line 1587
    .line 1588
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramChatDetailsExtras:I

    .line 1589
    .line 1590
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramChatDetailsInfo:I

    .line 1591
    .line 1592
    const/16 v7, 0x580

    .line 1593
    .line 1594
    const/16 v8, 0x80

    .line 1595
    .line 1596
    invoke-virtual {v1, v7, v8, v2, v3}, Ldc/g2;->d(IIII)V

    .line 1597
    .line 1598
    .line 1599
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMessageMenu:I

    .line 1600
    .line 1601
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v34

    .line 1605
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMessageMenuInfo:I

    .line 1606
    .line 1607
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v35

    .line 1611
    sget v36, Lorg/telegram/messenger/R$drawable;->msg_list:I

    .line 1612
    .line 1613
    new-instance v2, Ldc/d2;

    .line 1614
    .line 1615
    const/4 v3, 0x4

    .line 1616
    invoke-direct {v2, v3}, Ldc/d2;-><init>(I)V

    .line 1617
    .line 1618
    .line 1619
    const/16 v33, 0x44f

    .line 1620
    .line 1621
    move-object/from16 v32, v1

    .line 1622
    .line 1623
    move-object/from16 v37, v2

    .line 1624
    .line 1625
    invoke-virtual/range {v32 .. v37}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 1626
    .line 1627
    .line 1628
    move-object/from16 v1, v34

    .line 1629
    .line 1630
    filled-new-array {v4, v13, v1}, [Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v37

    .line 1634
    sget v38, Lorg/telegram/messenger/R$drawable;->msg_list:I

    .line 1635
    .line 1636
    new-instance v1, Ldc/d2;

    .line 1637
    .line 1638
    const/4 v2, 0x7

    .line 1639
    invoke-direct {v1, v2}, Ldc/d2;-><init>(I)V

    .line 1640
    .line 1641
    .line 1642
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMenuAnimation:I

    .line 1643
    .line 1644
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMenuAnimationInfo:I

    .line 1645
    .line 1646
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v35

    .line 1650
    const/4 v2, 0x0

    .line 1651
    if-nez v3, :cond_1

    .line 1652
    .line 1653
    move-object/from16 v36, v2

    .line 1654
    .line 1655
    goto :goto_1

    .line 1656
    :cond_1
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    move-object/from16 v36, v3

    .line 1661
    .line 1662
    :goto_1
    new-instance v33, Ldc/h2;

    .line 1663
    .line 1664
    const/16 v39, 0x0

    .line 1665
    .line 1666
    const/16 v34, 0x450

    .line 1667
    .line 1668
    move-object/from16 v40, v1

    .line 1669
    .line 1670
    invoke-direct/range {v33 .. v40}, Ldc/h2;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v1, v33

    .line 1674
    .line 1675
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMessageMenuItems:I

    .line 1679
    .line 1680
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v35

    .line 1684
    new-instance v33, Ldc/h2;

    .line 1685
    .line 1686
    const/16 v34, 0x451

    .line 1687
    .line 1688
    const/16 v36, 0x0

    .line 1689
    .line 1690
    invoke-direct/range {v33 .. v40}, Ldc/h2;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 1691
    .line 1692
    .line 1693
    move-object/from16 v1, v33

    .line 1694
    .line 1695
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuickReactions:I

    .line 1699
    .line 1700
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v34

    .line 1704
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuickReactionsInfo:I

    .line 1705
    .line 1706
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v35

    .line 1710
    sget v36, Lorg/telegram/messenger/R$drawable;->msg_reactions2:I

    .line 1711
    .line 1712
    new-instance v1, Ldc/d2;

    .line 1713
    .line 1714
    const/16 v3, 0x8

    .line 1715
    .line 1716
    invoke-direct {v1, v3}, Ldc/d2;-><init>(I)V

    .line 1717
    .line 1718
    .line 1719
    const/16 v33, 0x452

    .line 1720
    .line 1721
    move-object/from16 v37, v1

    .line 1722
    .line 1723
    invoke-virtual/range {v32 .. v37}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 1724
    .line 1725
    .line 1726
    move-object/from16 v1, v34

    .line 1727
    .line 1728
    new-instance v3, Ldc/i2;

    .line 1729
    .line 1730
    filled-new-array {v4, v13, v1}, [Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_reactions2:I

    .line 1735
    .line 1736
    new-instance v8, Ldc/d2;

    .line 1737
    .line 1738
    const/16 v11, 0x9

    .line 1739
    .line 1740
    invoke-direct {v8, v11}, Ldc/d2;-><init>(I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-direct {v3, v0, v1, v7, v8}, Ldc/i2;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 1744
    .line 1745
    .line 1746
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuickReactionsEnable:I

    .line 1747
    .line 1748
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramQuickReactionsEnableInfo:I

    .line 1749
    .line 1750
    const/16 v8, 0x453

    .line 1751
    .line 1752
    invoke-virtual {v3, v8, v1, v7}, Ldc/i2;->a(III)V

    .line 1753
    .line 1754
    .line 1755
    const/16 v1, 0x454

    .line 1756
    .line 1757
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramQuickReactionsList:I

    .line 1758
    .line 1759
    invoke-virtual {v3, v1, v7, v10}, Ldc/i2;->a(III)V

    .line 1760
    .line 1761
    .line 1762
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramBigReactions:I

    .line 1763
    .line 1764
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramBigReactionsInfo:I

    .line 1765
    .line 1766
    const/16 v8, 0x455

    .line 1767
    .line 1768
    invoke-virtual {v3, v8, v1, v7}, Ldc/i2;->a(III)V

    .line 1769
    .line 1770
    .line 1771
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramSwipeActions:I

    .line 1772
    .line 1773
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v34

    .line 1777
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramSwipeActionsInfo:I

    .line 1778
    .line 1779
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v35

    .line 1783
    sget v36, Lorg/telegram/messenger/R$drawable;->menu_reply:I

    .line 1784
    .line 1785
    new-instance v1, Ldc/d2;

    .line 1786
    .line 1787
    const/16 v3, 0xb

    .line 1788
    .line 1789
    invoke-direct {v1, v3}, Ldc/d2;-><init>(I)V

    .line 1790
    .line 1791
    .line 1792
    const/16 v33, 0x456

    .line 1793
    .line 1794
    move-object/from16 v37, v1

    .line 1795
    .line 1796
    invoke-virtual/range {v32 .. v37}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 1797
    .line 1798
    .line 1799
    move-object/from16 v1, v34

    .line 1800
    .line 1801
    new-instance v3, Ldc/i2;

    .line 1802
    .line 1803
    filled-new-array {v4, v13, v1}, [Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    sget v7, Lorg/telegram/messenger/R$drawable;->menu_reply:I

    .line 1808
    .line 1809
    new-instance v8, Ldc/d2;

    .line 1810
    .line 1811
    const/16 v11, 0xc

    .line 1812
    .line 1813
    invoke-direct {v8, v11}, Ldc/d2;-><init>(I)V

    .line 1814
    .line 1815
    .line 1816
    invoke-direct {v3, v0, v1, v7, v8}, Ldc/i2;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 1817
    .line 1818
    .line 1819
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramSwipeActionsEnable:I

    .line 1820
    .line 1821
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramSwipeActionsInfo:I

    .line 1822
    .line 1823
    const/16 v8, 0x457

    .line 1824
    .line 1825
    invoke-virtual {v3, v8, v1, v7}, Ldc/i2;->a(III)V

    .line 1826
    .line 1827
    .line 1828
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramSwipeActionsList:I

    .line 1829
    .line 1830
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramSwipeActionsListInfo:I

    .line 1831
    .line 1832
    const/16 v8, 0x458

    .line 1833
    .line 1834
    invoke-virtual {v3, v8, v1, v7}, Ldc/i2;->a(III)V

    .line 1835
    .line 1836
    .line 1837
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramSwipeActionsThreshold:I

    .line 1838
    .line 1839
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramSwipeActionsThresholdInfo:I

    .line 1840
    .line 1841
    const/16 v8, 0x459

    .line 1842
    .line 1843
    invoke-virtual {v3, v8, v1, v7}, Ldc/i2;->a(III)V

    .line 1844
    .line 1845
    .line 1846
    const/16 v1, 0x45a

    .line 1847
    .line 1848
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramSwipeActionsCompact:I

    .line 1849
    .line 1850
    invoke-virtual {v3, v1, v7, v10}, Ldc/i2;->a(III)V

    .line 1851
    .line 1852
    .line 1853
    const/16 v1, 0x45b

    .line 1854
    .line 1855
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramSwipeActionsFeel:I

    .line 1856
    .line 1857
    invoke-virtual {v3, v1, v7, v10}, Ldc/i2;->a(III)V

    .line 1858
    .line 1859
    .line 1860
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramTextAnimations:I

    .line 1861
    .line 1862
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v34

    .line 1866
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramTextAnimationsInfo:I

    .line 1867
    .line 1868
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v35

    .line 1872
    sget v36, Lorg/telegram/messenger/R$drawable;->opexgram_text_animation:I

    .line 1873
    .line 1874
    new-instance v1, Ldc/d2;

    .line 1875
    .line 1876
    const/16 v3, 0xd

    .line 1877
    .line 1878
    invoke-direct {v1, v3}, Ldc/d2;-><init>(I)V

    .line 1879
    .line 1880
    .line 1881
    const/16 v33, 0x45c

    .line 1882
    .line 1883
    move-object/from16 v37, v1

    .line 1884
    .line 1885
    invoke-virtual/range {v32 .. v37}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 1886
    .line 1887
    .line 1888
    move-object/from16 v1, v34

    .line 1889
    .line 1890
    new-instance v3, Ldc/i2;

    .line 1891
    .line 1892
    filled-new-array {v4, v13, v1}, [Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    sget v7, Lorg/telegram/messenger/R$drawable;->opexgram_text_animation:I

    .line 1897
    .line 1898
    new-instance v8, Ldc/d2;

    .line 1899
    .line 1900
    const/16 v11, 0xe

    .line 1901
    .line 1902
    invoke-direct {v8, v11}, Ldc/d2;-><init>(I)V

    .line 1903
    .line 1904
    .line 1905
    invoke-direct {v3, v0, v1, v7, v8}, Ldc/i2;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 1906
    .line 1907
    .line 1908
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramTextAnimationsEnabled:I

    .line 1909
    .line 1910
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramTextAnimationsInfo:I

    .line 1911
    .line 1912
    const/16 v8, 0x45d

    .line 1913
    .line 1914
    invoke-virtual {v3, v8, v1, v7}, Ldc/i2;->a(III)V

    .line 1915
    .line 1916
    .line 1917
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramTextAnimWhat:I

    .line 1918
    .line 1919
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramTextAnimScopeInfo:I

    .line 1920
    .line 1921
    const/16 v8, 0x45e

    .line 1922
    .line 1923
    invoke-virtual {v3, v8, v1, v7}, Ldc/i2;->a(III)V

    .line 1924
    .line 1925
    .line 1926
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramPreset:I

    .line 1927
    .line 1928
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramPresetInfo:I

    .line 1929
    .line 1930
    const/16 v8, 0x45f

    .line 1931
    .line 1932
    invoke-virtual {v3, v8, v1, v7}, Ldc/i2;->a(III)V

    .line 1933
    .line 1934
    .line 1935
    const/16 v1, 0x460

    .line 1936
    .line 1937
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramAnimateEveryLine:I

    .line 1938
    .line 1939
    invoke-virtual {v3, v1, v7, v10}, Ldc/i2;->a(III)V

    .line 1940
    .line 1941
    .line 1942
    const/16 v1, 0x461

    .line 1943
    .line 1944
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramIgnoreSpaces:I

    .line 1945
    .line 1946
    invoke-virtual {v3, v1, v7, v10}, Ldc/i2;->a(III)V

    .line 1947
    .line 1948
    .line 1949
    sget v35, Lorg/telegram/messenger/R$string;->OpexgramAppearance:I

    .line 1950
    .line 1951
    sget v37, Lorg/telegram/messenger/R$drawable;->msg_text_outlined:I

    .line 1952
    .line 1953
    new-instance v1, Ldc/e2;

    .line 1954
    .line 1955
    const/4 v7, 0x1

    .line 1956
    invoke-direct {v1, v7, v10}, Ldc/e2;-><init>(II)V

    .line 1957
    .line 1958
    .line 1959
    const/16 v34, 0x462

    .line 1960
    .line 1961
    const/16 v36, 0x0

    .line 1962
    .line 1963
    move-object/from16 v38, v1

    .line 1964
    .line 1965
    move-object/from16 v33, v3

    .line 1966
    .line 1967
    invoke-virtual/range {v33 .. v38}, Ldc/i2;->b(IIIILdc/e2;)V

    .line 1968
    .line 1969
    .line 1970
    sget v35, Lorg/telegram/messenger/R$string;->OpexgramParticles:I

    .line 1971
    .line 1972
    sget v37, Lorg/telegram/messenger/R$drawable;->stickers_favorites:I

    .line 1973
    .line 1974
    new-instance v1, Ldc/e2;

    .line 1975
    .line 1976
    invoke-direct {v1, v6, v10}, Ldc/e2;-><init>(II)V

    .line 1977
    .line 1978
    .line 1979
    const/16 v34, 0x463

    .line 1980
    .line 1981
    move-object/from16 v38, v1

    .line 1982
    .line 1983
    invoke-virtual/range {v33 .. v38}, Ldc/i2;->b(IIIILdc/e2;)V

    .line 1984
    .line 1985
    .line 1986
    sget v35, Lorg/telegram/messenger/R$string;->OpexgramParticleStyle:I

    .line 1987
    .line 1988
    sget v37, Lorg/telegram/messenger/R$drawable;->stickers_favorites:I

    .line 1989
    .line 1990
    new-instance v1, Ldc/e2;

    .line 1991
    .line 1992
    invoke-direct {v1, v6, v10}, Ldc/e2;-><init>(II)V

    .line 1993
    .line 1994
    .line 1995
    const/16 v34, 0x464

    .line 1996
    .line 1997
    move-object/from16 v38, v1

    .line 1998
    .line 1999
    invoke-virtual/range {v33 .. v38}, Ldc/i2;->b(IIIILdc/e2;)V

    .line 2000
    .line 2001
    .line 2002
    sget v35, Lorg/telegram/messenger/R$string;->OpexgramCursor:I

    .line 2003
    .line 2004
    sget v37, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 2005
    .line 2006
    new-instance v1, Ldc/e2;

    .line 2007
    .line 2008
    const/4 v7, 0x3

    .line 2009
    invoke-direct {v1, v7, v10}, Ldc/e2;-><init>(II)V

    .line 2010
    .line 2011
    .line 2012
    const/16 v34, 0x465

    .line 2013
    .line 2014
    move-object/from16 v38, v1

    .line 2015
    .line 2016
    invoke-virtual/range {v33 .. v38}, Ldc/i2;->b(IIIILdc/e2;)V

    .line 2017
    .line 2018
    .line 2019
    sget v35, Lorg/telegram/messenger/R$string;->OpexgramSmoothCursor:I

    .line 2020
    .line 2021
    sget v36, Lorg/telegram/messenger/R$string;->OpexgramTextAnimCursorInfo:I

    .line 2022
    .line 2023
    sget v37, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 2024
    .line 2025
    new-instance v1, Ldc/e2;

    .line 2026
    .line 2027
    invoke-direct {v1, v7, v10}, Ldc/e2;-><init>(II)V

    .line 2028
    .line 2029
    .line 2030
    const/16 v34, 0x466

    .line 2031
    .line 2032
    move-object/from16 v38, v1

    .line 2033
    .line 2034
    invoke-virtual/range {v33 .. v38}, Ldc/i2;->b(IIIILdc/e2;)V

    .line 2035
    .line 2036
    .line 2037
    sget v35, Lorg/telegram/messenger/R$string;->OpexgramLiveTyping:I

    .line 2038
    .line 2039
    sget v36, Lorg/telegram/messenger/R$string;->OpexgramLiveTypingInfo:I

    .line 2040
    .line 2041
    sget v37, Lorg/telegram/messenger/R$drawable;->msg_premium_speed:I

    .line 2042
    .line 2043
    new-instance v1, Ldc/e2;

    .line 2044
    .line 2045
    const/4 v3, 0x4

    .line 2046
    invoke-direct {v1, v3, v10}, Ldc/e2;-><init>(II)V

    .line 2047
    .line 2048
    .line 2049
    const/16 v34, 0x467

    .line 2050
    .line 2051
    move-object/from16 v38, v1

    .line 2052
    .line 2053
    invoke-virtual/range {v33 .. v38}, Ldc/i2;->b(IIIILdc/e2;)V

    .line 2054
    .line 2055
    .line 2056
    sget v35, Lorg/telegram/messenger/R$string;->OpexgramPowerMode:I

    .line 2057
    .line 2058
    sget v37, Lorg/telegram/messenger/R$drawable;->msg_premium_speed:I

    .line 2059
    .line 2060
    new-instance v1, Ldc/e2;

    .line 2061
    .line 2062
    invoke-direct {v1, v3, v10}, Ldc/e2;-><init>(II)V

    .line 2063
    .line 2064
    .line 2065
    const/16 v34, 0x468

    .line 2066
    .line 2067
    const/16 v36, 0x0

    .line 2068
    .line 2069
    move-object/from16 v38, v1

    .line 2070
    .line 2071
    invoke-virtual/range {v33 .. v38}, Ldc/i2;->b(IIIILdc/e2;)V

    .line 2072
    .line 2073
    .line 2074
    sget v35, Lorg/telegram/messenger/R$string;->OpexgramHapticFeedback:I

    .line 2075
    .line 2076
    sget v37, Lorg/telegram/messenger/R$drawable;->msg_premium_speed:I

    .line 2077
    .line 2078
    new-instance v1, Ldc/e2;

    .line 2079
    .line 2080
    invoke-direct {v1, v3, v10}, Ldc/e2;-><init>(II)V

    .line 2081
    .line 2082
    .line 2083
    const/16 v34, 0x469

    .line 2084
    .line 2085
    move-object/from16 v38, v1

    .line 2086
    .line 2087
    invoke-virtual/range {v33 .. v38}, Ldc/i2;->b(IIIILdc/e2;)V

    .line 2088
    .line 2089
    .line 2090
    sget v1, Lorg/telegram/messenger/R$string;->Quote:I

    .line 2091
    .line 2092
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v34

    .line 2096
    sget v36, Lorg/telegram/messenger/R$drawable;->msg_text_outlined:I

    .line 2097
    .line 2098
    new-instance v1, Ldc/d2;

    .line 2099
    .line 2100
    const/16 v3, 0xf

    .line 2101
    .line 2102
    invoke-direct {v1, v3}, Ldc/d2;-><init>(I)V

    .line 2103
    .line 2104
    .line 2105
    const/16 v33, 0x46a

    .line 2106
    .line 2107
    const/16 v35, 0x0

    .line 2108
    .line 2109
    move-object/from16 v37, v1

    .line 2110
    .line 2111
    invoke-virtual/range {v32 .. v37}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 2112
    .line 2113
    .line 2114
    move-object/from16 v1, v34

    .line 2115
    .line 2116
    new-instance v3, Ldc/i2;

    .line 2117
    .line 2118
    filled-new-array {v4, v13, v1}, [Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v7

    .line 2122
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_text_outlined:I

    .line 2123
    .line 2124
    new-instance v12, Ldc/d2;

    .line 2125
    .line 2126
    const/16 v13, 0x10

    .line 2127
    .line 2128
    invoke-direct {v12, v13}, Ldc/d2;-><init>(I)V

    .line 2129
    .line 2130
    .line 2131
    invoke-direct {v3, v0, v7, v8, v12}, Ldc/i2;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 2132
    .line 2133
    .line 2134
    const/16 v7, 0x46b

    .line 2135
    .line 2136
    sget v8, Lorg/telegram/messenger/R$string;->OpexgramQuoteAppearance:I

    .line 2137
    .line 2138
    invoke-virtual {v3, v7, v8, v10}, Ldc/i2;->a(III)V

    .line 2139
    .line 2140
    .line 2141
    const/16 v7, 0x46c

    .line 2142
    .line 2143
    sget v8, Lorg/telegram/messenger/R$string;->OpexgramQuoteAnonymize:I

    .line 2144
    .line 2145
    invoke-virtual {v3, v7, v8, v10}, Ldc/i2;->a(III)V

    .line 2146
    .line 2147
    .line 2148
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramQuoteHide:I

    .line 2149
    .line 2150
    sget v8, Lorg/telegram/messenger/R$string;->OpexgramQuoteHideInfo:I

    .line 2151
    .line 2152
    const/16 v12, 0x46d

    .line 2153
    .line 2154
    invoke-virtual {v3, v12, v7, v8}, Ldc/i2;->a(III)V

    .line 2155
    .line 2156
    .line 2157
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramQuoteImage:I

    .line 2158
    .line 2159
    sget v8, Lorg/telegram/messenger/R$string;->OpexgramQuoteImageInfo:I

    .line 2160
    .line 2161
    const/16 v12, 0x46e

    .line 2162
    .line 2163
    invoke-virtual {v3, v12, v7, v8}, Ldc/i2;->a(III)V

    .line 2164
    .line 2165
    .line 2166
    const/16 v7, 0x46f

    .line 2167
    .line 2168
    sget v8, Lorg/telegram/messenger/R$string;->OpexgramQuoteCornerRadius:I

    .line 2169
    .line 2170
    invoke-virtual {v3, v7, v8, v10}, Ldc/i2;->a(III)V

    .line 2171
    .line 2172
    .line 2173
    const/16 v7, 0x470

    .line 2174
    .line 2175
    sget v8, Lorg/telegram/messenger/R$string;->OpexgramQuoteJpegQuality:I

    .line 2176
    .line 2177
    invoke-virtual {v3, v7, v8, v10}, Ldc/i2;->a(III)V

    .line 2178
    .line 2179
    .line 2180
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermark:I

    .line 2181
    .line 2182
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v34

    .line 2186
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkInfo:I

    .line 2187
    .line 2188
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v35

    .line 2192
    sget v36, Lorg/telegram/messenger/R$drawable;->msg_text_outlined:I

    .line 2193
    .line 2194
    new-instance v7, Ldc/d2;

    .line 2195
    .line 2196
    const/4 v8, 0x5

    .line 2197
    invoke-direct {v7, v8}, Ldc/d2;-><init>(I)V

    .line 2198
    .line 2199
    .line 2200
    const/16 v33, 0x471

    .line 2201
    .line 2202
    move-object/from16 v32, v3

    .line 2203
    .line 2204
    move-object/from16 v37, v7

    .line 2205
    .line 2206
    invoke-virtual/range {v32 .. v37}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 2207
    .line 2208
    .line 2209
    move-object/from16 v3, v34

    .line 2210
    .line 2211
    new-instance v7, Ldc/i2;

    .line 2212
    .line 2213
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_text_outlined:I

    .line 2218
    .line 2219
    new-instance v8, Ldc/d2;

    .line 2220
    .line 2221
    const/4 v12, 0x6

    .line 2222
    invoke-direct {v8, v12}, Ldc/d2;-><init>(I)V

    .line 2223
    .line 2224
    .line 2225
    invoke-direct {v7, v0, v1, v3, v8}, Ldc/i2;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 2226
    .line 2227
    .line 2228
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkText:I

    .line 2229
    .line 2230
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkTextInfo:I

    .line 2231
    .line 2232
    const/16 v8, 0x472

    .line 2233
    .line 2234
    invoke-virtual {v7, v8, v1, v3}, Ldc/i2;->a(III)V

    .line 2235
    .line 2236
    .line 2237
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkLogo:I

    .line 2238
    .line 2239
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkLogoInfo:I

    .line 2240
    .line 2241
    const/16 v8, 0x473

    .line 2242
    .line 2243
    invoke-virtual {v7, v8, v1, v3}, Ldc/i2;->a(III)V

    .line 2244
    .line 2245
    .line 2246
    const/16 v1, 0x474

    .line 2247
    .line 2248
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkPosition:I

    .line 2249
    .line 2250
    invoke-virtual {v7, v1, v3, v10}, Ldc/i2;->a(III)V

    .line 2251
    .line 2252
    .line 2253
    const/16 v1, 0x475

    .line 2254
    .line 2255
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkSize:I

    .line 2256
    .line 2257
    invoke-virtual {v7, v1, v3, v10}, Ldc/i2;->a(III)V

    .line 2258
    .line 2259
    .line 2260
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkTile:I

    .line 2261
    .line 2262
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkTileInfo:I

    .line 2263
    .line 2264
    const/16 v8, 0x476

    .line 2265
    .line 2266
    invoke-virtual {v7, v8, v1, v3}, Ldc/i2;->a(III)V

    .line 2267
    .line 2268
    .line 2269
    new-instance v1, Ldc/g2;

    .line 2270
    .line 2271
    filled-new-array {v4, v14}, [Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_played:I

    .line 2276
    .line 2277
    const/4 v8, 0x4

    .line 2278
    invoke-direct {v1, v0, v8, v3, v7}, Ldc/g2;-><init>(Ljava/util/ArrayList;I[Ljava/lang/String;I)V

    .line 2279
    .line 2280
    .line 2281
    const/16 v3, 0x79

    .line 2282
    .line 2283
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramMediaHeader:I

    .line 2284
    .line 2285
    const/16 v8, 0x4b2

    .line 2286
    .line 2287
    invoke-virtual {v1, v8, v3, v7, v10}, Ldc/g2;->d(IIII)V

    .line 2288
    .line 2289
    .line 2290
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAutoplayHeader:I

    .line 2291
    .line 2292
    const/16 v7, 0x4da

    .line 2293
    .line 2294
    const/16 v8, 0x76

    .line 2295
    .line 2296
    invoke-virtual {v1, v7, v8, v3, v10}, Ldc/g2;->d(IIII)V

    .line 2297
    .line 2298
    .line 2299
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAutoplayVoice:I

    .line 2300
    .line 2301
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramAutoplayVoiceInfo:I

    .line 2302
    .line 2303
    const/16 v12, 0x4db

    .line 2304
    .line 2305
    invoke-virtual {v1, v12, v8, v3, v7}, Ldc/g2;->d(IIII)V

    .line 2306
    .line 2307
    .line 2308
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAutoplayRound:I

    .line 2309
    .line 2310
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramAutoplayRoundInfo:I

    .line 2311
    .line 2312
    const/16 v12, 0x4dc

    .line 2313
    .line 2314
    invoke-virtual {v1, v12, v8, v3, v7}, Ldc/g2;->d(IIII)V

    .line 2315
    .line 2316
    .line 2317
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAutoplayMusic:I

    .line 2318
    .line 2319
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramAutoplayMusicInfo:I

    .line 2320
    .line 2321
    const/16 v12, 0x4dd

    .line 2322
    .line 2323
    invoke-virtual {v1, v12, v8, v3, v7}, Ldc/g2;->d(IIII)V

    .line 2324
    .line 2325
    .line 2326
    const/16 v3, 0x489

    .line 2327
    .line 2328
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramPlaybackHeader:I

    .line 2329
    .line 2330
    invoke-virtual {v1, v3, v9, v7, v10}, Ldc/g2;->d(IIII)V

    .line 2331
    .line 2332
    .line 2333
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramLyricsMiniPlayer:I

    .line 2334
    .line 2335
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramLyricsMiniPlayerInfo:I

    .line 2336
    .line 2337
    const/16 v8, 0x48a

    .line 2338
    .line 2339
    invoke-virtual {v1, v8, v9, v3, v7}, Ldc/g2;->d(IIII)V

    .line 2340
    .line 2341
    .line 2342
    const/16 v3, 0x496

    .line 2343
    .line 2344
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramLyricsMiniStyle:I

    .line 2345
    .line 2346
    const/16 v8, 0x5a

    .line 2347
    .line 2348
    invoke-virtual {v1, v3, v8, v7, v10}, Ldc/g2;->d(IIII)V

    .line 2349
    .line 2350
    .line 2351
    const/16 v3, 0x48b

    .line 2352
    .line 2353
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramLyricsClearCache:I

    .line 2354
    .line 2355
    invoke-virtual {v1, v3, v5, v7, v10}, Ldc/g2;->d(IIII)V

    .line 2356
    .line 2357
    .line 2358
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramCameraHeader:I

    .line 2359
    .line 2360
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v34

    .line 2364
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramCameraTypeInfo:I

    .line 2365
    .line 2366
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v35

    .line 2370
    sget v36, Lorg/telegram/messenger/R$drawable;->msg_camera:I

    .line 2371
    .line 2372
    new-instance v3, Ldc/f2;

    .line 2373
    .line 2374
    invoke-direct {v3, v10}, Ldc/f2;-><init>(I)V

    .line 2375
    .line 2376
    .line 2377
    const/16 v33, 0x51e

    .line 2378
    .line 2379
    move-object/from16 v32, v1

    .line 2380
    .line 2381
    move-object/from16 v37, v3

    .line 2382
    .line 2383
    invoke-virtual/range {v32 .. v37}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 2384
    .line 2385
    .line 2386
    move-object/from16 v1, v34

    .line 2387
    .line 2388
    new-instance v3, Ldc/i2;

    .line 2389
    .line 2390
    filled-new-array {v4, v14, v1}, [Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_camera:I

    .line 2395
    .line 2396
    new-instance v7, Ldc/f2;

    .line 2397
    .line 2398
    invoke-direct {v7, v6}, Ldc/f2;-><init>(I)V

    .line 2399
    .line 2400
    .line 2401
    invoke-direct {v3, v0, v1, v5, v7}, Ldc/i2;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 2402
    .line 2403
    .line 2404
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramCameraType:I

    .line 2405
    .line 2406
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCameraTypeInfo:I

    .line 2407
    .line 2408
    const/16 v7, 0x51f

    .line 2409
    .line 2410
    invoke-virtual {v3, v7, v1, v5}, Ldc/i2;->a(III)V

    .line 2411
    .line 2412
    .line 2413
    const/16 v1, 0x520

    .line 2414
    .line 2415
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCameraAspect:I

    .line 2416
    .line 2417
    invoke-virtual {v3, v1, v5, v10}, Ldc/i2;->a(III)V

    .line 2418
    .line 2419
    .line 2420
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramCameraResolution:I

    .line 2421
    .line 2422
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCameraResolutionInfo:I

    .line 2423
    .line 2424
    const/16 v7, 0x521

    .line 2425
    .line 2426
    invoke-virtual {v3, v7, v1, v5}, Ldc/i2;->a(III)V

    .line 2427
    .line 2428
    .line 2429
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2430
    .line 2431
    invoke-static {v1}, Lwb/w;->k(I)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v1

    .line 2435
    if-eqz v1, :cond_2

    .line 2436
    .line 2437
    const-wide v16, -0xe24be2e1b8d49f8L

    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    invoke-static/range {v16 .. v17}, Lle/a;->a(J)Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v35

    .line 2446
    sget v37, Lorg/telegram/messenger/R$drawable;->msg_camera:I

    .line 2447
    .line 2448
    new-instance v5, Ldc/k1;

    .line 2449
    .line 2450
    const/16 v7, 0x8

    .line 2451
    .line 2452
    invoke-direct {v5, v7}, Ldc/k1;-><init>(I)V

    .line 2453
    .line 2454
    .line 2455
    const/16 v34, 0x522

    .line 2456
    .line 2457
    const/16 v36, 0x0

    .line 2458
    .line 2459
    move-object/from16 v33, v3

    .line 2460
    .line 2461
    move-object/from16 v38, v5

    .line 2462
    .line 2463
    invoke-virtual/range {v33 .. v38}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 2464
    .line 2465
    .line 2466
    :cond_2
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCameraRear:I

    .line 2467
    .line 2468
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramCameraRearInfo:I

    .line 2469
    .line 2470
    const/16 v12, 0x523

    .line 2471
    .line 2472
    invoke-virtual {v3, v12, v5, v7}, Ldc/i2;->a(III)V

    .line 2473
    .line 2474
    .line 2475
    if-eqz v1, :cond_3

    .line 2476
    .line 2477
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2478
    .line 2479
    invoke-static {v5}, Lwb/v;->h(Landroid/content/Context;)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v5

    .line 2483
    if-eqz v5, :cond_3

    .line 2484
    .line 2485
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCameraDual:I

    .line 2486
    .line 2487
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramCameraDualInfo:I

    .line 2488
    .line 2489
    const/16 v12, 0x524

    .line 2490
    .line 2491
    invoke-virtual {v3, v12, v5, v7}, Ldc/i2;->a(III)V

    .line 2492
    .line 2493
    .line 2494
    :cond_3
    if-eqz v1, :cond_4

    .line 2495
    .line 2496
    const/16 v1, 0x525

    .line 2497
    .line 2498
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCameraOis:I

    .line 2499
    .line 2500
    const/4 v7, 0x1

    .line 2501
    invoke-static {v3, v1, v5, v7}, Ldc/j2;->b(Ldc/i2;III)V

    .line 2502
    .line 2503
    .line 2504
    const/16 v1, 0x526

    .line 2505
    .line 2506
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCameraEis:I

    .line 2507
    .line 2508
    invoke-static {v3, v1, v5, v6}, Ldc/j2;->b(Ldc/i2;III)V

    .line 2509
    .line 2510
    .line 2511
    const/16 v1, 0x527

    .line 2512
    .line 2513
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCameraAutofocus:I

    .line 2514
    .line 2515
    const/4 v6, 0x4

    .line 2516
    invoke-static {v3, v1, v5, v6}, Ldc/j2;->b(Ldc/i2;III)V

    .line 2517
    .line 2518
    .line 2519
    const/16 v1, 0x528

    .line 2520
    .line 2521
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCameraNoise:I

    .line 2522
    .line 2523
    const/16 v7, 0x8

    .line 2524
    .line 2525
    invoke-static {v3, v1, v5, v7}, Ldc/j2;->b(Ldc/i2;III)V

    .line 2526
    .line 2527
    .line 2528
    const/16 v1, 0x529

    .line 2529
    .line 2530
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCameraFaces:I

    .line 2531
    .line 2532
    invoke-static {v3, v1, v5, v13}, Ldc/j2;->b(Ldc/i2;III)V

    .line 2533
    .line 2534
    .line 2535
    :cond_4
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramCompactCamera:I

    .line 2536
    .line 2537
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCompactCameraInfo:I

    .line 2538
    .line 2539
    const/16 v6, 0x4b3

    .line 2540
    .line 2541
    invoke-virtual {v3, v6, v1, v5}, Ldc/i2;->a(III)V

    .line 2542
    .line 2543
    .line 2544
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramPlayerHeader:I

    .line 2545
    .line 2546
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v34

    .line 2550
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMaterialPlayerInfo:I

    .line 2551
    .line 2552
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v35

    .line 2556
    sget v36, Lorg/telegram/messenger/R$drawable;->msg_played:I

    .line 2557
    .line 2558
    new-instance v1, Ldc/k1;

    .line 2559
    .line 2560
    const/16 v3, 0x9

    .line 2561
    .line 2562
    invoke-direct {v1, v3}, Ldc/k1;-><init>(I)V

    .line 2563
    .line 2564
    .line 2565
    const/16 v33, 0x484

    .line 2566
    .line 2567
    move-object/from16 v37, v1

    .line 2568
    .line 2569
    invoke-virtual/range {v32 .. v37}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 2570
    .line 2571
    .line 2572
    move-object/from16 v1, v34

    .line 2573
    .line 2574
    new-instance v3, Ldc/i2;

    .line 2575
    .line 2576
    filled-new-array {v4, v14, v1}, [Ljava/lang/String;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v1

    .line 2580
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_played:I

    .line 2581
    .line 2582
    new-instance v6, Ldc/k1;

    .line 2583
    .line 2584
    const/16 v7, 0xa

    .line 2585
    .line 2586
    invoke-direct {v6, v7}, Ldc/k1;-><init>(I)V

    .line 2587
    .line 2588
    .line 2589
    invoke-direct {v3, v0, v1, v5, v6}, Ldc/i2;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 2590
    .line 2591
    .line 2592
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMaterialPlayer:I

    .line 2593
    .line 2594
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramMaterialPlayerInfo:I

    .line 2595
    .line 2596
    const/16 v6, 0x485

    .line 2597
    .line 2598
    invoke-virtual {v3, v6, v1, v5}, Ldc/i2;->a(III)V

    .line 2599
    .line 2600
    .line 2601
    const/16 v1, 0x486

    .line 2602
    .line 2603
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramMaterialPlayerScrubber:I

    .line 2604
    .line 2605
    invoke-virtual {v3, v1, v5, v10}, Ldc/i2;->a(III)V

    .line 2606
    .line 2607
    .line 2608
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMaterialPlayerApplyToMedia:I

    .line 2609
    .line 2610
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramMaterialPlayerApplyToMediaInfo:I

    .line 2611
    .line 2612
    const/16 v6, 0x487

    .line 2613
    .line 2614
    invoke-virtual {v3, v6, v1, v5}, Ldc/i2;->a(III)V

    .line 2615
    .line 2616
    .line 2617
    const/16 v1, 0x488

    .line 2618
    .line 2619
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramMaterialPlayerWaveSpeed:I

    .line 2620
    .line 2621
    invoke-virtual {v3, v1, v5, v10}, Ldc/i2;->a(III)V

    .line 2622
    .line 2623
    .line 2624
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramPlayerBackground:I

    .line 2625
    .line 2626
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramPlayerBackgroundInfo:I

    .line 2627
    .line 2628
    const/16 v6, 0x516

    .line 2629
    .line 2630
    invoke-virtual {v3, v6, v1, v5}, Ldc/i2;->a(III)V

    .line 2631
    .line 2632
    .line 2633
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMediaLoaderHeader:I

    .line 2634
    .line 2635
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v34

    .line 2639
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMaterialMediaLoaderInfo:I

    .line 2640
    .line 2641
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v35

    .line 2645
    sget v36, Lorg/telegram/messenger/R$drawable;->msg_download:I

    .line 2646
    .line 2647
    new-instance v1, Ldc/k1;

    .line 2648
    .line 2649
    const/16 v3, 0xb

    .line 2650
    .line 2651
    invoke-direct {v1, v3}, Ldc/k1;-><init>(I)V

    .line 2652
    .line 2653
    .line 2654
    const/16 v33, 0x47e

    .line 2655
    .line 2656
    move-object/from16 v37, v1

    .line 2657
    .line 2658
    invoke-virtual/range {v32 .. v37}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 2659
    .line 2660
    .line 2661
    move-object/from16 v1, v34

    .line 2662
    .line 2663
    new-instance v3, Ldc/i2;

    .line 2664
    .line 2665
    filled-new-array {v4, v14, v1}, [Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_download:I

    .line 2670
    .line 2671
    new-instance v6, Ldc/k1;

    .line 2672
    .line 2673
    const/16 v12, 0xc

    .line 2674
    .line 2675
    invoke-direct {v6, v12}, Ldc/k1;-><init>(I)V

    .line 2676
    .line 2677
    .line 2678
    invoke-direct {v3, v0, v1, v5, v6}, Ldc/i2;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 2679
    .line 2680
    .line 2681
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMaterialMediaLoader:I

    .line 2682
    .line 2683
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramMaterialMediaLoaderInfo:I

    .line 2684
    .line 2685
    const/16 v6, 0x47f

    .line 2686
    .line 2687
    invoke-virtual {v3, v6, v1, v5}, Ldc/i2;->a(III)V

    .line 2688
    .line 2689
    .line 2690
    const/16 v1, 0x480

    .line 2691
    .line 2692
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramMediaLoaderThickness:I

    .line 2693
    .line 2694
    invoke-virtual {v3, v1, v5, v10}, Ldc/i2;->a(III)V

    .line 2695
    .line 2696
    .line 2697
    const/16 v1, 0x481

    .line 2698
    .line 2699
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramMediaLoaderGap:I

    .line 2700
    .line 2701
    invoke-virtual {v3, v1, v5, v10}, Ldc/i2;->a(III)V

    .line 2702
    .line 2703
    .line 2704
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMediaLoaderDot:I

    .line 2705
    .line 2706
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramMediaLoaderDotInfo:I

    .line 2707
    .line 2708
    const/16 v6, 0x482

    .line 2709
    .line 2710
    invoke-virtual {v3, v6, v1, v5}, Ldc/i2;->a(III)V

    .line 2711
    .line 2712
    .line 2713
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMediaLoaderWaveEnabled:I

    .line 2714
    .line 2715
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramMediaLoaderWaveInfo:I

    .line 2716
    .line 2717
    const/16 v6, 0x483

    .line 2718
    .line 2719
    invoke-virtual {v3, v6, v1, v5}, Ldc/i2;->a(III)V

    .line 2720
    .line 2721
    .line 2722
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMediaGlow:I

    .line 2723
    .line 2724
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v34

    .line 2728
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowInfo:I

    .line 2729
    .line 2730
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v35

    .line 2734
    sget v36, Lorg/telegram/messenger/R$drawable;->msg_blur_radial:I

    .line 2735
    .line 2736
    new-instance v1, Ldc/k1;

    .line 2737
    .line 2738
    const/16 v3, 0xd

    .line 2739
    .line 2740
    invoke-direct {v1, v3}, Ldc/k1;-><init>(I)V

    .line 2741
    .line 2742
    .line 2743
    const/16 v33, 0x48c

    .line 2744
    .line 2745
    move-object/from16 v37, v1

    .line 2746
    .line 2747
    invoke-virtual/range {v32 .. v37}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 2748
    .line 2749
    .line 2750
    move-object/from16 v1, v34

    .line 2751
    .line 2752
    filled-new-array {v4, v14, v1}, [Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v31

    .line 2756
    sget v32, Lorg/telegram/messenger/R$drawable;->msg_blur_radial:I

    .line 2757
    .line 2758
    new-instance v3, Ldc/k1;

    .line 2759
    .line 2760
    invoke-direct {v3, v11}, Ldc/k1;-><init>(I)V

    .line 2761
    .line 2762
    .line 2763
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowWhere:I

    .line 2764
    .line 2765
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v29

    .line 2769
    new-instance v27, Ldc/h2;

    .line 2770
    .line 2771
    const/16 v33, 0x0

    .line 2772
    .line 2773
    const/16 v28, 0x48d

    .line 2774
    .line 2775
    const/16 v30, 0x0

    .line 2776
    .line 2777
    move-object/from16 v34, v3

    .line 2778
    .line 2779
    invoke-direct/range {v27 .. v34}, Ldc/h2;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 2780
    .line 2781
    .line 2782
    move-object/from16 v3, v27

    .line 2783
    .line 2784
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2785
    .line 2786
    .line 2787
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowHowBright:I

    .line 2788
    .line 2789
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v29

    .line 2793
    new-instance v27, Ldc/h2;

    .line 2794
    .line 2795
    const/16 v28, 0x4e4

    .line 2796
    .line 2797
    invoke-direct/range {v27 .. v34}, Ldc/h2;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 2798
    .line 2799
    .line 2800
    move-object/from16 v3, v27

    .line 2801
    .line 2802
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2803
    .line 2804
    .line 2805
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowTune:I

    .line 2806
    .line 2807
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v29

    .line 2811
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowTuneInfo:I

    .line 2812
    .line 2813
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v30

    .line 2817
    sget v32, Lorg/telegram/messenger/R$drawable;->msg_photo_settings:I

    .line 2818
    .line 2819
    new-instance v3, Ldc/k1;

    .line 2820
    .line 2821
    const/16 v5, 0xf

    .line 2822
    .line 2823
    invoke-direct {v3, v5}, Ldc/k1;-><init>(I)V

    .line 2824
    .line 2825
    .line 2826
    new-instance v27, Ldc/h2;

    .line 2827
    .line 2828
    const/16 v28, 0x4e5

    .line 2829
    .line 2830
    move-object/from16 v34, v3

    .line 2831
    .line 2832
    invoke-direct/range {v27 .. v34}, Ldc/h2;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 2833
    .line 2834
    .line 2835
    move-object/from16 v5, v27

    .line 2836
    .line 2837
    move-object/from16 v3, v29

    .line 2838
    .line 2839
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2840
    .line 2841
    .line 2842
    new-instance v5, Ldc/i2;

    .line 2843
    .line 2844
    filled-new-array {v4, v14, v1, v3}, [Ljava/lang/String;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v1

    .line 2848
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_photo_settings:I

    .line 2849
    .line 2850
    new-instance v6, Ldc/f2;

    .line 2851
    .line 2852
    const/4 v12, 0x1

    .line 2853
    invoke-direct {v6, v12}, Ldc/f2;-><init>(I)V

    .line 2854
    .line 2855
    .line 2856
    invoke-direct {v5, v0, v1, v3, v6}, Ldc/i2;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 2857
    .line 2858
    .line 2859
    const/16 v1, 0x48e

    .line 2860
    .line 2861
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowStrength:I

    .line 2862
    .line 2863
    invoke-virtual {v5, v1, v3, v10}, Ldc/i2;->a(III)V

    .line 2864
    .line 2865
    .line 2866
    const/16 v1, 0x48f

    .line 2867
    .line 2868
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowBlur:I

    .line 2869
    .line 2870
    invoke-virtual {v5, v1, v3, v10}, Ldc/i2;->a(III)V

    .line 2871
    .line 2872
    .line 2873
    const/16 v1, 0x490

    .line 2874
    .line 2875
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowSaturation:I

    .line 2876
    .line 2877
    invoke-virtual {v5, v1, v3, v10}, Ldc/i2;->a(III)V

    .line 2878
    .line 2879
    .line 2880
    const/16 v1, 0x491

    .line 2881
    .line 2882
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowZoom:I

    .line 2883
    .line 2884
    invoke-virtual {v5, v1, v3, v10}, Ldc/i2;->a(III)V

    .line 2885
    .line 2886
    .line 2887
    const/16 v1, 0x492

    .line 2888
    .line 2889
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowDimming:I

    .line 2890
    .line 2891
    invoke-virtual {v5, v1, v3, v10}, Ldc/i2;->a(III)V

    .line 2892
    .line 2893
    .line 2894
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowDrift:I

    .line 2895
    .line 2896
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowDriftInfo:I

    .line 2897
    .line 2898
    const/16 v6, 0x493

    .line 2899
    .line 2900
    invoke-virtual {v5, v6, v1, v3}, Ldc/i2;->a(III)V

    .line 2901
    .line 2902
    .line 2903
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowQuality:I

    .line 2904
    .line 2905
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowQualityInfo:I

    .line 2906
    .line 2907
    const/16 v6, 0x494

    .line 2908
    .line 2909
    invoke-virtual {v5, v6, v1, v3}, Ldc/i2;->a(III)V

    .line 2910
    .line 2911
    .line 2912
    const/16 v1, 0x495

    .line 2913
    .line 2914
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowTransition:I

    .line 2915
    .line 2916
    invoke-virtual {v5, v1, v3, v10}, Ldc/i2;->a(III)V

    .line 2917
    .line 2918
    .line 2919
    new-instance v1, Ldc/g2;

    .line 2920
    .line 2921
    filled-new-array {v4, v15}, [Ljava/lang/String;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v3

    .line 2925
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_contacts:I

    .line 2926
    .line 2927
    const/4 v6, 0x5

    .line 2928
    invoke-direct {v1, v0, v6, v3, v5}, Ldc/g2;-><init>(Ljava/util/ArrayList;I[Ljava/lang/String;I)V

    .line 2929
    .line 2930
    .line 2931
    const/16 v3, 0x49c

    .line 2932
    .line 2933
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCategoryGifts:I

    .line 2934
    .line 2935
    const/4 v6, 0x7

    .line 2936
    invoke-virtual {v1, v3, v6, v5, v10}, Ldc/g2;->d(IIII)V

    .line 2937
    .line 2938
    .line 2939
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramBulkGifts:I

    .line 2940
    .line 2941
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramBulkGiftsInfo:I

    .line 2942
    .line 2943
    const/16 v12, 0x49d

    .line 2944
    .line 2945
    invoke-virtual {v1, v12, v6, v3, v5}, Ldc/g2;->d(IIII)V

    .line 2946
    .line 2947
    .line 2948
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramScheduledGifts:I

    .line 2949
    .line 2950
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftsSettingInfo:I

    .line 2951
    .line 2952
    const/16 v6, 0x49e

    .line 2953
    .line 2954
    invoke-virtual {v1, v6, v11, v3, v5}, Ldc/g2;->d(IIII)V

    .line 2955
    .line 2956
    .line 2957
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramProfileNameSwitch:I

    .line 2958
    .line 2959
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramProfileNameSwitchInfo:I

    .line 2960
    .line 2961
    const/16 v6, 0x49f

    .line 2962
    .line 2963
    const/16 v11, 0x16

    .line 2964
    .line 2965
    invoke-virtual {v1, v6, v11, v3, v5}, Ldc/g2;->d(IIII)V

    .line 2966
    .line 2967
    .line 2968
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramShowPeerId:I

    .line 2969
    .line 2970
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramShowPeerIdInfo:I

    .line 2971
    .line 2972
    const/16 v6, 0x4a0

    .line 2973
    .line 2974
    const/16 v11, 0x1a

    .line 2975
    .line 2976
    invoke-virtual {v1, v6, v11, v3, v5}, Ldc/g2;->d(IIII)V

    .line 2977
    .line 2978
    .line 2979
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramJoinDate:I

    .line 2980
    .line 2981
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramJoinDateInfo:I

    .line 2982
    .line 2983
    const/16 v6, 0x4eb

    .line 2984
    .line 2985
    const/16 v11, 0x6c

    .line 2986
    .line 2987
    invoke-virtual {v1, v6, v11, v3, v5}, Ldc/g2;->d(IIII)V

    .line 2988
    .line 2989
    .line 2990
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramHideAccountPhone:I

    .line 2991
    .line 2992
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramHideAccountPhoneInfo:I

    .line 2993
    .line 2994
    const/16 v6, 0x4a1

    .line 2995
    .line 2996
    invoke-virtual {v1, v6, v7, v3, v5}, Ldc/g2;->d(IIII)V

    .line 2997
    .line 2998
    .line 2999
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramDeleteMyMessages:I

    .line 3000
    .line 3001
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramDeleteMyMessagesInfo:I

    .line 3002
    .line 3003
    const/16 v6, 0x4de

    .line 3004
    .line 3005
    const/16 v11, 0x62

    .line 3006
    .line 3007
    invoke-virtual {v1, v6, v11, v3, v5}, Ldc/g2;->d(IIII)V

    .line 3008
    .line 3009
    .line 3010
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramLockHeader:I

    .line 3011
    .line 3012
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramLockInfo:I

    .line 3013
    .line 3014
    const/16 v6, 0x4a2

    .line 3015
    .line 3016
    const/16 v11, 0x33

    .line 3017
    .line 3018
    invoke-virtual {v1, v6, v11, v3, v5}, Ldc/g2;->d(IIII)V

    .line 3019
    .line 3020
    .line 3021
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramLockArchive:I

    .line 3022
    .line 3023
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramLockArchiveInfo:I

    .line 3024
    .line 3025
    const/16 v6, 0x4a3

    .line 3026
    .line 3027
    invoke-virtual {v1, v6, v11, v3, v5}, Ldc/g2;->d(IIII)V

    .line 3028
    .line 3029
    .line 3030
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramLockSecret:I

    .line 3031
    .line 3032
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramLockSecretInfo:I

    .line 3033
    .line 3034
    const/16 v6, 0x4a4

    .line 3035
    .line 3036
    const/16 v11, 0x34

    .line 3037
    .line 3038
    invoke-virtual {v1, v6, v11, v3, v5}, Ldc/g2;->d(IIII)V

    .line 3039
    .line 3040
    .line 3041
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramLockSaved:I

    .line 3042
    .line 3043
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramLockSavedInfo:I

    .line 3044
    .line 3045
    const/16 v6, 0x4a5

    .line 3046
    .line 3047
    const/16 v11, 0x35

    .line 3048
    .line 3049
    invoke-virtual {v1, v6, v11, v3, v5}, Ldc/g2;->d(IIII)V

    .line 3050
    .line 3051
    .line 3052
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramLockDelete:I

    .line 3053
    .line 3054
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramLockDeleteInfo:I

    .line 3055
    .line 3056
    const/16 v6, 0x4a6

    .line 3057
    .line 3058
    const/16 v11, 0x36

    .line 3059
    .line 3060
    invoke-virtual {v1, v6, v11, v3, v5}, Ldc/g2;->d(IIII)V

    .line 3061
    .line 3062
    .line 3063
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramLockGrace:I

    .line 3064
    .line 3065
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramLockGraceInfo:I

    .line 3066
    .line 3067
    const/16 v6, 0x57d

    .line 3068
    .line 3069
    const/16 v11, 0x7b

    .line 3070
    .line 3071
    invoke-virtual {v1, v6, v11, v3, v5}, Ldc/g2;->d(IIII)V

    .line 3072
    .line 3073
    .line 3074
    invoke-static {}, Lwb/q;->k()Z

    .line 3075
    .line 3076
    .line 3077
    move-result v3

    .line 3078
    if-nez v3, :cond_5

    .line 3079
    .line 3080
    goto :goto_2

    .line 3081
    :cond_5
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramBadge:I

    .line 3082
    .line 3083
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v21

    .line 3087
    sget v23, Lorg/telegram/messenger/R$drawable;->msg_smile_status:I

    .line 3088
    .line 3089
    new-instance v3, Ldc/k1;

    .line 3090
    .line 3091
    invoke-direct {v3, v13}, Ldc/k1;-><init>(I)V

    .line 3092
    .line 3093
    .line 3094
    const/16 v20, 0x4a7

    .line 3095
    .line 3096
    const/16 v22, 0x0

    .line 3097
    .line 3098
    move-object/from16 v19, v1

    .line 3099
    .line 3100
    move-object/from16 v24, v3

    .line 3101
    .line 3102
    invoke-virtual/range {v19 .. v24}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 3103
    .line 3104
    .line 3105
    move-object/from16 v1, v21

    .line 3106
    .line 3107
    new-instance v3, Ldc/i2;

    .line 3108
    .line 3109
    filled-new-array {v4, v15, v1}, [Ljava/lang/String;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v1

    .line 3113
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_smile_status:I

    .line 3114
    .line 3115
    new-instance v6, Ldc/k1;

    .line 3116
    .line 3117
    const/16 v11, 0x11

    .line 3118
    .line 3119
    invoke-direct {v6, v11}, Ldc/k1;-><init>(I)V

    .line 3120
    .line 3121
    .line 3122
    invoke-direct {v3, v0, v1, v5, v6}, Ldc/i2;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 3123
    .line 3124
    .line 3125
    const/16 v1, 0x4a8

    .line 3126
    .line 3127
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramBadgeTiers:I

    .line 3128
    .line 3129
    invoke-virtual {v3, v1, v5, v10}, Ldc/i2;->a(III)V

    .line 3130
    .line 3131
    .line 3132
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramBadgeText:I

    .line 3133
    .line 3134
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramBadgeTextInfo:I

    .line 3135
    .line 3136
    const/16 v6, 0x4a9

    .line 3137
    .line 3138
    invoke-virtual {v3, v6, v1, v5}, Ldc/i2;->a(III)V

    .line 3139
    .line 3140
    .line 3141
    const/16 v1, 0x4aa

    .line 3142
    .line 3143
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramBadgeChangeEmoji:I

    .line 3144
    .line 3145
    invoke-virtual {v3, v1, v5, v10}, Ldc/i2;->a(III)V

    .line 3146
    .line 3147
    .line 3148
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramBadgeLinkAccount:I

    .line 3149
    .line 3150
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramBadgeLinkAccountInfo:I

    .line 3151
    .line 3152
    const/16 v6, 0x4ab

    .line 3153
    .line 3154
    invoke-virtual {v3, v6, v1, v5}, Ldc/i2;->a(III)V

    .line 3155
    .line 3156
    .line 3157
    :goto_2
    new-instance v11, Ldc/g2;

    .line 3158
    .line 3159
    move-object/from16 v1, v25

    .line 3160
    .line 3161
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v3

    .line 3165
    sget v5, Lorg/telegram/messenger/R$drawable;->premium_ai_editor:I

    .line 3166
    .line 3167
    const/4 v6, 0x6

    .line 3168
    invoke-direct {v11, v0, v6, v3, v5}, Ldc/g2;-><init>(Ljava/util/ArrayList;I[Ljava/lang/String;I)V

    .line 3169
    .line 3170
    .line 3171
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiFeatures:I

    .line 3172
    .line 3173
    const/16 v5, 0x4bb

    .line 3174
    .line 3175
    const/16 v6, 0x55

    .line 3176
    .line 3177
    invoke-virtual {v11, v5, v6, v3, v10}, Ldc/g2;->d(IIII)V

    .line 3178
    .line 3179
    .line 3180
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiAsk:I

    .line 3181
    .line 3182
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiAskInfo:I

    .line 3183
    .line 3184
    const/16 v12, 0x4ec

    .line 3185
    .line 3186
    invoke-virtual {v11, v12, v8, v3, v5}, Ldc/g2;->d(IIII)V

    .line 3187
    .line 3188
    .line 3189
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiSummarySettings:I

    .line 3190
    .line 3191
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiSummaryInfo:I

    .line 3192
    .line 3193
    const/16 v8, 0x4bc

    .line 3194
    .line 3195
    invoke-virtual {v11, v8, v6, v3, v5}, Ldc/g2;->d(IIII)V

    .line 3196
    .line 3197
    .line 3198
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiSummarySettings:I

    .line 3199
    .line 3200
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v3

    .line 3204
    new-instance v5, Ldc/i2;

    .line 3205
    .line 3206
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v3

    .line 3210
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_list:I

    .line 3211
    .line 3212
    new-instance v8, Ldc/k1;

    .line 3213
    .line 3214
    const/16 v12, 0x12

    .line 3215
    .line 3216
    invoke-direct {v8, v12}, Ldc/k1;-><init>(I)V

    .line 3217
    .line 3218
    .line 3219
    invoke-direct {v5, v0, v3, v6, v8}, Ldc/i2;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 3220
    .line 3221
    .line 3222
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiUnreadSummary:I

    .line 3223
    .line 3224
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramAiUnreadSummaryInfo:I

    .line 3225
    .line 3226
    const/16 v8, 0x4c4

    .line 3227
    .line 3228
    invoke-virtual {v5, v8, v3, v6}, Ldc/i2;->a(III)V

    .line 3229
    .line 3230
    .line 3231
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiSelectionSummary:I

    .line 3232
    .line 3233
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramAiSelectionSummaryInfo:I

    .line 3234
    .line 3235
    const/16 v8, 0x4c5

    .line 3236
    .line 3237
    invoke-virtual {v5, v8, v3, v6}, Ldc/i2;->a(III)V

    .line 3238
    .line 3239
    .line 3240
    const/16 v3, 0x4c6

    .line 3241
    .line 3242
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramAiMaxMessages:I

    .line 3243
    .line 3244
    invoke-virtual {v5, v3, v6, v10}, Ldc/i2;->a(III)V

    .line 3245
    .line 3246
    .line 3247
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiPromptEdit:I

    .line 3248
    .line 3249
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramAiPromptInfo:I

    .line 3250
    .line 3251
    const/16 v8, 0x4c7

    .line 3252
    .line 3253
    invoke-virtual {v5, v8, v3, v6}, Ldc/i2;->a(III)V

    .line 3254
    .line 3255
    .line 3256
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiTldr:I

    .line 3257
    .line 3258
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramAiTldrInfo:I

    .line 3259
    .line 3260
    const/16 v8, 0x4d1

    .line 3261
    .line 3262
    invoke-virtual {v5, v8, v3, v6}, Ldc/i2;->a(III)V

    .line 3263
    .line 3264
    .line 3265
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceSettings:I

    .line 3266
    .line 3267
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceInfo:I

    .line 3268
    .line 3269
    const/16 v6, 0x4c8

    .line 3270
    .line 3271
    const/16 v8, 0x56

    .line 3272
    .line 3273
    invoke-virtual {v11, v6, v8, v3, v5}, Ldc/g2;->d(IIII)V

    .line 3274
    .line 3275
    .line 3276
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckSettings:I

    .line 3277
    .line 3278
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckSettingsInfo:I

    .line 3279
    .line 3280
    const/16 v6, 0x4c9

    .line 3281
    .line 3282
    const/16 v8, 0x57

    .line 3283
    .line 3284
    invoke-virtual {v11, v6, v8, v3, v5}, Ldc/g2;->d(IIII)V

    .line 3285
    .line 3286
    .line 3287
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiImageSettings:I

    .line 3288
    .line 3289
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiImageSettingsInfo:I

    .line 3290
    .line 3291
    const/16 v6, 0x4ca

    .line 3292
    .line 3293
    const/16 v8, 0x58

    .line 3294
    .line 3295
    invoke-virtual {v11, v6, v8, v3, v5}, Ldc/g2;->d(IIII)V

    .line 3296
    .line 3297
    .line 3298
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiSearchSettings:I

    .line 3299
    .line 3300
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiSearchSettingsInfo:I

    .line 3301
    .line 3302
    const/16 v6, 0x4d2

    .line 3303
    .line 3304
    const/16 v8, 0x59

    .line 3305
    .line 3306
    invoke-virtual {v11, v6, v8, v3, v5}, Ldc/g2;->d(IIII)V

    .line 3307
    .line 3308
    .line 3309
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiFx:I

    .line 3310
    .line 3311
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiFxInfo:I

    .line 3312
    .line 3313
    const/16 v6, 0x4f2

    .line 3314
    .line 3315
    const/16 v8, 0x71

    .line 3316
    .line 3317
    invoke-virtual {v11, v6, v8, v3, v5}, Ldc/g2;->d(IIII)V

    .line 3318
    .line 3319
    .line 3320
    const/16 v3, 0x77

    .line 3321
    .line 3322
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiFxGlow:I

    .line 3323
    .line 3324
    const/16 v6, 0x57b

    .line 3325
    .line 3326
    invoke-virtual {v11, v6, v3, v5, v10}, Ldc/g2;->d(IIII)V

    .line 3327
    .line 3328
    .line 3329
    const/16 v3, 0x78

    .line 3330
    .line 3331
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiFxWave:I

    .line 3332
    .line 3333
    const/16 v6, 0x57c

    .line 3334
    .line 3335
    invoke-virtual {v11, v6, v3, v5, v10}, Ldc/g2;->d(IIII)V

    .line 3336
    .line 3337
    .line 3338
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiSearchSettings:I

    .line 3339
    .line 3340
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v3

    .line 3344
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v16

    .line 3348
    sget v17, Lorg/telegram/messenger/R$drawable;->msg_search:I

    .line 3349
    .line 3350
    new-instance v3, Ldc/k1;

    .line 3351
    .line 3352
    const/16 v5, 0x1d

    .line 3353
    .line 3354
    invoke-direct {v3, v5}, Ldc/k1;-><init>(I)V

    .line 3355
    .line 3356
    .line 3357
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiSearchDepth:I

    .line 3358
    .line 3359
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramAiSearchDepthInfo:I

    .line 3360
    .line 3361
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v14

    .line 3365
    if-nez v6, :cond_6

    .line 3366
    .line 3367
    move-object v15, v2

    .line 3368
    goto :goto_3

    .line 3369
    :cond_6
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v5

    .line 3373
    move-object v15, v5

    .line 3374
    :goto_3
    new-instance v12, Ldc/h2;

    .line 3375
    .line 3376
    const/16 v18, 0x0

    .line 3377
    .line 3378
    const/16 v13, 0x4d3

    .line 3379
    .line 3380
    move-object/from16 v19, v3

    .line 3381
    .line 3382
    invoke-direct/range {v12 .. v19}, Ldc/h2;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 3383
    .line 3384
    .line 3385
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3386
    .line 3387
    .line 3388
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceSettings:I

    .line 3389
    .line 3390
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v3

    .line 3394
    new-instance v5, Ldc/i2;

    .line 3395
    .line 3396
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v3

    .line 3400
    sget v6, Lorg/telegram/messenger/R$drawable;->input_mic:I

    .line 3401
    .line 3402
    new-instance v8, Ldc/d2;

    .line 3403
    .line 3404
    invoke-direct {v8, v7}, Ldc/d2;-><init>(I)V

    .line 3405
    .line 3406
    .line 3407
    invoke-direct {v5, v0, v3, v6, v8}, Ldc/i2;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 3408
    .line 3409
    .line 3410
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceTranscript:I

    .line 3411
    .line 3412
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceTranscriptInfo:I

    .line 3413
    .line 3414
    const/16 v7, 0x4cb

    .line 3415
    .line 3416
    invoke-virtual {v5, v7, v3, v6}, Ldc/i2;->a(III)V

    .line 3417
    .line 3418
    .line 3419
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiRoundTranscript:I

    .line 3420
    .line 3421
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramAiRoundTranscriptInfo:I

    .line 3422
    .line 3423
    const/16 v7, 0x4cc

    .line 3424
    .line 3425
    invoke-virtual {v5, v7, v3, v6}, Ldc/i2;->a(III)V

    .line 3426
    .line 3427
    .line 3428
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiIncomingTranscript:I

    .line 3429
    .line 3430
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramAiIncomingTranscriptInfo:I

    .line 3431
    .line 3432
    const/16 v7, 0x4d4

    .line 3433
    .line 3434
    invoke-virtual {v5, v7, v3, v6}, Ldc/i2;->a(III)V

    .line 3435
    .line 3436
    .line 3437
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceQuote:I

    .line 3438
    .line 3439
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceQuoteInfo:I

    .line 3440
    .line 3441
    const/16 v7, 0x4ed

    .line 3442
    .line 3443
    invoke-virtual {v5, v7, v3, v6}, Ldc/i2;->a(III)V

    .line 3444
    .line 3445
    .line 3446
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceService:I

    .line 3447
    .line 3448
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceServiceInfo:I

    .line 3449
    .line 3450
    const/16 v7, 0x4d0

    .line 3451
    .line 3452
    invoke-virtual {v5, v7, v3, v6}, Ldc/i2;->a(III)V

    .line 3453
    .line 3454
    .line 3455
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceModel:I

    .line 3456
    .line 3457
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceModelInfo:I

    .line 3458
    .line 3459
    const/16 v7, 0x4cd

    .line 3460
    .line 3461
    invoke-virtual {v5, v7, v3, v6}, Ldc/i2;->a(III)V

    .line 3462
    .line 3463
    .line 3464
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckSettings:I

    .line 3465
    .line 3466
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v3

    .line 3470
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v16

    .line 3474
    sget v17, Lorg/telegram/messenger/R$drawable;->menu_factcheck:I

    .line 3475
    .line 3476
    new-instance v3, Ldc/d2;

    .line 3477
    .line 3478
    const/16 v5, 0x15

    .line 3479
    .line 3480
    invoke-direct {v3, v5}, Ldc/d2;-><init>(I)V

    .line 3481
    .line 3482
    .line 3483
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiWebSearch:I

    .line 3484
    .line 3485
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramAiWebSearchInfo:I

    .line 3486
    .line 3487
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v14

    .line 3491
    if-nez v6, :cond_7

    .line 3492
    .line 3493
    move-object v15, v2

    .line 3494
    goto :goto_4

    .line 3495
    :cond_7
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v5

    .line 3499
    move-object v15, v5

    .line 3500
    :goto_4
    new-instance v12, Ldc/h2;

    .line 3501
    .line 3502
    const/16 v18, 0x0

    .line 3503
    .line 3504
    const/16 v13, 0x4ce

    .line 3505
    .line 3506
    move-object/from16 v19, v3

    .line 3507
    .line 3508
    invoke-direct/range {v12 .. v19}, Ldc/h2;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 3509
    .line 3510
    .line 3511
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3512
    .line 3513
    .line 3514
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckClear:I

    .line 3515
    .line 3516
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckClearInfo:I

    .line 3517
    .line 3518
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v14

    .line 3522
    if-nez v5, :cond_8

    .line 3523
    .line 3524
    :goto_5
    move-object v15, v2

    .line 3525
    goto :goto_6

    .line 3526
    :cond_8
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v2

    .line 3530
    goto :goto_5

    .line 3531
    :goto_6
    new-instance v12, Ldc/h2;

    .line 3532
    .line 3533
    const/16 v18, 0x0

    .line 3534
    .line 3535
    const/16 v13, 0x4cf

    .line 3536
    .line 3537
    invoke-direct/range {v12 .. v19}, Ldc/h2;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 3538
    .line 3539
    .line 3540
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3541
    .line 3542
    .line 3543
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiProvider:I

    .line 3544
    .line 3545
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v13

    .line 3549
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiConnectionInfo:I

    .line 3550
    .line 3551
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v14

    .line 3555
    sget v15, Lorg/telegram/messenger/R$drawable;->premium_ai_editor:I

    .line 3556
    .line 3557
    new-instance v2, Ldc/d2;

    .line 3558
    .line 3559
    invoke-direct {v2, v9}, Ldc/d2;-><init>(I)V

    .line 3560
    .line 3561
    .line 3562
    const/16 v12, 0x4be

    .line 3563
    .line 3564
    move-object/from16 v16, v2

    .line 3565
    .line 3566
    invoke-virtual/range {v11 .. v16}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 3567
    .line 3568
    .line 3569
    new-instance v2, Ldc/i2;

    .line 3570
    .line 3571
    filled-new-array {v4, v1, v13}, [Ljava/lang/String;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v1

    .line 3575
    sget v3, Lorg/telegram/messenger/R$drawable;->premium_ai_editor:I

    .line 3576
    .line 3577
    new-instance v5, Ldc/d2;

    .line 3578
    .line 3579
    const/16 v6, 0x1d

    .line 3580
    .line 3581
    invoke-direct {v5, v6}, Ldc/d2;-><init>(I)V

    .line 3582
    .line 3583
    .line 3584
    invoke-direct {v2, v0, v1, v3, v5}, Ldc/i2;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 3585
    .line 3586
    .line 3587
    const/16 v1, 0x4c3

    .line 3588
    .line 3589
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiProvider:I

    .line 3590
    .line 3591
    invoke-virtual {v2, v1, v3, v10}, Ldc/i2;->a(III)V

    .line 3592
    .line 3593
    .line 3594
    const/16 v1, 0x4bf

    .line 3595
    .line 3596
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiEndpoint:I

    .line 3597
    .line 3598
    invoke-virtual {v2, v1, v3, v10}, Ldc/i2;->a(III)V

    .line 3599
    .line 3600
    .line 3601
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiModel:I

    .line 3602
    .line 3603
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiModelInfo:I

    .line 3604
    .line 3605
    const/16 v5, 0x4c0

    .line 3606
    .line 3607
    invoke-virtual {v2, v5, v1, v3}, Ldc/i2;->a(III)V

    .line 3608
    .line 3609
    .line 3610
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiKey:I

    .line 3611
    .line 3612
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiKeyInfo:I

    .line 3613
    .line 3614
    const/16 v5, 0x4c1

    .line 3615
    .line 3616
    invoke-virtual {v2, v5, v1, v3}, Ldc/i2;->a(III)V

    .line 3617
    .line 3618
    .line 3619
    const/16 v1, 0x4c2

    .line 3620
    .line 3621
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiTest:I

    .line 3622
    .line 3623
    invoke-virtual {v2, v1, v3, v10}, Ldc/i2;->a(III)V

    .line 3624
    .line 3625
    .line 3626
    new-instance v11, Ldc/g2;

    .line 3627
    .line 3628
    move-object/from16 v7, v26

    .line 3629
    .line 3630
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v1

    .line 3634
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_actions:I

    .line 3635
    .line 3636
    const/4 v3, 0x7

    .line 3637
    invoke-direct {v11, v0, v3, v1, v2}, Ldc/g2;-><init>(Ljava/util/ArrayList;I[Ljava/lang/String;I)V

    .line 3638
    .line 3639
    .line 3640
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramSelectionHeader:I

    .line 3641
    .line 3642
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSelectionNoLimitInfo:I

    .line 3643
    .line 3644
    const/16 v3, 0x4df

    .line 3645
    .line 3646
    const/16 v4, 0x63

    .line 3647
    .line 3648
    invoke-virtual {v11, v3, v4, v1, v2}, Ldc/g2;->d(IIII)V

    .line 3649
    .line 3650
    .line 3651
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramSelectionNoLimit:I

    .line 3652
    .line 3653
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSelectionNoLimitInfo:I

    .line 3654
    .line 3655
    const/16 v3, 0x4e0

    .line 3656
    .line 3657
    invoke-virtual {v11, v3, v4, v1, v2}, Ldc/g2;->d(IIII)V

    .line 3658
    .line 3659
    .line 3660
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramSelectionFast:I

    .line 3661
    .line 3662
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSelectionFastInfo:I

    .line 3663
    .line 3664
    const/16 v3, 0x4e3

    .line 3665
    .line 3666
    const/16 v4, 0x68

    .line 3667
    .line 3668
    invoke-virtual {v11, v3, v4, v1, v2}, Ldc/g2;->d(IIII)V

    .line 3669
    .line 3670
    .line 3671
    const/16 v1, 0x64

    .line 3672
    .line 3673
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramUpdatesAuto:I

    .line 3674
    .line 3675
    const/16 v3, 0x4d7

    .line 3676
    .line 3677
    invoke-virtual {v11, v3, v1, v2, v10}, Ldc/g2;->d(IIII)V

    .line 3678
    .line 3679
    .line 3680
    const/16 v1, 0x65

    .line 3681
    .line 3682
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramUpdatesCheckNow:I

    .line 3683
    .line 3684
    const/16 v3, 0x4d8

    .line 3685
    .line 3686
    invoke-virtual {v11, v3, v1, v2, v10}, Ldc/g2;->d(IIII)V

    .line 3687
    .line 3688
    .line 3689
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramCommunityInvite:I

    .line 3690
    .line 3691
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramCommunityInviteInfo:I

    .line 3692
    .line 3693
    const/16 v3, 0x3f0

    .line 3694
    .line 3695
    const/16 v4, 0x66

    .line 3696
    .line 3697
    invoke-virtual {v11, v3, v4, v1, v2}, Ldc/g2;->d(IIII)V

    .line 3698
    .line 3699
    .line 3700
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramCredits:I

    .line 3701
    .line 3702
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v13

    .line 3706
    sget v15, Lorg/telegram/messenger/R$drawable;->msg_fave:I

    .line 3707
    .line 3708
    new-instance v1, Ldc/k1;

    .line 3709
    .line 3710
    const/4 v2, 0x7

    .line 3711
    invoke-direct {v1, v2}, Ldc/k1;-><init>(I)V

    .line 3712
    .line 3713
    .line 3714
    const/16 v12, 0x3ee

    .line 3715
    .line 3716
    const/4 v14, 0x0

    .line 3717
    move-object/from16 v16, v1

    .line 3718
    .line 3719
    invoke-virtual/range {v11 .. v16}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 3720
    .line 3721
    .line 3722
    return-object v0
.end method

.method public static b(Ldc/i2;III)V
    .locals 0

    .line 1
    invoke-static {p3}, Lwb/v;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ldc/i2;->a(III)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide v1, -0xe24be281b8d49f8L    # -2.8398657246147864E240

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0, p0}, Lorg/telegram/ui/y2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide v1, -0xe24be2a1b8d49f8L    # -2.8398625450577334E240

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const-wide v3, -0xe24be2c1b8d49f8L    # -2.8398593655006804E240

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_1
    if-gez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    return v1
.end method
