.class public abstract Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsReactionsSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarsSlider"
.end annotation


# instance fields
.field public aprogress:F

.field private final arc:Landroid/graphics/RectF;

.field private final counterImage:Landroid/graphics/drawable/Drawable;

.field private final counterSubText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private currentTop:J

.field public drawCounterImage:Z

.field public drawPlus:Z

.field private gradient:Landroid/graphics/LinearGradient;

.field private gradientAnimator:Landroid/animation/ValueAnimator;

.field private gradientColor1:I

.field private gradientColor2:I

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field private lastX:F

.field private lastY:F

.field private final overTop:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final overTopText:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final plusPaint:Landroid/graphics/Paint;

.field private final plusPath:Landroid/graphics/Path;

.field private pointerId:I

.field private pressTime:J

.field public progress:F

.field private progressAnimator:Landroid/animation/ValueAnimator;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final sliderCirclePaint:Landroid/graphics/Paint;

.field private final sliderCircleRect:Landroid/graphics/RectF;

.field private final sliderInnerPaint:Landroid/graphics/Paint;

.field private final sliderInnerPath:Landroid/graphics/Path;

.field private final sliderInnerRect:Landroid/graphics/RectF;

.field private final sliderPaint:Landroid/graphics/Paint;

.field private final sliderParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field private final sliderPath:Landroid/graphics/Path;

.field private final sliderRect:Landroid/graphics/RectF;

.field private final starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field public steps:I

