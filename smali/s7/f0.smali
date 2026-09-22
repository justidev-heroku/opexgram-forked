.class public abstract Ls7/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Paint;Ljava/lang/String;IIF)Lbc/g0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const-wide v4, -0xe249f6e1b8d49f8L    # -2.8523709225043607E240

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v1, v4, v5}, La2/b;->h(IIIJ)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float v1, v1, p4

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {}, Lbc/h;->k()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {}, Lbc/h;->l()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    mul-float v5, v5, p4

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0x24

    .line 53
    .line 54
    const/16 v7, 0x64

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const-wide v9, -0xe24a0421b8d49f8L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v6, v8, v7, v9, v10}, La2/b;->h(IIIJ)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/16 v7, 0xc

    .line 67
    .line 68
    const/16 v9, 0x20

    .line 69
    .line 70
    const-wide v10, -0xe24a06c1b8d49f8L    # -2.8519671187586257E240

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8, v9, v10, v11}, La2/b;->h(IIIJ)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v7, v7

    .line 80
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-float v7, v7

    .line 85
    mul-float v7, v7, p4

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/16 v9, -0x2d

    .line 92
    .line 93
    const/16 v10, 0x2d

    .line 94
    .line 95
    const-wide v11, -0xe249fd41b8d49f8L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v8, v9, v10, v11, v12}, La2/b;->h(IIIJ)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const-wide v10, -0xe249ff41b8d49f8L    # -2.8521578921818076E240

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-wide v11, -0xe24a0041b8d49f8L    # -2.8521324557253833E240

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v10, v11}, Lbc/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v11, -0x1

    .line 127
    invoke-static {v11, v10}, Lbc/u;->p(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-static {v10, v4}, Ls7/f0;->g(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-float v10, v1

    .line 136
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    int-to-float v10, v10

    .line 141
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    mul-int/lit8 v10, v5, 0x2

    .line 148
    .line 149
    sub-int v10, p2, v10

    .line 150
    .line 151
    int-to-float v10, v10

    .line 152
    const/high16 v11, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    int-to-float v11, v11

    .line 159
    mul-float v11, v11, p4

    .line 160
    .line 161
    sub-float/2addr v10, v11

    .line 162
    float-to-int v10, v10

    .line 163
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    :goto_0
    const v11, 0x3f7fbe77    # 0.999f

    .line 168
    .line 169
    .line 170
    if-le v1, v3, :cond_0

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    add-float/2addr v12, v11

    .line 177
    float-to-int v12, v12

    .line 178
    if-le v12, v10, :cond_0

    .line 179
    .line 180
    add-int/lit8 v1, v1, -0x1

    .line 181
    .line 182
    int-to-float v11, v1

    .line 183
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    int-to-float v11, v11

    .line 188
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-float/2addr v1, v11

    .line 197
    float-to-int v1, v1

    .line 198
    if-le v1, v10, :cond_5

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_3

    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    :goto_2
    if-lez v12, :cond_1

    .line 218
    .line 219
    add-int/lit8 v13, v12, -0x1

    .line 220
    .line 221
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_1

    .line 230
    .line 231
    add-int/lit8 v12, v12, -0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_1
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-wide v12, -0xe24a9241b8d49f8L    # -2.848418733087442E240

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    add-float/2addr v12, v11

    .line 262
    float-to-int v12, v12

    .line 263
    if-gt v12, v10, :cond_2

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_2
    invoke-static {v2, v8, v1}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_1

    .line 271
    :cond_3
    const/4 v3, 0x0

    .line 272
    :goto_3
    if-eqz v3, :cond_4

    .line 273
    .line 274
    move-object v1, v3

    .line 275
    goto :goto_4

    .line 276
    :cond_4
    const-wide v12, -0xe24a9281b8d49f8L    # -2.848412373973336E240

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_4

    .line 286
    :cond_5
    move-object/from16 v1, p1

    .line 287
    .line 288
    :goto_4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    add-float/2addr v3, v11

    .line 293
    float-to-int v3, v3

    .line 294
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget v10, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 299
    .line 300
    iget v12, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 301
    .line 302
    sub-float/2addr v10, v12

    .line 303
    add-float/2addr v10, v11

    .line 304
    float-to-int v10, v10

    .line 305
    const/high16 v11, 0x41000000    # 8.0f

    .line 306
    .line 307
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    int-to-float v11, v11

    .line 312
    mul-float v11, v11, p4

    .line 313
    .line 314
    float-to-int v11, v11

    .line 315
    const/high16 v12, 0x40a00000    # 5.0f

    .line 316
    .line 317
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    int-to-float v12, v12

    .line 322
    mul-float v12, v12, p4

    .line 323
    .line 324
    float-to-int v12, v12

    .line 325
    mul-int/lit8 v13, v11, 0x2

    .line 326
    .line 327
    add-int/2addr v13, v3

    .line 328
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    mul-int/lit8 v13, v12, 0x2

    .line 333
    .line 334
    add-int/2addr v13, v10

    .line 335
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    const-wide v13, -0xe249f481b8d49f8L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v13, v14}, Lle/a;->a(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-static {v8, v13}, Lbc/h;->g(ILjava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eq v13, v2, :cond_9

    .line 353
    .line 354
    const/4 v2, 0x2

    .line 355
    if-eq v13, v2, :cond_8

    .line 356
    .line 357
    const/4 v14, 0x3

    .line 358
    if-eq v13, v14, :cond_7

    .line 359
    .line 360
    const/4 v14, 0x4

    .line 361
    if-eq v13, v14, :cond_6

    .line 362
    .line 363
    sub-int v2, p2, v5

    .line 364
    .line 365
    sub-int/2addr v2, v3

    .line 366
    sub-int v5, p3, v5

    .line 367
    .line 368
    sub-int/2addr v5, v10

    .line 369
    :goto_5
    move v15, v5

    .line 370
    move v5, v2

    .line 371
    move v2, v15

    .line 372
    goto :goto_6

    .line 373
    :cond_6
    sub-int v5, p2, v3

    .line 374
    .line 375
    div-int/2addr v5, v2

    .line 376
    sub-int v13, p3, v10

    .line 377
    .line 378
    div-int/lit8 v2, v13, 0x2

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_7
    move v2, v5

    .line 382
    goto :goto_6

    .line 383
    :cond_8
    sub-int v2, p2, v5

    .line 384
    .line 385
    sub-int/2addr v2, v3

    .line 386
    goto :goto_5

    .line 387
    :cond_9
    sub-int v2, p3, v5

    .line 388
    .line 389
    sub-int/2addr v2, v10

    .line 390
    :goto_6
    sub-int v13, p2, v3

    .line 391
    .line 392
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    sub-int v13, p3, v10

    .line 405
    .line 406
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    new-instance v8, Lbc/g0;

    .line 419
    .line 420
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object v1, v8, Lbc/g0;->a:Ljava/lang/String;

    .line 424
    .line 425
    iput v5, v8, Lbc/g0;->b:I

    .line 426
    .line 427
    iput v2, v8, Lbc/g0;->c:I

    .line 428
    .line 429
    iput v3, v8, Lbc/g0;->d:I

    .line 430
    .line 431
    iput v10, v8, Lbc/g0;->e:I

    .line 432
    .line 433
    iput v11, v8, Lbc/g0;->f:I

    .line 434
    .line 435
    iput v12, v8, Lbc/g0;->g:I

    .line 436
    .line 437
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 438
    .line 439
    iput v0, v8, Lbc/g0;->j:F

    .line 440
    .line 441
    iput v7, v8, Lbc/g0;->h:I

    .line 442
    .line 443
    iput v6, v8, Lbc/g0;->i:I

    .line 444
    .line 445
    iput v4, v8, Lbc/g0;->l:I

    .line 446
    .line 447
    int-to-float v0, v9

    .line 448
    iput v0, v8, Lbc/g0;->k:F

    .line 449
    .line 450
    return-object v8
.end method

.method public static b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Ljava/lang/String;IF)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    sget-object v2, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-wide v2, -0xe249efc1b8d49f8L    # -2.8525521572563835E240

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    const-wide v4, -0xe249f201b8d49f8L    # -2.852494925229429E240

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide v4, -0xe249f2f1b8d49f8L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, v4}, Lbc/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const-wide v4, -0xe24a8f41b8d49f8L    # -2.848495042456715E240

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    const-wide v4, -0xe24a8fe1b8d49f8L    # -2.8484791446714497E240

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 83
    .line 84
    const-wide v5, -0xe24a9001b8d49f8L    # -2.8484759651143967E240

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/util/Date;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    const-wide v4, -0xe24a90b1b8d49f8L    # -2.848458477550605E240

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_0
    if-eqz p2, :cond_3

    .line 120
    .line 121
    move-object/from16 v5, p2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-wide v5, -0xe24a90c1b8d49f8L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_1
    if-lez p3, :cond_4

    .line 134
    .line 135
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const-wide v6, -0xe24a90d1b8d49f8L    # -2.848455297993552E240

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_2
    const-wide v7, -0xe24a90e1b8d49f8L    # -2.8484537082150255E240

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-wide v7, -0xe24a9151b8d49f8L    # -2.84844257976534E240

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-wide v4, -0xe24a91c1b8d49f8L    # -2.8484314513156542E240

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_3
    const-wide v4, -0xe24a0b21b8d49f8L    # -2.8518558342617695E240

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-wide v5, -0xe24a0c61b8d49f8L    # -2.8518240386912392E240

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v4, v5}, Lbc/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v5, 0x1

    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_5

    .line 218
    .line 219
    invoke-static {v4}, La2/b;->z(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_5

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    const/4 v6, 0x0

    .line 228
    :goto_4
    if-eqz v2, :cond_6

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    :cond_6
    if-nez v6, :cond_7

    .line 237
    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_7
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-lez v7, :cond_10

    .line 249
    .line 250
    if-gtz v8, :cond_8

    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :cond_8
    if-eqz v2, :cond_f

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_f

    .line 261
    .line 262
    new-instance v9, Landroid/graphics/Paint;

    .line 263
    .line 264
    invoke-direct {v9, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v2, v7, v8, v0}, Ls7/f0;->a(Landroid/graphics/Paint;Ljava/lang/String;IIF)Lbc/g0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {}, Lbc/h;->k()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    int-to-double v10, v10

    .line 282
    const-wide v12, 0x3ff599999999999aL    # 1.35

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    mul-double v10, v10, v12

    .line 288
    .line 289
    double-to-int v10, v10

    .line 290
    const/16 v11, 0x91

    .line 291
    .line 292
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    const/16 v11, 0x20

    .line 297
    .line 298
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    shl-int/lit8 v10, v10, 0x18

    .line 303
    .line 304
    iget v11, v2, Lbc/g0;->l:I

    .line 305
    .line 306
    invoke-static {v11}, Ls7/f0;->f(I)Z

    .line 307
    .line 308
    .line 309
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 310
    if-eqz v11, :cond_9

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_9
    const v11, 0xffffff

    .line 315
    .line 316
    .line 317
    :goto_5
    or-int/2addr v10, v11

    .line 318
    const/4 v11, 0x0

    .line 319
    const/high16 v12, 0x3f800000    # 1.0f

    .line 320
    .line 321
    :try_start_2
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    int-to-float v13, v13

    .line 326
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    int-to-float v12, v12

    .line 331
    invoke-virtual {v9, v13, v11, v12, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 332
    .line 333
    .line 334
    :catchall_1
    const-wide v12, -0xe24a0941b8d49f8L    # -2.851903527617565E240

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :try_start_3
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static {v10, v3}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_a

    .line 348
    .line 349
    invoke-static {v1, v9, v2, v7, v8}, Ls7/f0;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbc/g0;II)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_9

    .line 353
    .line 354
    :cond_a
    new-instance v3, Landroid/graphics/RectF;

    .line 355
    .line 356
    iget v10, v2, Lbc/g0;->b:I

    .line 357
    .line 358
    int-to-float v12, v10

    .line 359
    iget v13, v2, Lbc/g0;->c:I

    .line 360
    .line 361
    int-to-float v14, v13

    .line 362
    iget v15, v2, Lbc/g0;->d:I

    .line 363
    .line 364
    add-int/2addr v10, v15

    .line 365
    int-to-float v10, v10

    .line 366
    iget v15, v2, Lbc/g0;->e:I

    .line 367
    .line 368
    add-int/2addr v13, v15

    .line 369
    int-to-float v13, v13

    .line 370
    invoke-direct {v3, v12, v14, v10, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 371
    .line 372
    .line 373
    const-wide v12, -0xe24a01e1b8d49f8L    # -2.852091121483694E240

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-static {v10, v5}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v10, :cond_b

    .line 387
    .line 388
    iget v10, v2, Lbc/g0;->h:I

    .line 389
    .line 390
    move-object/from16 v12, p1

    .line 391
    .line 392
    invoke-static {v1, v12, v3, v10}, Ls7/f0;->c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V

    .line 393
    .line 394
    .line 395
    :cond_b
    iget v10, v2, Lbc/g0;->i:I

    .line 396
    .line 397
    if-lez v10, :cond_d

    .line 398
    .line 399
    iget v10, v2, Lbc/g0;->l:I

    .line 400
    .line 401
    invoke-static {v10}, Ls7/f0;->f(I)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_c

    .line 406
    .line 407
    const/high16 v10, -0x1000000

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_c
    const/4 v10, -0x1

    .line 411
    :goto_6
    iget v12, v2, Lbc/g0;->i:I

    .line 412
    .line 413
    invoke-static {v10, v12}, Ls7/f0;->g(II)I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    new-instance v12, Landroid/graphics/Paint;

    .line 418
    .line 419
    invoke-direct {v12, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 423
    .line 424
    .line 425
    iget v5, v2, Lbc/g0;->h:I

    .line 426
    .line 427
    int-to-float v5, v5

    .line 428
    invoke-virtual {v1, v3, v5, v5, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    iget v3, v2, Lbc/g0;->c:I

    .line 432
    .line 433
    iget v5, v2, Lbc/g0;->g:I

    .line 434
    .line 435
    add-int/2addr v3, v5

    .line 436
    int-to-float v3, v3

    .line 437
    iget v5, v2, Lbc/g0;->j:F

    .line 438
    .line 439
    sub-float/2addr v3, v5

    .line 440
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 441
    .line 442
    .line 443
    :try_start_4
    iget v5, v2, Lbc/g0;->k:F

    .line 444
    .line 445
    cmpl-float v10, v5, v11

    .line 446
    .line 447
    if-eqz v10, :cond_e

    .line 448
    .line 449
    iget v10, v2, Lbc/g0;->b:I

    .line 450
    .line 451
    int-to-float v10, v10

    .line 452
    iget v11, v2, Lbc/g0;->d:I

    .line 453
    .line 454
    int-to-float v11, v11

    .line 455
    const/high16 v12, 0x40000000    # 2.0f

    .line 456
    .line 457
    div-float/2addr v11, v12

    .line 458
    add-float/2addr v11, v10

    .line 459
    iget v10, v2, Lbc/g0;->c:I

    .line 460
    .line 461
    int-to-float v10, v10

    .line 462
    iget v13, v2, Lbc/g0;->e:I

    .line 463
    .line 464
    int-to-float v13, v13

    .line 465
    div-float/2addr v13, v12

    .line 466
    add-float/2addr v13, v10

    .line 467
    invoke-virtual {v1, v5, v11, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :catchall_2
    move-exception v0

    .line 472
    goto :goto_8

    .line 473
    :cond_e
    :goto_7
    iget-object v5, v2, Lbc/g0;->a:Ljava/lang/String;

    .line 474
    .line 475
    iget v10, v2, Lbc/g0;->b:I

    .line 476
    .line 477
    iget v2, v2, Lbc/g0;->f:I

    .line 478
    .line 479
    add-int/2addr v10, v2

    .line 480
    int-to-float v2, v10

    .line 481
    invoke-virtual {v1, v5, v2, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 482
    .line 483
    .line 484
    :try_start_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_f
    :goto_9
    if-eqz v6, :cond_10

    .line 493
    .line 494
    invoke-static {v1, v7, v8, v0, v4}, Ls7/f0;->d(Landroid/graphics/Canvas;IIFLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :catchall_3
    move-exception v0

    .line 499
    const-wide v1, -0xe24a8d91b8d49f8L    # -2.8485379664769308E240

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    :cond_10
    :goto_a
    return-void
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    float-to-int v1, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    const v5, 0x3f7fbe77    # 0.999f

    .line 24
    .line 25
    .line 26
    add-float/2addr v4, v5

    .line 27
    float-to-int v4, v4

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    add-float/2addr v6, v5

    .line 39
    float-to-int v5, v6

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v1

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v4, v2

    .line 51
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {p1, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 59
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v7, 0x12

    .line 64
    .line 65
    div-int/2addr v6, v7

    .line 66
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x6

    .line 71
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {p1, v6}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    move-object v3, v0

    .line 79
    move-object v0, p1

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    :try_start_2
    div-int/lit8 v6, v3, 0x3

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    div-int/lit8 v7, v4, 0x3

    .line 88
    .line 89
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {p1, v6, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 101
    move-object v8, v3

    .line 102
    move-object v3, v0

    .line 103
    move-object v0, v8

    .line 104
    :goto_0
    :try_start_3
    new-instance v4, Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 107
    .line 108
    .line 109
    int-to-float p3, p3

    .line 110
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 111
    .line 112
    invoke-virtual {v4, p2, p3, p3, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {p2, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-virtual {p0, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 127
    .line 128
    .line 129
    int-to-float p3, v1

    .line 130
    int-to-float v1, v2

    .line 131
    invoke-virtual {p0, v0, p3, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    .line 133
    .line 134
    :try_start_5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 146
    .line 147
    .line 148
    :cond_0
    if-eqz v0, :cond_1

    .line 149
    .line 150
    if-eq v0, p1, :cond_1

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 159
    .line 160
    .line 161
    :cond_1
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_4

    .line 168
    .line 169
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    move-object p2, v0

    .line 175
    move-object v0, v3

    .line 176
    goto :goto_3

    .line 177
    :catchall_2
    move-exception p2

    .line 178
    :try_start_6
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 179
    .line 180
    .line 181
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 182
    :catchall_3
    move-exception p0

    .line 183
    :goto_2
    move-object p2, p1

    .line 184
    goto :goto_3

    .line 185
    :catchall_4
    move-exception p0

    .line 186
    move-object p1, v0

    .line 187
    goto :goto_2

    .line 188
    :goto_3
    const-wide v1, -0xe24a92c1b8d49f8L    # -2.84840601485923E240

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :try_start_7
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-static {p3, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_2

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 209
    .line 210
    .line 211
    :cond_2
    if-eqz p2, :cond_3

    .line 212
    .line 213
    if-eq p2, p1, :cond_3

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_3

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 222
    .line 223
    .line 224
    :cond_3
    if-eqz p1, :cond_4

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_4

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    :goto_4
    return-void

    .line 234
    :catchall_5
    move-exception p0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    if-nez p3, :cond_5

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 244
    .line 245
    .line 246
    :cond_5
    if-eqz p2, :cond_6

    .line 247
    .line 248
    if-eq p2, p1, :cond_6

    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-nez p3, :cond_6

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 257
    .line 258
    .line 259
    :cond_6
    if-eqz p1, :cond_7

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_7

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 268
    .line 269
    .line 270
    :cond_7
    throw p0
.end method

.method public static d(Landroid/graphics/Canvas;IIFLjava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {p4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_5

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void

    .line 13
    :cond_0
    :try_start_2
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-wide v0, -0xe24a0db1b8d49f8L    # -2.8517906533421824E240

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    invoke-static {v1, v0}, Lbc/h;->g(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    const/16 v2, 0x60

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lbc/h;->a(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float v0, v0, p3

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-wide v1, -0xe24a1031b8d49f8L    # -2.8517270622011218E240

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x50

    .line 60
    .line 61
    invoke-static {v2, v1}, Lbc/h;->g(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x5

    .line 66
    const/16 v3, 0x64

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lbc/h;->a(III)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v5, v4

    .line 90
    int-to-float v6, v2

    .line 91
    div-float/2addr v5, v6

    .line 92
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v0, v0

    .line 97
    mul-float v0, v0, v5

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {}, Lbc/h;->l()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-float v5, v5

    .line 112
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    mul-float v5, v5, p3

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    const-wide v7, -0xe249f481b8d49f8L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static {v7, v5}, Lbc/h;->g(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eq v5, v3, :cond_4

    .line 138
    .line 139
    const/4 v8, 0x2

    .line 140
    if-eq v5, v8, :cond_3

    .line 141
    .line 142
    const/4 v9, 0x3

    .line 143
    if-eq v5, v9, :cond_2

    .line 144
    .line 145
    const/4 v9, 0x4

    .line 146
    if-eq v5, v9, :cond_1

    .line 147
    .line 148
    sub-int v5, p1, p3

    .line 149
    .line 150
    sub-int/2addr v5, v6

    .line 151
    sub-int p3, p2, p3

    .line 152
    .line 153
    sub-int/2addr p3, v0

    .line 154
    :goto_0
    move v10, v5

    .line 155
    move v5, p3

    .line 156
    move p3, v10

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    sub-int p3, p1, v6

    .line 159
    .line 160
    div-int/2addr p3, v8

    .line 161
    sub-int v5, p2, v0

    .line 162
    .line 163
    div-int/2addr v5, v8

    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move v5, p3

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    sub-int v5, p1, p3

    .line 170
    .line 171
    sub-int/2addr v5, v6

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    sub-int v5, p2, p3

    .line 174
    .line 175
    sub-int/2addr v5, v0

    .line 176
    :goto_1
    sub-int/2addr p1, v6

    .line 177
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sub-int/2addr p2, v0

    .line 190
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    new-instance p3, Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-direct {p3, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 208
    .line 209
    .line 210
    mul-int/lit16 v1, v1, 0xff

    .line 211
    .line 212
    int-to-float v1, v1

    .line 213
    const/high16 v3, 0x42c80000    # 100.0f

    .line 214
    .line 215
    div-float/2addr v1, v3

    .line 216
    float-to-int v1, v1

    .line 217
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-direct {v1, v7, v7, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Landroid/graphics/Rect;

    .line 226
    .line 227
    add-int/2addr v6, p1

    .line 228
    add-int/2addr v0, p2

    .line 229
    invoke-direct {v2, p1, p2, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p4, v1, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    .line 234
    .line 235
    :try_start_3
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_2
    move-exception p0

    .line 240
    const/4 p4, 0x0

    .line 241
    :goto_2
    const-wide p1, -0xe24a9471b8d49f8L    # -2.848363090839014E240

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :try_start_4
    invoke-static {p1, p2}, Lle/a;->a(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 251
    .line 252
    .line 253
    if-eqz p4, :cond_5

    .line 254
    .line 255
    :try_start_5
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 256
    .line 257
    .line 258
    :catchall_3
    :cond_5
    return-void

    .line 259
    :catchall_4
    move-exception p0

    .line 260
    if-eqz p4, :cond_6

    .line 261
    .line 262
    :try_start_6
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 263
    .line 264
    .line 265
    :catchall_5
    :cond_6
    throw p0
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbc/g0;II)V
    .locals 11

    .line 1
    iget v0, p2, Lbc/g0;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, -0x1e

    .line 11
    .line 12
    :goto_0
    iget v1, p2, Lbc/g0;->d:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const v2, 0x3fcccccd    # 1.6f

    .line 16
    .line 17
    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    const/high16 v2, 0x42700000    # 60.0f

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p2, Lbc/g0;->e:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    const/high16 v3, 0x40400000    # 3.0f

    .line 35
    .line 36
    mul-float v2, v2, v3

    .line 37
    .line 38
    float-to-int v2, v2

    .line 39
    const/high16 v3, 0x42500000    # 52.0f

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int v3, p3, p4

    .line 50
    .line 51
    int-to-double v3, v3

    .line 52
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 53
    .line 54
    mul-double v3, v3, v5

    .line 55
    .line 56
    double-to-int v3, v3

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    int-to-float v4, p3

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v4, v5

    .line 65
    int-to-float v6, p4

    .line 66
    div-float/2addr v6, v5

    .line 67
    :try_start_0
    invoke-virtual {p0, v0, v4, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 68
    .line 69
    .line 70
    neg-int v0, v3

    .line 71
    const/4 v4, 0x0

    .line 72
    move v5, v0

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_1
    add-int v7, p4, v3

    .line 75
    .line 76
    if-ge v5, v7, :cond_3

    .line 77
    .line 78
    rem-int/lit8 v7, v6, 0x2

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    div-int/lit8 v7, v1, 0x2

    .line 85
    .line 86
    :goto_2
    add-int/2addr v7, v0

    .line 87
    :goto_3
    add-int v8, p3, v3

    .line 88
    .line 89
    if-ge v7, v8, :cond_2

    .line 90
    .line 91
    iget-object v8, p2, Lbc/g0;->a:Ljava/lang/String;

    .line 92
    .line 93
    int-to-float v9, v7

    .line 94
    int-to-float v10, v5

    .line 95
    invoke-virtual {p0, v8, v9, v10, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    add-int/2addr v7, v1

    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    add-int/2addr v5, v2

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public static f(I)Z
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shr-int/lit8 v1, p0, 0x8

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    mul-int/lit16 v0, v0, 0x12b

    .line 12
    .line 13
    mul-int/lit16 v1, v1, 0x24b

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 p0, p0, 0x72

    .line 17
    .line 18
    add-int/2addr p0, v1

    .line 19
    const v0, 0x2d690

    .line 20
    .line 21
    .line 22
    if-lt p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static g(II)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-int p1, p1, v0

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 v0, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    shl-int/lit8 p1, p1, 0x18

    .line 24
    .line 25
    const v0, 0xffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr p0, v0

    .line 29
    or-int/2addr p0, p1

    .line 30
    return p0
.end method
