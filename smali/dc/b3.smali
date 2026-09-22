.class public final Ldc/b3;
.super Ldc/g3;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Lorg/telegram/ui/a8;


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldc/g3;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    .line 21
    .line 22
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteReset:I

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 33
    .line 34
    new-instance v1, Ldc/a3;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ldc/a3;-><init>(Ldc/b3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 13

    .line 1
    iget-object v8, p0, Ldc/g3;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbc/h;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    if-ne v1, v10, :cond_0

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v11, 0x0

    .line 17
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteAppearance:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-wide v1, -0xe24c7901b8d49f8L    # -2.836037537922936E240

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteBgChat:I

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramQuoteBgTransparent:I

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramQuoteBgCustom:I

    .line 52
    .line 53
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide v3, -0xe249dde1b8d49f8L    # -2.853006833914967E240

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v9, v5}, Lbc/h;->g(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    new-instance v6, Ldc/x2;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct {v6, v7}, Ldc/x2;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v2, v5, v6}, Ldc/g3;->j(Ljava/lang/String;[Ljava/lang/String;ILp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v9, v1}, Lbc/h;->g(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v12, 0x2

    .line 96
    if-ne v1, v12, :cond_1

    .line 97
    .line 98
    const-wide v1, -0xe24c7981b8d49f8L    # -2.836024819694724E240

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteBgColor:I

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-wide v3, -0xe249dee1b8d49f8L    # -2.852981397458543E240

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-wide v4, -0xe249df71b8d49f8L    # -2.852967089451804E240

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3, v4}, Lbc/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Ldc/z2;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-direct {v4, p0, v5}, Ldc/z2;-><init>(Ldc/b3;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v2, v3, v4}, Ldc/g3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_1
    const-wide v1, -0xe24c7a11b8d49f8L    # -2.8360105116879853E240

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuotePadding:I

    .line 158
    .line 159
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {}, Lbc/h;->f()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    new-instance v6, Ldc/g;

    .line 168
    .line 169
    const/16 v3, 0x17

    .line 170
    .line 171
    invoke-direct {v6, p0, v3}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Ldc/x2;

    .line 175
    .line 176
    const/16 v3, 0xe

    .line 177
    .line 178
    invoke-direct {v7, v3}, Ldc/x2;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const/16 v4, 0x30

    .line 183
    .line 184
    move-object v0, p0

    .line 185
    invoke-virtual/range {v0 .. v7}, Ldc/g3;->k(Ljava/lang/String;Ljava/lang/String;IIILorg/telegram/messenger/Utilities$CallbackReturn;Lp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    if-nez v11, :cond_2

    .line 193
    .line 194
    const-wide v1, -0xe24c7af1b8d49f8L    # -2.835988254788614E240

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteCornerRadius:I

    .line 204
    .line 205
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-wide v3, -0xe249e9e1b8d49f8L    # -2.852701596437876E240

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    const/16 v5, 0x30

    .line 215
    .line 216
    invoke-static {v9, v9, v5, v3, v4}, La2/b;->h(IIIJ)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    new-instance v6, Ldc/g;

    .line 221
    .line 222
    const/16 v3, 0x17

    .line 223
    .line 224
    invoke-direct {v6, p0, v3}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Ldc/x2;

    .line 228
    .line 229
    const/16 v3, 0xf

    .line 230
    .line 231
    invoke-direct {v7, v3}, Ldc/x2;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const/16 v4, 0x30

    .line 236
    .line 237
    move-object v0, p0

    .line 238
    invoke-virtual/range {v0 .. v7}, Ldc/g3;->k(Ljava/lang/String;Ljava/lang/String;IIILorg/telegram/messenger/Utilities$CallbackReturn;Lp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_2
    const-wide v1, -0xe24c7bd1b8d49f8L    # -2.835965997889243E240

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteChatHeader:I

    .line 255
    .line 256
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-wide v3, -0xe249ee41b8d49f8L    # -2.85259031194102E240

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3, v9}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    new-instance v4, Ldc/x2;

    .line 274
    .line 275
    const/16 v5, 0x10

    .line 276
    .line 277
    invoke-direct {v4, v5}, Ldc/x2;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v1, v2, v3, v4}, Ldc/g3;->d(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    if-eqz v11, :cond_3

    .line 288
    .line 289
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteCornerRadiusJpegInfo:I

    .line 290
    .line 291
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_1

    .line 296
    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteChatHeaderInfo:I

    .line 297
    .line 298
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_1
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteImage:I

    .line 310
    .line 311
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    const-wide v1, -0xe24c7c91b8d49f8L    # -2.8359469205469247E240

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-wide v2, -0xe24c7d71b8d49f8L    # -2.8359246636475535E240

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-wide v3, -0xe24c7db1b8d49f8L    # -2.8359183045334474E240

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {}, Lbc/h;->i()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    new-instance v4, Ldc/x2;

    .line 358
    .line 359
    const/16 v5, 0x11

    .line 360
    .line 361
    invoke-direct {v4, v5}, Ldc/x2;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v1, v2, v3, v4}, Ldc/g3;->j(Ljava/lang/String;[Ljava/lang/String;ILp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lbc/h;->i()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-ne v1, v10, :cond_4

    .line 376
    .line 377
    const-wide v1, -0xe24c7e01b8d49f8L    # -2.8359103556408148E240

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteJpegQuality:I

    .line 387
    .line 388
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {}, Lbc/h;->h()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    new-instance v6, Ldc/g;

    .line 397
    .line 398
    const/16 v3, 0x18

    .line 399
    .line 400
    invoke-direct {v6, p0, v3}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 401
    .line 402
    .line 403
    new-instance v7, Ldc/x2;

    .line 404
    .line 405
    const/16 v3, 0x12

    .line 406
    .line 407
    invoke-direct {v7, v3}, Ldc/x2;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const/16 v3, 0x28

    .line 411
    .line 412
    const/16 v4, 0x64

    .line 413
    .line 414
    move-object v0, p0

    .line 415
    invoke-virtual/range {v0 .. v7}, Ldc/g3;->k(Ljava/lang/String;Ljava/lang/String;IIILorg/telegram/messenger/Utilities$CallbackReturn;Lp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_4
    const-wide v1, -0xe24c7ed1b8d49f8L    # -2.83588968851997E240

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-wide v2, -0xe24c7fa1b8d49f8L    # -2.8358690213991254E240

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-wide v3, -0xe24c7fd1b8d49f8L    # -2.835864252063546E240

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-wide v4, -0xe24c8021b8d49f8L    # -2.8358563031709133E240

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-wide v3, -0xe249e681b8d49f8L    # -2.852787444478308E240

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v9, v3}, Lbc/h;->g(ILjava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    new-instance v4, Ldc/x2;

    .line 476
    .line 477
    const/16 v5, 0x13

    .line 478
    .line 479
    invoke-direct {v4, v5}, Ldc/x2;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v1, v2, v3, v4}, Ldc/g3;->j(Ljava/lang/String;[Ljava/lang/String;ILp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    const-wide v1, -0xe24c8051b8d49f8L    # -2.8358515338353337E240

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteWidth:I

    .line 499
    .line 500
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const/16 v3, 0x64

    .line 505
    .line 506
    const/16 v4, 0x3c

    .line 507
    .line 508
    const-wide v5, -0xe249eba1b8d49f8L    # -2.8526570826391336E240

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    invoke-static {v3, v4, v3, v5, v6}, La2/b;->h(IIIJ)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    new-instance v6, Ldc/g;

    .line 518
    .line 519
    const/16 v3, 0x18

    .line 520
    .line 521
    invoke-direct {v6, p0, v3}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 522
    .line 523
    .line 524
    new-instance v7, Ldc/x2;

    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    invoke-direct {v7, v3}, Ldc/x2;-><init>(I)V

    .line 528
    .line 529
    .line 530
    const/16 v3, 0x3c

    .line 531
    .line 532
    const/16 v4, 0x64

    .line 533
    .line 534
    move-object v0, p0

    .line 535
    invoke-virtual/range {v0 .. v7}, Ldc/g3;->k(Ljava/lang/String;Ljava/lang/String;IIILorg/telegram/messenger/Utilities$CallbackReturn;Lp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    const-wide v1, -0xe24c8121b8d49f8L    # -2.835830866714489E240

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteCompact:I

    .line 552
    .line 553
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {}, Lbc/h;->n()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    new-instance v4, Ldc/x2;

    .line 562
    .line 563
    const/4 v5, 0x2

    .line 564
    invoke-direct {v4, v5}, Ldc/x2;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, v1, v2, v3, v4}, Ldc/g3;->d(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    const-wide v1, -0xe24c81a1b8d49f8L    # -2.835818148486277E240

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteTransparentSticker:I

    .line 584
    .line 585
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-wide v3, -0xe249e0a1b8d49f8L    # -2.8529368836598004E240

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v3, v10}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    new-instance v4, Ldc/x2;

    .line 603
    .line 604
    const/4 v5, 0x3

    .line 605
    invoke-direct {v4, v5}, Ldc/x2;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, v1, v2, v3, v4}, Ldc/g3;->d(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteImageInfo:I

    .line 616
    .line 617
    invoke-static {v1, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 618
    .line 619
    .line 620
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteHide:I

    .line 621
    .line 622
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    const-wide v1, -0xe24c82e1b8d49f8L

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteHideTime:I

    .line 643
    .line 644
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {}, Lbc/h;->r()Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    new-instance v4, Ldc/x2;

    .line 653
    .line 654
    const/16 v5, 0x9

    .line 655
    .line 656
    invoke-direct {v4, v5}, Ldc/x2;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, v1, v2, v3, v4}, Ldc/g3;->d(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    const-wide v1, -0xe24c8381b8d49f8L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteHideStatus:I

    .line 676
    .line 677
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {}, Lbc/h;->q()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    new-instance v4, Ldc/x2;

    .line 686
    .line 687
    const/16 v5, 0xa

    .line 688
    .line 689
    invoke-direct {v4, v5}, Ldc/x2;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0, v1, v2, v3, v4}, Ldc/g3;->d(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    const-wide v1, -0xe24c8441b8d49f8L    # -2.8357513777881632E240

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteHideReactions:I

    .line 709
    .line 710
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {}, Lbc/h;->p()Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    new-instance v4, Ldc/x2;

    .line 719
    .line 720
    const/16 v5, 0xb

    .line 721
    .line 722
    invoke-direct {v4, v5}, Ldc/x2;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0, v1, v2, v3, v4}, Ldc/g3;->d(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    const-wide v1, -0xe24c8531b8d49f8L    # -2.8357275311102655E240

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteHideMedia:I

    .line 742
    .line 743
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {}, Lbc/h;->o()Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    new-instance v4, Ldc/x2;

    .line 752
    .line 753
    const/16 v5, 0xc

    .line 754
    .line 755
    invoke-direct {v4, v5}, Ldc/x2;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p0, v1, v2, v3, v4}, Ldc/g3;->d(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    const-wide v1, -0xe24c85e1b8d49f8L    # -2.8357100435464738E240

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteHideReply:I

    .line 775
    .line 776
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const-wide v3, -0xe24a1911b8d49f8L

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-static {v3, v9}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    new-instance v4, Ldc/x2;

    .line 794
    .line 795
    const/16 v5, 0xd

    .line 796
    .line 797
    invoke-direct {v4, v5}, Ldc/x2;-><init>(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0, v1, v2, v3, v4}, Ldc/g3;->d(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteHideInfo:I

    .line 808
    .line 809
    invoke-static {v1, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 810
    .line 811
    .line 812
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteAnonymize:I

    .line 813
    .line 814
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    const-wide v1, -0xe24c8691b8d49f8L    # -2.835692555982682E240

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteAnonBlur:I

    .line 835
    .line 836
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramQuoteAnonPixels:I

    .line 841
    .line 842
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramQuoteAnonSpoiler:I

    .line 847
    .line 848
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramQuoteAnonPaint:I

    .line 853
    .line 854
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramQuoteAnonRemove:I

    .line 859
    .line 860
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const-wide v3, -0xe24a1a71b8d49f8L    # -2.851466338522773E240

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-static {v9, v3}, Lbc/h;->g(ILjava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    new-instance v4, Ldc/x2;

    .line 882
    .line 883
    const/4 v5, 0x4

    .line 884
    invoke-direct {v4, v5}, Ldc/x2;-><init>(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p0, v1, v2, v3, v4}, Ldc/g3;->j(Ljava/lang/String;[Ljava/lang/String;ILp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    const-wide v1, -0xe24c8791b8d49f8L    # -2.835667119526258E240

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteAnonName:I

    .line 904
    .line 905
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-static {}, Lbc/h;->m()Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    new-instance v4, Ldc/x2;

    .line 914
    .line 915
    const/4 v5, 0x5

    .line 916
    invoke-direct {v4, v5}, Ldc/x2;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0, v1, v2, v3, v4}, Ldc/g3;->d(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    const-wide v1, -0xe24c88c1b8d49f8L    # -2.835636913734254E240

    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteAnonAvatar:I

    .line 936
    .line 937
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    const-wide v3, -0xe24a1ed1b8d49f8L    # -2.851355054025917E240

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-static {v3, v9}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    new-instance v4, Ldc/x2;

    .line 955
    .line 956
    const/4 v5, 0x6

    .line 957
    invoke-direct {v4, v5}, Ldc/x2;-><init>(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {p0, v1, v2, v3, v4}, Ldc/g3;->d(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    iget-boolean v1, p0, Ldc/b3;->c:Z

    .line 968
    .line 969
    if-eqz v1, :cond_5

    .line 970
    .line 971
    const-wide v1, -0xe24c89d1b8d49f8L    # -2.8356098874993033E240

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteAnonUsernames:I

    .line 981
    .line 982
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    const-wide v3, -0xe24a20f1b8d49f8L    # -2.8513010015560155E240

    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-static {v3, v9}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    new-instance v4, Ldc/x2;

    .line 1000
    .line 1001
    const/4 v5, 0x7

    .line 1002
    invoke-direct {v4, v5}, Ldc/x2;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {p0, v1, v2, v3, v4}, Ldc/g3;->d(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    const-wide v1, -0xe24c8b11b8d49f8L    # -2.835578091928773E240

    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteAnonFakeName:I

    .line 1022
    .line 1023
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const-wide v3, -0xe24a2371b8d49f8L    # -2.851237410414955E240

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    invoke-static {v5, v9}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    new-instance v6, Ldc/x2;

    .line 1041
    .line 1042
    const/16 v7, 0x8

    .line 1043
    .line 1044
    invoke-direct {v6, v7}, Ldc/x2;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {p0, v1, v2, v5, v6}, Ldc/g3;->d(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)Lorg/telegram/ui/Components/UItem;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-static {v1, v9}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_5

    .line 1063
    .line 1064
    const-wide v1, -0xe24c8c51b8d49f8L    # -2.8355462963582427E240

    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteAnonFakeText:I

    .line 1074
    .line 1075
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-static {}, Lbc/h;->d()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    new-instance v4, Ldc/y2;

    .line 1084
    .line 1085
    const/4 v5, 0x0

    .line 1086
    invoke-direct {v4, p0, v5}, Ldc/y2;-><init>(Ldc/b3;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {p0, v1, v2, v3, v4}, Ldc/g3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    :cond_5
    iget-boolean v1, p0, Ldc/b3;->c:Z

    .line 1097
    .line 1098
    if-eqz v1, :cond_6

    .line 1099
    .line 1100
    sget v1, Lorg/telegram/messenger/R$string;->ShowLess:I

    .line 1101
    .line 1102
    goto :goto_2

    .line 1103
    :cond_6
    sget v1, Lorg/telegram/messenger/R$string;->ShowMore:I

    .line 1104
    .line 1105
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-static {v12, v1}, Lorg/telegram/ui/Components/UItem;->asShadowCollapseButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iget-boolean v2, p0, Ldc/b3;->c:Z

    .line 1114
    .line 1115
    xor-int/2addr v2, v10

    .line 1116
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    new-instance v2, Ldc/z2;

    .line 1132
    .line 1133
    const/4 v3, 0x0

    .line 1134
    invoke-direct {v2, p0, v3}, Ldc/z2;-><init>(Ldc/b3;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermark:I

    .line 1141
    .line 1142
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    const-wide v1, -0xe24c8d91b8d49f8L    # -2.8355145007877123E240

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermark:I

    .line 1163
    .line 1164
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    const-wide v3, -0xe249efc1b8d49f8L    # -2.8525521572563835E240

    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-static {v3, v9}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-eqz v3, :cond_7

    .line 1182
    .line 1183
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsOn:I

    .line 1184
    .line 1185
    goto :goto_3

    .line 1186
    :cond_7
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsOff:I

    .line 1187
    .line 1188
    :goto_3
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    new-instance v4, Ldc/y2;

    .line 1193
    .line 1194
    const/4 v5, 0x1

    .line 1195
    invoke-direct {v4, p0, v5}, Ldc/y2;-><init>(Ldc/b3;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {p0, v1, v2, v3, v4}, Ldc/g3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkInfo:I

    .line 1206
    .line 1207
    invoke-static {v1, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 1208
    .line 1209
    .line 1210
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->Quote:I

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

.method public final onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldc/b3;->d:Lorg/telegram/ui/a8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ldc/b3;->d:Lorg/telegram/ui/a8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/a8;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
