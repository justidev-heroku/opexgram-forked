.class Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickersRollView"
.end annotation


# instance fields
.field private a:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

.field private aIsFinish:Z

.field private aT:F

.field private b:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

.field private bIsFinish:Z

.field private bT:F

.field private bgA:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

.field private bgAIsFinish:Z

.field private bgAT:F

.field private bgB:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

.field private bgBIsFinish:Z

.field private bgBT:F

.field private bgC:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

.field private bgCIsFinish:Z

.field private bgCT:F

.field private c:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

.field private cIsFinish:Z

.field private cT:F

.field private final camera:Landroid/graphics/Camera;

.field private final clip:Lorg/telegram/ui/GradientClip;

.field private lastBlurRx:I

.field private final rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->lastBlurRx:I

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Camera;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->camera:Landroid/graphics/Camera;

    .line 13
    .line 14
    new-instance p1, Lorg/telegram/ui/GradientClip;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/telegram/ui/GradientClip;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->clip:Lorg/telegram/ui/GradientClip;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->rect:Landroid/graphics/RectF;

    .line 27
    .line 28
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;FFF[I[I[I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v11, p8

    .line 12
    .line 13
    if-eqz v8, :cond_9

    .line 14
    .line 15
    iget-object v1, v8, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    sub-float v1, p3, v1

    .line 24
    .line 25
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/high16 v12, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float v2, v12, v2

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const v2, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    .line 43
    mul-float v2, v2, p4

    .line 44
    .line 45
    const/high16 v3, 0x43340000    # 180.0f

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float v3, p4, v2

    .line 59
    .line 60
    mul-float v1, v1, v14

    .line 61
    .line 62
    const v4, 0x3fe66666    # 1.8f

    .line 63
    .line 64
    .line 65
    mul-float v1, v1, v4

    .line 66
    .line 67
    sub-float v15, v3, v1

    .line 68
    .line 69
    const/high16 v1, 0x43300000    # 176.0f

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    div-float/2addr v1, v2

    .line 81
    sub-float v2, v15, v14

    .line 82
    .line 83
    add-float v4, v15, v14

    .line 84
    .line 85
    const/16 v6, 0xff

    .line 86
    .line 87
    const/16 v7, 0x1f

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    move v12, v1

    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 94
    .line 95
    .line 96
    iget-object v1, v8, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundMatrix:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v8, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundMatrix:Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, v8, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundGradient:Landroid/graphics/RadialGradient;

    .line 107
    .line 108
    iget-object v3, v8, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundMatrix:Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v8, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/high16 v3, 0x437f0000    # 255.0f

    .line 116
    .line 117
    mul-float v3, v3, v13

    .line 118
    .line 119
    float-to-int v3, v3

    .line 120
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    iget-object v6, v8, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    move/from16 v5, p5

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 134
    .line 135
    .line 136
    const/high16 v3, 0x42b40000    # 90.0f

    .line 137
    .line 138
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-float v3, v3

    .line 143
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->rect:Landroid/graphics/RectF;

    .line 144
    .line 145
    add-float v7, v2, v3

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-virtual {v6, v2, v12, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->clip:Lorg/telegram/ui/GradientClip;

    .line 152
    .line 153
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->rect:Landroid/graphics/RectF;

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/high16 v12, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v6, v1, v7, v15, v12}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->rect:Landroid/graphics/RectF;

    .line 162
    .line 163
    sub-float v3, v4, v3

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-virtual {v6, v3, v7, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->clip:Lorg/telegram/ui/GradientClip;

    .line 170
    .line 171
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->rect:Landroid/graphics/RectF;

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    invoke-virtual {v3, v1, v5, v6, v12}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_0
    array-length v3, v9

    .line 185
    if-ge v1, v3, :cond_3

    .line 186
    .line 187
    int-to-float v3, v1

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    int-to-float v5, v5

    .line 193
    array-length v6, v9

    .line 194
    add-int/lit8 v6, v6, -0x1

    .line 195
    .line 196
    int-to-float v6, v6

    .line 197
    div-float/2addr v5, v6

    .line 198
    mul-float v5, v5, v3

    .line 199
    .line 200
    cmpg-float v3, v5, v2

    .line 201
    .line 202
    if-ltz v3, :cond_2

    .line 203
    .line 204
    cmpl-float v3, v5, v4

    .line 205
    .line 206
    if-lez v3, :cond_1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    sub-float v3, v5, v2

    .line 210
    .line 211
    div-float/2addr v3, v14

    .line 212
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-float v6, v4, v14

    .line 217
    .line 218
    sub-float/2addr v5, v6

    .line 219
    div-float/2addr v5, v14

    .line 220
    const/high16 v12, 0x3f800000    # 1.0f

    .line 221
    .line 222
    sub-float v5, v12, v5

    .line 223
    .line 224
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto :goto_2

    .line 233
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 234
    :goto_2
    aget v5, v9, v1

    .line 235
    .line 236
    iget v6, v8, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->textColor:I

    .line 237
    .line 238
    mul-float v3, v3, v13

    .line 239
    .line 240
    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    aput v3, v9, v1

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_3
    const/4 v1, 0x0

    .line 254
    :goto_3
    array-length v3, v10

    .line 255
    if-ge v1, v3, :cond_6

    .line 256
    .line 257
    int-to-float v3, v1

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    int-to-float v5, v5

    .line 263
    array-length v6, v10

    .line 264
    add-int/lit8 v6, v6, -0x1

    .line 265
    .line 266
    int-to-float v6, v6

    .line 267
    div-float/2addr v5, v6

    .line 268
    mul-float v5, v5, v3

    .line 269
    .line 270
    cmpg-float v3, v5, v2

    .line 271
    .line 272
    if-ltz v3, :cond_5

    .line 273
    .line 274
    cmpl-float v3, v5, v4

    .line 275
    .line 276
    if-lez v3, :cond_4

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_4
    sub-float v3, v5, v2

    .line 280
    .line 281
    div-float/2addr v3, v14

    .line 282
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    sub-float v6, v4, v14

    .line 287
    .line 288
    sub-float/2addr v5, v6

    .line 289
    div-float/2addr v5, v14

    .line 290
    const/high16 v12, 0x3f800000    # 1.0f

    .line 291
    .line 292
    sub-float v5, v12, v5

    .line 293
    .line 294
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    goto :goto_5

    .line 303
    :cond_5
    :goto_4
    const/4 v3, 0x0

    .line 304
    :goto_5
    aget v5, v10, v1

    .line 305
    .line 306
    iget v6, v8, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundColor:I

    .line 307
    .line 308
    mul-float v3, v3, v13

    .line 309
    .line 310
    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    aput v3, v10, v1

    .line 319
    .line 320
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_6
    :goto_6
    array-length v1, v11

    .line 324
    if-ge v15, v1, :cond_9

    .line 325
    .line 326
    int-to-float v1, v15

    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    int-to-float v3, v3

    .line 332
    array-length v5, v10

    .line 333
    add-int/lit8 v5, v5, -0x1

    .line 334
    .line 335
    int-to-float v5, v5

    .line 336
    div-float/2addr v3, v5

    .line 337
    mul-float v3, v3, v1

    .line 338
    .line 339
    cmpg-float v1, v3, v2

    .line 340
    .line 341
    if-ltz v1, :cond_7

    .line 342
    .line 343
    cmpl-float v1, v3, v4

    .line 344
    .line 345
    if-lez v1, :cond_8

    .line 346
    .line 347
    :cond_7
    const/high16 v12, 0x3f800000    # 1.0f

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_8
    sub-float v1, v3, v2

    .line 351
    .line 352
    div-float/2addr v1, v14

    .line 353
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    sub-float v5, v4, v14

    .line 358
    .line 359
    sub-float/2addr v3, v5

    .line 360
    div-float/2addr v3, v14

    .line 361
    const/high16 v12, 0x3f800000    # 1.0f

    .line 362
    .line 363
    sub-float v3, v12, v3

    .line 364
    .line 365
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    goto :goto_8

    .line 374
    :goto_7
    const/4 v1, 0x0

    .line 375
    :goto_8
    aget v3, v11, v15

    .line 376
    .line 377
    iget v5, v8, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->patternColor:I

    .line 378
    .line 379
    mul-float v1, v1, v13

    .line 380
    .line 381
    invoke-static {v5, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    aput v1, v11, v15

    .line 390
    .line 391
    add-int/lit8 v15, v15, 0x1

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_9
    :goto_9
    return-void
.end method

.method private drawSticker(Landroid/graphics/Canvas;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;FZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    move/from16 v4, p3

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :cond_1
    iget-object v5, v2, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, v2, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v7, v2, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 33
    .line 34
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v8, v2, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 39
    .line 40
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, v2, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 45
    .line 46
    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    sub-float/2addr v4, v3

    .line 51
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    div-float/2addr v4, v3

    .line 54
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v10, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sub-float v3, v10, v3

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    int-to-float v11, v11

    .line 71
    const/high16 v12, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v11, v12

    .line 74
    const/high16 v13, 0x435c0000    # 220.0f

    .line 75
    .line 76
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    int-to-float v13, v13

    .line 81
    mul-float v13, v13, v4

    .line 82
    .line 83
    sub-float/2addr v11, v13

    .line 84
    const/high16 v13, 0x42a00000    # 80.0f

    .line 85
    .line 86
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    int-to-float v13, v13

    .line 91
    const v14, 0x3f59999a    # 0.85f

    .line 92
    .line 93
    .line 94
    invoke-static {v14, v10, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/high16 v14, 0x43200000    # 160.0f

    .line 99
    .line 100
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    int-to-float v14, v14

    .line 105
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    div-float v15, v14, v12

    .line 109
    .line 110
    mul-float v15, v15, v4

    .line 111
    .line 112
    add-float/2addr v15, v11

    .line 113
    invoke-virtual {v1, v15, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 p3, 0x40000000    # 2.0f

    .line 117
    .line 118
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->camera:Landroid/graphics/Camera;

    .line 119
    .line 120
    invoke-virtual {v12}, Landroid/graphics/Camera;->save()V

    .line 121
    .line 122
    .line 123
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->camera:Landroid/graphics/Camera;

    .line 124
    .line 125
    const/high16 v16, -0x3e100000    # -30.0f

    .line 126
    .line 127
    mul-float v4, v4, v16

    .line 128
    .line 129
    invoke-virtual {v12, v4}, Landroid/graphics/Camera;->rotateY(F)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->camera:Landroid/graphics/Camera;

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->camera:Landroid/graphics/Camera;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/graphics/Camera;->restore()V

    .line 140
    .line 141
    .line 142
    neg-float v4, v15

    .line 143
    neg-float v12, v13

    .line 144
    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v2, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 148
    .line 149
    mul-float v14, v14, v10

    .line 150
    .line 151
    div-float v10, v14, p3

    .line 152
    .line 153
    sub-float/2addr v11, v10

    .line 154
    sub-float/2addr v13, v10

    .line 155
    invoke-virtual {v4, v11, v13, v14, v14}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v2, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 169
    .line 170
    invoke-virtual {v3, v5, v6, v7, v8}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v2, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 174
    .line 175
    invoke-virtual {v2, v9}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->a:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->aT:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->aIsFinish:Z

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->drawSticker(Landroid/graphics/Canvas;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;FZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->b:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bT:F

    .line 13
    .line 14
    iget-boolean v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bIsFinish:Z

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->drawSticker(Landroid/graphics/Canvas;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;FZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->c:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->cT:F

    .line 22
    .line 23
    iget-boolean v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->cIsFinish:Z

    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->drawSticker(Landroid/graphics/Canvas;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;FZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public drawBackgrounds(Landroid/graphics/Canvas;FF[I[I[I)V
    .locals 9

    .line 1
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgA:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    .line 2
    .line 3
    iget v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgAT:F

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    move-object v8, p6

    .line 12
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->drawBackground(Landroid/graphics/Canvas;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;FFF[I[I[I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgB:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    .line 16
    .line 17
    iget v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgBT:F

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->drawBackground(Landroid/graphics/Canvas;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;FFF[I[I[I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgC:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    .line 23
    .line 24
    iget v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgCT:F

    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->drawBackground(Landroid/graphics/Canvas;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;FFF[I[I[I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public hasBackgrounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgA:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgB:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgC:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public resetDrawing()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->a:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->b:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->c:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgA:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgB:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgC:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->c:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 32
    .line 33
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->b:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 34
    .line 35
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->a:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->cT:F

    .line 39
    .line 40
    iput v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bT:F

    .line 41
    .line 42
    iput v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->aT:F

    .line 43
    .line 44
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->cIsFinish:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bIsFinish:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->aIsFinish:Z

    .line 49
    .line 50
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgC:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    .line 51
    .line 52
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgB:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    .line 53
    .line 54
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgA:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    .line 55
    .line 56
    iput v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgCT:F

    .line 57
    .line 58
    iput v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgBT:F

    .line 59
    .line 60
    iput v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgAT:F

    .line 61
    .line 62
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgCIsFinish:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgBIsFinish:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgAIsFinish:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public setDrawing(Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;FZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->a:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 2
    iput-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->b:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 3
    iput-object p7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->c:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 4
    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->aT:F

    .line 5
    iput p5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bT:F

    .line 6
    iput p8, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->cT:F

    .line 7
    iput-boolean p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->aIsFinish:Z

    .line 8
    iput-boolean p6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bIsFinish:Z

    .line 9
    iput-boolean p9, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->cIsFinish:Z

    .line 10
    iput-object p10, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgA:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    .line 11
    iput-object p13, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgB:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    move-object/from16 p1, p16

    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgC:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    .line 13
    iput p11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgAT:F

    .line 14
    iput p14, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgBT:F

    move/from16 p1, p17

    .line 15
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgCT:F

    .line 16
    iput-boolean p12, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgAIsFinish:Z

    .line 17
    iput-boolean p15, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgBIsFinish:Z

    move/from16 p1, p18

    .line 18
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgCIsFinish:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
