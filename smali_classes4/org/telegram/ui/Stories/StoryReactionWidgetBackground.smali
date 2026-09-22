.class public Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final STYLE_FILLED:I

.field private final STYLE_TRANSCLUENT:I

.field alpha:I

.field backgroundPaint:Landroid/graphics/Paint;

.field private mirror:Z

.field private final parent:Landroid/view/View;

.field path:Landroid/graphics/Path;

.field points:[F

.field progressToMirrored:Lorg/telegram/ui/Components/AnimatedFloat;

.field shadowPaint:Landroid/graphics/Paint;

.field style:I

.field private xRefPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->STYLE_FILLED:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->STYLE_TRANSCLUENT:I

    .line 9
    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    iput v1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->alpha:I

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->path:Landroid/graphics/Path;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->parent:Landroid/view/View;

    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 30
    .line 31
    const-wide/16 v2, 0x15e

    .line 32
    .line 33
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 34
    .line 35
    invoke-direct {v1, p1, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->progressToMirrored:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->shadowPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/high16 v1, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/high16 v3, 0x5f000000

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->backgroundPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v1, v3

    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    const/4 v4, 0x1

    .line 29
    aput v2, v1, v4

    .line 30
    .line 31
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v2, v5

    .line 45
    const/4 v5, 0x2

    .line 46
    aput v2, v1, v5

    .line 47
    .line 48
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    const v7, 0x3f8374bc    # 1.027f

    .line 67
    .line 68
    .line 69
    mul-float v6, v6, v7

    .line 70
    .line 71
    add-float/2addr v6, v2

    .line 72
    const/4 v2, 0x3

    .line 73
    aput v6, v1, v2

    .line 74
    .line 75
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    int-to-float v6, v6

    .line 84
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-float v7, v7

    .line 93
    const v8, 0x3f74bc6a    # 0.956f

    .line 94
    .line 95
    .line 96
    mul-float v7, v7, v8

    .line 97
    .line 98
    add-float/2addr v7, v6

    .line 99
    const/4 v6, 0x4

    .line 100
    aput v7, v1, v6

    .line 101
    .line 102
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    int-to-float v7, v7

    .line 113
    const v9, 0x3d6147ae    # 0.055f

    .line 114
    .line 115
    .line 116
    mul-float v7, v7, v9

    .line 117
    .line 118
    const/4 v10, 0x5

    .line 119
    aput v7, v1, v10

    .line 120
    .line 121
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    int-to-float v7, v7

    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    int-to-float v11, v11

    .line 139
    const v12, 0x3f57ced9    # 0.843f

    .line 140
    .line 141
    .line 142
    mul-float v11, v11, v12

    .line 143
    .line 144
    add-float/2addr v11, v7

    .line 145
    const/4 v7, 0x6

    .line 146
    aput v11, v1, v7

    .line 147
    .line 148
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    int-to-float v7, v7

    .line 157
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    int-to-float v11, v11

    .line 166
    const v12, 0x3f4fdf3b    # 0.812f

    .line 167
    .line 168
    .line 169
    mul-float v11, v11, v12

    .line 170
    .line 171
    add-float/2addr v11, v7

    .line 172
    const/4 v7, 0x7

    .line 173
    aput v11, v1, v7

    .line 174
    .line 175
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    int-to-float v7, v7

    .line 186
    const v11, 0x3e072b02    # 0.132f

    .line 187
    .line 188
    .line 189
    mul-float v7, v7, v11

    .line 190
    .line 191
    const/16 v13, 0x8

    .line 192
    .line 193
    aput v7, v1, v13

    .line 194
    .line 195
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    int-to-float v7, v7

    .line 204
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    int-to-float v13, v13

    .line 213
    const v14, -0x4322d100    # -0.02699995f

    .line 214
    .line 215
    .line 216
    mul-float v13, v13, v14

    .line 217
    .line 218
    add-float/2addr v13, v7

    .line 219
    const/16 v7, 0x9

    .line 220
    .line 221
    aput v13, v1, v7

    .line 222
    .line 223
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 230
    .line 231
    int-to-float v7, v7

    .line 232
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    int-to-float v13, v13

    .line 241
    mul-float v13, v13, v8

    .line 242
    .line 243
    add-float/2addr v13, v7

    .line 244
    const/16 v7, 0xa

    .line 245
    .line 246
    aput v13, v1, v7

    .line 247
    .line 248
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    int-to-float v7, v7

    .line 259
    mul-float v7, v7, v9

    .line 260
    .line 261
    const/16 v8, 0xb

    .line 262
    .line 263
    aput v7, v1, v8

    .line 264
    .line 265
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    int-to-float v7, v7

    .line 274
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    int-to-float v8, v8

    .line 283
    const v9, 0x3e20c49c    # 0.157f

    .line 284
    .line 285
    .line 286
    mul-float v8, v8, v9

    .line 287
    .line 288
    add-float/2addr v8, v7

    .line 289
    const/16 v7, 0xc

    .line 290
    .line 291
    aput v8, v1, v7

    .line 292
    .line 293
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    int-to-float v7, v7

    .line 302
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    int-to-float v8, v8

    .line 311
    mul-float v8, v8, v12

    .line 312
    .line 313
    add-float/2addr v8, v7

    .line 314
    const/16 v7, 0xd

    .line 315
    .line 316
    aput v8, v1, v7

    .line 317
    .line 318
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    int-to-float v7, v7

    .line 329
    mul-float v7, v7, v11

    .line 330
    .line 331
    const/16 v8, 0xe

    .line 332
    .line 333
    aput v7, v1, v8

    .line 334
    .line 335
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->progressToMirrored:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 336
    .line 337
    iget-boolean v7, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->mirror:Z

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    const/high16 v9, 0x3f800000    # 1.0f

    .line 341
    .line 342
    if-eqz v7, :cond_0

    .line 343
    .line 344
    const/high16 v7, 0x3f800000    # 1.0f

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_0
    const/4 v7, 0x0

    .line 348
    :goto_0
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget v7, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->style:I

    .line 353
    .line 354
    if-nez v7, :cond_1

    .line 355
    .line 356
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->backgroundPaint:Landroid/graphics/Paint;

    .line 357
    .line 358
    const/4 v11, -0x1

    .line 359
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_1
    if-ne v7, v4, :cond_3

    .line 364
    .line 365
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->xRefPaint:Landroid/graphics/Paint;

    .line 366
    .line 367
    const/high16 v11, -0x1000000

    .line 368
    .line 369
    if-nez v7, :cond_2

    .line 370
    .line 371
    new-instance v7, Landroid/graphics/Paint;

    .line 372
    .line 373
    invoke-direct {v7, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 374
    .line 375
    .line 376
    iput-object v7, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->xRefPaint:Landroid/graphics/Paint;

    .line 377
    .line 378
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    .line 380
    .line 381
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->xRefPaint:Landroid/graphics/Paint;

    .line 382
    .line 383
    new-instance v12, Landroid/graphics/PorterDuffXfermode;

    .line 384
    .line 385
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 386
    .line 387
    invoke-direct {v12, v13}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 391
    .line 392
    .line 393
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->xRefPaint:Landroid/graphics/Paint;

    .line 394
    .line 395
    const/high16 v12, 0x40400000    # 3.0f

    .line 396
    .line 397
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    int-to-float v12, v12

    .line 402
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 403
    .line 404
    .line 405
    :cond_2
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->backgroundPaint:Landroid/graphics/Paint;

    .line 406
    .line 407
    const/16 v12, 0x7f

    .line 408
    .line 409
    invoke-static {v11, v12}, Lh0/a;->k(II)I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 414
    .line 415
    .line 416
    :cond_3
    :goto_1
    iget v7, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->alpha:I

    .line 417
    .line 418
    const/16 v11, 0xff

    .line 419
    .line 420
    if-ne v7, v11, :cond_5

    .line 421
    .line 422
    iget v7, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->style:I

    .line 423
    .line 424
    if-ne v7, v4, :cond_4

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 436
    .line 437
    int-to-float v7, v7

    .line 438
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    int-to-float v11, v11

    .line 447
    const v12, 0x3e4ccccd    # 0.2f

    .line 448
    .line 449
    .line 450
    mul-float v11, v11, v12

    .line 451
    .line 452
    sub-float v14, v7, v11

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 459
    .line 460
    int-to-float v15, v7

    .line 461
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 466
    .line 467
    int-to-float v7, v7

    .line 468
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    int-to-float v11, v11

    .line 477
    mul-float v11, v11, v12

    .line 478
    .line 479
    add-float v16, v11, v7

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 486
    .line 487
    int-to-float v7, v7

    .line 488
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    int-to-float v11, v11

    .line 497
    mul-float v11, v11, v12

    .line 498
    .line 499
    add-float v17, v11, v7

    .line 500
    .line 501
    iget v7, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->alpha:I

    .line 502
    .line 503
    const/16 v19, 0x1f

    .line 504
    .line 505
    move-object/from16 v13, p1

    .line 506
    .line 507
    move/from16 v18, v7

    .line 508
    .line 509
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 510
    .line 511
    .line 512
    :goto_3
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->path:Landroid/graphics/Path;

    .line 513
    .line 514
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 515
    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    :goto_4
    if-ge v7, v5, :cond_10

    .line 519
    .line 520
    iget v11, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->style:I

    .line 521
    .line 522
    if-ne v11, v4, :cond_6

    .line 523
    .line 524
    if-nez v7, :cond_6

    .line 525
    .line 526
    move-object/from16 v13, p1

    .line 527
    .line 528
    goto/16 :goto_b

    .line 529
    .line 530
    :cond_6
    if-nez v7, :cond_7

    .line 531
    .line 532
    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->shadowPaint:Landroid/graphics/Paint;

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_7
    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->backgroundPaint:Landroid/graphics/Paint;

    .line 536
    .line 537
    :goto_5
    if-nez v7, :cond_8

    .line 538
    .line 539
    const/4 v12, 0x1

    .line 540
    goto :goto_6

    .line 541
    :cond_8
    const/4 v12, 0x0

    .line 542
    :goto_6
    const/4 v13, 0x0

    .line 543
    :goto_7
    if-ge v13, v10, :cond_f

    .line 544
    .line 545
    if-eq v13, v4, :cond_d

    .line 546
    .line 547
    if-ne v13, v5, :cond_9

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_9
    if-eq v13, v2, :cond_b

    .line 551
    .line 552
    if-ne v13, v6, :cond_a

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_a
    iget-object v14, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->path:Landroid/graphics/Path;

    .line 556
    .line 557
    iget-object v15, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    .line 558
    .line 559
    mul-int/lit8 v16, v13, 0x3

    .line 560
    .line 561
    aget v2, v15, v16

    .line 562
    .line 563
    add-int/lit8 v18, v16, 0x1

    .line 564
    .line 565
    aget v3, v15, v18

    .line 566
    .line 567
    add-int/lit8 v16, v16, 0x2

    .line 568
    .line 569
    aget v15, v15, v16

    .line 570
    .line 571
    int-to-float v4, v12

    .line 572
    sub-float/2addr v15, v4

    .line 573
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 574
    .line 575
    invoke-virtual {v14, v2, v3, v15, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_b
    :goto_8
    cmpl-float v2, v1, v8

    .line 580
    .line 581
    if-nez v2, :cond_c

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->path:Landroid/graphics/Path;

    .line 585
    .line 586
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    .line 587
    .line 588
    mul-int/lit8 v4, v13, 0x3

    .line 589
    .line 590
    aget v14, v3, v4

    .line 591
    .line 592
    add-int/lit8 v15, v4, 0x1

    .line 593
    .line 594
    aget v15, v3, v15

    .line 595
    .line 596
    add-int/2addr v4, v5

    .line 597
    aget v3, v3, v4

    .line 598
    .line 599
    mul-float v3, v3, v1

    .line 600
    .line 601
    int-to-float v4, v12

    .line 602
    sub-float/2addr v3, v4

    .line 603
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 604
    .line 605
    invoke-virtual {v2, v14, v15, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_d
    :goto_9
    cmpl-float v2, v1, v9

    .line 610
    .line 611
    if-nez v2, :cond_e

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->path:Landroid/graphics/Path;

    .line 615
    .line 616
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    .line 617
    .line 618
    mul-int/lit8 v4, v13, 0x3

    .line 619
    .line 620
    aget v14, v3, v4

    .line 621
    .line 622
    add-int/lit8 v15, v4, 0x1

    .line 623
    .line 624
    aget v15, v3, v15

    .line 625
    .line 626
    add-int/2addr v4, v5

    .line 627
    aget v3, v3, v4

    .line 628
    .line 629
    sub-float v4, v9, v1

    .line 630
    .line 631
    mul-float v4, v4, v3

    .line 632
    .line 633
    int-to-float v3, v12

    .line 634
    sub-float/2addr v4, v3

    .line 635
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 636
    .line 637
    invoke-virtual {v2, v14, v15, v4, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 638
    .line 639
    .line 640
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 641
    .line 642
    const/4 v2, 0x3

    .line 643
    const/4 v3, 0x0

    .line 644
    const/4 v4, 0x1

    .line 645
    goto :goto_7

    .line 646
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->path:Landroid/graphics/Path;

    .line 647
    .line 648
    move-object/from16 v13, p1

    .line 649
    .line 650
    invoke-virtual {v13, v2, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 651
    .line 652
    .line 653
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 654
    .line 655
    const/4 v2, 0x3

    .line 656
    const/4 v3, 0x0

    .line 657
    const/4 v4, 0x1

    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :cond_10
    move-object/from16 v13, p1

    .line 661
    .line 662
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 663
    .line 664
    .line 665
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDarkStyle()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->style:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public nextStyle()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->style:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->style:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->style:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->alpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setMirror(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->mirror:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->progressToMirrored:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->parent:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateShadowLayer(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->shadowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v1, p1

    .line 11
    const v2, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    div-float/2addr v2, p1

    .line 19
    const/high16 p1, -0x1000000

    .line 20
    .line 21
    const/16 v3, 0x2d

    .line 22
    .line 23
    invoke-static {p1, v3}, Lh0/a;->k(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
