.class public abstract Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;
    }
.end annotation


# instance fields
.field private backgroundDark:Z

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private blurBitmapMatrix:Landroid/graphics/Matrix;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private blurIsInChat:Z

.field private final blurPaint:Landroid/graphics/Paint;

.field private final brightenBlurPaint:Landroid/graphics/Paint;

.field private final darkenBlurPaint:Landroid/graphics/Paint;

.field private dragging:Z

.field private drawBlur:Z

.field private drawShadow:Z

.field private final fillPaint:Landroid/graphics/Paint;

.field private fromValue:F

.field private fromX:F

.field private leftTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private location:[I

.field private onValueChange:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private prepareBlur:Ljava/lang/Runnable;

.field private preparingBlur:Z

.field private pseudoBlurColor1:I

.field private pseudoBlurColor2:I

.field private pseudoBlurGradient:Landroid/graphics/LinearGradient;

.field private pseudoBlurMatrix:Landroid/graphics/Matrix;

.field private final pseudoBlurPaint:Landroid/graphics/Paint;

.field private pseudoBlurWidth:I

.field protected resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rightTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private roundRadiusDp:F

.field private final shadowPaint:Landroid/graphics/Paint;

.field private final stopPaint:Landroid/graphics/Paint;

.field private stops:[F

.field private tapStart:J

.field private value:F

.field private valueAnimator:Landroid/animation/ValueAnimator;

.field private whiteColorFilter:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    iput v0, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 13
    .line 14
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const-wide/16 v5, 0x140

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v0, v2

    .line 27
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [I

    .line 31
    .line 32
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->location:[I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iput v9, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    .line 36
    .line 37
    new-instance v10, Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v10, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->shadowPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance v12, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v12, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v12, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->backgroundPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v13, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v13, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v13, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->brightenBlurPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    new-instance v14, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v14, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v14, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->darkenBlurPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    new-instance v15, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v15, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v15, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->fillPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    new-instance v1, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->stopPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    iput-boolean v11, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurIsInChat:Z

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->preparingBlur:Z

    .line 98
    .line 99
    new-instance v3, Lorg/telegram/ui/ActionBar/e0;

    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/ActionBar/e0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->prepareBlur:Ljava/lang/Runnable;

    .line 107
    .line 108
    iput-object v8, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$1;

    .line 114
    .line 115
    invoke-direct {v3, v0, v2, v11, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$1;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;ZZZ)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->leftTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->leftTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 124
    .line 125
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v1

    .line 133
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->leftTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 134
    .line 135
    move-object v5, v3

    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    move-object/from16 v16, v5

    .line 139
    .line 140
    const-wide/16 v5, 0xa5

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const v2, 0x3e99999a    # 0.3f

    .line 145
    .line 146
    .line 147
    move-object/from16 v18, v16

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->leftTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 154
    .line 155
    const/high16 v16, 0x41600000    # 14.0f

    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->leftTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->leftTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 176
    .line 177
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v17, 0x3e99999a    # 0.3f

    .line 182
    .line 183
    .line 184
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->leftTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 192
    .line 193
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 194
    .line 195
    const/16 v19, 0x3

    .line 196
    .line 197
    const/16 v20, 0x5

    .line 198
    .line 199
    if-eqz v3, :cond_0

    .line 200
    .line 201
    const/4 v3, 0x5

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    const/4 v3, 0x3

    .line 204
    :goto_0
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$2;

    .line 208
    .line 209
    invoke-direct {v1, v0, v9, v11, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$2;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;ZZZ)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->rightTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->rightTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 218
    .line 219
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->rightTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 227
    .line 228
    const-wide/16 v3, 0x0

    .line 229
    .line 230
    const-wide/16 v5, 0xa5

    .line 231
    .line 232
    move-object/from16 v21, v2

    .line 233
    .line 234
    const v2, 0x3e99999a    # 0.3f

    .line 235
    .line 236
    .line 237
    move-object/from16 v11, v21

    .line 238
    .line 239
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->rightTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->rightTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 252
    .line 253
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->rightTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 261
    .line 262
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->rightTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 274
    .line 275
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 276
    .line 277
    if-eqz v2, :cond_1

    .line 278
    .line 279
    const/4 v2, 0x3

    .line 280
    goto :goto_1

    .line 281
    :cond_1
    const/4 v2, 0x5

    .line 282
    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    .line 287
    .line 288
    const v1, 0x3faa3d71    # 1.33f

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const v2, 0x3ea8f5c3    # 0.33f

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/high16 v3, 0x3f000000    # 0.5f

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-virtual {v10, v1, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 309
    .line 310
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 311
    .line 312
    .line 313
    const v2, -0x41333333    # -0.4f

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 317
    .line 318
    .line 319
    const v2, 0x3dcccccd    # 0.1f

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 326
    .line 327
    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 331
    .line 332
    .line 333
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 334
    .line 335
    invoke-static {v1, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const v2, 0x3f389375    # 0.721f

    .line 351
    .line 352
    .line 353
    cmpg-float v1, v1, v2

    .line 354
    .line 355
    if-gtz v1, :cond_2

    .line 356
    .line 357
    const/4 v11, 0x1

    .line 358
    goto :goto_2

    .line 359
    :cond_2
    const/4 v11, 0x0

    .line 360
    :goto_2
    iput-boolean v11, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->backgroundDark:Z

    .line 361
    .line 362
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->leftTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 363
    .line 364
    const/high16 v2, -0x1000000

    .line 365
    .line 366
    const/4 v3, -0x1

    .line 367
    if-eqz v11, :cond_3

    .line 368
    .line 369
    const/4 v4, -0x1

    .line 370
    goto :goto_3

    .line 371
    :cond_3
    const/high16 v4, -0x1000000

    .line 372
    .line 373
    :goto_3
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->rightTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 377
    .line 378
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->backgroundDark:Z

    .line 379
    .line 380
    if-eqz v4, :cond_4

    .line 381
    .line 382
    const/4 v4, -0x1

    .line 383
    goto :goto_4

    .line 384
    :cond_4
    const/high16 v4, -0x1000000

    .line 385
    .line 386
    :goto_4
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 387
    .line 388
    .line 389
    const v1, 0x3ccccccd    # 0.025f

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 397
    .line 398
    .line 399
    const v1, 0x3eb33333    # 0.35f

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 407
    .line 408
    .line 409
    const v1, 0x3e4ccccd    # 0.2f

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    move-object/from16 v3, v18

    .line 417
    .line 418
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->lambda$setValue$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->lambda$new$1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->lambda$new$2()V

    return-void
.end method

.method private drawStops(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->stops:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->stops:[F

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    mul-float v4, v4, v1

    .line 23
    .line 24
    add-float v6, v4, v3

    .line 25
    .line 26
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-float v4, v4, v1

    .line 35
    .line 36
    add-float/2addr v4, v3

    .line 37
    const v1, 0x3f28f5c3    # 0.66f

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    add-float v8, v4, v1

    .line 46
    .line 47
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->stopPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->leftTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->whiteColorFilter:Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->whiteColorFilter:Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->leftTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/high16 v4, 0x41a00000    # 20.0f

    .line 32
    .line 33
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    div-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sub-int/2addr v6, v7

    .line 53
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    sub-int/2addr v6, v7

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    div-int/lit8 v7, v7, 0x2

    .line 63
    .line 64
    invoke-virtual {v0, v5, v3, v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->leftTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->rightTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->whiteColorFilter:Landroid/graphics/ColorFilter;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    invoke-direct {v1, v2, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->whiteColorFilter:Landroid/graphics/ColorFilter;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->rightTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    div-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sub-int/2addr v2, v3

    .line 118
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr v2, v3

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    div-int/lit8 v3, v3, 0x2

    .line 128
    .line 129
    invoke-virtual {p2, v1, v0, v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->rightTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private getBitmapGradientColors(Landroid/graphics/Bitmap;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->location:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    int-to-float v2, v1

    .line 11
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    div-float/2addr v2, v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    int-to-float v1, v3

    .line 23
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 24
    .line 25
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr v1, v3

    .line 29
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->location:[I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aget v3, v3, v4

    .line 33
    .line 34
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 35
    .line 36
    sub-int/2addr v3, v4

    .line 37
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    int-to-float v3, v3

    .line 43
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 44
    .line 45
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v3, v4

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    mul-float v2, v2, v4

    .line 55
    .line 56
    float-to-int v2, v2

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    mul-float v1, v1, v4

    .line 63
    .line 64
    float-to-int v1, v1

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    mul-float v3, v3, v4

    .line 71
    .line 72
    float-to-int v3, v3

    .line 73
    if-ltz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v2, v4, :cond_2

    .line 80
    .line 81
    if-ltz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v1, v4, :cond_2

    .line 88
    .line 89
    if-ltz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-lt v3, v4, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-object v0
.end method

.method private synthetic lambda$new$1(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->preparingBlur:Z

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    .line 10
    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/high16 v1, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->location:[I

    .line 40
    .line 41
    aget v0, v1, v0

    .line 42
    .line 43
    neg-int v0, v0

    .line 44
    int-to-float v0, v0

    .line 45
    const/4 v2, 0x1

    .line 46
    aget v1, v1, v2

    .line 47
    .line 48
    neg-int v1, v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 70
    .line 71
    .line 72
    const v0, -0x41b33333    # -0.2f

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->preparingBlur:Z

    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/ActionBar/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ActionBar/p;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->makeGlobalBlurBitmap(Lorg/telegram/messenger/Utilities$Callback;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setValue$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updatePseudoBlurColors()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurIsInChat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->getBitmapGradientColors(Landroid/graphics/Bitmap;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v11, v1

    .line 66
    move v1, v0

    .line 67
    move v0, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v1, 0x3e800000    # 0.25f

    .line 78
    .line 79
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    const/high16 v1, -0x1000000

    .line 99
    .line 100
    const v2, 0x3e3851ec    # 0.18f

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :cond_5
    :goto_1
    move v1, v0

    .line 112
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurGradient:Landroid/graphics/LinearGradient;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurColor1:I

    .line 117
    .line 118
    if-ne v2, v0, :cond_7

    .line 119
    .line 120
    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurColor2:I

    .line 121
    .line 122
    if-eq v2, v1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    :goto_3
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 127
    .line 128
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurColor1:I

    .line 129
    .line 130
    iput v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurColor2:I

    .line 131
    .line 132
    filled-new-array {v0, v1}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/4 v0, 0x2

    .line 137
    new-array v9, v0, [F

    .line 138
    .line 139
    fill-array-data v9, :array_0

    .line 140
    .line 141
    .line 142
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/high16 v6, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurGradient:Landroid/graphics/LinearGradient;

    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateValue(FZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setValue(FZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->onValueChange:Lorg/telegram/messenger/Utilities$Callback2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, v0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract getColorValue(F)I
.end method

.method public abstract getLeftStringValue(F)Ljava/lang/String;
.end method

.method public abstract getRightStringValue(F)Ljava/lang/String;
.end method

.method public getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    .line 2
    .line 3
    return v0
.end method

.method public invalidateBlur(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurIsInChat:Z

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v3, v4

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->drawShadow:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->shadowPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->drawBlur:Z

    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 69
    .line 70
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmap:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    :goto_0
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v3, 0x437f0000    # 255.0f

    .line 84
    .line 85
    cmpg-float v5, v1, v2

    .line 86
    .line 87
    if-gez v5, :cond_5

    .line 88
    .line 89
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurMatrix:Landroid/graphics/Matrix;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurWidth:I

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    float-to-int v6, v6

    .line 100
    if-eq v5, v6, :cond_4

    .line 101
    .line 102
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurMatrix:Landroid/graphics/Matrix;

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    new-instance v5, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurMatrix:Landroid/graphics/Matrix;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurMatrix:Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    float-to-int v6, v6

    .line 124
    iput v6, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurWidth:I

    .line 125
    .line 126
    int-to-float v6, v6

    .line 127
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurGradient:Landroid/graphics/LinearGradient;

    .line 131
    .line 132
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurMatrix:Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    sub-float v6, v2, v1

    .line 140
    .line 141
    mul-float v6, v6, v3

    .line 142
    .line 143
    float-to-int v6, v6

    .line 144
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    .line 148
    .line 149
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    int-to-float v5, v5

    .line 154
    iget v6, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    .line 155
    .line 156
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-float v6, v6

    .line 161
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurPaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmap:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    .line 171
    .line 172
    cmpg-float v5, v5, v2

    .line 173
    .line 174
    if-gez v5, :cond_6

    .line 175
    .line 176
    cmpl-float v4, v1, v4

    .line 177
    .line 178
    if-lez v4, :cond_6

    .line 179
    .line 180
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurPaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    mul-float v1, v1, v3

    .line 183
    .line 184
    float-to-int v1, v1

    .line 185
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    .line 189
    .line 190
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-float v1, v1

    .line 195
    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    .line 196
    .line 197
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-float v3, v3

    .line 202
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurPaint:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    .line 208
    .line 209
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-float v1, v1

    .line 214
    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    .line 215
    .line 216
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    int-to-float v3, v3

    .line 221
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->brightenBlurPaint:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    .line 227
    .line 228
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    int-to-float v1, v1

    .line 233
    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    .line 234
    .line 235
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    int-to-float v3, v3

    .line 240
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->darkenBlurPaint:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->fillPaint:Landroid/graphics/Paint;

    .line 246
    .line 247
    const/4 v3, -0x1

    .line 248
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    .line 253
    .line 254
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-float v1, v1

    .line 259
    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    .line 260
    .line 261
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    int-to-float v3, v3

    .line 266
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->backgroundPaint:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->drawStops(Landroid/graphics/Canvas;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->backgroundDark:Z

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    if-nez v1, :cond_8

    .line 278
    .line 279
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->drawText(Landroid/graphics/Canvas;Z)V

    .line 280
    .line 281
    .line 282
    :cond_8
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    .line 283
    .line 284
    cmpg-float v1, v1, v2

    .line 285
    .line 286
    if-gez v1, :cond_9

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    int-to-float v1, v1

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-float v4, v4

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    int-to-float v5, v5

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    sub-int/2addr v6, v7

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    sub-int/2addr v6, v7

    .line 320
    int-to-float v6, v6

    .line 321
    iget v7, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    .line 322
    .line 323
    mul-float v6, v6, v7

    .line 324
    .line 325
    add-float/2addr v6, v5

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    sub-int/2addr v5, v7

    .line 335
    int-to-float v5, v5

    .line 336
    invoke-virtual {p1, v1, v4, v6, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 337
    .line 338
    .line 339
    :cond_9
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    .line 340
    .line 341
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    int-to-float v1, v1

    .line 346
    iget v4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    .line 347
    .line 348
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    int-to-float v4, v4

    .line 353
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->fillPaint:Landroid/graphics/Paint;

    .line 354
    .line 355
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->drawStops(Landroid/graphics/Canvas;)V

    .line 359
    .line 360
    .line 361
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->backgroundDark:Z

    .line 362
    .line 363
    if-nez v0, :cond_a

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->drawText(Landroid/graphics/Canvas;Z)V

    .line 367
    .line 368
    .line 369
    :cond_a
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    .line 370
    .line 371
    cmpg-float v0, v0, v2

    .line 372
    .line 373
    if-gez v0, :cond_b

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 376
    .line 377
    .line 378
    :cond_b
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->backgroundDark:Z

    .line 379
    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->drawText(Landroid/graphics/Canvas;Z)V

    .line 383
    .line 384
    .line 385
    :cond_c
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->location:[I

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    const/high16 p3, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-virtual {p2, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget-object p3, p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->location:[I

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    aget p4, p3, p4

    .line 30
    .line 31
    neg-int p4, p4

    .line 32
    int-to-float p4, p4

    .line 33
    const/4 p5, 0x1

    .line 34
    aget p3, p3, p5

    .line 35
    .line 36
    neg-int p3, p3

    .line 37
    int-to-float p3, p3

    .line 38
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p3, p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->updatePseudoBlurColors()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->drawShadow:Z

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, p2

    .line 21
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_0
    const/high16 p2, 0x42300000    # 44.0f

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, v1

    .line 41
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x2

    .line 53
    if-lt p1, p2, :cond_1

    .line 54
    .line 55
    const/16 p1, 0x100

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_0
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->drawBlur:Z

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmap:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->preparingBlur:Z

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->prepareBlur:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->dragging:Z

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->fromX:F

    .line 21
    .line 22
    iget p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    .line 23
    .line 24
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->fromValue:F

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->tapStart:J

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    if-ne p1, v1, :cond_8

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    if-ne p1, v1, :cond_5

    .line 41
    .line 42
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->dragging:Z

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-wide v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->tapStart:J

    .line 49
    .line 50
    sub-long/2addr v3, v5

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v5, p1

    .line 56
    cmp-long p1, v3, v5

    .line 57
    .line 58
    if-gez p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    sub-float/2addr v0, p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr p1, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr p1, v3

    .line 80
    int-to-float p1, p1

    .line 81
    div-float/2addr v0, p1

    .line 82
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->stops:[F

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->stops:[F

    .line 87
    .line 88
    array-length v3, p1

    .line 89
    if-ge v2, v3, :cond_3

    .line 90
    .line 91
    aget p1, p1, v2

    .line 92
    .line 93
    sub-float p1, v0, p1

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const v3, 0x3dcccccd    # 0.1f

    .line 100
    .line 101
    .line 102
    cmpg-float p1, p1, v3

    .line 103
    .line 104
    if-gez p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->stops:[F

    .line 107
    .line 108
    aget v0, p1, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->onValueChange:Lorg/telegram/messenger/Utilities$Callback2;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {p1, v0, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return v1

    .line 128
    :cond_5
    iget p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->fromValue:F

    .line 129
    .line 130
    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->fromX:F

    .line 131
    .line 132
    sub-float/2addr v0, v3

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-int/2addr v3, v4

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sub-int/2addr v3, v4

    .line 147
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    div-float/2addr v0, v3

    .line 153
    add-float/2addr v0, p1

    .line 154
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->stops:[F

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->stops:[F

    .line 159
    .line 160
    array-length v3, p1

    .line 161
    if-ge v2, v3, :cond_7

    .line 162
    .line 163
    aget p1, p1, v2

    .line 164
    .line 165
    sub-float p1, v0, p1

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const v3, 0x3d4ccccd    # 0.05f

    .line 172
    .line 173
    .line 174
    cmpg-float p1, p1, v3

    .line 175
    .line 176
    if-gez p1, :cond_6

    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->stops:[F

    .line 179
    .line 180
    aget v0, p1, v2

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    :goto_3
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->dragging:Z

    .line 187
    .line 188
    xor-int/2addr p1, v1

    .line 189
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->updateValue(FZ)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_4
    return v1
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->backgroundPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x3f389375    # 0.721f

    .line 17
    .line 18
    .line 19
    cmpg-float p1, p1, v0

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->backgroundDark:Z

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->leftTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 29
    .line 30
    const/high16 v1, -0x1000000

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 p1, -0x1000000

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->rightTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 43
    .line 44
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->backgroundDark:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    :cond_2
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setDrawBlur(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->drawBlur:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->drawShadow:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOnValueChange(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->onValueChange:Lorg/telegram/messenger/Utilities$Callback2;

    .line 2
    .line 3
    return-void
.end method

.method public setRoundRadiusDp(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStops([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->stops:[F

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->leftTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->rightTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setValue(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ls7/t8;->a(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput p2, v1, v2

    .line 34
    .line 35
    aput p1, v1, v0

    .line 36
    .line 37
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Lorg/telegram/ui/ActionBar/n0;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/ActionBar/n0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$3;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$3;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    const-wide/16 v1, 0xdc

    .line 71
    .line 72
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->getLeftStringValue(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->leftTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->leftTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->leftTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 104
    .line 105
    invoke-virtual {v1, p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->getRightStringValue(F)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->rightTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->rightTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->rightTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 132
    .line 133
    invoke-virtual {v1, p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->fillPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->getColorValue(F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
