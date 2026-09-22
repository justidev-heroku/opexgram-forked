.class public final Ldc/m3;
.super Ldc/g3;
.source "SourceFile"


# static fields
.field public static final c:Ldc/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc/f2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldc/f2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldc/m3;->c:Ldc/f2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v9, v0, Ldc/g3;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-wide v1, -0xe249efc1b8d49f8L    # -2.8525521572563835E240

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-static {v1, v10}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-wide v2, -0xe24c8f11b8d49f8L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermark:I

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkSubtitle:I

    .line 46
    .line 47
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lorg/telegram/ui/Components/UItem;->wrapSubtext()Lorg/telegram/ui/Components/UItem;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Ldc/m3;->c:Ldc/f2;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-wide v2, -0xe24c9031b8d49f8L    # -2.8354477300895987E240

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ldc/h3;

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    invoke-direct {v3, v0, v1, v11}, Ldc/h3;-><init>(Ldc/m3;ZI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const-wide v1, -0xe24a0941b8d49f8L    # -2.851903527617565E240

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v10}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const-wide v1, -0xe24a0b21b8d49f8L    # -2.8518558342617695E240

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-wide v2, -0xe24a0c61b8d49f8L    # -2.8518240386912392E240

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, v2}, Lbc/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    if-eqz v13, :cond_1

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_1

    .line 152
    .line 153
    invoke-static {v13}, La2/b;->z(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    const/4 v14, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const/4 v14, 0x0

    .line 162
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkText:I

    .line 163
    .line 164
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const-wide v1, -0xe24c9151b8d49f8L    # -2.8354191140761214E240

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkText:I

    .line 185
    .line 186
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-wide v3, -0xe249f201b8d49f8L    # -2.852494925229429E240

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-wide v4, -0xe249f2f1b8d49f8L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v3, v4}, Lbc/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Ldc/i3;

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    invoke-direct {v4, v0, v5}, Ldc/i3;-><init>(Ldc/m3;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2, v3, v4}, Ldc/g3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    const-wide v1, -0xe24c9241b8d49f8L    # -2.8353952673982237E240

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkColor:I

    .line 235
    .line 236
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-wide v3, -0xe249ff41b8d49f8L    # -2.8521578921818076E240

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-wide v4, -0xe24a0041b8d49f8L    # -2.8521324557253833E240

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lbc/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v4, Ldc/j3;

    .line 263
    .line 264
    invoke-direct {v4, v0, v11}, Ldc/j3;-><init>(Ldc/m3;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v2, v3, v4}, Ldc/g3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const-wide v1, -0xe24c9341b8d49f8L    # -2.8353698309417994E240

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkSize:I

    .line 284
    .line 285
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/16 v3, 0x8

    .line 290
    .line 291
    const/16 v4, 0x30

    .line 292
    .line 293
    const/16 v5, 0xd

    .line 294
    .line 295
    const-wide v6, -0xe249f6e1b8d49f8L    # -2.8523709225043607E240

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v5, v3, v4, v6, v7}, La2/b;->h(IIIJ)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    new-instance v6, Ldc/g;

    .line 305
    .line 306
    const/16 v15, 0x19

    .line 307
    .line 308
    invoke-direct {v6, v0, v15}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 309
    .line 310
    .line 311
    new-instance v7, Ldc/x2;

    .line 312
    .line 313
    const/16 v3, 0x1c

    .line 314
    .line 315
    invoke-direct {v7, v3}, Ldc/x2;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const/16 v4, 0x1c

    .line 319
    .line 320
    const/16 v3, 0x8

    .line 321
    .line 322
    const/16 v16, 0x1c

    .line 323
    .line 324
    const/16 v4, 0x30

    .line 325
    .line 326
    invoke-virtual/range {v0 .. v7}, Ldc/g3;->k(Ljava/lang/String;Ljava/lang/String;IIILorg/telegram/messenger/Utilities$CallbackReturn;Lp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    const-wide v1, -0xe24c9431b8d49f8L    # -2.8353459842639017E240

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkOpacity:I

    .line 343
    .line 344
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {}, Lbc/h;->k()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    new-instance v6, Ldc/g;

    .line 353
    .line 354
    const/16 v3, 0x1a

    .line 355
    .line 356
    invoke-direct {v6, v0, v3}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 357
    .line 358
    .line 359
    new-instance v7, Ldc/k3;

    .line 360
    .line 361
    invoke-direct {v7, v11}, Ldc/k3;-><init>(I)V

    .line 362
    .line 363
    .line 364
    const/16 v4, 0x1a

    .line 365
    .line 366
    const/4 v3, 0x5

    .line 367
    const/16 v16, 0x1a

    .line 368
    .line 369
    const/16 v4, 0x64

    .line 370
    .line 371
    const/16 v11, 0x1a

    .line 372
    .line 373
    invoke-virtual/range {v0 .. v7}, Ldc/g3;->k(Ljava/lang/String;Ljava/lang/String;IIILorg/telegram/messenger/Utilities$CallbackReturn;Lp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    const-wide v1, -0xe24c9551b8d49f8L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkTile:I

    .line 390
    .line 391
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v3, Ldc/k3;

    .line 396
    .line 397
    invoke-direct {v3, v10}, Ldc/k3;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v2, v12, v3}, Ldc/g3;->d(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    const-wide v1, -0xe24c9641b8d49f8L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkAngle:I

    .line 417
    .line 418
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/16 v3, -0x2d

    .line 423
    .line 424
    const/16 v4, 0x2d

    .line 425
    .line 426
    const-wide v5, -0xe249fd41b8d49f8L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v10, v3, v4, v5, v6}, La2/b;->h(IIIJ)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    new-instance v6, Ldc/l3;

    .line 436
    .line 437
    invoke-direct {v6, v0, v12}, Ldc/l3;-><init>(Ldc/m3;Z)V

    .line 438
    .line 439
    .line 440
    new-instance v7, Ldc/x2;

    .line 441
    .line 442
    const/16 v3, 0x14

    .line 443
    .line 444
    invoke-direct {v7, v3}, Ldc/x2;-><init>(I)V

    .line 445
    .line 446
    .line 447
    const/16 v3, -0x2d

    .line 448
    .line 449
    invoke-virtual/range {v0 .. v7}, Ldc/g3;->k(Ljava/lang/String;Ljava/lang/String;IIILorg/telegram/messenger/Utilities$CallbackReturn;Lp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    if-eqz v12, :cond_2

    .line 457
    .line 458
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkTileInfo:I

    .line 459
    .line 460
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    goto :goto_1

    .line 465
    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkTextInfo:I

    .line 466
    .line 467
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :goto_1
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    if-eqz v12, :cond_3

    .line 479
    .line 480
    if-nez v14, :cond_3

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkPosition:I

    .line 485
    .line 486
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    const-wide v1, -0xe24c9741b8d49f8L    # -2.8352680851161024E240

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkPositionBottomRight:I

    .line 507
    .line 508
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkPositionBottomLeft:I

    .line 513
    .line 514
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkPositionTopRight:I

    .line 519
    .line 520
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkPositionTopLeft:I

    .line 525
    .line 526
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkPositionCenter:I

    .line 531
    .line 532
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-wide v3, -0xe249f481b8d49f8L

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v10, v3}, Lbc/h;->g(ILjava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    new-instance v4, Ldc/x2;

    .line 554
    .line 555
    invoke-direct {v4, v11}, Ldc/x2;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1, v2, v3, v4}, Ldc/g3;->j(Ljava/lang/String;[Ljava/lang/String;ILp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    const-wide v1, -0xe24c9871b8d49f8L

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkPadding:I

    .line 575
    .line 576
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {}, Lbc/h;->l()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    new-instance v6, Ldc/g;

    .line 585
    .line 586
    invoke-direct {v6, v0, v15}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 587
    .line 588
    .line 589
    new-instance v7, Ldc/x2;

    .line 590
    .line 591
    const/16 v3, 0x1b

    .line 592
    .line 593
    invoke-direct {v7, v3}, Ldc/x2;-><init>(I)V

    .line 594
    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    const/16 v4, 0x40

    .line 598
    .line 599
    invoke-virtual/range {v0 .. v7}, Ldc/g3;->k(Ljava/lang/String;Ljava/lang/String;IIILorg/telegram/messenger/Utilities$CallbackReturn;Lp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    if-eqz v12, :cond_4

    .line 607
    .line 608
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkPositionLogoInfo:I

    .line 609
    .line 610
    invoke-static {v1, v8}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 611
    .line 612
    .line 613
    :cond_4
    :goto_2
    const/16 v1, 0xc

    .line 614
    .line 615
    const/16 v2, 0x64

    .line 616
    .line 617
    if-eqz v12, :cond_5

    .line 618
    .line 619
    const/16 v11, 0x64

    .line 620
    .line 621
    const/16 v12, 0xc

    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :cond_5
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkPlate:I

    .line 626
    .line 627
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    const-wide v3, -0xe24c9991b8d49f8L    # -2.8352092633106213E240

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkBlurBg:I

    .line 648
    .line 649
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const-wide v5, -0xe24a01e1b8d49f8L    # -2.852091121483694E240

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    const/4 v6, 0x1

    .line 663
    invoke-static {v5, v6}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    new-instance v6, Ldc/x2;

    .line 668
    .line 669
    const/16 v7, 0x15

    .line 670
    .line 671
    invoke-direct {v6, v7}, Ldc/x2;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v3, v4, v5, v6}, Ldc/g3;->d(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    const-wide v3, -0xe24c9ab1b8d49f8L    # -2.835180647297144E240

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkBgOpacity:I

    .line 691
    .line 692
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    const-wide v5, -0xe24a0421b8d49f8L

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    const/16 v7, 0x24

    .line 702
    .line 703
    invoke-static {v7, v10, v2, v5, v6}, La2/b;->h(IIIJ)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    new-instance v6, Ldc/g;

    .line 708
    .line 709
    invoke-direct {v6, v0, v11}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 710
    .line 711
    .line 712
    new-instance v7, Ldc/x2;

    .line 713
    .line 714
    const/16 v12, 0x16

    .line 715
    .line 716
    invoke-direct {v7, v12}, Ldc/x2;-><init>(I)V

    .line 717
    .line 718
    .line 719
    move-object v1, v3

    .line 720
    const/16 v12, 0xc

    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    move-object v2, v4

    .line 724
    const/16 v16, 0x64

    .line 725
    .line 726
    const/16 v4, 0x64

    .line 727
    .line 728
    const/16 v11, 0x64

    .line 729
    .line 730
    invoke-virtual/range {v0 .. v7}, Ldc/g3;->k(Ljava/lang/String;Ljava/lang/String;IIILorg/telegram/messenger/Utilities$CallbackReturn;Lp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    const-wide v1, -0xe24c9c01b8d49f8L    # -2.835147261948087E240

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkBgRadius:I

    .line 747
    .line 748
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    const-wide v3, -0xe24a06c1b8d49f8L    # -2.8519671187586257E240

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    const/16 v5, 0x20

    .line 758
    .line 759
    invoke-static {v12, v10, v5, v3, v4}, La2/b;->h(IIIJ)I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    new-instance v6, Ldc/g;

    .line 764
    .line 765
    invoke-direct {v6, v0, v15}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 766
    .line 767
    .line 768
    new-instance v7, Ldc/x2;

    .line 769
    .line 770
    const/16 v3, 0x17

    .line 771
    .line 772
    invoke-direct {v7, v3}, Ldc/x2;-><init>(I)V

    .line 773
    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    const/16 v4, 0x20

    .line 777
    .line 778
    invoke-virtual/range {v0 .. v7}, Ldc/g3;->k(Ljava/lang/String;Ljava/lang/String;IIILorg/telegram/messenger/Utilities$CallbackReturn;Lp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkPlateInfo:I

    .line 786
    .line 787
    invoke-static {v1, v8}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 788
    .line 789
    .line 790
    :goto_3
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkLogo:I

    .line 791
    .line 792
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    const-wide v1, -0xe24c9d41b8d49f8L    # -2.835115466377557E240

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkLogoImage:I

    .line 817
    .line 818
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-eqz v14, :cond_6

    .line 823
    .line 824
    new-instance v3, Ljava/io/File;

    .line 825
    .line 826
    invoke-direct {v3, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    goto :goto_4

    .line 834
    :cond_6
    sget v3, Lorg/telegram/messenger/R$string;->None:I

    .line 835
    .line 836
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    :goto_4
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-wide v2, -0xe24c9e31b8d49f8L    # -2.835091619699659E240

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    new-instance v3, Ldc/h3;

    .line 862
    .line 863
    invoke-direct {v3, v0, v14, v10}, Ldc/h3;-><init>(Ldc/m3;ZI)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    if-nez v14, :cond_7

    .line 873
    .line 874
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkLogoInfo:I

    .line 875
    .line 876
    invoke-static {v1, v8}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_7
    const-wide v1, -0xe24c9f21b8d49f8L    # -2.8350677730217614E240

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkLogoSize:I

    .line 890
    .line 891
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const-wide v3, -0xe24a0db1b8d49f8L    # -2.8517906533421824E240

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    const/16 v5, 0x60

    .line 901
    .line 902
    const/16 v6, 0x1c

    .line 903
    .line 904
    invoke-static {v6, v12, v5, v3, v4}, La2/b;->h(IIIJ)I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    new-instance v6, Ldc/g;

    .line 909
    .line 910
    invoke-direct {v6, v0, v15}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 911
    .line 912
    .line 913
    new-instance v7, Ldc/x2;

    .line 914
    .line 915
    const/16 v3, 0x18

    .line 916
    .line 917
    invoke-direct {v7, v3}, Ldc/x2;-><init>(I)V

    .line 918
    .line 919
    .line 920
    const/16 v3, 0xc

    .line 921
    .line 922
    const/16 v4, 0x60

    .line 923
    .line 924
    invoke-virtual/range {v0 .. v7}, Ldc/g3;->k(Ljava/lang/String;Ljava/lang/String;IIILorg/telegram/messenger/Utilities$CallbackReturn;Lp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    const-wide v1, -0xe24ca061b8d49f8L    # -2.835035977451231E240

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkLogoOpacity:I

    .line 941
    .line 942
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const/16 v3, 0x50

    .line 947
    .line 948
    const/4 v4, 0x5

    .line 949
    const-wide v5, -0xe24a1031b8d49f8L    # -2.8517270622011218E240

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    invoke-static {v3, v4, v11, v5, v6}, La2/b;->h(IIIJ)I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    new-instance v6, Ldc/g;

    .line 959
    .line 960
    const/16 v4, 0x1a

    .line 961
    .line 962
    invoke-direct {v6, v0, v4}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 963
    .line 964
    .line 965
    new-instance v7, Ldc/x2;

    .line 966
    .line 967
    invoke-direct {v7, v15}, Ldc/x2;-><init>(I)V

    .line 968
    .line 969
    .line 970
    const/4 v3, 0x5

    .line 971
    const/16 v4, 0x64

    .line 972
    .line 973
    invoke-virtual/range {v0 .. v7}, Ldc/g3;->k(Ljava/lang/String;Ljava/lang/String;IIILorg/telegram/messenger/Utilities$CallbackReturn;Lp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkLogoCornerInfo:I

    .line 981
    .line 982
    invoke-static {v0, v8}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 983
    .line 984
    .line 985
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermark:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onActivityResultFragment(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2095

    .line 5
    .line 6
    if-ne p1, v0, :cond_6

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_6

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    :try_start_0
    new-instance p3, Ljava/io/File;

    .line 24
    .line 25
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide v2, -0xe24ca791b8d49f8L    # -2.8348531529206817E240

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-wide v2, -0xe24ca8f1b8d49f8L    # -2.8348181777930984E240

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_6

    .line 92
    :cond_2
    :goto_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 103
    .line 104
    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    const/16 v1, 0x2000

    .line 121
    .line 122
    :try_start_3
    new-array v1, v1, [B

    .line 123
    .line 124
    :goto_1
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eq v2, p1, :cond_4

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    .line 139
    .line 140
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object p2, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    const-wide p2, -0xe24a0c71b8d49f8L    # -2.8518224489127127E240

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {p2, p3}, Lle/a;->a(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2, p1}, Lbc/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ldc/g3;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_3
    move-exception p3

    .line 170
    :try_start_7
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 174
    :goto_4
    if-eqz p2, :cond_5

    .line 175
    .line 176
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catchall_4
    move-exception p2

    .line 181
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_5
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 185
    :goto_6
    const-wide p2, -0xe24ca941b8d49f8L    # -2.8348102289004658E240

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {p2, p3}, Lle/a;->a(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2, p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_7
    return-void
.end method
