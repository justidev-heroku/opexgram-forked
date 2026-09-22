.class public final Lac/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lac/b;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lac/b;->b:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lac/b;->c:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lac/b;->d:I

    .line 28
    .line 29
    iput-boolean v1, p0, Lac/b;->f:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lac/b;->g:Z

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v0, p0, Lac/b;->i:F

    .line 36
    .line 37
    return-void
.end method

.method public static b(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZ)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    sub-float p3, p1, p3

    .line 8
    .line 9
    div-float/2addr p4, v0

    .line 10
    sub-float p6, p5, p4

    .line 11
    .line 12
    sub-float/2addr p1, p2

    .line 13
    add-float/2addr p5, p4

    .line 14
    invoke-virtual {p0, p3, p6, p1, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    add-float/2addr p2, p1

    .line 21
    div-float/2addr p4, v0

    .line 22
    sub-float p6, p5, p4

    .line 23
    .line 24
    add-float/2addr p1, p3

    .line 25
    add-float/2addr p5, p4

    .line 26
    invoke-virtual {p0, p2, p6, p1, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    cmpg-float v2, v2, v9

    .line 13
    .line 14
    if-lez v2, :cond_c

    .line 15
    .line 16
    cmpg-float v2, v6, v9

    .line 17
    .line 18
    if-lez v2, :cond_c

    .line 19
    .line 20
    iget v2, v0, Lac/b;->i:F

    .line 21
    .line 22
    cmpg-float v2, v2, v9

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    const/high16 v10, 0x3f800000    # 1.0f

    .line 29
    .line 30
    move/from16 v2, p5

    .line 31
    .line 32
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v11, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float v12, v6, v11

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/high16 v4, 0x3e800000    # 0.25f

    .line 53
    .line 54
    mul-float v3, v3, v4

    .line 55
    .line 56
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    iget-boolean v3, v0, Lac/b;->g:Z

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    move v14, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v14, 0x0

    .line 67
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    mul-float v2, v2, v5

    .line 72
    .line 73
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    iget v2, v0, Lac/b;->e:I

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget v2, v0, Lac/b;->d:I

    .line 83
    .line 84
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-gtz v3, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    int-to-float v3, v3

    .line 92
    const/high16 v4, 0x437f0000    # 255.0f

    .line 93
    .line 94
    div-float/2addr v3, v4

    .line 95
    const/high16 v4, 0x42990000    # 76.5f

    .line 96
    .line 97
    mul-float v3, v3, v4

    .line 98
    .line 99
    float-to-int v3, v3

    .line 100
    invoke-static {v2, v3}, Lh0/a;->k(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_1
    iget-boolean v3, v0, Lac/b;->f:Z

    .line 105
    .line 106
    iget-object v4, v0, Lac/b;->c:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object v8, v0, Lac/b;->a:Landroid/graphics/Paint;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    move-object v3, v4

    .line 113
    add-float v4, v15, v13

    .line 114
    .line 115
    cmpg-float v16, v4, v5

    .line 116
    .line 117
    if-gez v16, :cond_4

    .line 118
    .line 119
    const/high16 p5, 0x40000000    # 2.0f

    .line 120
    .line 121
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 122
    .line 123
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-float v2, v2

    .line 134
    iget v11, v0, Lac/b;->i:F

    .line 135
    .line 136
    mul-float v2, v2, v11

    .line 137
    .line 138
    float-to-int v2, v2

    .line 139
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    move-object v2, v3

    .line 143
    move-object v11, v8

    .line 144
    move-object/from16 v3, p2

    .line 145
    .line 146
    move/from16 v8, p4

    .line 147
    .line 148
    invoke-static/range {v2 .. v8}, Lac/b;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZ)V

    .line 149
    .line 150
    .line 151
    move/from16 v16, v5

    .line 152
    .line 153
    invoke-virtual {v1, v2, v12, v12, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object v2, v3

    .line 158
    :goto_2
    move/from16 v16, v5

    .line 159
    .line 160
    move-object v11, v8

    .line 161
    const/high16 p5, 0x40000000    # 2.0f

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object v2, v4

    .line 165
    goto :goto_2

    .line 166
    :goto_3
    iget v3, v0, Lac/b;->d:I

    .line 167
    .line 168
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    iget v3, v0, Lac/b;->d:I

    .line 172
    .line 173
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-float v3, v3

    .line 178
    iget v4, v0, Lac/b;->i:F

    .line 179
    .line 180
    mul-float v3, v3, v4

    .line 181
    .line 182
    float-to-int v3, v3

    .line 183
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 184
    .line 185
    .line 186
    iget-boolean v3, v0, Lac/b;->h:Z

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    sub-float v3, v3, p3

    .line 195
    .line 196
    div-float v3, v3, p5

    .line 197
    .line 198
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/high16 v4, 0x40400000    # 3.0f

    .line 203
    .line 204
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    cmpg-float v4, v3, v9

    .line 213
    .line 214
    if-gtz v4, :cond_6

    .line 215
    .line 216
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 217
    .line 218
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    move-object/from16 v3, p2

    .line 223
    .line 224
    move/from16 v6, p3

    .line 225
    .line 226
    move/from16 v8, p4

    .line 227
    .line 228
    move v5, v15

    .line 229
    invoke-static/range {v2 .. v8}, Lac/b;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZ)V

    .line 230
    .line 231
    .line 232
    move-object v4, v2

    .line 233
    move-object v2, v3

    .line 234
    invoke-virtual {v1, v4, v12, v12, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    move/from16 v17, v5

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_6
    move-object/from16 v2, p2

    .line 242
    .line 243
    move/from16 v6, p3

    .line 244
    .line 245
    move v5, v15

    .line 246
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 247
    .line 248
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 252
    .line 253
    .line 254
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 255
    .line 256
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 257
    .line 258
    .line 259
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 260
    .line 261
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x42200000    # 40.0f

    .line 265
    .line 266
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    long-to-double v9, v9

    .line 275
    const/high16 v6, 0x41c00000    # 24.0f

    .line 276
    .line 277
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 282
    .line 283
    div-float/2addr v6, v12

    .line 284
    move/from16 v17, v5

    .line 285
    .line 286
    float-to-double v4, v6

    .line 287
    mul-double v9, v9, v4

    .line 288
    .line 289
    float-to-double v4, v8

    .line 290
    rem-double/2addr v9, v4

    .line 291
    double-to-float v5, v9

    .line 292
    const/high16 v4, 0x41800000    # 16.0f

    .line 293
    .line 294
    div-float v4, v8, v4

    .line 295
    .line 296
    const/high16 v15, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    iget-object v10, v0, Lac/b;->b:Landroid/graphics/Path;

    .line 303
    .line 304
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    :goto_4
    if-eqz p4, :cond_7

    .line 310
    .line 311
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 312
    .line 313
    sub-float/2addr v12, v6

    .line 314
    goto :goto_5

    .line 315
    :cond_7
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 316
    .line 317
    add-float/2addr v12, v6

    .line 318
    :goto_5
    add-float v15, v6, v5

    .line 319
    .line 320
    div-float/2addr v15, v8

    .line 321
    move/from16 v18, v3

    .line 322
    .line 323
    float-to-double v2, v15

    .line 324
    const-wide v19, 0x400921fb54442d18L    # Math.PI

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    mul-double v2, v2, v19

    .line 330
    .line 331
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 332
    .line 333
    mul-double v2, v2, v19

    .line 334
    .line 335
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    double-to-float v2, v2

    .line 340
    mul-float v3, v18, v2

    .line 341
    .line 342
    add-float/2addr v3, v7

    .line 343
    if-eqz v4, :cond_8

    .line 344
    .line 345
    invoke-virtual {v10, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_8
    invoke-virtual {v10, v12, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    const/4 v4, 0x1

    .line 354
    :goto_6
    cmpl-float v2, v6, v17

    .line 355
    .line 356
    if-ltz v2, :cond_9

    .line 357
    .line 358
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    :goto_7
    move-object/from16 v3, p2

    .line 362
    .line 363
    move/from16 v5, v17

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_9
    add-float/2addr v6, v9

    .line 367
    move/from16 v2, v17

    .line 368
    .line 369
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    move/from16 v3, v18

    .line 374
    .line 375
    move-object/from16 v2, p2

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_a
    move/from16 v6, p3

    .line 379
    .line 380
    move-object v4, v2

    .line 381
    move v2, v15

    .line 382
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 383
    .line 384
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 385
    .line 386
    .line 387
    move-object v3, v4

    .line 388
    const/4 v4, 0x0

    .line 389
    move/from16 v8, p4

    .line 390
    .line 391
    move v5, v2

    .line 392
    move-object v2, v3

    .line 393
    move-object/from16 v3, p2

    .line 394
    .line 395
    invoke-static/range {v2 .. v8}, Lac/b;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2, v12, v12, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    :goto_8
    iget-boolean v2, v0, Lac/b;->g:Z

    .line 402
    .line 403
    if-eqz v2, :cond_c

    .line 404
    .line 405
    add-float v15, v5, v13

    .line 406
    .line 407
    cmpg-float v2, v15, v16

    .line 408
    .line 409
    if-gez v2, :cond_c

    .line 410
    .line 411
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 412
    .line 413
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 414
    .line 415
    .line 416
    if-eqz p4, :cond_b

    .line 417
    .line 418
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 419
    .line 420
    div-float v3, v14, p5

    .line 421
    .line 422
    add-float/2addr v3, v2

    .line 423
    goto :goto_9

    .line 424
    :cond_b
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 425
    .line 426
    div-float v3, v14, p5

    .line 427
    .line 428
    sub-float v3, v2, v3

    .line 429
    .line 430
    :goto_9
    div-float v14, v14, p5

    .line 431
    .line 432
    invoke-virtual {v1, v3, v7, v14, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 433
    .line 434
    .line 435
    :cond_c
    :goto_a
    return-void
.end method
