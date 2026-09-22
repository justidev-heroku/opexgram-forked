.class public final synthetic Llg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg/o;->a:I

    iput-object p1, p0, Llg/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Llg/o;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Llg/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, [Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Lorg/telegram/messenger/Utilities$Callback2;

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->h([Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->r(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v3, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->p(Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast v3, Lub/i;

    .line 49
    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 55
    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, Lub/i;->b:Lub/v0;

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    const-wide v4, -0xe241f301b8d49f8L    # -2.9045633515298786E240

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v4, v2, Lub/v0;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v2, Lub/v0;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget v2, v2, Lub/v0;->c:I

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    invoke-static {v4}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-wide v6, -0xe241f311b8d49f8L    # -2.904561761751352E240

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7, v2, v5}, Lorg/telegram/ui/y2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v2, v4

    .line 112
    :goto_0
    const/16 v4, 0xc8

    .line 113
    .line 114
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramExportFormat:I

    .line 122
    .line 123
    invoke-static {v2, v1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lub/i;->t:[Ljava/lang/String;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    :goto_1
    sget-object v6, Lub/i;->s:[I

    .line 131
    .line 132
    const/4 v7, 0x3

    .line 133
    if-ge v5, v7, :cond_3

    .line 134
    .line 135
    aget v6, v6, v5

    .line 136
    .line 137
    iget v7, v3, Lub/i;->e:I

    .line 138
    .line 139
    if-ne v6, v7, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 v5, 0x0

    .line 146
    :goto_2
    new-instance v6, Lub/f;

    .line 147
    .line 148
    invoke-direct {v6, v3, v4}, Lub/f;-><init>(Lub/i;I)V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x64

    .line 152
    .line 153
    invoke-static {v7, v5, v2, v6}, Lec/u5;->a(II[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget v2, v3, Lub/i;->e:I

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    const/4 v6, 0x1

    .line 164
    if-ne v2, v6, :cond_4

    .line 165
    .line 166
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramExportFormatHtmlInfo:I

    .line 167
    .line 168
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    if-ne v2, v5, :cond_5

    .line 174
    .line 175
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramExportFormatJsonInfo:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramExportFormatBothInfo:I

    .line 179
    .line 180
    :goto_3
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_4
    const/16 v7, 0xc9

    .line 185
    .line 186
    invoke-static {v7, v2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramExportInclude:I

    .line 194
    .line 195
    invoke-static {v2, v1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_5
    sget-object v7, Lub/i;->v:[I

    .line 200
    .line 201
    array-length v8, v7

    .line 202
    const-class v9, Lub/x0;

    .line 203
    .line 204
    if-ge v2, v8, :cond_d

    .line 205
    .line 206
    aget v8, v7, v2

    .line 207
    .line 208
    sget-object v10, Lub/i;->w:[I

    .line 209
    .line 210
    aget v10, v10, v2

    .line 211
    .line 212
    if-eq v8, v6, :cond_b

    .line 213
    .line 214
    if-eq v8, v5, :cond_a

    .line 215
    .line 216
    const/4 v11, 0x4

    .line 217
    if-eq v8, v11, :cond_9

    .line 218
    .line 219
    const/16 v11, 0x8

    .line 220
    .line 221
    if-eq v8, v11, :cond_8

    .line 222
    .line 223
    const/16 v11, 0x10

    .line 224
    .line 225
    if-eq v8, v11, :cond_7

    .line 226
    .line 227
    const/16 v11, 0x20

    .line 228
    .line 229
    if-eq v8, v11, :cond_6

    .line 230
    .line 231
    sget v11, Lorg/telegram/messenger/R$string;->OpexgramExportFiles:I

    .line 232
    .line 233
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    goto :goto_6

    .line 238
    :cond_6
    sget v11, Lorg/telegram/messenger/R$string;->OpexgramExportGifs:I

    .line 239
    .line 240
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    goto :goto_6

    .line 245
    :cond_7
    sget v11, Lorg/telegram/messenger/R$string;->OpexgramExportStickers:I

    .line 246
    .line 247
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    goto :goto_6

    .line 252
    :cond_8
    sget v11, Lorg/telegram/messenger/R$string;->OpexgramExportRoundVideo:I

    .line 253
    .line 254
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    goto :goto_6

    .line 259
    :cond_9
    sget v11, Lorg/telegram/messenger/R$string;->OpexgramExportVoice:I

    .line 260
    .line 261
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    sget v11, Lorg/telegram/messenger/R$string;->OpexgramExportVideos:I

    .line 267
    .line 268
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    sget v11, Lorg/telegram/messenger/R$string;->OpexgramExportPhotos:I

    .line 274
    .line 275
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    :goto_6
    iget v12, v3, Lub/i;->f:I

    .line 280
    .line 281
    aget v7, v7, v2

    .line 282
    .line 283
    and-int/2addr v7, v12

    .line 284
    if-eqz v7, :cond_c

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_c
    const/4 v7, 0x0

    .line 289
    :goto_7
    sget v12, Lub/x0;->a:I

    .line 290
    .line 291
    invoke-static {v9}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iput v8, v9, Lorg/telegram/ui/Components/UItem;->id:I

    .line 296
    .line 297
    iput v10, v9, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 298
    .line 299
    iput-object v11, v9, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 300
    .line 301
    iput-boolean v7, v9, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 302
    .line 303
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    iget v2, v3, Lub/i;->f:I

    .line 310
    .line 311
    if-eqz v2, :cond_f

    .line 312
    .line 313
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramExportSizeLimit:I

    .line 314
    .line 315
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    iget v14, v3, Lub/i;->h:I

    .line 320
    .line 321
    if-eq v14, v6, :cond_e

    .line 322
    .line 323
    const/4 v15, 0x1

    .line 324
    goto :goto_8

    .line 325
    :cond_e
    const/4 v15, 0x0

    .line 326
    :goto_8
    new-instance v2, Lub/g;

    .line 327
    .line 328
    invoke-direct {v2, v4}, Lub/g;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v7, Lub/f;

    .line 332
    .line 333
    invoke-direct {v7, v3, v6}, Lub/f;-><init>(Lub/i;I)V

    .line 334
    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v10, 0x82

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x7

    .line 342
    move-object/from16 v16, v2

    .line 343
    .line 344
    move-object/from16 v17, v7

    .line 345
    .line 346
    invoke-static/range {v10 .. v18}, Lec/f6;->a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_f
    const/16 v2, 0xca

    .line 354
    .line 355
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramExportMediaInfo:I

    .line 356
    .line 357
    invoke-static {v7, v2, v1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramExportCount:I

    .line 361
    .line 362
    invoke-static {v2, v1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 363
    .line 364
    .line 365
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramExportCountTitle:I

    .line 366
    .line 367
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    iget v14, v3, Lub/i;->l:I

    .line 372
    .line 373
    const/4 v13, 0x7

    .line 374
    if-eq v14, v13, :cond_10

    .line 375
    .line 376
    const/4 v15, 0x1

    .line 377
    goto :goto_9

    .line 378
    :cond_10
    const/4 v15, 0x0

    .line 379
    :goto_9
    new-instance v2, Lub/g;

    .line 380
    .line 381
    invoke-direct {v2, v6}, Lub/g;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v7, Lub/f;

    .line 385
    .line 386
    invoke-direct {v7, v3, v5}, Lub/f;-><init>(Lub/i;I)V

    .line 387
    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v10, 0x8c

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    move-object/from16 v16, v2

    .line 395
    .line 396
    move-object/from16 v17, v7

    .line 397
    .line 398
    invoke-static/range {v10 .. v18}, Lec/f6;->a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    .line 406
    .line 407
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramExportRange:I

    .line 408
    .line 409
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget v7, v3, Lub/i;->p:I

    .line 414
    .line 415
    if-nez v7, :cond_11

    .line 416
    .line 417
    iget v8, v3, Lub/i;->r:I

    .line 418
    .line 419
    if-nez v8, :cond_11

    .line 420
    .line 421
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramExportRangeAll:I

    .line 422
    .line 423
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    goto/16 :goto_a

    .line 428
    .line 429
    :cond_11
    iget v8, v3, Lub/i;->r:I

    .line 430
    .line 431
    if-nez v8, :cond_12

    .line 432
    .line 433
    new-instance v7, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    sget v8, Lorg/telegram/messenger/R$string;->OpexgramExportFrom:I

    .line 439
    .line 440
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-wide v10, -0xe241f351b8d49f8L    # -2.904555402637246E240

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget v8, v3, Lub/i;->p:I

    .line 460
    .line 461
    invoke-static {v8}, Lub/i;->r(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    goto :goto_a

    .line 473
    :cond_12
    if-nez v7, :cond_13

    .line 474
    .line 475
    new-instance v7, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    sget v8, Lorg/telegram/messenger/R$string;->OpexgramExportTill:I

    .line 481
    .line 482
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-wide v10, -0xe241f371b8d49f8L

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget v8, v3, Lub/i;->r:I

    .line 502
    .line 503
    invoke-static {v8}, Lub/i;->r(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    goto :goto_a

    .line 515
    :cond_13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    iget v8, v3, Lub/i;->p:I

    .line 521
    .line 522
    invoke-static {v8}, Lub/i;->r(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-wide v10, -0xe241f391b8d49f8L    # -2.90454904352314E240

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget v8, v3, Lub/i;->r:I

    .line 542
    .line 543
    invoke-static {v8}, Lub/i;->r(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    :goto_a
    const/16 v8, 0x6e

    .line 555
    .line 556
    invoke-static {v8, v2, v5, v7}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    const/16 v2, 0xcb

    .line 564
    .line 565
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramExportCountInfo:I

    .line 566
    .line 567
    invoke-static {v5, v2, v1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 568
    .line 569
    .line 570
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_speed:I

    .line 571
    .line 572
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramExportTakeout:I

    .line 573
    .line 574
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iget-boolean v7, v3, Lub/i;->n:Z

    .line 579
    .line 580
    sget v8, Lub/x0;->a:I

    .line 581
    .line 582
    invoke-static {v9}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    const/16 v9, 0x78

    .line 587
    .line 588
    iput v9, v8, Lorg/telegram/ui/Components/UItem;->id:I

    .line 589
    .line 590
    iput v2, v8, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 591
    .line 592
    iput-object v5, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 593
    .line 594
    iput-boolean v7, v8, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 595
    .line 596
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    const/16 v2, 0xcc

    .line 600
    .line 601
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramExportTakeoutInfo:I

    .line 602
    .line 603
    invoke-static {v5, v2, v1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 604
    .line 605
    .line 606
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramExportFreeSpace:I

    .line 607
    .line 608
    iget-wide v7, v3, Lub/i;->c:J

    .line 609
    .line 610
    invoke-static {v7, v8}, Lub/c0;->c(J)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    new-array v5, v6, [Ljava/lang/Object;

    .line 615
    .line 616
    aput-object v3, v5, v4

    .line 617
    .line 618
    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const/16 v3, 0xcd

    .line 623
    .line 624
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_3
    check-cast v3, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    .line 633
    .line 634
    check-cast v1, Ljava/util/ArrayList;

    .line 635
    .line 636
    move-object/from16 v2, p2

    .line 637
    .line 638
    check-cast v2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 639
    .line 640
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->e(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_4
    check-cast v3, Lsb/h0;

    .line 645
    .line 646
    check-cast v1, Ljava/util/ArrayList;

    .line 647
    .line 648
    move-object/from16 v2, p2

    .line 649
    .line 650
    check-cast v2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 651
    .line 652
    iget-boolean v2, v3, Lsb/h0;->l:Z

    .line 653
    .line 654
    if-nez v2, :cond_14

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_14
    invoke-virtual {v3, v1}, Lsb/h0;->q(Ljava/util/ArrayList;)V

    .line 658
    .line 659
    .line 660
    iget v2, v3, Lsb/h0;->h:I

    .line 661
    .line 662
    if-lez v2, :cond_15

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_15
    const/high16 v2, 0x42a00000    # 80.0f

    .line 666
    .line 667
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    :goto_b
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :goto_c
    return-void

    .line 679
    :pswitch_5
    check-cast v3, Lorg/telegram/ui/bots/SuggestedAffiliateProgramsFragment;

    .line 680
    .line 681
    check-cast v1, Ljava/util/ArrayList;

    .line 682
    .line 683
    move-object/from16 v2, p2

    .line 684
    .line 685
    check-cast v2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 686
    .line 687
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/bots/SuggestedAffiliateProgramsFragment;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_6
    check-cast v3, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 692
    .line 693
    check-cast v1, Ljava/util/ArrayList;

    .line 694
    .line 695
    move-object/from16 v2, p2

    .line 696
    .line 697
    check-cast v2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 698
    .line 699
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_7
    check-cast v3, Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 704
    .line 705
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    .line 706
    .line 707
    move-object/from16 v2, p2

    .line 708
    .line 709
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 710
    .line 711
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->Q(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_8
    check-cast v3, Lorg/telegram/ui/bots/BotShareSheet;

    .line 716
    .line 717
    check-cast v1, Ljava/util/ArrayList;

    .line 718
    .line 719
    move-object/from16 v2, p2

    .line 720
    .line 721
    check-cast v2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 722
    .line 723
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/bots/BotShareSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_9
    check-cast v3, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 728
    .line 729
    check-cast v1, Ljava/lang/String;

    .line 730
    .line 731
    move-object/from16 v2, p2

    .line 732
    .line 733
    check-cast v2, Ljava/lang/Long;

    .line 734
    .line 735
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/bots/BotDownloads;->b(Lorg/telegram/ui/Components/AnimatedTextView;Ljava/lang/String;Ljava/lang/Long;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_a
    check-cast v3, Lorg/telegram/ui/bots/BotBiometrySettings;

    .line 740
    .line 741
    check-cast v1, Ljava/util/ArrayList;

    .line 742
    .line 743
    move-object/from16 v2, p2

    .line 744
    .line 745
    check-cast v2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 746
    .line 747
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/bots/BotBiometrySettings;->c(Lorg/telegram/ui/bots/BotBiometrySettings;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_b
    check-cast v3, Lorg/telegram/ui/bots/AffiliateProgramFragment;

    .line 752
    .line 753
    check-cast v1, Ljava/util/ArrayList;

    .line 754
    .line 755
    move-object/from16 v2, p2

    .line 756
    .line 757
    check-cast v2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 758
    .line 759
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_c
    check-cast v3, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;

    .line 764
    .line 765
    check-cast v1, Ljava/util/ArrayList;

    .line 766
    .line 767
    move-object/from16 v2, p2

    .line 768
    .line 769
    check-cast v2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 770
    .line 771
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_d
    check-cast v3, Lorg/telegram/ui/TON/TONIntroActivity;

    .line 776
    .line 777
    check-cast v1, Ljava/util/ArrayList;

    .line 778
    .line 779
    move-object/from16 v2, p2

    .line 780
    .line 781
    check-cast v2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 782
    .line 783
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/TON/TONIntroActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_e
    check-cast v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 788
    .line 789
    check-cast v1, Ljava/lang/Boolean;

    .line 790
    .line 791
    move-object/from16 v2, p2

    .line 792
    .line 793
    check-cast v2, Ljava/lang/Float;

    .line 794
    .line 795
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->V0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Boolean;Ljava/lang/Float;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_f
    check-cast v3, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    .line 800
    .line 801
    check-cast v1, Ljava/util/ArrayList;

    .line 802
    .line 803
    move-object/from16 v2, p2

    .line 804
    .line 805
    check-cast v2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 806
    .line 807
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_10
    check-cast v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    .line 812
    .line 813
    check-cast v1, Landroid/graphics/Bitmap;

    .line 814
    .line 815
    move-object/from16 v2, p2

    .line 816
    .line 817
    check-cast v2, Ljava/lang/Float;

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->drawBlurBitmap(Landroid/graphics/Bitmap;F)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_11
    check-cast v3, Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 828
    .line 829
    check-cast v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 830
    .line 831
    move-object/from16 v2, p2

    .line 832
    .line 833
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 834
    .line 835
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->N(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_12
    check-cast v3, Lorg/telegram/ui/Stories/recorder/GallerySheet;

    .line 840
    .line 841
    move-object/from16 v2, p2

    .line 842
    .line 843
    check-cast v2, Landroid/graphics/Bitmap;

    .line 844
    .line 845
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->s(Lorg/telegram/ui/Stories/recorder/GallerySheet;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_13
    check-cast v3, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 850
    .line 851
    check-cast v1, Landroid/graphics/Canvas;

    .line 852
    .line 853
    move-object/from16 v2, p2

    .line 854
    .line 855
    check-cast v2, Ljava/lang/Runnable;

    .line 856
    .line 857
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->e(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/graphics/Canvas;Ljava/lang/Runnable;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_14
    check-cast v3, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page;

    .line 862
    .line 863
    check-cast v1, Ljava/util/ArrayList;

    .line 864
    .line 865
    move-object/from16 v2, p2

    .line 866
    .line 867
    check-cast v2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 868
    .line 869
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page;->a(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_15
    check-cast v3, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    .line 874
    .line 875
    check-cast v1, Ljava/util/ArrayList;

    .line 876
    .line 877
    move-object/from16 v2, p2

    .line 878
    .line 879
    check-cast v2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 880
    .line 881
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_16
    check-cast v3, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 886
    .line 887
    check-cast v1, Ljava/util/ArrayList;

    .line 888
    .line 889
    move-object/from16 v2, p2

    .line 890
    .line 891
    check-cast v2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 892
    .line 893
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_17
    check-cast v3, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;

    .line 898
    .line 899
    check-cast v1, Ljava/util/ArrayList;

    .line 900
    .line 901
    move-object/from16 v2, p2

    .line 902
    .line 903
    check-cast v2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 904
    .line 905
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_18
    check-cast v3, Lorg/telegram/ui/Stars/StarsIntroActivity;

    .line 910
    .line 911
    check-cast v1, Ljava/util/ArrayList;

    .line 912
    .line 913
    move-object/from16 v2, p2

    .line 914
    .line 915
    check-cast v2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 916
    .line 917
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_19
    check-cast v3, Lorg/telegram/messenger/Utilities$Callback2;

    .line 922
    .line 923
    check-cast v1, Ljava/lang/Long;

    .line 924
    .line 925
    move-object/from16 v2, p2

    .line 926
    .line 927
    check-cast v2, Ljava/lang/Boolean;

    .line 928
    .line 929
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Stars/StarsController;->G1(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_1a
    check-cast v3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 934
    .line 935
    check-cast v1, Ljava/util/ArrayList;

    .line 936
    .line 937
    move-object/from16 v2, p2

    .line 938
    .line 939
    check-cast v2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 940
    .line 941
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->x(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_1b
    check-cast v3, Lorg/telegram/ui/Stars/GiftOfferSheet;

    .line 946
    .line 947
    check-cast v1, Ljava/util/ArrayList;

    .line 948
    .line 949
    move-object/from16 v2, p2

    .line 950
    .line 951
    check-cast v2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 952
    .line 953
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Stars/GiftOfferSheet;->r(Lorg/telegram/ui/Stars/GiftOfferSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_1c
    check-cast v3, Lorg/telegram/ui/Stars/ExplainStarsSheet;

    .line 958
    .line 959
    check-cast v1, Ljava/util/ArrayList;

    .line 960
    .line 961
    move-object/from16 v2, p2

    .line 962
    .line 963
    check-cast v2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 964
    .line 965
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Stars/ExplainStarsSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