.field public stops:[I

.field private final subTextVisible:Lrd/a;

.field private final textBackgroundPaint:Landroid/graphics/Paint;

.field private final textParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field private final textPath:Landroid/graphics/Path;

.field private final textRect:Landroid/graphics/RectF;

.field private toGradientColor1:I

.field private toGradientColor2:I

.field private final topPaint:Landroid/graphics/Paint;

.field private final topText:Lorg/telegram/ui/Components/Text;

.field private tracking:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->plusPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderCirclePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textBackgroundPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 45
    .line 46
    const/16 v3, 0x12c

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v0, v4, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 53
    .line 54
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 55
    .line 56
    const/16 v3, 0x1e

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-direct {v0, v5, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 63
    .line 64
    const v0, -0x1153f3

    .line 65
    .line 66
    .line 67
    iput v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor1:I

    .line 68
    .line 69
    const v3, -0x62cea

    .line 70
    .line 71
    .line 72
    iput v3, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor2:I

    .line 73
    .line 74
    iput v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->toGradientColor1:I

    .line 75
    .line 76
    iput v3, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->toGradientColor2:I

    .line 77
    .line 78
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 79
    .line 80
    iget v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor1:I

    .line 81
    .line 82
    iget v3, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor2:I

    .line 83
    .line 84
    filled-new-array {v0, v3}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    new-array v14, v5, [F

    .line 89
    .line 90
    fill-array-data v14, :array_0

    .line 91
    .line 92
    .line 93
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/high16 v11, 0x437f0000    # 255.0f

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 101
    .line 102
    .line 103
    iput-object v8, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradient:Landroid/graphics/LinearGradient;

    .line 104
    .line 105
    new-instance v0, Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientMatrix:Landroid/graphics/Matrix;

    .line 111
    .line 112
    iput-boolean v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->drawCounterImage:Z

    .line 113
    .line 114
    new-instance v8, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 115
    .line 116
    invoke-direct {v8, v4, v2, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 117
    .line 118
    .line 119
    iput-object v8, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 120
    .line 121
    new-instance v9, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 122
    .line 123
    invoke-direct {v9, v4, v2, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 124
    .line 125
    .line 126
    iput-object v9, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterSubText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 127
    .line 128
    new-array v0, v2, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 129
    .line 130
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 131
    .line 132
    new-instance v10, Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-direct {v10, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v10, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 140
    .line 141
    sget v2, Lorg/telegram/messenger/R$string;->StarsReactionTop:I

    .line 142
    .line 143
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "fonts/rcondensedbold.ttf"

    .line 148
    .line 149
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/high16 v4, 0x41600000    # 14.0f

    .line 154
    .line 155
    invoke-direct {v0, v2, v4, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topText:Lorg/telegram/ui/Components/Text;

    .line 159
    .line 160
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 161
    .line 162
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 163
    .line 164
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    const-wide/16 v4, 0x140

    .line 167
    .line 168
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->overTop:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 172
    .line 173
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 174
    .line 175
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->overTopText:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 179
    .line 180
    const-wide/16 v2, -0x1

    .line 181
    .line 182
    iput-wide v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->currentTop:J

    .line 183
    .line 184
    new-instance v0, Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 190
    .line 191
    new-instance v0, Landroid/graphics/RectF;

    .line 192
    .line 193
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    .line 197
    .line 198
    new-instance v0, Landroid/graphics/RectF;

    .line 199
    .line 200
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderCircleRect:Landroid/graphics/RectF;

    .line 204
    .line 205
    new-instance v0, Landroid/graphics/RectF;

    .line 206
    .line 207
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->arc:Landroid/graphics/RectF;

    .line 211
    .line 212
    new-instance v0, Landroid/graphics/Path;

    .line 213
    .line 214
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerPath:Landroid/graphics/Path;

    .line 218
    .line 219
    new-instance v0, Landroid/graphics/Path;

    .line 220
    .line 221
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderPath:Landroid/graphics/Path;

    .line 225
    .line 226
    new-instance v0, Landroid/graphics/Path;

    .line 227
    .line 228
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->plusPath:Landroid/graphics/Path;

    .line 232
    .line 233
    new-instance v0, Landroid/graphics/RectF;

    .line 234
    .line 235
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 239
    .line 240
    new-instance v0, Landroid/graphics/Path;

    .line 241
    .line 242
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    iput v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    .line 249
    .line 250
    new-instance v0, Lrd/a;

    .line 251
    .line 252
    const-wide/16 v2, 0x140

    .line 253
    .line 254
    invoke-direct {v0, v1, v6, v2, v3}, Lrd/a;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;J)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->subTextVisible:Lrd/a;

    .line 258
    .line 259
    iput-object v7, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterImage:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 278
    .line 279
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 280
    .line 281
    const/4 v4, -0x1

    .line 282
    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    const-string v0, "fonts/num.otf"

    .line 292
    .line 293
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 298
    .line 299
    .line 300
    const/high16 v0, 0x41a80000    # 21.0f

    .line 301
    .line 302
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-float v0, v0

    .line 307
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 314
    .line 315
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 316
    .line 317
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x11

    .line 321
    .line 322
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 323
    .line 324
    .line 325
    const v2, -0x22000001

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    const/high16 v2, 0x41300000    # 11.0f

    .line 332
    .line 333
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    int-to-float v2, v2

    .line 338
    invoke-virtual {v9, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 345
    .line 346
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 347
    .line 348
    invoke-virtual {v9, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 352
    .line 353
    .line 354
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 355
    .line 356
    invoke-static {v0, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 364
    .line 365
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 366
    .line 367
    .line 368
    const/high16 v0, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-float v0, v0

    .line 375
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->lambda$setColor$0(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradient:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterImage:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->tracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor1:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor1:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor2:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor2:I

    .line 2
    .line 3
    return p1
.end method

.method private animateProgressTo(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput v0, v1, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput p1, v1, v0

    .line 18
    .line 19
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    new-instance v2, Lec/h0;

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$2;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$2;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;FI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    const-wide/16 v3, 0x140

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eq v2, v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->onValueChanged(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long v2, p1

    .line 93
    const/16 p1, 0x2c

    .line 94
    .line 95
    invoke-static {v2, v3, p1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 100
    .line 101
    invoke-static {p1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->lambda$animateProgressTo$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$animateProgressTo$1(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setColor$0(IIIILandroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-static {p5, p1, p2}, Lh0/a;->d(FII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor1:I

    .line 16
    .line 17
    invoke-static {p5, p3, p4}, Lh0/a;->d(FII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor2:I

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 24
    .line 25
    iget p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor1:I

    .line 26
    .line 27
    iget p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor2:I

    .line 28
    .line 29
    filled-new-array {p1, p2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 p1, 0x2

    .line 34
    new-array v6, p1, [F

    .line 35
    .line 36
    fill-array-data v6, :array_0

    .line 37
    .line 38
    .line 39
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/high16 v3, 0x437f0000    # 255.0f

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradient:Landroid/graphics/LinearGradient;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientMatrix:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/high16 v8, 0x437f0000    # 255.0f

    .line 32
    .line 33
    div-float/2addr v3, v8

    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v2, v3, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradient:Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientMatrix:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradient:Landroid/graphics/LinearGradient;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    iget v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor1:I

    .line 54
    .line 55
    iget v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor2:I

    .line 56
    .line 57
    iget v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    .line 58
    .line 59
    invoke-static {v4, v2, v3}, Lh0/a;->d(FII)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerPath:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerPath:Landroid/graphics/Path;

    .line 69
    .line 70
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 71
    .line 72
    const/high16 v11, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4, v5, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor1:I

    .line 92
    .line 93
    const v13, 0x3e19999a    # 0.15f

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerPath:Landroid/graphics/Path;

    .line 104
    .line 105
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress(I)F

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    const/high16 v20, 0x41c00000    # 24.0f

    .line 130
    .line 131
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-float v4, v4

    .line 136
    add-float/2addr v3, v4

    .line 137
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 140
    .line 141
    invoke-static {v3, v4, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderPath:Landroid/graphics/Path;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderPath:Landroid/graphics/Path;

    .line 153
    .line 154
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-float v4, v4

    .line 161
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-float v5, v5

    .line 166
    invoke-virtual {v2, v3, v4, v5, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 170
    .line 171
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(Landroid/graphics/RectF;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 177
    .line 178
    iget v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    .line 179
    .line 180
    const/high16 v21, 0x41700000    # 15.0f

    .line 181
    .line 182
    mul-float v3, v3, v21

    .line 183
    .line 184
    add-float/2addr v3, v9

    .line 185
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setSpeed(F)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 189
    .line 190
    const v3, 0x3f59999a    # 0.85f

    .line 191
    .line 192
    .line 193
    iget v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    .line 194
    .line 195
    mul-float v4, v4, v3

    .line 196
    .line 197
    add-float/2addr v4, v13

    .line 198
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setVisible(F)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 202
    .line 203
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerPath:Landroid/graphics/Path;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v10}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;I)V

    .line 217
    .line 218
    .line 219
    iget-wide v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->currentTop:J

    .line 220
    .line 221
    const/high16 v15, 0x41600000    # 14.0f

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x1

    .line 226
    .line 227
    const/high16 v22, 0x41800000    # 16.0f

    .line 228
    .line 229
    const/high16 v23, 0x41100000    # 9.0f

    .line 230
    .line 231
    const/high16 v24, 0x41200000    # 10.0f

    .line 232
    .line 233
    const-wide/16 v18, -0x1

    .line 234
    .line 235
    cmp-long v4, v2, v18

    .line 236
    .line 237
    if-eqz v4, :cond_3

    .line 238
    .line 239
    long-to-int v3, v2

    .line 240
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress(I)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    cmpg-float v2, v2, v9

    .line 245
    .line 246
    if-gez v2, :cond_3

    .line 247
    .line 248
    iget-wide v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->currentTop:J

    .line 249
    .line 250
    long-to-int v3, v2

    .line 251
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress(I)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    cmpl-float v2, v2, v7

    .line 256
    .line 257
    if-lez v2, :cond_3

    .line 258
    .line 259
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 260
    .line 261
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    int-to-float v3, v3

    .line 268
    add-float/2addr v2, v3

    .line 269
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    int-to-float v4, v4

    .line 280
    sub-float/2addr v3, v4

    .line 281
    iget-wide v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->currentTop:J

    .line 282
    .line 283
    long-to-int v5, v4

    .line 284
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress(I)F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    mul-float v4, v4, v3

    .line 293
    .line 294
    add-float/2addr v2, v4

    .line 295
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->overTop:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 296
    .line 297
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    .line 298
    .line 299
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 300
    .line 301
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    int-to-float v5, v5

    .line 306
    sub-float/2addr v4, v5

    .line 307
    sub-float/2addr v4, v2

    .line 308
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    int-to-float v5, v5

    .line 317
    cmpg-float v4, v4, v5

    .line 318
    .line 319
    if-gez v4, :cond_0

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    goto :goto_0

    .line 323
    :cond_0
    const/4 v4, 0x0

    .line 324
    :goto_0
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->overTopText:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 337
    .line 338
    const/high16 v25, 0x437f0000    # 255.0f

    .line 339
    .line 340
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    .line 341
    .line 342
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 343
    .line 344
    const/high16 v26, 0x41400000    # 12.0f

    .line 345
    .line 346
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    int-to-float v11, v11

    .line 351
    sub-float/2addr v8, v11

    .line 352
    sub-float/2addr v8, v2

    .line 353
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    int-to-float v11, v11

    .line 362
    cmpg-float v8, v8, v11

    .line 363
    .line 364
    if-gez v8, :cond_1

    .line 365
    .line 366
    const/4 v8, 0x1

    .line 367
    goto :goto_1

    .line 368
    :cond_1
    const/4 v8, 0x0

    .line 369
    :goto_1
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    int-to-float v4, v4

    .line 378
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topText:Lorg/telegram/ui/Components/Text;

    .line 379
    .line 380
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    add-float/2addr v5, v2

    .line 385
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    mul-int/lit8 v6, v6, 0x2

    .line 390
    .line 391
    int-to-float v6, v6

    .line 392
    add-float/2addr v5, v6

    .line 393
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 394
    .line 395
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 396
    .line 397
    cmpl-float v5, v5, v6

    .line 398
    .line 399
    if-lez v5, :cond_2

    .line 400
    .line 401
    sub-float v4, v2, v4

    .line 402
    .line 403
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topText:Lorg/telegram/ui/Components/Text;

    .line 404
    .line 405
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    sub-float/2addr v4, v5

    .line 410
    :goto_2
    move v8, v4

    .line 411
    goto :goto_3

    .line 412
    :cond_2
    add-float/2addr v4, v2

    .line 413
    goto :goto_2

    .line 414
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topPaint:Landroid/graphics/Paint;

    .line 415
    .line 416
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    int-to-float v5, v5

    .line 421
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topPaint:Landroid/graphics/Paint;

    .line 425
    .line 426
    const v5, 0x3f19999a    # 0.6f

    .line 427
    .line 428
    .line 429
    invoke-static {v10, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 437
    .line 438
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 439
    .line 440
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 449
    .line 450
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 451
    .line 452
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-static {v6, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topPaint:Landroid/graphics/Paint;

    .line 461
    .line 462
    move v3, v4

    .line 463
    move v4, v2

    .line 464
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topText:Lorg/telegram/ui/Components/Text;

    .line 468
    .line 469
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    const v6, 0x3f19999a    # 0.6f

    .line 476
    .line 477
    .line 478
    move-object/from16 v2, p1

    .line 479
    .line 480
    move v3, v8

    .line 481
    move v5, v10

    .line 482
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 483
    .line 484
    .line 485
    move-object v1, v2

    .line 486
    move v8, v5

    .line 487
    goto :goto_4

    .line 488
    :cond_3
    move v8, v10

    .line 489
    const/high16 v25, 0x437f0000    # 255.0f

    .line 490
    .line 491
    const/high16 v26, 0x41400000    # 12.0f

    .line 492
    .line 493
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderPath:Landroid/graphics/Path;

    .line 494
    .line 495
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderPaint:Landroid/graphics/Paint;

    .line 496
    .line 497
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderPath:Landroid/graphics/Path;

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 506
    .line 507
    const/4 v10, -0x1

    .line 508
    invoke-virtual {v2, v1, v10}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;I)V

    .line 509
    .line 510
    .line 511
    iget-wide v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->currentTop:J

    .line 512
    .line 513
    cmp-long v4, v2, v18

    .line 514
    .line 515
    if-eqz v4, :cond_7

    .line 516
    .line 517
    long-to-int v3, v2

    .line 518
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress(I)F

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    cmpg-float v2, v2, v9

    .line 523
    .line 524
    if-gez v2, :cond_7

    .line 525
    .line 526
    iget-wide v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->currentTop:J

    .line 527
    .line 528
    long-to-int v3, v2

    .line 529
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress(I)F

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    cmpl-float v2, v2, v7

    .line 534
    .line 535
    if-lez v2, :cond_7

    .line 536
    .line 537
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 538
    .line 539
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 540
    .line 541
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    int-to-float v3, v3

    .line 546
    add-float/2addr v2, v3

    .line 547
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 548
    .line 549
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    int-to-float v4, v4

    .line 558
    sub-float/2addr v3, v4

    .line 559
    iget-wide v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->currentTop:J

    .line 560
    .line 561
    long-to-int v5, v4

    .line 562
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress(I)F

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    mul-float v4, v4, v3

    .line 571
    .line 572
    add-float/2addr v2, v4

    .line 573
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->overTop:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 574
    .line 575
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    .line 576
    .line 577
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 578
    .line 579
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    int-to-float v5, v5

    .line 584
    sub-float/2addr v4, v5

    .line 585
    sub-float/2addr v4, v2

    .line 586
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    int-to-float v5, v5

    .line 595
    cmpg-float v4, v4, v5

    .line 596
    .line 597
    if-gez v4, :cond_4

    .line 598
    .line 599
    const/4 v4, 0x1

    .line 600
    goto :goto_5

    .line 601
    :cond_4
    const/4 v4, 0x0

    .line 602
    :goto_5
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->overTopText:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 615
    .line 616
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    .line 617
    .line 618
    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 619
    .line 620
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    int-to-float v15, v15

    .line 625
    sub-float/2addr v11, v15

    .line 626
    sub-float/2addr v11, v2

    .line 627
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 632
    .line 633
    .line 634
    move-result v15

    .line 635
    int-to-float v15, v15

    .line 636
    cmpg-float v11, v11, v15

    .line 637
    .line 638
    if-gez v11, :cond_5

    .line 639
    .line 640
    const/4 v11, 0x1

    .line 641
    goto :goto_6

    .line 642
    :cond_5
    const/4 v11, 0x0

    .line 643
    :goto_6
    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    int-to-float v4, v4

    .line 652
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topText:Lorg/telegram/ui/Components/Text;

    .line 653
    .line 654
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    add-float/2addr v5, v2

    .line 659
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    mul-int/lit8 v6, v6, 0x2

    .line 664
    .line 665
    int-to-float v6, v6

    .line 666
    add-float/2addr v5, v6

    .line 667
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 668
    .line 669
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 670
    .line 671
    cmpl-float v5, v5, v6

    .line 672
    .line 673
    if-lez v5, :cond_6

    .line 674
    .line 675
    sub-float v4, v2, v4

    .line 676
    .line 677
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topText:Lorg/telegram/ui/Components/Text;

    .line 678
    .line 679
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    sub-float/2addr v4, v5

    .line 684
    :goto_7
    move v11, v4

    .line 685
    goto :goto_8

    .line 686
    :cond_6
    add-float/2addr v4, v2

    .line 687
    goto :goto_7

    .line 688
    :goto_8
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topPaint:Landroid/graphics/Paint;

    .line 689
    .line 690
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    int-to-float v5, v5

    .line 695
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 696
    .line 697
    .line 698
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topPaint:Landroid/graphics/Paint;

    .line 699
    .line 700
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 701
    .line 702
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 703
    .line 704
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    const v6, 0x3ecccccd    # 0.4f

    .line 709
    .line 710
    .line 711
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 716
    .line 717
    .line 718
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 719
    .line 720
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 721
    .line 722
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 731
    .line 732
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 733
    .line 734
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    invoke-static {v6, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topPaint:Landroid/graphics/Paint;

    .line 743
    .line 744
    move v3, v4

    .line 745
    move v4, v2

    .line 746
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topText:Lorg/telegram/ui/Components/Text;

    .line 750
    .line 751
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 752
    .line 753
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    const/4 v5, -0x1

    .line 758
    const/high16 v6, 0x3f400000    # 0.75f

    .line 759
    .line 760
    move-object/from16 v2, p1

    .line 761
    .line 762
    move v3, v11

    .line 763
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 764
    .line 765
    .line 766
    move-object v1, v2

    .line 767
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 771
    .line 772
    .line 773
    iget-boolean v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->drawPlus:Z

    .line 774
    .line 775
    const/high16 v3, 0x3f000000    # 0.5f

    .line 776
    .line 777
    const/high16 v4, 0x40000000    # 2.0f

    .line 778
    .line 779
    if-eqz v2, :cond_8

    .line 780
    .line 781
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 782
    .line 783
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 784
    .line 785
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    div-float/2addr v2, v4

    .line 790
    sub-float/2addr v5, v2

    .line 791
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 792
    .line 793
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->plusPaint:Landroid/graphics/Paint;

    .line 798
    .line 799
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerPaint:Landroid/graphics/Paint;

    .line 800
    .line 801
    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    iget v15, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor2:I

    .line 806
    .line 807
    invoke-static {v3, v11, v15}, Lh0/a;->d(FII)I

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 812
    .line 813
    .line 814
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->plusPath:Landroid/graphics/Path;

    .line 815
    .line 816
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 817
    .line 818
    .line 819
    move-object/from16 v19, v12

    .line 820
    .line 821
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->plusPath:Landroid/graphics/Path;

    .line 822
    .line 823
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    int-to-float v6, v6

    .line 828
    sub-float v6, v5, v6

    .line 829
    .line 830
    const/high16 v11, 0x40c00000    # 6.0f

    .line 831
    .line 832
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 833
    .line 834
    .line 835
    move-result v15

    .line 836
    int-to-float v15, v15

    .line 837
    sub-float v15, v2, v15

    .line 838
    .line 839
    const/high16 v27, 0x3f000000    # 0.5f

    .line 840
    .line 841
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    int-to-float v3, v3

    .line 846
    add-float/2addr v3, v5

    .line 847
    const/high16 v28, 0x40000000    # 2.0f

    .line 848
    .line 849
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    int-to-float v4, v4

    .line 854
    add-float v16, v2, v4

    .line 855
    .line 856
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    int-to-float v4, v4

    .line 861
    const/high16 v29, 0x40c00000    # 6.0f

    .line 862
    .line 863
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 864
    .line 865
    .line 866
    move-result v11

    .line 867
    int-to-float v11, v11

    .line 868
    move v13, v15

    .line 869
    move v15, v3

    .line 870
    move v3, v14

    .line 871
    move v14, v13

    .line 872
    move/from16 v17, v4

    .line 873
    .line 874
    move v13, v6

    .line 875
    move/from16 v18, v11

    .line 876
    .line 877
    const v4, 0x3e19999a    # 0.15f

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 881
    .line 882
    .line 883
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->plusPath:Landroid/graphics/Path;

    .line 884
    .line 885
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    int-to-float v6, v6

    .line 890
    sub-float v13, v5, v6

    .line 891
    .line 892
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    int-to-float v6, v6

    .line 897
    sub-float v14, v2, v6

    .line 898
    .line 899
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    int-to-float v6, v6

    .line 904
    add-float v15, v5, v6

    .line 905
    .line 906
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    int-to-float v5, v5

    .line 911
    add-float v16, v2, v5

    .line 912
    .line 913
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    int-to-float v2, v2

    .line 918
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    int-to-float v5, v5

    .line 923
    move/from16 v17, v2

    .line 924
    .line 925
    move/from16 v18, v5

    .line 926
    .line 927
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->plusPath:Landroid/graphics/Path;

    .line 931
    .line 932
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->plusPaint:Landroid/graphics/Paint;

    .line 933
    .line 934
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 935
    .line 936
    .line 937
    goto :goto_9

    .line 938
    :cond_8
    move v3, v14

    .line 939
    const v4, 0x3e19999a    # 0.15f

    .line 940
    .line 941
    .line 942
    const/high16 v27, 0x3f000000    # 0.5f

    .line 943
    .line 944
    const/high16 v28, 0x40000000    # 2.0f

    .line 945
    .line 946
    :goto_9
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderCircleRect:Landroid/graphics/RectF;

    .line 947
    .line 948
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    .line 949
    .line 950
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 951
    .line 952
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    int-to-float v6, v6

    .line 957
    sub-float/2addr v5, v6

    .line 958
    const/high16 v6, 0x40800000    # 4.0f

    .line 959
    .line 960
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    int-to-float v11, v11

    .line 965
    sub-float/2addr v5, v11

    .line 966
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    .line 967
    .line 968
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 973
    .line 974
    .line 975
    move-result v12

    .line 976
    int-to-float v12, v12

    .line 977
    div-float v12, v12, v28

    .line 978
    .line 979
    sub-float/2addr v11, v12

    .line 980
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    .line 981
    .line 982
    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 983
    .line 984
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 985
    .line 986
    .line 987
    move-result v13

    .line 988
    int-to-float v13, v13

    .line 989
    sub-float/2addr v12, v13

    .line 990
    iget-object v13, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderRect:Landroid/graphics/RectF;

    .line 991
    .line 992
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 993
    .line 994
    .line 995
    move-result v13

    .line 996
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 997
    .line 998
    .line 999
    move-result v14

    .line 1000
    int-to-float v14, v14

    .line 1001
    div-float v14, v14, v28

    .line 1002
    .line 1003
    add-float/2addr v14, v13

    .line 1004
    invoke-virtual {v2, v5, v11, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderCircleRect:Landroid/graphics/RectF;

    .line 1008
    .line 1009
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    int-to-float v5, v5

    .line 1014
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    int-to-float v11, v11

    .line 1019
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderCirclePaint:Landroid/graphics/Paint;

    .line 1020
    .line 1021
    invoke-virtual {v1, v2, v5, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    int-to-float v2, v2

    .line 1029
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 1030
    .line 1031
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    div-float/2addr v2, v5

    .line 1036
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderCircleRect:Landroid/graphics/RectF;

    .line 1037
    .line 1038
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 1039
    .line 1040
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 1041
    .line 1042
    invoke-static {v11, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderCircleRect:Landroid/graphics/RectF;

    .line 1047
    .line 1048
    iget v11, v11, Landroid/graphics/RectF;->left:F

    .line 1049
    .line 1050
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1051
    .line 1052
    .line 1053
    move-result v12

    .line 1054
    int-to-float v12, v12

    .line 1055
    add-float/2addr v11, v12

    .line 1056
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderCircleRect:Landroid/graphics/RectF;

    .line 1057
    .line 1058
    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 1059
    .line 1060
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1061
    .line 1062
    .line 1063
    move-result v13

    .line 1064
    int-to-float v13, v13

    .line 1065
    sub-float/2addr v12, v13

    .line 1066
    invoke-static {v11, v12, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    div-float v14, v3, v2

    .line 1071
    .line 1072
    invoke-static {v14}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 1073
    .line 1074
    .line 1075
    move-result v12

    .line 1076
    sub-float v3, v9, v3

    .line 1077
    .line 1078
    div-float/2addr v3, v2

    .line 1079
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    invoke-static {v5, v11, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterSubText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1092
    .line 1093
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1098
    .line 1099
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    int-to-float v5, v5

    .line 1104
    add-float/2addr v3, v5

    .line 1105
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1106
    .line 1107
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    const/high16 v11, 0x42480000    # 50.0f

    .line 1112
    .line 1113
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1114
    .line 1115
    .line 1116
    move-result v11

    .line 1117
    int-to-float v11, v11

    .line 1118
    add-float/2addr v5, v11

    .line 1119
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    const/high16 v5, 0x42300000    # 44.0f

    .line 1124
    .line 1125
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    int-to-float v5, v5

    .line 1130
    div-float v11, v3, v28

    .line 1131
    .line 1132
    sub-float v11, v2, v11

    .line 1133
    .line 1134
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 1135
    .line 1136
    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 1137
    .line 1138
    sub-float/2addr v12, v3

    .line 1139
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1140
    .line 1141
    .line 1142
    move-result v13

    .line 1143
    int-to-float v13, v13

    .line 1144
    sub-float/2addr v12, v13

    .line 1145
    iget-object v13, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 1146
    .line 1147
    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 1148
    .line 1149
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    int-to-float v6, v6

    .line 1154
    add-float/2addr v13, v6

    .line 1155
    invoke-static {v11, v12, v13}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1160
    .line 1161
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 1162
    .line 1163
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 1164
    .line 1165
    const/high16 v13, 0x41a80000    # 21.0f

    .line 1166
    .line 1167
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1168
    .line 1169
    .line 1170
    move-result v13

    .line 1171
    int-to-float v13, v13

    .line 1172
    sub-float/2addr v12, v13

    .line 1173
    sub-float/2addr v12, v5

    .line 1174
    add-float/2addr v3, v6

    .line 1175
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 1176
    .line 1177
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 1178
    .line 1179
    const/high16 v13, 0x41a80000    # 21.0f

    .line 1180
    .line 1181
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1182
    .line 1183
    .line 1184
    move-result v13

    .line 1185
    int-to-float v13, v13

    .line 1186
    sub-float/2addr v5, v13

    .line 1187
    invoke-virtual {v11, v6, v12, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1191
    .line 1192
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    div-float v5, v3, v28

    .line 1197
    .line 1198
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1199
    .line 1200
    iget v11, v6, Landroid/graphics/RectF;->right:F

    .line 1201
    .line 1202
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 1203
    .line 1204
    invoke-static {v2, v11, v6}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    int-to-float v6, v6

    .line 1213
    sub-float v6, v2, v6

    .line 1214
    .line 1215
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1216
    .line 1217
    iget v12, v11, Landroid/graphics/RectF;->right:F

    .line 1218
    .line 1219
    iget v11, v11, Landroid/graphics/RectF;->left:F

    .line 1220
    .line 1221
    invoke-static {v6, v12, v11}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1226
    .line 1227
    .line 1228
    move-result v11

    .line 1229
    int-to-float v11, v11

    .line 1230
    add-float/2addr v11, v2

    .line 1231
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1232
    .line 1233
    iget v13, v12, Landroid/graphics/RectF;->right:F

    .line 1234
    .line 1235
    iget v12, v12, Landroid/graphics/RectF;->left:F

    .line 1236
    .line 1237
    invoke-static {v11, v13, v12}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 1238
    .line 1239
    .line 1240
    move-result v11

    .line 1241
    iget v12, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    .line 1242
    .line 1243
    iget v13, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->aprogress:F

    .line 1244
    .line 1245
    sub-float/2addr v12, v13

    .line 1246
    const/high16 v13, -0x40800000    # -1.0f

    .line 1247
    .line 1248
    invoke-static {v12, v9, v13}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 1249
    .line 1250
    .line 1251
    move-result v12

    .line 1252
    const/high16 v13, 0x42700000    # 60.0f

    .line 1253
    .line 1254
    mul-float v12, v12, v13

    .line 1255
    .line 1256
    iget-object v13, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1257
    .line 1258
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 1259
    .line 1260
    const/high16 v14, 0x41000000    # 8.0f

    .line 1261
    .line 1262
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1263
    .line 1264
    .line 1265
    move-result v15

    .line 1266
    int-to-float v15, v15

    .line 1267
    add-float/2addr v13, v15

    .line 1268
    iget-object v15, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    .line 1269
    .line 1270
    invoke-virtual {v15}, Landroid/graphics/Path;->rewind()V

    .line 1271
    .line 1272
    .line 1273
    iget-object v15, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->arc:Landroid/graphics/RectF;

    .line 1274
    .line 1275
    const v16, 0x3e19999a    # 0.15f

    .line 1276
    .line 1277
    .line 1278
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1279
    .line 1280
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1281
    .line 1282
    iget v9, v4, Landroid/graphics/RectF;->left:F

    .line 1283
    .line 1284
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 1285
    .line 1286
    const/high16 v18, 0x41000000    # 8.0f

    .line 1287
    .line 1288
    add-float v14, v9, v3

    .line 1289
    .line 1290
    add-float v10, v4, v3

    .line 1291
    .line 1292
    invoke-virtual {v15, v9, v4, v14, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    .line 1296
    .line 1297
    iget-object v9, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->arc:Landroid/graphics/RectF;

    .line 1298
    .line 1299
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 1300
    .line 1301
    const/high16 v14, 0x42b40000    # 90.0f

    .line 1302
    .line 1303
    invoke-virtual {v4, v9, v10, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->arc:Landroid/graphics/RectF;

    .line 1307
    .line 1308
    iget-object v9, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1309
    .line 1310
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 1311
    .line 1312
    sub-float v15, v10, v3

    .line 1313
    .line 1314
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 1315
    .line 1316
    add-float v7, v9, v3

    .line 1317
    .line 1318
    invoke-virtual {v4, v15, v9, v10, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    .line 1322
    .line 1323
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->arc:Landroid/graphics/RectF;

    .line 1324
    .line 1325
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 1326
    .line 1327
    invoke-virtual {v4, v7, v9, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->arc:Landroid/graphics/RectF;

    .line 1331
    .line 1332
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1333
    .line 1334
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 1335
    .line 1336
    sub-float v10, v9, v3

    .line 1337
    .line 1338
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 1339
    .line 1340
    sub-float v15, v7, v3

    .line 1341
    .line 1342
    invoke-virtual {v4, v10, v15, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->arc:Landroid/graphics/RectF;

    .line 1346
    .line 1347
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    sub-float v4, v11, v4

    .line 1352
    .line 1353
    div-float/2addr v4, v5

    .line 1354
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    .line 1359
    .line 1360
    iget-object v9, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->arc:Landroid/graphics/RectF;

    .line 1361
    .line 1362
    const/high16 v10, 0x42b40000    # 90.0f

    .line 1363
    .line 1364
    float-to-double v14, v4

    .line 1365
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v14

    .line 1369
    const-wide v29, 0x3feb333340000000L    # 0.8500000238418579

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    mul-double v14, v14, v29

    .line 1375
    .line 1376
    const-wide v29, 0x400921fb54442d18L    # Math.PI

    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    div-double v14, v14, v29

    .line 1382
    .line 1383
    const-wide v29, 0x4066800000000000L    # 180.0

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    mul-double v31, v14, v29

    .line 1389
    .line 1390
    const-wide v33, 0x4056800000000000L    # 90.0

    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    const-wide/16 v35, 0x0

    .line 1396
    .line 1397
    invoke-static/range {v31 .. v36}, Lorg/telegram/messenger/Utilities;->clamp(DDD)D

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v14

    .line 1401
    double-to-float v4, v14

    .line 1402
    const/4 v14, 0x0

    .line 1403
    invoke-virtual {v7, v9, v14, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1407
    .line 1408
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 1409
    .line 1410
    const v9, 0x3f333333    # 0.7f

    .line 1411
    .line 1412
    .line 1413
    mul-float v9, v9, v3

    .line 1414
    .line 1415
    sub-float/2addr v7, v9

    .line 1416
    cmpg-float v7, v6, v7

    .line 1417
    .line 1418
    if-gez v7, :cond_9

    .line 1419
    .line 1420
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    .line 1421
    .line 1422
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 1423
    .line 1424
    invoke-virtual {v7, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    .line 1428
    .line 1429
    add-float v7, v2, v28

    .line 1430
    .line 1431
    iget-object v14, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1432
    .line 1433
    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    .line 1434
    .line 1435
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1436
    .line 1437
    .line 1438
    move-result v15

    .line 1439
    int-to-float v15, v15

    .line 1440
    add-float/2addr v14, v15

    .line 1441
    invoke-virtual {v4, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1442
    .line 1443
    .line 1444
    :cond_9
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    .line 1445
    .line 1446
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1447
    .line 1448
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 1449
    .line 1450
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1451
    .line 1452
    .line 1453
    move-result v14

    .line 1454
    int-to-float v14, v14

    .line 1455
    add-float/2addr v7, v14

    .line 1456
    add-float v7, v7, v17

    .line 1457
    .line 1458
    invoke-virtual {v4, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1462
    .line 1463
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 1464
    .line 1465
    add-float/2addr v7, v9

    .line 1466
    cmpl-float v7, v11, v7

    .line 1467
    .line 1468
    if-lez v7, :cond_a

    .line 1469
    .line 1470
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    .line 1471
    .line 1472
    sub-float v9, v2, v28

    .line 1473
    .line 1474
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 1475
    .line 1476
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1477
    .line 1478
    .line 1479
    move-result v11

    .line 1480
    int-to-float v11, v11

    .line 1481
    add-float/2addr v4, v11

    .line 1482
    invoke-virtual {v7, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    .line 1486
    .line 1487
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1488
    .line 1489
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 1490
    .line 1491
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1492
    .line 1493
    .line 1494
    :cond_a
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->arc:Landroid/graphics/RectF;

    .line 1495
    .line 1496
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1497
    .line 1498
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 1499
    .line 1500
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 1501
    .line 1502
    sub-float v11, v7, v3

    .line 1503
    .line 1504
    add-float/2addr v3, v9

    .line 1505
    invoke-virtual {v4, v9, v11, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->arc:Landroid/graphics/RectF;

    .line 1509
    .line 1510
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 1511
    .line 1512
    sub-float/2addr v6, v3

    .line 1513
    div-float/2addr v6, v5

    .line 1514
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    float-to-double v3, v3

    .line 1519
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v3

    .line 1523
    const-wide v5, 0x3feb333340000000L    # 0.8500000238418579

    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    mul-double v3, v3, v5

    .line 1529
    .line 1530
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    div-double/2addr v3, v5

    .line 1536
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    mul-double v29, v3, v5

    .line 1542
    .line 1543
    const-wide v31, 0x4056800000000000L    # 90.0

    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    const-wide/16 v33, 0x0

    .line 1549
    .line 1550
    invoke-static/range {v29 .. v34}, Lorg/telegram/messenger/Utilities;->clamp(DDD)D

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v3

    .line 1554
    double-to-float v3, v3

    .line 1555
    add-float/2addr v3, v10

    .line 1556
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    .line 1557
    .line 1558
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->arc:Landroid/graphics/RectF;

    .line 1559
    .line 1560
    const/high16 v6, 0x43340000    # 180.0f

    .line 1561
    .line 1562
    sub-float/2addr v6, v3

    .line 1563
    invoke-virtual {v4, v5, v3, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    .line 1567
    .line 1568
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1569
    .line 1570
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 1571
    .line 1572
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 1573
    .line 1574
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    .line 1578
    .line 1579
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 1580
    .line 1581
    .line 1582
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 1583
    .line 1584
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1585
    .line 1586
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1590
    .line 1591
    .line 1592
    move-result v4

    .line 1593
    neg-int v4, v4

    .line 1594
    int-to-float v4, v4

    .line 1595
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    neg-int v5, v5

    .line 1600
    int-to-float v5, v5

    .line 1601
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 1605
    .line 1606
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(Landroid/graphics/RectF;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 1610
    .line 1611
    iget v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    .line 1612
    .line 1613
    mul-float v4, v4, v21

    .line 1614
    .line 1615
    add-float v4, v4, v17

    .line 1616
    .line 1617
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setSpeed(F)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 1621
    .line 1622
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1626
    .line 1627
    .line 1628
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 1629
    .line 1630
    invoke-virtual {v3, v1, v8}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v1, v12, v2, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1640
    .line 1641
    .line 1642
    iget v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    .line 1643
    .line 1644
    iget v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->aprogress:F

    .line 1645
    .line 1646
    sub-float/2addr v3, v4

    .line 1647
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    const v4, 0x3a83126f    # 0.001f

    .line 1652
    .line 1653
    .line 1654
    cmpl-float v3, v3, v4

    .line 1655
    .line 1656
    if-lez v3, :cond_b

    .line 1657
    .line 1658
    iget v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->aprogress:F

    .line 1659
    .line 1660
    iget v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    .line 1661
    .line 1662
    const v5, 0x3dcccccd    # 0.1f

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    iput v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->aprogress:F

    .line 1670
    .line 1671
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1672
    .line 1673
    .line 1674
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textBackgroundPaint:Landroid/graphics/Paint;

    .line 1675
    .line 1676
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradient:Landroid/graphics/LinearGradient;

    .line 1677
    .line 1678
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1679
    .line 1680
    .line 1681
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    .line 1682
    .line 1683
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textBackgroundPaint:Landroid/graphics/Paint;

    .line 1684
    .line 1685
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1689
    .line 1690
    .line 1691
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textPath:Landroid/graphics/Path;

    .line 1692
    .line 1693
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1694
    .line 1695
    .line 1696
    neg-float v3, v12

    .line 1697
    invoke-virtual {v1, v3, v2, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 1701
    .line 1702
    const/4 v3, -0x1

    .line 1703
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1710
    .line 1711
    .line 1712
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->subTextVisible:Lrd/a;

    .line 1713
    .line 1714
    iget v2, v2, Lrd/a;->e:F

    .line 1715
    .line 1716
    mul-float v2, v2, v16

    .line 1717
    .line 1718
    sub-float v9, v17, v2

    .line 1719
    .line 1720
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1721
    .line 1722
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1727
    .line 1728
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 1729
    .line 1730
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    mul-float v3, v3, v27

    .line 1735
    .line 1736
    sub-float/2addr v4, v3

    .line 1737
    invoke-virtual {v1, v9, v9, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterImage:Landroid/graphics/drawable/Drawable;

    .line 1741
    .line 1742
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1743
    .line 1744
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1749
    .line 1750
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    div-float v4, v4, v28

    .line 1755
    .line 1756
    sub-float/2addr v3, v4

    .line 1757
    const/high16 v4, -0x3ec00000    # -12.0f

    .line 1758
    .line 1759
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1760
    .line 1761
    .line 1762
    move-result v4

    .line 1763
    int-to-float v4, v4

    .line 1764
    add-float/2addr v3, v4

    .line 1765
    float-to-int v3, v3

    .line 1766
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1767
    .line 1768
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 1769
    .line 1770
    .line 1771
    move-result v4

    .line 1772
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    int-to-float v5, v5

    .line 1777
    sub-float/2addr v4, v5

    .line 1778
    float-to-int v4, v4

    .line 1779
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1780
    .line 1781
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 1782
    .line 1783
    .line 1784
    move-result v5

    .line 1785
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1786
    .line 1787
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 1788
    .line 1789
    .line 1790
    move-result v6

    .line 1791
    div-float v6, v6, v28

    .line 1792
    .line 1793
    sub-float/2addr v5, v6

    .line 1794
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1795
    .line 1796
    .line 1797
    move-result v6

    .line 1798
    int-to-float v6, v6

    .line 1799
    add-float/2addr v5, v6

    .line 1800
    float-to-int v5, v5

    .line 1801
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1802
    .line 1803
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 1804
    .line 1805
    .line 1806
    move-result v6

    .line 1807
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1808
    .line 1809
    .line 1810
    move-result v7

    .line 1811
    int-to-float v7, v7

    .line 1812
    add-float/2addr v6, v7

    .line 1813
    float-to-int v6, v6

    .line 1814
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1815
    .line 1816
    .line 1817
    iget-boolean v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->drawCounterImage:Z

    .line 1818
    .line 1819
    if-eqz v2, :cond_c

    .line 1820
    .line 1821
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterImage:Landroid/graphics/drawable/Drawable;

    .line 1822
    .line 1823
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1824
    .line 1825
    .line 1826
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1827
    .line 1828
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1829
    .line 1830
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 1831
    .line 1832
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1833
    .line 1834
    .line 1835
    move-result v4

    .line 1836
    int-to-float v4, v4

    .line 1837
    add-float/2addr v3, v4

    .line 1838
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1839
    .line 1840
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 1841
    .line 1842
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 1843
    .line 1844
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 1845
    .line 1846
    invoke-virtual {v2, v3, v5, v6, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(FFFF)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1850
    .line 1851
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1855
    .line 1856
    .line 1857
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterSubText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1858
    .line 1859
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1860
    .line 1861
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 1862
    .line 1863
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1864
    .line 1865
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1866
    .line 1867
    .line 1868
    move-result v5

    .line 1869
    int-to-float v5, v5

    .line 1870
    add-float/2addr v3, v5

    .line 1871
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->textRect:Landroid/graphics/RectF;

    .line 1872
    .line 1873
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 1874
    .line 1875
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 1876
    .line 1877
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1878
    .line 1879
    .line 1880
    move-result v7

    .line 1881
    int-to-float v7, v7

    .line 1882
    add-float/2addr v5, v7

    .line 1883
    invoke-virtual {v2, v4, v3, v6, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(FFFF)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterSubText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1887
    .line 1888
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->subTextVisible:Lrd/a;

    .line 1889
    .line 1890
    iget v3, v3, Lrd/a;->e:F

    .line 1891
    .line 1892
    mul-float v3, v3, v25

    .line 1893
    .line 1894
    float-to-int v3, v3

    .line 1895
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterSubText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1899
    .line 1900
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1904
    .line 1905
    .line 1906
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->lastX:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->lastY:F

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->pointerId:I

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->pressTime:J

    .line 32
    .line 33
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->tracking:Z

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x2

    .line 42
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 43
    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->pointerId:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->lastX:F

    .line 59
    .line 60
    sub-float/2addr v0, v2

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->lastY:F

    .line 66
    .line 67
    sub-float/2addr v2, v3

    .line 68
    iget-boolean v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->tracking:Z

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    mul-float v2, v2, v4

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    cmpl-float v2, v3, v2

    .line 83
    .line 84
    if-lez v2, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 91
    .line 92
    cmpl-float v2, v2, v3

    .line 93
    .line 94
    if-lez v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->tracking:Z

    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->tracking:Z

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    .line 129
    mul-float v4, v4, v5

    .line 130
    .line 131
    div-float/2addr v0, v4

    .line 132
    add-float/2addr v0, v3

    .line 133
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq v0, v2, :cond_2

    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->onValueChanged(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->updateText(Z)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->lastX:F

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v0, v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v3, 0x3

    .line 174
    if-ne v0, v3, :cond_7

    .line 175
    .line 176
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->tracking:Z

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->pointerId:I

    .line 185
    .line 186
    if-ne v0, v3, :cond_6

    .line 187
    .line 188
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->lastX:F

    .line 189
    .line 190
    iget v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->lastY:F

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v0, v3, v5, v6}, Ls7/c7;->a(FFFF)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 205
    .line 206
    cmpg-float v0, v0, v3

    .line 207
    .line 208
    if-gez v0, :cond_6

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    iget-wide v7, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->pressTime:J

    .line 215
    .line 216
    sub-long/2addr v5, v7

    .line 217
    long-to-float v0, v5

    .line 218
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-float v3, v3

    .line 223
    mul-float v3, v3, v4

    .line 224
    .line 225
    cmpg-float v0, v0, v3

    .line 226
    .line 227
    if-gtz v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->onTapCustom(FF)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 248
    .line 249
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 250
    .line 251
    sub-float/2addr p1, v3

    .line 252
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    div-float/2addr p1, v0

    .line 257
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->currentTop:J

    .line 262
    .line 263
    const-wide/16 v5, 0x0

    .line 264
    .line 265
    cmp-long v0, v3, v5

    .line 266
    .line 267
    if-lez v0, :cond_5

    .line 268
    .line 269
    long-to-int v0, v3

    .line 270
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress(I)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sub-float/2addr v0, p1

    .line 275
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const v3, 0x3d0f5c29    # 0.035f

    .line 280
    .line 281
    .line 282
    cmpg-float v0, v0, v3

    .line 283
    .line 284
    if-gez v0, :cond_5

    .line 285
    .line 286
    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->currentTop:J

    .line 287
    .line 288
    long-to-int p1, v3

    .line 289
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress(I)F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    :cond_5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->animateProgressTo(F)V

    .line 298
    .line 299
    .line 300
    :cond_6
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->tracking:Z

    .line 301
    .line 302
    :cond_7
    :goto_0
    return v1
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    return v0
.end method

.method public getProgress(I)F
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->stops:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget v3, v2, v1

    if-gt p1, v3, :cond_0

    sub-int/2addr v1, v0

    .line 4
    aget v4, v2, v1

    sub-int/2addr p1, v4

    int-to-float p1, p1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr p1, v3

    int-to-float v1, v1

    add-float/2addr v1, p1

    .line 5
    array-length p1, v2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue(F)I

    move-result v0

    return v0
.end method

.method public getValue(F)I
    .locals 6

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->stops:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->stops:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->stops:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    .line 5
    aget v2, v0, v1

    int-to-float v3, v2

    add-int/lit8 v4, v1, 0x1

    array-length v5, v0

    if-lt v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    aget v0, v0, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float p1, p1, v0

    add-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x435c0000    # 220.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    const/high16 p2, 0x41600000    # 14.0f

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/high16 v0, 0x43070000    # 135.0f

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderInnerRect:Landroid/graphics/RectF;

    .line 34
    .line 35
    int-to-float v2, p2

    .line 36
    int-to-float v3, v0

    .line 37
    sub-int/2addr p1, p2

    .line 38
    int-to-float p1, p1

    .line 39
    const/high16 p2, 0x41c00000    # 24.0f

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/2addr p2, v0

    .line 46
    int-to-float p2, p2

    .line 47
    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    const p2, -0x1052f3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->sliderCirclePaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    const/4 p2, -0x1

    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onTapCustom(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onValueChanged(I)V
    .locals 0

    return-void
.end method

.method public setColor(IIZ)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->toGradientColor1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->toGradientColor2:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor1:I

    .line 24
    .line 25
    iget v5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor2:I

    .line 26
    .line 27
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->toGradientColor1:I

    .line 28
    .line 29
    iput p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->toGradientColor2:I

    .line 30
    .line 31
    new-array p3, v0, [F

    .line 32
    .line 33
    fill-array-data p3, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v1, Llg/p5;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, p0

    .line 46
    move v4, p1

    .line 47
    move v6, p2

    .line 48
    invoke-direct/range {v1 .. v7}, Llg/p5;-><init>(Landroid/view/View;IIIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    const-wide/16 p2, 0x1a4

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object p1, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    move-object v2, p0

    .line 85
    move v4, p1

    .line 86
    move v6, p2

    .line 87
    iput v4, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->toGradientColor1:I

    .line 88
    .line 89
    iput v4, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor1:I

    .line 90
    .line 91
    iput v6, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->toGradientColor2:I

    .line 92
    .line 93
    iput v6, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor2:I

    .line 94
    .line 95
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 96
    .line 97
    iget p1, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor1:I

    .line 98
    .line 99
    iget p2, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradientColor2:I

    .line 100
    .line 101
    filled-new-array {p1, p2}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-array v9, v0, [F

    .line 106
    .line 107
    fill-array-data v9, :array_1

    .line 108
    .line 109
    .line 110
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/high16 v6, 0x437f0000    # 255.0f

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->gradient:Landroid/graphics/LinearGradient;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setCounterSubText(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->subTextVisible:Lrd/a;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lrd/a;->b(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterSubText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterSubText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setStarsTop(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->currentTop:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs setSteps(I[I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->steps:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->stops:[I

    .line 4
    .line 5
    return-void
.end method

.method public setTopText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->topText:Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setValue(IZ)V

    return-void
.end method

.method public setValue(IZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress(I)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    if-nez p2, :cond_0

    .line 3
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->aprogress:F

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->updateText(Z)V

    return-void
.end method

.method public setValueAnimated(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->animateProgressTo(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateText(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    const/16 v3, 0x2c

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
