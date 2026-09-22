.class public Lorg/telegram/ui/ActionBar/MenuDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static TYPE_DEFAULT:I = 0x0

.field public static TYPE_UDPATE_AVAILABLE:I = 0x1

.field public static TYPE_UDPATE_DOWNLOADING:I = 0x2


# instance fields
.field private alpha:I

.field private animatedDownloadProgress:F

.field private backColor:I

.field private final backPaint:Landroid/graphics/Paint;

.field private currentAnimationTime:I

.field private currentRotation:F

.field private downloadProgress:F

.field private downloadProgressAnimationStart:F

.field private downloadProgressTime:F

.field private downloadRadOffset:F

.field private finalRotation:F

.field private iconColor:I

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private lastFrameTime:J

.field private miniIcon:Z

.field private final paint:Landroid/graphics/Paint;

.field private previousType:I

.field private rect:Landroid/graphics/RectF;

.field private reverseAngle:Z

.field private rotateToBack:Z

.field private roundCap:Z

.field private type:I

.field private typeAnimationProgress:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->TYPE_DEFAULT:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/MenuDrawable;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->rotateToBack:Z

    .line 6
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->rect:Landroid/graphics/RectF;

    const/16 v1, 0xff

    .line 8
    iput v1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->alpha:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const v1, 0x3fd47ae1    # 1.66f

    mul-float v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->TYPE_DEFAULT:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->previousType:I

    .line 14
    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->type:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->lastFrameTime:J

    .line 10
    .line 11
    sub-long v7, v2, v4

    .line 12
    .line 13
    iget v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 14
    .line 15
    iget v9, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->finalRotation:F

    .line 16
    .line 17
    const/high16 v10, 0x43480000    # 200.0f

    .line 18
    .line 19
    const/high16 v11, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v12, v6, v9

    .line 22
    .line 23
    if-eqz v12, :cond_3

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    cmp-long v14, v4, v12

    .line 28
    .line 29
    if-eqz v14, :cond_2

    .line 30
    .line 31
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentAnimationTime:I

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    add-long/2addr v4, v7

    .line 35
    long-to-int v5, v4

    .line 36
    iput v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentAnimationTime:I

    .line 37
    .line 38
    const/16 v4, 0xc8

    .line 39
    .line 40
    if-lt v5, v4, :cond_0

    .line 41
    .line 42
    iput v9, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    cmpg-float v4, v6, v9

    .line 46
    .line 47
    if-gez v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v5, v10

    .line 53
    invoke-virtual {v4, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->finalRotation:F

    .line 58
    .line 59
    mul-float v4, v4, v5

    .line 60
    .line 61
    iput v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    div-float/2addr v5, v10

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-float v4, v11, v4

    .line 73
    .line 74
    iput v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    .line 80
    .line 81
    cmpg-float v5, v4, v11

    .line 82
    .line 83
    if-gez v5, :cond_5

    .line 84
    .line 85
    long-to-float v5, v7

    .line 86
    div-float/2addr v5, v10

    .line 87
    add-float/2addr v5, v4

    .line 88
    iput v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    .line 89
    .line 90
    cmpl-float v4, v5, v11

    .line 91
    .line 92
    if-lez v4, :cond_4

    .line 93
    .line 94
    iput v11, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iput-wide v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->lastFrameTime:J

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/MenuDrawable;->getIntrinsicWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    div-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    const/high16 v9, 0x41100000    # 9.0f

    .line 111
    .line 112
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-int/2addr v2, v3

    .line 117
    int-to-float v2, v2

    .line 118
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 124
    .line 125
    mul-float v3, v3, v4

    .line 126
    .line 127
    sub-float/2addr v2, v3

    .line 128
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/MenuDrawable;->getIntrinsicHeight()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    div-int/lit8 v3, v3, 0x2

    .line 133
    .line 134
    int-to-float v3, v3

    .line 135
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    .line 137
    .line 138
    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->iconColor:I

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 143
    .line 144
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :cond_6
    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backColor:I

    .line 149
    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 153
    .line 154
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :cond_7
    move v12, v3

    .line 159
    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->type:I

    .line 160
    .line 161
    sget v4, Lorg/telegram/ui/ActionBar/MenuDrawable;->TYPE_DEFAULT:I

    .line 162
    .line 163
    const/high16 v13, 0x40e00000    # 7.0f

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    if-ne v3, v4, :cond_9

    .line 167
    .line 168
    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->previousType:I

    .line 169
    .line 170
    if-eq v3, v4, :cond_8

    .line 171
    .line 172
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-float v3, v3

    .line 177
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    .line 178
    .line 179
    sub-float v4, v11, v4

    .line 180
    .line 181
    mul-float v4, v4, v3

    .line 182
    .line 183
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    int-to-float v3, v3

    .line 188
    iget v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    .line 189
    .line 190
    :goto_1
    sub-float v5, v11, v5

    .line 191
    .line 192
    mul-float v5, v5, v3

    .line 193
    .line 194
    move v15, v4

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    const/4 v5, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->previousType:I

    .line 200
    .line 201
    if-ne v3, v4, :cond_a

    .line 202
    .line 203
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    int-to-float v3, v3

    .line 208
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    .line 209
    .line 210
    mul-float v3, v3, v4

    .line 211
    .line 212
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 213
    .line 214
    sub-float v4, v11, v4

    .line 215
    .line 216
    mul-float v4, v4, v3

    .line 217
    .line 218
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-float v3, v3

    .line 223
    iget v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    .line 224
    .line 225
    mul-float v3, v3, v5

    .line 226
    .line 227
    iget v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_a
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    int-to-float v3, v3

    .line 235
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 236
    .line 237
    sub-float v4, v11, v4

    .line 238
    .line 239
    mul-float v4, v4, v3

    .line 240
    .line 241
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    int-to-float v3, v3

    .line 246
    iget v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :goto_2
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->rotateToBack:Z

    .line 250
    .line 251
    const/high16 v16, 0x41880000    # 17.0f

    .line 252
    .line 253
    const/high16 v17, 0x40200000    # 2.5f

    .line 254
    .line 255
    const/high16 v18, 0x41900000    # 18.0f

    .line 256
    .line 257
    const/high16 v19, 0x40a00000    # 5.0f

    .line 258
    .line 259
    const/high16 v20, 0x3f000000    # 0.5f

    .line 260
    .line 261
    const/high16 v21, 0x40400000    # 3.0f

    .line 262
    .line 263
    const/high16 v22, 0x40000000    # 2.0f

    .line 264
    .line 265
    if-eqz v3, :cond_f

    .line 266
    .line 267
    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 268
    .line 269
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->reverseAngle:Z

    .line 270
    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    const/16 v4, -0xb4

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    const/16 v4, 0xb4

    .line 277
    .line 278
    :goto_3
    int-to-float v4, v4

    .line 279
    mul-float v3, v3, v4

    .line 280
    .line 281
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    int-to-float v4, v4

    .line 286
    invoke-virtual {v1, v3, v4, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    .line 295
    .line 296
    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->alpha:I

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 299
    .line 300
    .line 301
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->roundCap:Z

    .line 302
    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    int-to-float v2, v2

    .line 310
    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 311
    .line 312
    mul-float v2, v2, v3

    .line 313
    .line 314
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    div-float v3, v3, v22

    .line 321
    .line 322
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 323
    .line 324
    invoke-static {v11, v4, v3, v2}, Ld8/e;->x(FFFF)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    goto :goto_4

    .line 329
    :cond_c
    const/4 v2, 0x0

    .line 330
    :goto_4
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    int-to-float v3, v3

    .line 335
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    int-to-float v4, v4

    .line 340
    iget v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 341
    .line 342
    mul-float v4, v4, v6

    .line 343
    .line 344
    sub-float/2addr v3, v4

    .line 345
    sub-float/2addr v3, v5

    .line 346
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->roundCap:Z

    .line 347
    .line 348
    if-eqz v4, :cond_d

    .line 349
    .line 350
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    div-float v4, v4, v22

    .line 357
    .line 358
    iget v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 359
    .line 360
    sub-float v5, v11, v5

    .line 361
    .line 362
    mul-float v5, v5, v4

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_d
    const/4 v5, 0x0

    .line 366
    :goto_5
    sub-float v4, v3, v5

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    int-to-float v2, v2

    .line 380
    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 381
    .line 382
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    sub-float v3, v11, v3

    .line 387
    .line 388
    mul-float v3, v3, v2

    .line 389
    .line 390
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    int-to-float v2, v2

    .line 395
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 396
    .line 397
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    mul-float v4, v4, v2

    .line 402
    .line 403
    sub-float/2addr v3, v4

    .line 404
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    int-to-float v2, v2

    .line 409
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    int-to-float v4, v4

    .line 414
    iget v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 415
    .line 416
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    mul-float v5, v5, v4

    .line 421
    .line 422
    sub-float/2addr v2, v5

    .line 423
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    int-to-float v4, v4

    .line 428
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    int-to-float v5, v5

    .line 433
    iget v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 434
    .line 435
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    mul-float v6, v6, v5

    .line 440
    .line 441
    add-float/2addr v6, v4

    .line 442
    const/high16 v4, 0x40f00000    # 7.5f

    .line 443
    .line 444
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    int-to-float v4, v4

    .line 449
    iget v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 450
    .line 451
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    mul-float v5, v5, v4

    .line 456
    .line 457
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->roundCap:Z

    .line 458
    .line 459
    if-eqz v4, :cond_e

    .line 460
    .line 461
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    .line 462
    .line 463
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    div-float v4, v4, v22

    .line 468
    .line 469
    iget v9, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 470
    .line 471
    invoke-static {v11, v9, v4, v5}, Ld8/e;->x(FFFF)F

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    int-to-float v4, v4

    .line 480
    iget v9, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 481
    .line 482
    mul-float v4, v4, v9

    .line 483
    .line 484
    add-float/2addr v4, v3

    .line 485
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    int-to-float v3, v3

    .line 490
    iget v9, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 491
    .line 492
    mul-float v3, v3, v9

    .line 493
    .line 494
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    .line 495
    .line 496
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    div-float v9, v9, v22

    .line 501
    .line 502
    iget v13, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 503
    .line 504
    sub-float v13, v11, v13

    .line 505
    .line 506
    mul-float v13, v13, v9

    .line 507
    .line 508
    add-float/2addr v13, v3

    .line 509
    sub-float/2addr v2, v13

    .line 510
    const/high16 v3, 0x3e800000    # 0.25f

    .line 511
    .line 512
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    int-to-float v9, v9

    .line 517
    iget v13, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 518
    .line 519
    mul-float v9, v9, v13

    .line 520
    .line 521
    sub-float/2addr v6, v9

    .line 522
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    int-to-float v3, v3

    .line 527
    iget v9, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 528
    .line 529
    mul-float v3, v3, v9

    .line 530
    .line 531
    add-float/2addr v3, v4

    .line 532
    :cond_e
    :goto_6
    move v4, v2

    .line 533
    move v9, v3

    .line 534
    move v2, v5

    .line 535
    move v13, v12

    .line 536
    move v12, v6

    .line 537
    goto/16 :goto_8

    .line 538
    .line 539
    :cond_f
    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 540
    .line 541
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->reverseAngle:Z

    .line 542
    .line 543
    if-eqz v4, :cond_10

    .line 544
    .line 545
    const/16 v4, -0xe1

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_10
    const/16 v4, 0x87

    .line 549
    .line 550
    :goto_7
    int-to-float v4, v4

    .line 551
    mul-float v3, v3, v4

    .line 552
    .line 553
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    int-to-float v4, v4

    .line 558
    invoke-virtual {v1, v3, v4, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 559
    .line 560
    .line 561
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->miniIcon:Z

    .line 562
    .line 563
    if-eqz v3, :cond_11

    .line 564
    .line 565
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    .line 566
    .line 567
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    .line 571
    .line 572
    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->alpha:I

    .line 573
    .line 574
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 575
    .line 576
    .line 577
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 582
    .line 583
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    sub-float v3, v11, v3

    .line 588
    .line 589
    mul-float v3, v3, v2

    .line 590
    .line 591
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    int-to-float v2, v2

    .line 596
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 597
    .line 598
    mul-float v2, v2, v4

    .line 599
    .line 600
    add-float/2addr v2, v3

    .line 601
    const/high16 v18, 0x41800000    # 16.0f

    .line 602
    .line 603
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 608
    .line 609
    sub-float v4, v11, v4

    .line 610
    .line 611
    mul-float v4, v4, v3

    .line 612
    .line 613
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    int-to-float v3, v3

    .line 618
    iget v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 619
    .line 620
    mul-float v3, v3, v6

    .line 621
    .line 622
    add-float/2addr v3, v4

    .line 623
    sub-float v4, v3, v5

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 630
    .line 631
    .line 632
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 637
    .line 638
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    sub-float v2, v11, v2

    .line 643
    .line 644
    mul-float v2, v2, v1

    .line 645
    .line 646
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 651
    .line 652
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    mul-float v3, v3, v1

    .line 657
    .line 658
    sub-float v3, v2, v3

    .line 659
    .line 660
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 665
    .line 666
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    sub-float v2, v11, v2

    .line 671
    .line 672
    mul-float v2, v2, v1

    .line 673
    .line 674
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 679
    .line 680
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    mul-float v4, v4, v1

    .line 685
    .line 686
    add-float/2addr v2, v4

    .line 687
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    iget v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 696
    .line 697
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    mul-float v5, v5, v4

    .line 702
    .line 703
    add-float v6, v5, v1

    .line 704
    .line 705
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    iget v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 714
    .line 715
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    mul-float v5, v5, v4

    .line 720
    .line 721
    add-float/2addr v5, v1

    .line 722
    goto/16 :goto_6

    .line 723
    .line 724
    :cond_11
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    .line 725
    .line 726
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

    .line 731
    .line 732
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 737
    .line 738
    invoke-static {v12, v3, v4, v11}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    .line 743
    .line 744
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 745
    .line 746
    invoke-static {v2, v1, v4, v11}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    .line 754
    .line 755
    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->alpha:I

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    int-to-float v1, v1

    .line 765
    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 766
    .line 767
    mul-float v2, v2, v1

    .line 768
    .line 769
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    int-to-float v1, v1

    .line 774
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    int-to-float v3, v3

    .line 779
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 780
    .line 781
    mul-float v3, v3, v4

    .line 782
    .line 783
    sub-float/2addr v1, v3

    .line 784
    sub-float v4, v1, v5

    .line 785
    .line 786
    const/4 v5, 0x0

    .line 787
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    .line 788
    .line 789
    const/4 v3, 0x0

    .line 790
    move-object/from16 v1, p1

    .line 791
    .line 792
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 793
    .line 794
    .line 795
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    int-to-float v1, v1

    .line 800
    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 801
    .line 802
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    sub-float v2, v11, v2

    .line 807
    .line 808
    mul-float v2, v2, v1

    .line 809
    .line 810
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    int-to-float v1, v1

    .line 815
    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 816
    .line 817
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    mul-float v3, v3, v1

    .line 822
    .line 823
    sub-float v3, v2, v3

    .line 824
    .line 825
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    int-to-float v1, v1

    .line 830
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    int-to-float v2, v2

    .line 835
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 836
    .line 837
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    mul-float v4, v4, v2

    .line 842
    .line 843
    sub-float v2, v1, v4

    .line 844
    .line 845
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    int-to-float v1, v1

    .line 850
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    int-to-float v4, v4

    .line 855
    iget v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 856
    .line 857
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    mul-float v5, v5, v4

    .line 862
    .line 863
    add-float v6, v5, v1

    .line 864
    .line 865
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    int-to-float v1, v1

    .line 870
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 871
    .line 872
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    mul-float v5, v4, v1

    .line 877
    .line 878
    goto/16 :goto_6

    .line 879
    .line 880
    :goto_8
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->miniIcon:Z

    .line 881
    .line 882
    if-eqz v1, :cond_12

    .line 883
    .line 884
    neg-float v3, v12

    .line 885
    neg-float v5, v9

    .line 886
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    .line 887
    .line 888
    move-object/from16 v1, p1

    .line 889
    .line 890
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 891
    .line 892
    .line 893
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    .line 894
    .line 895
    move v5, v9

    .line 896
    move v3, v12

    .line 897
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 898
    .line 899
    .line 900
    goto :goto_9

    .line 901
    :cond_12
    move v1, v9

    .line 902
    move v9, v12

    .line 903
    move v12, v4

    .line 904
    neg-float v3, v9

    .line 905
    sub-float v4, v12, v15

    .line 906
    .line 907
    neg-float v5, v1

    .line 908
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    .line 909
    .line 910
    move v15, v1

    .line 911
    move-object/from16 v1, p1

    .line 912
    .line 913
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 914
    .line 915
    .line 916
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    .line 917
    .line 918
    move v3, v9

    .line 919
    move v4, v12

    .line 920
    move v5, v15

    .line 921
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 922
    .line 923
    .line 924
    :goto_9
    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->type:I

    .line 925
    .line 926
    sget v3, Lorg/telegram/ui/ActionBar/MenuDrawable;->TYPE_DEFAULT:I

    .line 927
    .line 928
    if-eq v2, v3, :cond_13

    .line 929
    .line 930
    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 931
    .line 932
    cmpl-float v2, v2, v11

    .line 933
    .line 934
    if-nez v2, :cond_14

    .line 935
    .line 936
    :cond_13
    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->previousType:I

    .line 937
    .line 938
    if-eq v2, v3, :cond_1d

    .line 939
    .line 940
    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    .line 941
    .line 942
    cmpl-float v2, v2, v11

    .line 943
    .line 944
    if-eqz v2, :cond_1d

    .line 945
    .line 946
    :cond_14
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    int-to-float v2, v2

    .line 951
    const/high16 v3, 0x40900000    # 4.5f

    .line 952
    .line 953
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    neg-int v3, v3

    .line 958
    int-to-float v5, v3

    .line 959
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 960
    .line 961
    const/high16 v4, 0x40b00000    # 5.5f

    .line 962
    .line 963
    mul-float v3, v3, v4

    .line 964
    .line 965
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 966
    .line 967
    sub-float v6, v11, v4

    .line 968
    .line 969
    sub-float v4, v11, v4

    .line 970
    .line 971
    invoke-virtual {v1, v6, v4, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 972
    .line 973
    .line 974
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->type:I

    .line 975
    .line 976
    sget v6, Lorg/telegram/ui/ActionBar/MenuDrawable;->TYPE_DEFAULT:I

    .line 977
    .line 978
    if-ne v4, v6, :cond_15

    .line 979
    .line 980
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    .line 981
    .line 982
    sub-float v4, v11, v4

    .line 983
    .line 984
    mul-float v3, v3, v4

    .line 985
    .line 986
    :cond_15
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    .line 987
    .line 988
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 989
    .line 990
    .line 991
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    .line 992
    .line 993
    iget v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->alpha:I

    .line 994
    .line 995
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 996
    .line 997
    .line 998
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    .line 999
    .line 1000
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1001
    .line 1002
    .line 1003
    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->type:I

    .line 1004
    .line 1005
    sget v4, Lorg/telegram/ui/ActionBar/MenuDrawable;->TYPE_UDPATE_AVAILABLE:I

    .line 1006
    .line 1007
    if-eq v3, v4, :cond_16

    .line 1008
    .line 1009
    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->previousType:I

    .line 1010
    .line 1011
    if-ne v3, v4, :cond_18

    .line 1012
    .line 1013
    :cond_16
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    .line 1014
    .line 1015
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 1016
    .line 1017
    const v6, 0x3fd47ae1    # 1.66f

    .line 1018
    .line 1019
    .line 1020
    mul-float v4, v4, v6

    .line 1021
    .line 1022
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1023
    .line 1024
    .line 1025
    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->previousType:I

    .line 1026
    .line 1027
    sget v4, Lorg/telegram/ui/ActionBar/MenuDrawable;->TYPE_UDPATE_AVAILABLE:I

    .line 1028
    .line 1029
    if-ne v3, v4, :cond_17

    .line 1030
    .line 1031
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    .line 1032
    .line 1033
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->alpha:I

    .line 1034
    .line 1035
    int-to-float v4, v4

    .line 1036
    iget v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    .line 1037
    .line 1038
    sub-float v6, v11, v6

    .line 1039
    .line 1040
    mul-float v6, v6, v4

    .line 1041
    .line 1042
    float-to-int v4, v6

    .line 1043
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_a

    .line 1047
    :cond_17
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    .line 1048
    .line 1049
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->alpha:I

    .line 1050
    .line 1051
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1052
    .line 1053
    .line 1054
    :goto_a
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    int-to-float v3, v3

    .line 1059
    sub-float v3, v5, v3

    .line 1060
    .line 1061
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    .line 1062
    .line 1063
    move v4, v2

    .line 1064
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    int-to-float v3, v3

    .line 1072
    add-float/2addr v3, v5

    .line 1073
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    .line 1074
    .line 1075
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_18
    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->type:I

    .line 1079
    .line 1080
    sget v4, Lorg/telegram/ui/ActionBar/MenuDrawable;->TYPE_UDPATE_DOWNLOADING:I

    .line 1081
    .line 1082
    if-eq v3, v4, :cond_19

    .line 1083
    .line 1084
    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->previousType:I

    .line 1085
    .line 1086
    if-ne v3, v4, :cond_1d

    .line 1087
    .line 1088
    :cond_19
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    .line 1089
    .line 1090
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    int-to-float v4, v4

    .line 1095
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1096
    .line 1097
    .line 1098
    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->previousType:I

    .line 1099
    .line 1100
    sget v4, Lorg/telegram/ui/ActionBar/MenuDrawable;->TYPE_UDPATE_DOWNLOADING:I

    .line 1101
    .line 1102
    if-ne v3, v4, :cond_1a

    .line 1103
    .line 1104
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    .line 1105
    .line 1106
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->alpha:I

    .line 1107
    .line 1108
    int-to-float v4, v4

    .line 1109
    iget v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    .line 1110
    .line 1111
    sub-float/2addr v11, v6

    .line 1112
    mul-float v11, v11, v4

    .line 1113
    .line 1114
    float-to-int v4, v11

    .line 1115
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_b

    .line 1119
    :cond_1a
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    .line 1120
    .line 1121
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->alpha:I

    .line 1122
    .line 1123
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1124
    .line 1125
    .line 1126
    :goto_b
    const/high16 v3, 0x43b40000    # 360.0f

    .line 1127
    .line 1128
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->animatedDownloadProgress:F

    .line 1129
    .line 1130
    mul-float v4, v4, v3

    .line 1131
    .line 1132
    const/high16 v3, 0x40800000    # 4.0f

    .line 1133
    .line 1134
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->rect:Landroid/graphics/RectF;

    .line 1139
    .line 1140
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    int-to-float v6, v6

    .line 1145
    sub-float v6, v2, v6

    .line 1146
    .line 1147
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1148
    .line 1149
    .line 1150
    move-result v9

    .line 1151
    int-to-float v9, v9

    .line 1152
    sub-float v9, v5, v9

    .line 1153
    .line 1154
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1155
    .line 1156
    .line 1157
    move-result v11

    .line 1158
    int-to-float v11, v11

    .line 1159
    add-float/2addr v2, v11

    .line 1160
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1161
    .line 1162
    .line 1163
    move-result v11

    .line 1164
    int-to-float v11, v11

    .line 1165
    add-float/2addr v5, v11

    .line 1166
    invoke-virtual {v3, v6, v9, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->rect:Landroid/graphics/RectF;

    .line 1170
    .line 1171
    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadRadOffset:F

    .line 1172
    .line 1173
    const/4 v5, 0x0

    .line 1174
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    .line 1175
    .line 1176
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1177
    .line 1178
    .line 1179
    iget v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadRadOffset:F

    .line 1180
    .line 1181
    const-wide/16 v2, 0x168

    .line 1182
    .line 1183
    mul-long v2, v2, v7

    .line 1184
    .line 1185
    long-to-float v2, v2

    .line 1186
    const v3, 0x451c4000    # 2500.0f

    .line 1187
    .line 1188
    .line 1189
    div-float/2addr v2, v3

    .line 1190
    add-float/2addr v2, v1

    .line 1191
    iput v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadRadOffset:F

    .line 1192
    .line 1193
    invoke-static {v2}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCircleValue(F)F

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    iput v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadRadOffset:F

    .line 1198
    .line 1199
    iget v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadProgress:F

    .line 1200
    .line 1201
    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadProgressAnimationStart:F

    .line 1202
    .line 1203
    sub-float v3, v1, v2

    .line 1204
    .line 1205
    cmpl-float v4, v3, v14

    .line 1206
    .line 1207
    if-lez v4, :cond_1c

    .line 1208
    .line 1209
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadProgressTime:F

    .line 1210
    .line 1211
    long-to-float v5, v7

    .line 1212
    add-float/2addr v4, v5

    .line 1213
    iput v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadProgressTime:F

    .line 1214
    .line 1215
    cmpl-float v5, v4, v10

    .line 1216
    .line 1217
    if-ltz v5, :cond_1b

    .line 1218
    .line 1219
    iput v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->animatedDownloadProgress:F

    .line 1220
    .line 1221
    iput v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadProgressAnimationStart:F

    .line 1222
    .line 1223
    iput v14, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadProgressTime:F

    .line 1224
    .line 1225
    goto :goto_c

    .line 1226
    :cond_1b
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 1227
    .line 1228
    div-float/2addr v4, v10

    .line 1229
    invoke-virtual {v1, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    mul-float v1, v1, v3

    .line 1234
    .line 1235
    add-float/2addr v1, v2

    .line 1236
    iput v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->animatedDownloadProgress:F

    .line 1237
    .line 1238
    :cond_1c
    :goto_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1239
    .line 1240
    .line 1241
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1242
    .line 1243
    .line 1244
    return-void
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
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->alpha:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->alpha:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setBackColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setIconColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->iconColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setMiniIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->miniIcon:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRotateToBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->rotateToBack:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(FZ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->lastFrameTime:J

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v4, v2, v3

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->reverseAngle:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    cmpl-float v4, v2, v4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->reverseAngle:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->lastFrameTime:J

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    const/high16 p2, 0x43480000    # 200.0f

    .line 30
    .line 31
    cmpg-float v0, v2, p1

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    mul-float v2, v2, p2

    .line 36
    .line 37
    float-to-int p2, v2

    .line 38
    iput p2, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentAnimationTime:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sub-float/2addr v3, v2

    .line 42
    mul-float v3, v3, p2

    .line 43
    .line 44
    float-to-int p2, v3

    .line 45
    iput p2, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentAnimationTime:I

    .line 46
    .line 47
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->lastFrameTime:J

    .line 52
    .line 53
    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->finalRotation:F

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 57
    .line 58
    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->finalRotation:F

    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setRoundCap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->roundCap:Z

    .line 10
    .line 11
    return-void
.end method
