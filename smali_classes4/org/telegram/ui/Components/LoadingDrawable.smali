.class public Lorg/telegram/ui/Components/LoadingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private appearByGradient:Z

.field private appearGradient:Landroid/graphics/LinearGradient;

.field private appearGradientWidth:I

.field private appearMatrix:Landroid/graphics/Matrix;

.field private appearPaint:Landroid/graphics/Paint;

.field public backgroundPaint:Landroid/graphics/Paint;

.field public color1:Ljava/lang/Integer;

.field public color2:Ljava/lang/Integer;

.field public colorKey1:I

.field public colorKey2:I

.field private disappearGradient:Landroid/graphics/LinearGradient;

.field private disappearGradientWidth:I

.field private disappearMatrix:Landroid/graphics/Matrix;

.field private disappearPaint:Landroid/graphics/Paint;

.field private disappearStart:J

.field private gradient:Landroid/graphics/LinearGradient;

.field private gradientColor1:I

.field private gradientColor2:I

.field private gradientStrokeColor1:I

.field private gradientStrokeColor2:I

.field private gradientWidth:I

.field private gradientWidthScale:F

.field private lastBounds:Landroid/graphics/Rect;

.field private matrix:Landroid/graphics/Matrix;

.field public paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private radii:[F

.field private rectF:Landroid/graphics/RectF;

.field public resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private speed:F

.field private start:J

.field public stroke:Z

.field public strokeColor1:Ljava/lang/Integer;

.field public strokeColor2:Ljava/lang/Integer;

.field private strokeGradient:Landroid/graphics/LinearGradient;

.field private strokeMatrix:Landroid/graphics/Matrix;

.field public strokePaint:Landroid/graphics/Paint;

.field private usePath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->start:J

    iput-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->matrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeMatrix:Landroid/graphics/Matrix;

    .line 6
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iput v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->colorKey1:I

    .line 7
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    iput v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->colorKey2:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidthScale:F

    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->speed:F

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->paint:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    const/16 v1, 0x8

    .line 13
    new-array v1, v1, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->radii:[F

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public disappear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->getPaintAlpha()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x43480000    # 200.0f

    .line 30
    .line 31
    if-gtz v2, :cond_2

    .line 32
    .line 33
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_2
    const/high16 v4, 0x43c80000    # 400.0f

    .line 38
    .line 39
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    iget v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidthScale:F

    .line 49
    .line 50
    mul-float v2, v2, v4

    .line 51
    .line 52
    float-to-int v2, v2

    .line 53
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->color1:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->colorKey1:I

    .line 63
    .line 64
    iget-object v5, v0, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 65
    .line 66
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/Components/LoadingDrawable;->color2:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget v5, v0, Lorg/telegram/ui/Components/LoadingDrawable;->colorKey2:I

    .line 80
    .line 81
    iget-object v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 82
    .line 83
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeColor1:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->colorKey1:I

    .line 97
    .line 98
    iget-object v8, v0, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 99
    .line 100
    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :goto_2
    iget-object v8, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeColor2:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v8, v0, Lorg/telegram/ui/Components/LoadingDrawable;->colorKey2:I

    .line 114
    .line 115
    iget-object v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 116
    .line 117
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    :goto_3
    iget-object v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradient:Landroid/graphics/LinearGradient;

    .line 122
    .line 123
    const/4 v10, 0x3

    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    iget v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidth:I

    .line 127
    .line 128
    if-ne v2, v9, :cond_7

    .line 129
    .line 130
    iget v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientColor1:I

    .line 131
    .line 132
    if-ne v4, v9, :cond_7

    .line 133
    .line 134
    iget v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientColor2:I

    .line 135
    .line 136
    if-ne v5, v9, :cond_7

    .line 137
    .line 138
    iget v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientStrokeColor1:I

    .line 139
    .line 140
    if-ne v6, v9, :cond_7

    .line 141
    .line 142
    iget v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientStrokeColor2:I

    .line 143
    .line 144
    if-eq v8, v9, :cond_8

    .line 145
    .line 146
    :cond_7
    iput v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidth:I

    .line 147
    .line 148
    iput v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientColor1:I

    .line 149
    .line 150
    iput v5, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientColor2:I

    .line 151
    .line 152
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 153
    .line 154
    iget v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidth:I

    .line 155
    .line 156
    int-to-float v14, v2

    .line 157
    iget v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientColor1:I

    .line 158
    .line 159
    iget v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientColor2:I

    .line 160
    .line 161
    filled-new-array {v2, v4, v2}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    new-array v2, v10, [F

    .line 166
    .line 167
    fill-array-data v2, :array_0

    .line 168
    .line 169
    .line 170
    sget-object v18, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    move-object/from16 v17, v2

    .line 176
    .line 177
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 178
    .line 179
    .line 180
    iput-object v11, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradient:Landroid/graphics/LinearGradient;

    .line 181
    .line 182
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->matrix:Landroid/graphics/Matrix;

    .line 183
    .line 184
    invoke-virtual {v11, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->paint:Landroid/graphics/Paint;

    .line 188
    .line 189
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradient:Landroid/graphics/LinearGradient;

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 192
    .line 193
    .line 194
    iput v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientStrokeColor1:I

    .line 195
    .line 196
    iput v8, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientStrokeColor2:I

    .line 197
    .line 198
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 199
    .line 200
    iget v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidth:I

    .line 201
    .line 202
    int-to-float v2, v2

    .line 203
    iget v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientStrokeColor1:I

    .line 204
    .line 205
    iget v5, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientStrokeColor2:I

    .line 206
    .line 207
    filled-new-array {v4, v4, v5, v4}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v22

    .line 211
    const/4 v4, 0x4

    .line 212
    new-array v4, v4, [F

    .line 213
    .line 214
    fill-array-data v4, :array_1

    .line 215
    .line 216
    .line 217
    move-object/from16 v24, v18

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    move/from16 v20, v2

    .line 226
    .line 227
    move-object/from16 v23, v4

    .line 228
    .line 229
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v2, v17

    .line 233
    .line 234
    iput-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeGradient:Landroid/graphics/LinearGradient;

    .line 235
    .line 236
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeMatrix:Landroid/graphics/Matrix;

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 242
    .line 243
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeGradient:Landroid/graphics/LinearGradient;

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    iget-wide v8, v0, Lorg/telegram/ui/Components/LoadingDrawable;->start:J

    .line 253
    .line 254
    const-wide/16 v11, 0x0

    .line 255
    .line 256
    cmp-long v2, v8, v11

    .line 257
    .line 258
    if-gez v2, :cond_9

    .line 259
    .line 260
    iput-wide v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->start:J

    .line 261
    .line 262
    :cond_9
    iget-wide v8, v0, Lorg/telegram/ui/Components/LoadingDrawable;->start:J

    .line 263
    .line 264
    sub-long v8, v4, v8

    .line 265
    .line 266
    long-to-float v2, v8

    .line 267
    const/high16 v6, 0x44fa0000    # 2000.0f

    .line 268
    .line 269
    div-float/2addr v2, v6

    .line 270
    iget v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->speed:F

    .line 271
    .line 272
    mul-float v2, v2, v6

    .line 273
    .line 274
    const/high16 v6, 0x40800000    # 4.0f

    .line 275
    .line 276
    div-float/2addr v2, v6

    .line 277
    float-to-double v8, v2

    .line 278
    const-wide v13, 0x3feb333340000000L    # 0.8500000238418579

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    double-to-float v2, v8

    .line 288
    mul-float v2, v2, v6

    .line 289
    .line 290
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 291
    .line 292
    mul-float v2, v2, v6

    .line 293
    .line 294
    iget v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidth:I

    .line 295
    .line 296
    int-to-float v8, v6

    .line 297
    mul-float v2, v2, v8

    .line 298
    .line 299
    int-to-float v6, v6

    .line 300
    rem-float/2addr v2, v6

    .line 301
    iget-wide v8, v0, Lorg/telegram/ui/Components/LoadingDrawable;->start:J

    .line 302
    .line 303
    sub-long v8, v4, v8

    .line 304
    .line 305
    long-to-float v6, v8

    .line 306
    const v8, 0x44098000    # 550.0f

    .line 307
    .line 308
    .line 309
    div-float/2addr v6, v8

    .line 310
    iget-wide v8, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    .line 311
    .line 312
    const/high16 v13, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    cmp-long v15, v8, v11

    .line 316
    .line 317
    if-lez v15, :cond_a

    .line 318
    .line 319
    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 320
    .line 321
    sub-long/2addr v4, v8

    .line 322
    long-to-float v4, v4

    .line 323
    const/high16 v5, 0x43a00000    # 320.0f

    .line 324
    .line 325
    div-float/2addr v4, v5

    .line 326
    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    sub-float v4, v13, v4

    .line 335
    .line 336
    move v8, v4

    .line 337
    goto :goto_4

    .line 338
    :cond_a
    const/4 v8, 0x0

    .line 339
    :goto_4
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    const/4 v5, 0x2

    .line 344
    const/16 v9, 0x1f

    .line 345
    .line 346
    const/16 v11, 0xff

    .line 347
    .line 348
    const v15, 0xffffff

    .line 349
    .line 350
    .line 351
    const/high16 v16, 0x43480000    # 200.0f

    .line 352
    .line 353
    const/4 v3, -0x1

    .line 354
    const/16 v17, 0x3

    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    if-eqz v4, :cond_d

    .line 358
    .line 359
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 364
    .line 365
    .line 366
    move-result v18

    .line 367
    div-int/lit8 v12, v18, 0x3

    .line 368
    .line 369
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    cmpg-float v12, v8, v13

    .line 374
    .line 375
    if-gez v12, :cond_d

    .line 376
    .line 377
    iget-object v12, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearPaint:Landroid/graphics/Paint;

    .line 378
    .line 379
    if-nez v12, :cond_b

    .line 380
    .line 381
    new-instance v12, Landroid/graphics/Paint;

    .line 382
    .line 383
    invoke-direct {v12, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 384
    .line 385
    .line 386
    iput-object v12, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearPaint:Landroid/graphics/Paint;

    .line 387
    .line 388
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 389
    .line 390
    iput v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradientWidth:I

    .line 391
    .line 392
    int-to-float v4, v4

    .line 393
    filled-new-array {v3, v15}, [I

    .line 394
    .line 395
    .line 396
    move-result-object v25

    .line 397
    new-array v12, v5, [F

    .line 398
    .line 399
    fill-array-data v12, :array_2

    .line 400
    .line 401
    .line 402
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    move/from16 v23, v4

    .line 411
    .line 412
    move-object/from16 v26, v12

    .line 413
    .line 414
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v4, v20

    .line 418
    .line 419
    iput-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradient:Landroid/graphics/LinearGradient;

    .line 420
    .line 421
    new-instance v4, Landroid/graphics/Matrix;

    .line 422
    .line 423
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearMatrix:Landroid/graphics/Matrix;

    .line 427
    .line 428
    iget-object v12, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradient:Landroid/graphics/LinearGradient;

    .line 429
    .line 430
    invoke-virtual {v12, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 431
    .line 432
    .line 433
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearPaint:Landroid/graphics/Paint;

    .line 434
    .line 435
    iget-object v12, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradient:Landroid/graphics/LinearGradient;

    .line 436
    .line 437
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 438
    .line 439
    .line 440
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearPaint:Landroid/graphics/Paint;

    .line 441
    .line 442
    new-instance v12, Landroid/graphics/PorterDuffXfermode;

    .line 443
    .line 444
    const/high16 v18, 0x3f800000    # 1.0f

    .line 445
    .line 446
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 447
    .line 448
    invoke-direct {v12, v13}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_b
    const/high16 v18, 0x3f800000    # 1.0f

    .line 456
    .line 457
    iget v12, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradientWidth:I

    .line 458
    .line 459
    if-eq v12, v4, :cond_c

    .line 460
    .line 461
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 462
    .line 463
    iput v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradientWidth:I

    .line 464
    .line 465
    int-to-float v4, v4

    .line 466
    filled-new-array {v3, v15}, [I

    .line 467
    .line 468
    .line 469
    move-result-object v25

    .line 470
    new-array v12, v5, [F

    .line 471
    .line 472
    fill-array-data v12, :array_3

    .line 473
    .line 474
    .line 475
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    move/from16 v23, v4

    .line 484
    .line 485
    move-object/from16 v26, v12

    .line 486
    .line 487
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v4, v20

    .line 491
    .line 492
    iput-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradient:Landroid/graphics/LinearGradient;

    .line 493
    .line 494
    iget-object v12, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearMatrix:Landroid/graphics/Matrix;

    .line 495
    .line 496
    invoke-virtual {v4, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearPaint:Landroid/graphics/Paint;

    .line 500
    .line 501
    iget-object v12, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradient:Landroid/graphics/LinearGradient;

    .line 502
    .line 503
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 504
    .line 505
    .line 506
    :cond_c
    :goto_5
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    .line 507
    .line 508
    invoke-virtual {v4, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    .line 512
    .line 513
    iget-object v12, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 514
    .line 515
    invoke-virtual {v12}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    neg-float v12, v12

    .line 520
    iget-object v13, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 521
    .line 522
    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    neg-float v13, v13

    .line 527
    invoke-virtual {v4, v12, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 528
    .line 529
    .line 530
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    .line 531
    .line 532
    invoke-virtual {v1, v4, v11, v9}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 533
    .line 534
    .line 535
    const/4 v12, 0x1

    .line 536
    goto :goto_6

    .line 537
    :cond_d
    const/high16 v18, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    :goto_6
    iget-boolean v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearByGradient:Z

    .line 541
    .line 542
    if-eqz v4, :cond_10

    .line 543
    .line 544
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    div-int/lit8 v13, v13, 0x3

    .line 553
    .line 554
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    cmpg-float v13, v6, v18

    .line 559
    .line 560
    if-gez v13, :cond_10

    .line 561
    .line 562
    iget-object v13, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearPaint:Landroid/graphics/Paint;

    .line 563
    .line 564
    if-nez v13, :cond_e

    .line 565
    .line 566
    new-instance v13, Landroid/graphics/Paint;

    .line 567
    .line 568
    invoke-direct {v13, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 569
    .line 570
    .line 571
    iput-object v13, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearPaint:Landroid/graphics/Paint;

    .line 572
    .line 573
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 574
    .line 575
    iput v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradientWidth:I

    .line 576
    .line 577
    int-to-float v4, v4

    .line 578
    filled-new-array {v15, v3}, [I

    .line 579
    .line 580
    .line 581
    move-result-object v21

    .line 582
    new-array v3, v5, [F

    .line 583
    .line 584
    fill-array-data v3, :array_4

    .line 585
    .line 586
    .line 587
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    move-object/from16 v22, v3

    .line 596
    .line 597
    move/from16 v19, v4

    .line 598
    .line 599
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v3, v16

    .line 603
    .line 604
    iput-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradient:Landroid/graphics/LinearGradient;

    .line 605
    .line 606
    new-instance v3, Landroid/graphics/Matrix;

    .line 607
    .line 608
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 609
    .line 610
    .line 611
    iput-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearMatrix:Landroid/graphics/Matrix;

    .line 612
    .line 613
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradient:Landroid/graphics/LinearGradient;

    .line 614
    .line 615
    invoke-virtual {v4, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearPaint:Landroid/graphics/Paint;

    .line 619
    .line 620
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradient:Landroid/graphics/LinearGradient;

    .line 621
    .line 622
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 623
    .line 624
    .line 625
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearPaint:Landroid/graphics/Paint;

    .line 626
    .line 627
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 628
    .line 629
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 630
    .line 631
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 635
    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_e
    iget v13, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradientWidth:I

    .line 639
    .line 640
    if-eq v13, v4, :cond_f

    .line 641
    .line 642
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 643
    .line 644
    iput v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradientWidth:I

    .line 645
    .line 646
    int-to-float v4, v4

    .line 647
    filled-new-array {v15, v3}, [I

    .line 648
    .line 649
    .line 650
    move-result-object v21

    .line 651
    new-array v3, v5, [F

    .line 652
    .line 653
    fill-array-data v3, :array_5

    .line 654
    .line 655
    .line 656
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 657
    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    const/16 v18, 0x0

    .line 661
    .line 662
    const/16 v20, 0x0

    .line 663
    .line 664
    move-object/from16 v22, v3

    .line 665
    .line 666
    move/from16 v19, v4

    .line 667
    .line 668
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v3, v16

    .line 672
    .line 673
    iput-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradient:Landroid/graphics/LinearGradient;

    .line 674
    .line 675
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearMatrix:Landroid/graphics/Matrix;

    .line 676
    .line 677
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearPaint:Landroid/graphics/Paint;

    .line 681
    .line 682
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradient:Landroid/graphics/LinearGradient;

    .line 683
    .line 684
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 685
    .line 686
    .line 687
    :cond_f
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    .line 688
    .line 689
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 690
    .line 691
    .line 692
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    .line 693
    .line 694
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 695
    .line 696
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    neg-float v4, v4

    .line 701
    iget-object v5, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 702
    .line 703
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    neg-float v5, v5

    .line 708
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 709
    .line 710
    .line 711
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    .line 712
    .line 713
    invoke-virtual {v1, v3, v11, v9}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 714
    .line 715
    .line 716
    const/16 v19, 0x1

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_10
    const/16 v19, 0x0

    .line 720
    .line 721
    :goto_8
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->matrix:Landroid/graphics/Matrix;

    .line 722
    .line 723
    invoke-virtual {v3, v2, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradient:Landroid/graphics/LinearGradient;

    .line 727
    .line 728
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->matrix:Landroid/graphics/Matrix;

    .line 729
    .line 730
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 731
    .line 732
    .line 733
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeMatrix:Landroid/graphics/Matrix;

    .line 734
    .line 735
    invoke-virtual {v3, v2, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeGradient:Landroid/graphics/LinearGradient;

    .line 739
    .line 740
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeMatrix:Landroid/graphics/Matrix;

    .line 741
    .line 742
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->usePath:Landroid/graphics/Path;

    .line 746
    .line 747
    if-eqz v2, :cond_11

    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    .line 751
    .line 752
    if-eqz v2, :cond_12

    .line 753
    .line 754
    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-nez v2, :cond_13

    .line 759
    .line 760
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    .line 761
    .line 762
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 763
    .line 764
    .line 765
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    .line 766
    .line 767
    iput-object v7, v0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    .line 768
    .line 769
    invoke-virtual {v2, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    .line 773
    .line 774
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    .line 775
    .line 776
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->radii:[F

    .line 777
    .line 778
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 779
    .line 780
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 781
    .line 782
    .line 783
    :cond_13
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    .line 784
    .line 785
    :goto_9
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 786
    .line 787
    if-eqz v3, :cond_14

    .line 788
    .line 789
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 790
    .line 791
    .line 792
    :cond_14
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->paint:Landroid/graphics/Paint;

    .line 793
    .line 794
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 795
    .line 796
    .line 797
    iget-boolean v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->stroke:Z

    .line 798
    .line 799
    if-eqz v3, :cond_15

    .line 800
    .line 801
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 802
    .line 803
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 804
    .line 805
    .line 806
    :cond_15
    if-eqz v19, :cond_16

    .line 807
    .line 808
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 809
    .line 810
    .line 811
    iget v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradientWidth:I

    .line 812
    .line 813
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    add-int/2addr v3, v2

    .line 818
    iget v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradientWidth:I

    .line 819
    .line 820
    add-int/2addr v3, v2

    .line 821
    int-to-float v3, v3

    .line 822
    mul-float v6, v6, v3

    .line 823
    .line 824
    int-to-float v2, v2

    .line 825
    sub-float/2addr v6, v2

    .line 826
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearMatrix:Landroid/graphics/Matrix;

    .line 827
    .line 828
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 829
    .line 830
    int-to-float v3, v3

    .line 831
    add-float/2addr v3, v6

    .line 832
    invoke-virtual {v2, v3, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradient:Landroid/graphics/LinearGradient;

    .line 836
    .line 837
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearMatrix:Landroid/graphics/Matrix;

    .line 838
    .line 839
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 843
    .line 844
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    float-to-int v2, v2

    .line 849
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 850
    .line 851
    sub-int/2addr v3, v2

    .line 852
    int-to-float v3, v3

    .line 853
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 854
    .line 855
    sub-int/2addr v4, v2

    .line 856
    int-to-float v4, v4

    .line 857
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 858
    .line 859
    add-int/2addr v5, v2

    .line 860
    int-to-float v5, v5

    .line 861
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 862
    .line 863
    add-int/2addr v6, v2

    .line 864
    int-to-float v2, v6

    .line 865
    iget-object v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearPaint:Landroid/graphics/Paint;

    .line 866
    .line 867
    move/from16 v28, v5

    .line 868
    .line 869
    move v5, v2

    .line 870
    move v2, v3

    .line 871
    move v3, v4

    .line 872
    move/from16 v4, v28

    .line 873
    .line 874
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 881
    .line 882
    .line 883
    :cond_16
    if-eqz v12, :cond_17

    .line 884
    .line 885
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 886
    .line 887
    .line 888
    iget v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradientWidth:I

    .line 889
    .line 890
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    add-int/2addr v2, v1

    .line 895
    iget v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradientWidth:I

    .line 896
    .line 897
    add-int/2addr v2, v1

    .line 898
    int-to-float v2, v2

    .line 899
    mul-float v8, v8, v2

    .line 900
    .line 901
    int-to-float v1, v1

    .line 902
    sub-float/2addr v8, v1

    .line 903
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearMatrix:Landroid/graphics/Matrix;

    .line 904
    .line 905
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 906
    .line 907
    int-to-float v2, v2

    .line 908
    sub-float/2addr v2, v8

    .line 909
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 910
    .line 911
    .line 912
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradient:Landroid/graphics/LinearGradient;

    .line 913
    .line 914
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearMatrix:Landroid/graphics/Matrix;

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 920
    .line 921
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    float-to-int v1, v1

    .line 926
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 927
    .line 928
    sub-int/2addr v2, v1

    .line 929
    int-to-float v2, v2

    .line 930
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 931
    .line 932
    sub-int/2addr v3, v1

    .line 933
    int-to-float v3, v3

    .line 934
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 935
    .line 936
    add-int/2addr v4, v1

    .line 937
    int-to-float v4, v4

    .line 938
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 939
    .line 940
    add-int/2addr v5, v1

    .line 941
    int-to-float v5, v5

    .line 942
    iget-object v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearPaint:Landroid/graphics/Paint;

    .line 943
    .line 944
    move-object/from16 v1, p1

    .line 945
    .line 946
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 950
    .line 951
    .line 952
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 953
    .line 954
    .line 955
    :cond_17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-nez v1, :cond_18

    .line 960
    .line 961
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 962
    .line 963
    .line 964
    :cond_18
    :goto_a
    return-void

    .line 965
    :array_0
    .array-data 4
        0x0
        0x3f2b851f    # 0.67f
        0x3f800000    # 1.0f
    .end array-data

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f2b851f    # 0.67f
        0x3f800000    # 1.0f
    .end array-data

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getPaintAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDisappeared()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    long-to-float v0, v0

    .line 17
    const/high16 v1, 0x43a00000    # 320.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public isDisappearing()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    long-to-float v0, v0

    .line 17
    const/high16 v1, 0x43a00000    # 320.0f

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->start:J

    .line 4
    .line 5
    return-void
.end method

.method public resetDisappear()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    .line 4
    .line 5
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setAppearByGradient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->appearByGradient:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBounds(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    invoke-super {p0, v0, v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColors(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->color1:Ljava/lang/Integer;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->color2:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->stroke:Z

    return-void
.end method

.method public setColors(IIII)V
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->color1:Ljava/lang/Integer;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->color2:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->stroke:Z

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeColor1:Ljava/lang/Integer;

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeColor2:Ljava/lang/Integer;

    return-void
.end method

.method public setGradientScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidthScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setRadii(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->usePath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p1, p1, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadii(FFFF)V

    return-void
.end method

.method public setRadii(FFFF)V
    .locals 7

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->radii:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    cmpl-float v2, v2, p1

    if-nez v2, :cond_1

    aget v2, v0, v6

    cmpl-float v2, v2, p2

    if-nez v2, :cond_1

    aget v2, v0, v5

    cmpl-float v2, v2, p3

    if-nez v2, :cond_1

    aget v2, v0, v4

    cmpl-float v2, v2, p4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    aput p1, v0, v3

    aput p1, v0, v1

    const/4 p1, 0x3

    .line 7
    aput p2, v0, p1

    aput p2, v0, v6

    const/4 p1, 0x5

    .line 8
    aput p3, v0, p1

    aput p3, v0, v5

    const/4 p1, 0x7

    .line 9
    aput p4, v0, p1

    aput p4, v0, v4

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    iget-object p3, p0, Lorg/telegram/ui/Components/LoadingDrawable;->radii:[F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_2
    return-void
.end method

.method public setRadii([F)V
    .locals 6

    if-eqz p1, :cond_3

    .line 14
    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Components/LoadingDrawable;->radii:[F

    aget v4, v3, v0

    aget v5, p1, v0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    .line 16
    aput v5, v3, v0

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setRadiiDp(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadii(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->speed:F

    .line 2
    .line 3
    return-void
.end method

.method public timeToDisappear()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x140

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    :cond_0
    return-wide v2
.end method

.method public updateBounds()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->usePath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public usePath(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->usePath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-void
.end method
