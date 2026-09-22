.class public abstract Lorg/telegram/ui/Components/CloseProgressDrawable2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private angle:F

.field private animating:Z

.field private currentColor:I

.field private globalColorAlpha:I

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private lastFrameTime:J

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;

.field private side:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->rect:Landroid/graphics/RectF;

    const/16 v0, 0xff

    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->globalColorAlpha:I

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->side:I

    return-void
.end method

.method private setColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->currentColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->globalColorAlpha:I

    .line 10
    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    invoke-static {p1, v0}, Lh0/a;->k(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v8

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->getCurrentColor()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->lastFrameTime:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/high16 v10, 0x44340000    # 720.0f

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    sub-long v1, v8, v1

    .line 26
    .line 27
    iget-boolean v3, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->animating:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget v4, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->angle:F

    .line 32
    .line 33
    cmpl-float v4, v4, v11

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    :cond_0
    iget v4, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->angle:F

    .line 38
    .line 39
    const-wide/16 v5, 0x168

    .line 40
    .line 41
    mul-long v1, v1, v5

    .line 42
    .line 43
    long-to-float v1, v1

    .line 44
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 45
    .line 46
    div-float/2addr v1, v2

    .line 47
    add-float/2addr v1, v4

    .line 48
    iput v1, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->angle:F

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    cmpl-float v2, v1, v10

    .line 53
    .line 54
    if-ltz v2, :cond_1

    .line 55
    .line 56
    iput v11, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->angle:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    div-float v2, v1, v10

    .line 60
    .line 61
    float-to-int v2, v2

    .line 62
    mul-int/lit16 v2, v2, 0x2d0

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    sub-float/2addr v1, v2

    .line 66
    iput v1, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->angle:F

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v1, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->globalColorAlpha:I

    .line 72
    .line 73
    const/16 v2, 0xff

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    :cond_3
    move-object/from16 v1, p1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    int-to-float v2, v1

    .line 103
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    int-to-float v3, v1

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    int-to-float v4, v1

    .line 117
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    int-to-float v5, v1

    .line 124
    iget v6, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->globalColorAlpha:I

    .line 125
    .line 126
    const/16 v7, 0x1f

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->getIntrinsicWidth()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    div-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    int-to-float v2, v2

    .line 144
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->getIntrinsicHeight()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    div-int/lit8 v3, v3, 0x2

    .line 149
    .line 150
    int-to-float v3, v3

    .line 151
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 157
    .line 158
    .line 159
    iget v2, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->angle:F

    .line 160
    .line 161
    const/high16 v7, 0x43b40000    # 360.0f

    .line 162
    .line 163
    const/high16 v12, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v3, 0x42b40000    # 90.0f

    .line 166
    .line 167
    cmpl-float v4, v2, v11

    .line 168
    .line 169
    if-ltz v4, :cond_5

    .line 170
    .line 171
    cmpg-float v4, v2, v3

    .line 172
    .line 173
    if-gez v4, :cond_5

    .line 174
    .line 175
    div-float/2addr v2, v3

    .line 176
    sub-float v2, v12, v2

    .line 177
    .line 178
    :goto_3
    const/high16 v13, 0x3f800000    # 1.0f

    .line 179
    .line 180
    :goto_4
    const/high16 v14, 0x3f800000    # 1.0f

    .line 181
    .line 182
    :goto_5
    const/4 v15, 0x0

    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_5
    const/high16 v4, 0x43340000    # 180.0f

    .line 186
    .line 187
    cmpl-float v5, v2, v3

    .line 188
    .line 189
    if-ltz v5, :cond_6

    .line 190
    .line 191
    cmpg-float v5, v2, v4

    .line 192
    .line 193
    if-gez v5, :cond_6

    .line 194
    .line 195
    invoke-static {v2, v3, v3, v12}, Lhb/a;->c(FFFF)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move v13, v2

    .line 200
    const/4 v2, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    const/high16 v5, 0x43870000    # 270.0f

    .line 203
    .line 204
    cmpl-float v6, v2, v4

    .line 205
    .line 206
    if-ltz v6, :cond_7

    .line 207
    .line 208
    cmpg-float v6, v2, v5

    .line 209
    .line 210
    if-gez v6, :cond_7

    .line 211
    .line 212
    invoke-static {v2, v4, v3, v12}, Lhb/a;->c(FFFF)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move v14, v2

    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    goto :goto_5

    .line 220
    :cond_7
    cmpl-float v4, v2, v5

    .line 221
    .line 222
    if-ltz v4, :cond_8

    .line 223
    .line 224
    cmpg-float v4, v2, v7

    .line 225
    .line 226
    if-gez v4, :cond_8

    .line 227
    .line 228
    sub-float/2addr v2, v5

    .line 229
    div-float/2addr v2, v3

    .line 230
    :goto_6
    move v15, v2

    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    goto :goto_8

    .line 235
    :cond_8
    const/high16 v4, 0x43e10000    # 450.0f

    .line 236
    .line 237
    cmpl-float v5, v2, v7

    .line 238
    .line 239
    if-ltz v5, :cond_9

    .line 240
    .line 241
    cmpg-float v5, v2, v4

    .line 242
    .line 243
    if-gez v5, :cond_9

    .line 244
    .line 245
    invoke-static {v2, v7, v3, v12}, Lhb/a;->c(FFFF)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    const/high16 v5, 0x44070000    # 540.0f

    .line 251
    .line 252
    cmpl-float v6, v2, v4

    .line 253
    .line 254
    if-ltz v6, :cond_a

    .line 255
    .line 256
    cmpg-float v6, v2, v5

    .line 257
    .line 258
    if-gez v6, :cond_a

    .line 259
    .line 260
    sub-float/2addr v2, v4

    .line 261
    div-float/2addr v2, v3

    .line 262
    const/4 v13, 0x0

    .line 263
    :goto_7
    const/4 v14, 0x0

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    const v4, 0x441d8000    # 630.0f

    .line 266
    .line 267
    .line 268
    cmpl-float v6, v2, v5

    .line 269
    .line 270
    if-ltz v6, :cond_b

    .line 271
    .line 272
    cmpg-float v6, v2, v4

    .line 273
    .line 274
    if-gez v6, :cond_b

    .line 275
    .line 276
    sub-float/2addr v2, v5

    .line 277
    div-float/2addr v2, v3

    .line 278
    move v13, v2

    .line 279
    const/high16 v2, 0x3f800000    # 1.0f

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    cmpl-float v5, v2, v4

    .line 283
    .line 284
    if-ltz v5, :cond_c

    .line 285
    .line 286
    cmpg-float v5, v2, v10

    .line 287
    .line 288
    if-gez v5, :cond_c

    .line 289
    .line 290
    sub-float/2addr v2, v4

    .line 291
    div-float/2addr v2, v3

    .line 292
    move v14, v2

    .line 293
    const/high16 v2, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v13, 0x3f800000    # 1.0f

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :goto_8
    cmpl-float v3, v2, v11

    .line 302
    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    iget v3, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->side:I

    .line 306
    .line 307
    int-to-float v3, v3

    .line 308
    mul-float v5, v3, v2

    .line 309
    .line 310
    iget-object v6, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    cmpl-float v1, v13, v11

    .line 319
    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    iget v1, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->side:I

    .line 323
    .line 324
    neg-int v1, v1

    .line 325
    int-to-float v1, v1

    .line 326
    mul-float v2, v1, v13

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    iget-object v6, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v4, 0x0

    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    cmpl-float v1, v14, v11

    .line 339
    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    iget v1, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->side:I

    .line 343
    .line 344
    neg-int v1, v1

    .line 345
    int-to-float v1, v1

    .line 346
    mul-float v3, v1, v14

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    iget-object v6, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    cmpl-float v1, v15, v12

    .line 359
    .line 360
    if-eqz v1, :cond_10

    .line 361
    .line 362
    iget v1, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->side:I

    .line 363
    .line 364
    int-to-float v2, v1

    .line 365
    mul-float v2, v2, v15

    .line 366
    .line 367
    int-to-float v4, v1

    .line 368
    const/4 v5, 0x0

    .line 369
    iget-object v6, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iget-object v3, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->rect:Landroid/graphics/RectF;

    .line 397
    .line 398
    iget v4, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->side:I

    .line 399
    .line 400
    sub-int v5, v1, v4

    .line 401
    .line 402
    int-to-float v5, v5

    .line 403
    sub-int v6, v2, v4

    .line 404
    .line 405
    int-to-float v6, v6

    .line 406
    add-int/2addr v1, v4

    .line 407
    int-to-float v1, v1

    .line 408
    add-int/2addr v2, v4

    .line 409
    int-to-float v2, v2

    .line 410
    invoke-virtual {v3, v5, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->rect:Landroid/graphics/RectF;

    .line 414
    .line 415
    iget v1, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->angle:F

    .line 416
    .line 417
    cmpg-float v3, v1, v7

    .line 418
    .line 419
    if-gez v3, :cond_11

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_11
    sub-float v11, v1, v7

    .line 423
    .line 424
    :goto_9
    const/high16 v3, 0x42340000    # 45.0f

    .line 425
    .line 426
    sub-float v3, v11, v3

    .line 427
    .line 428
    cmpg-float v4, v1, v7

    .line 429
    .line 430
    if-gez v4, :cond_12

    .line 431
    .line 432
    :goto_a
    move v4, v1

    .line 433
    goto :goto_b

    .line 434
    :cond_12
    sub-float v1, v10, v1

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :goto_b
    const/4 v5, 0x0

    .line 438
    iget-object v6, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    .line 439
    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 443
    .line 444
    .line 445
    iput-wide v8, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->lastFrameTime:J

    .line 446
    .line 447
    return-void
.end method

.method public abstract getCurrentColor()I
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setSide(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->side:I

    .line 2
    .line 3
    return-void
.end method

.method public startAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->animating:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->lastFrameTime:J

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->animating:Z

    .line 3
    .line 4
    return-void
.end method
