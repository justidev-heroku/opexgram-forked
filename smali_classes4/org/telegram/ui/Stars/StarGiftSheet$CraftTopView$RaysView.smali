.class Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RaysView"
.end annotation


# instance fields
.field private final fillPaint:Landroid/graphics/Paint;

.field private gradient:[Landroid/graphics/RadialGradient;

.field private gradientMatrix:Landroid/graphics/Matrix;

.field private leftColor:I

.field private maskGradient:Landroid/graphics/RadialGradient;

.field private final maskPaint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private rightColor:I

.field private final strokePaint:Landroid/graphics/Paint;

.field private swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->fillPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->strokePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->maskPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Landroid/graphics/RadialGradient;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradient:[Landroid/graphics/RadialGradient;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 39
    .line 40
    const-wide/16 v6, 0x1a4

    .line 41
    .line 42
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v3, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 53
    .line 54
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, -0x1

    .line 58
    filled-new-array {v0, v1, v1, v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v0, 0x4

    .line 63
    new-array v9, v0, [F

    .line 64
    .line 65
    fill-array-data v9, :array_0

    .line 66
    .line 67
    .line 68
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/high16 v7, 0x42c80000    # 100.0f

    .line 73
    .line 74
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v3, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->maskGradient:Landroid/graphics/RadialGradient;

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    .line 85
    .line 86
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 87
    .line 88
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3eb33333    # 0.35f
        0x3f266666    # 0.65f
        0x3f6147ae    # 0.88f
    .end array-data
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 4
    .line 5
    const/high16 v8, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x3a98

    .line 16
    .line 17
    rem-long/2addr v1, v3

    .line 18
    long-to-float v1, v1

    .line 19
    const v2, 0x466a6000    # 15000.0f

    .line 20
    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    const/high16 v2, 0x43b40000    # 360.0f

    .line 24
    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v10, 0x0

    .line 32
    cmpl-float v2, v2, v10

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->strokePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->strokePaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    div-float v11, v2, v3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    div-float v12, v2, v3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    div-float v13, v2, v3

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    const/4 v3, 0x6

    .line 95
    if-ge v2, v3, :cond_1

    .line 96
    .line 97
    const/high16 v3, 0x42700000    # 60.0f

    .line 98
    .line 99
    int-to-float v4, v2

    .line 100
    const/high16 v5, 0x41480000    # 12.5f

    .line 101
    .line 102
    invoke-static {v4, v3, v5, v1}, Lorg/telegram/ui/y2;->a(FFFF)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    .line 107
    .line 108
    invoke-virtual {v4, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    .line 112
    .line 113
    sub-float v6, v3, v5

    .line 114
    .line 115
    const/high16 v7, 0x43340000    # 180.0f

    .line 116
    .line 117
    div-float/2addr v6, v7

    .line 118
    const/high16 v15, 0x41480000    # 12.5f

    .line 119
    .line 120
    float-to-double v5, v6

    .line 121
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double v5, v5, v16

    .line 127
    .line 128
    const/high16 v18, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v19, 0x43340000    # 180.0f

    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    double-to-float v7, v7

    .line 137
    mul-float v7, v7, v13

    .line 138
    .line 139
    add-float/2addr v7, v11

    .line 140
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    double-to-float v5, v5

    .line 145
    mul-float v5, v5, v13

    .line 146
    .line 147
    add-float/2addr v5, v12

    .line 148
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    .line 152
    .line 153
    add-float/2addr v3, v15

    .line 154
    div-float v3, v3, v19

    .line 155
    .line 156
    float-to-double v5, v3

    .line 157
    mul-double v5, v5, v16

    .line 158
    .line 159
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    double-to-float v3, v7

    .line 164
    mul-float v3, v3, v13

    .line 165
    .line 166
    add-float/2addr v3, v11

    .line 167
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    double-to-float v5, v5

    .line 172
    mul-float v5, v5, v13

    .line 173
    .line 174
    add-float/2addr v5, v12

    .line 175
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    .line 179
    .line 180
    invoke-virtual {v3, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    const/high16 v8, 0x3f800000    # 1.0f

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    const/high16 v18, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-float v4, v1

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    int-to-float v5, v1

    .line 200
    const/16 v6, 0xff

    .line 201
    .line 202
    const/16 v7, 0x1f

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradient:[Landroid/graphics/RadialGradient;

    .line 212
    .line 213
    array-length v3, v2

    .line 214
    const/high16 v4, 0x42c80000    # 100.0f

    .line 215
    .line 216
    if-ge v14, v3, :cond_4

    .line 217
    .line 218
    aget-object v2, v2, v14

    .line 219
    .line 220
    if-nez v2, :cond_2

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    int-to-float v2, v14

    .line 224
    sub-float/2addr v2, v9

    .line 225
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    sub-float v8, v18, v2

    .line 230
    .line 231
    float-to-double v2, v8

    .line 232
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 233
    .line 234
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    double-to-float v2, v2

    .line 239
    cmpg-float v3, v2, v10

    .line 240
    .line 241
    if-gtz v3, :cond_3

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 250
    .line 251
    div-float v4, v13, v4

    .line 252
    .line 253
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 257
    .line 258
    invoke-virtual {v3, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradient:[Landroid/graphics/RadialGradient;

    .line 262
    .line 263
    aget-object v3, v3, v14

    .line 264
    .line 265
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->fillPaint:Landroid/graphics/Paint;

    .line 271
    .line 272
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradient:[Landroid/graphics/RadialGradient;

    .line 273
    .line 274
    aget-object v4, v4, v14

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->fillPaint:Landroid/graphics/Paint;

    .line 280
    .line 281
    const/high16 v4, 0x437f0000    # 255.0f

    .line 282
    .line 283
    mul-float v2, v2, v4

    .line 284
    .line 285
    const v4, 0x3e99999a    # 0.3f

    .line 286
    .line 287
    .line 288
    mul-float v4, v4, v2

    .line 289
    .line 290
    float-to-int v4, v4

    .line 291
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->strokePaint:Landroid/graphics/Paint;

    .line 295
    .line 296
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradient:[Landroid/graphics/RadialGradient;

    .line 297
    .line 298
    aget-object v4, v4, v14

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 301
    .line 302
    .line 303
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->strokePaint:Landroid/graphics/Paint;

    .line 304
    .line 305
    float-to-int v2, v2

    .line 306
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    .line 310
    .line 311
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->fillPaint:Landroid/graphics/Paint;

    .line 312
    .line 313
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    .line 317
    .line 318
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->strokePaint:Landroid/graphics/Paint;

    .line 319
    .line 320
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 321
    .line 322
    .line 323
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 332
    .line 333
    div-float/2addr v13, v4

    .line 334
    invoke-virtual {v2, v13, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 338
    .line 339
    invoke-virtual {v2, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->maskGradient:Landroid/graphics/RadialGradient;

    .line 343
    .line 344
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->maskPaint:Landroid/graphics/Paint;

    .line 350
    .line 351
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->maskGradient:Landroid/graphics/RadialGradient;

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    int-to-float v4, v2

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    int-to-float v5, v2

    .line 366
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->maskPaint:Landroid/graphics/Paint;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public setColor(II)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->leftColor:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->rightColor:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradient:[Landroid/graphics/RadialGradient;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    aput-object v3, v0, v1

    .line 17
    .line 18
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 19
    .line 20
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->leftColor:I

    .line 21
    .line 22
    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->rightColor:I

    .line 23
    .line 24
    filled-new-array {p1, p2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 p1, 0x2

    .line 29
    new-array v9, p1, [F

    .line 30
    .line 31
    fill-array-data v9, :array_0

    .line 32
    .line 33
    .line 34
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/high16 v7, 0x42c80000    # 100.0f

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 41
    .line 42
    .line 43
    aput-object v4, v0, v2

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 49
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
