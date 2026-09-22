.class public final Lac/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Path;

.field public d:I

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lac/a;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lac/a;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lac/a;->c:Landroid/graphics/Path;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, p0, Lac/a;->d:I

    .line 28
    .line 29
    iput-boolean v1, p0, Lac/a;->e:Z

    .line 30
    .line 31
    const/high16 v1, -0x40800000    # -1.0f

    .line 32
    .line 33
    iput v1, p0, Lac/a;->f:F

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v2, p0, Lac/a;->g:F

    .line 38
    .line 39
    iput v1, p0, Lac/a;->k:F

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFF)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_b

    .line 9
    .line 10
    iget v4, v0, Lac/a;->g:F

    .line 11
    .line 12
    cmpg-float v4, v4, v2

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget v4, v0, Lac/a;->f:F

    .line 19
    .line 20
    const/high16 v5, 0x40800000    # 4.0f

    .line 21
    .line 22
    cmpg-float v6, v4, v2

    .line 23
    .line 24
    if-gez v6, :cond_1

    .line 25
    .line 26
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :cond_1
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v11, v0, Lac/a;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    sub-float v6, p2, v1

    .line 40
    .line 41
    sub-float v7, p3, v1

    .line 42
    .line 43
    add-float v8, p2, v1

    .line 44
    .line 45
    add-float v9, p3, v1

    .line 46
    .line 47
    iget-object v10, v0, Lac/a;->b:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v10, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    const/high16 v12, 0x3f800000    # 1.0f

    .line 53
    .line 54
    move/from16 v6, p5

    .line 55
    .line 56
    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    div-float/2addr v4, v1

    .line 65
    float-to-double v7, v4

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    double-to-float v4, v7

    .line 71
    const/high16 v13, 0x43b40000    # 360.0f

    .line 72
    .line 73
    mul-float v6, v6, v13

    .line 74
    .line 75
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget v6, v0, Lac/a;->k:F

    .line 80
    .line 81
    cmpg-float v7, v6, v2

    .line 82
    .line 83
    if-gez v7, :cond_2

    .line 84
    .line 85
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :cond_2
    div-float/2addr v6, v1

    .line 90
    float-to-double v5, v6

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    double-to-float v5, v5

    .line 96
    iget-boolean v6, v0, Lac/a;->e:Z

    .line 97
    .line 98
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 99
    .line 100
    const/high16 v15, 0x40000000    # 2.0f

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    sub-float v6, v13, v4

    .line 105
    .line 106
    mul-float v7, v5, v15

    .line 107
    .line 108
    sub-float v9, v6, v7

    .line 109
    .line 110
    cmpl-float v6, v9, v2

    .line 111
    .line 112
    if-lez v6, :cond_4

    .line 113
    .line 114
    iget v6, v0, Lac/a;->d:I

    .line 115
    .line 116
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-gtz v7, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    int-to-float v7, v7

    .line 124
    const/high16 v8, 0x437f0000    # 255.0f

    .line 125
    .line 126
    div-float/2addr v7, v8

    .line 127
    const/high16 v8, 0x42990000    # 76.5f

    .line 128
    .line 129
    mul-float v7, v7, v8

    .line 130
    .line 131
    float-to-int v7, v7

    .line 132
    invoke-static {v6, v7}, Lh0/a;->k(II)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    :goto_0
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    int-to-float v6, v6

    .line 144
    iget v7, v0, Lac/a;->g:F

    .line 145
    .line 146
    mul-float v6, v6, v7

    .line 147
    .line 148
    float-to-int v6, v6

    .line 149
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    add-float v6, v4, v14

    .line 153
    .line 154
    add-float v8, v6, v5

    .line 155
    .line 156
    move-object v7, v10

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object/from16 v6, p1

    .line 159
    .line 160
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object v7, v10

    .line 165
    :goto_1
    iget v5, v0, Lac/a;->d:I

    .line 166
    .line 167
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    iget v5, v0, Lac/a;->d:I

    .line 171
    .line 172
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-float v5, v5

    .line 177
    iget v6, v0, Lac/a;->g:F

    .line 178
    .line 179
    mul-float v5, v5, v6

    .line 180
    .line 181
    float-to-int v5, v5

    .line 182
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183
    .line 184
    .line 185
    iget v5, v0, Lac/a;->h:F

    .line 186
    .line 187
    cmpl-float v5, v5, v2

    .line 188
    .line 189
    if-lez v5, :cond_a

    .line 190
    .line 191
    iget v5, v0, Lac/a;->i:F

    .line 192
    .line 193
    cmpl-float v5, v5, v2

    .line 194
    .line 195
    if-lez v5, :cond_a

    .line 196
    .line 197
    invoke-static {v4, v13}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget v5, v0, Lac/a;->h:F

    .line 202
    .line 203
    iget v6, v0, Lac/a;->i:F

    .line 204
    .line 205
    iget v7, v0, Lac/a;->j:F

    .line 206
    .line 207
    iget-object v8, v0, Lac/a;->c:Landroid/graphics/Path;

    .line 208
    .line 209
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 210
    .line 211
    .line 212
    if-lez v3, :cond_9

    .line 213
    .line 214
    cmpg-float v3, v4, v2

    .line 215
    .line 216
    if-gtz v3, :cond_5

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_5
    float-to-double v9, v1

    .line 221
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    mul-double v2, v9, v16

    .line 227
    .line 228
    double-to-float v2, v2

    .line 229
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    div-float v3, v2, v3

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/4 v6, 0x1

    .line 240
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    int-to-float v3, v3

    .line 245
    div-float/2addr v2, v3

    .line 246
    div-float v3, v4, v15

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const/16 v12, 0x8

    .line 253
    .line 254
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    int-to-float v12, v3

    .line 259
    div-float/2addr v4, v12

    .line 260
    const/4 v12, 0x0

    .line 261
    const/high16 p5, -0x3d4c0000    # -90.0f

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    :goto_2
    if-gt v14, v3, :cond_8

    .line 267
    .line 268
    const/high16 v16, 0x40000000    # 2.0f

    .line 269
    .line 270
    int-to-float v15, v14

    .line 271
    mul-float v15, v15, v4

    .line 272
    .line 273
    add-float v15, v15, p5

    .line 274
    .line 275
    move/from16 v17, v7

    .line 276
    .line 277
    float-to-double v6, v15

    .line 278
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v18

    .line 282
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    mul-double v6, v6, v9

    .line 287
    .line 288
    double-to-float v6, v6

    .line 289
    add-float v6, v6, v17

    .line 290
    .line 291
    div-float/2addr v6, v2

    .line 292
    float-to-double v6, v6

    .line 293
    const-wide v20, 0x400921fb54442d18L    # Math.PI

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    mul-double v6, v6, v20

    .line 299
    .line 300
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 301
    .line 302
    mul-double v6, v6, v20

    .line 303
    .line 304
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    double-to-float v6, v6

    .line 309
    mul-float v6, v6, v5

    .line 310
    .line 311
    add-float/2addr v6, v1

    .line 312
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    double-to-float v0, v0

    .line 317
    mul-float v0, v0, v6

    .line 318
    .line 319
    add-float v0, v0, p2

    .line 320
    .line 321
    move v7, v2

    .line 322
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    double-to-float v1, v1

    .line 327
    mul-float v1, v1, v6

    .line 328
    .line 329
    add-float v2, v1, p3

    .line 330
    .line 331
    if-nez v14, :cond_6

    .line 332
    .line 333
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    goto :goto_3

    .line 338
    :cond_6
    const/4 v1, 0x1

    .line 339
    if-ne v14, v1, :cond_7

    .line 340
    .line 341
    add-float/2addr v12, v0

    .line 342
    div-float v12, v12, v16

    .line 343
    .line 344
    add-float/2addr v13, v2

    .line 345
    div-float v13, v13, v16

    .line 346
    .line 347
    invoke-virtual {v8, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_7
    add-float v6, v12, v0

    .line 352
    .line 353
    div-float v6, v6, v16

    .line 354
    .line 355
    add-float v15, v13, v2

    .line 356
    .line 357
    div-float v15, v15, v16

    .line 358
    .line 359
    invoke-virtual {v8, v12, v13, v6, v15}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 360
    .line 361
    .line 362
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 363
    .line 364
    move/from16 v1, p4

    .line 365
    .line 366
    move v12, v0

    .line 367
    move v13, v2

    .line 368
    move v2, v7

    .line 369
    move/from16 v7, v17

    .line 370
    .line 371
    const/4 v6, 0x1

    .line 372
    const/high16 v15, 0x40000000    # 2.0f

    .line 373
    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_8
    invoke-virtual {v8, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 378
    .line 379
    .line 380
    :cond_9
    :goto_4
    move-object/from16 v6, p1

    .line 381
    .line 382
    invoke-virtual {v6, v8, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_a
    move-object/from16 v6, p1

    .line 387
    .line 388
    invoke-static {v4, v13}, Ljava/lang/Math;->min(FF)F

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    :goto_5
    return-void
.end method
