.class public Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/PremiumGradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PremiumGradientTools"
.end annotation


# instance fields
.field final colorKey1:I

.field final colorKey2:I

.field final colorKey3:I

.field final colorKey4:I

.field final colorKey5:I

.field final colors:[I

.field public cx:F

.field public cy:F

.field public darkColors:Z

.field public exactly:Z

.field final matrix:Landroid/graphics/Matrix;

.field public final paint:Landroid/graphics/Paint;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field shader:Landroid/graphics/Shader;

.field public x1:F

.field public x2:F

.field public y1:F

.field public y2:F


# direct methods
.method public constructor <init>(III)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIIIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(IIIIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->cx:F

    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->cy:F

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colors:[I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x1:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y1:F

    const/high16 v1, 0x3fc00000    # 1.5f

    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x2:F

    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y2:F

    .line 11
    iput-object p6, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colorKey1:I

    .line 13
    iput p2, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colorKey2:I

    .line 14
    iput p3, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colorKey3:I

    .line 15
    iput p4, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colorKey4:I

    .line 16
    iput p5, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colorKey5:I

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->chekColors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private chekColors()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colorKey1:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colorKey2:I

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colorKey3:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    iget v5, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colorKey4:I

    .line 27
    .line 28
    if-gez v5, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_1
    iget v6, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colorKey5:I

    .line 37
    .line 38
    if-gez v6, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :goto_2
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->shader:Landroid/graphics/Shader;

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    const/4 v9, 0x3

    .line 50
    const/4 v10, 0x2

    .line 51
    const/4 v11, 0x1

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colors:[I

    .line 55
    .line 56
    aget v12, v7, v4

    .line 57
    .line 58
    if-ne v12, v1, :cond_4

    .line 59
    .line 60
    aget v12, v7, v11

    .line 61
    .line 62
    if-ne v12, v2, :cond_4

    .line 63
    .line 64
    aget v12, v7, v10

    .line 65
    .line 66
    if-ne v12, v3, :cond_4

    .line 67
    .line 68
    aget v12, v7, v9

    .line 69
    .line 70
    if-ne v12, v5, :cond_4

    .line 71
    .line 72
    aget v7, v7, v8

    .line 73
    .line 74
    if-eq v7, v6, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    :goto_3
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colors:[I

    .line 79
    .line 80
    aput v1, v7, v4

    .line 81
    .line 82
    aput v2, v7, v11

    .line 83
    .line 84
    aput v3, v7, v10

    .line 85
    .line 86
    aput v5, v7, v9

    .line 87
    .line 88
    aput v6, v7, v8

    .line 89
    .line 90
    const/high16 v1, 0x42c80000    # 100.0f

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 95
    .line 96
    iget v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x1:F

    .line 97
    .line 98
    mul-float v13, v2, v1

    .line 99
    .line 100
    iget v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y1:F

    .line 101
    .line 102
    mul-float v14, v2, v1

    .line 103
    .line 104
    iget v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x2:F

    .line 105
    .line 106
    mul-float v15, v2, v1

    .line 107
    .line 108
    iget v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y2:F

    .line 109
    .line 110
    mul-float v16, v2, v1

    .line 111
    .line 112
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colors:[I

    .line 113
    .line 114
    aget v2, v1, v4

    .line 115
    .line 116
    aget v1, v1, v11

    .line 117
    .line 118
    filled-new-array {v2, v1}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    new-array v1, v10, [F

    .line 123
    .line 124
    fill-array-data v1, :array_0

    .line 125
    .line 126
    .line 127
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 128
    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 132
    .line 133
    .line 134
    iput-object v12, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->shader:Landroid/graphics/Shader;

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_5
    if-nez v5, :cond_6

    .line 139
    .line 140
    const/high16 v2, 0x42c80000    # 100.0f

    .line 141
    .line 142
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 143
    .line 144
    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x1:F

    .line 145
    .line 146
    mul-float v3, v3, v2

    .line 147
    .line 148
    iget v5, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y1:F

    .line 149
    .line 150
    mul-float v5, v5, v2

    .line 151
    .line 152
    iget v6, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x2:F

    .line 153
    .line 154
    mul-float v6, v6, v2

    .line 155
    .line 156
    iget v7, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y2:F

    .line 157
    .line 158
    mul-float v7, v7, v2

    .line 159
    .line 160
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colors:[I

    .line 161
    .line 162
    aget v4, v2, v4

    .line 163
    .line 164
    aget v8, v2, v11

    .line 165
    .line 166
    aget v2, v2, v10

    .line 167
    .line 168
    filled-new-array {v4, v8, v2}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move v4, v6

    .line 173
    move-object v6, v2

    .line 174
    move v2, v3

    .line 175
    move v3, v5

    .line 176
    move v5, v7

    .line 177
    new-array v7, v9, [F

    .line 178
    .line 179
    fill-array-data v7, :array_1

    .line 180
    .line 181
    .line 182
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 183
    .line 184
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->shader:Landroid/graphics/Shader;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    const/high16 v2, 0x42c80000    # 100.0f

    .line 191
    .line 192
    if-nez v6, :cond_7

    .line 193
    .line 194
    const/high16 v1, 0x42c80000    # 100.0f

    .line 195
    .line 196
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 197
    .line 198
    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x1:F

    .line 199
    .line 200
    mul-float v3, v3, v1

    .line 201
    .line 202
    iget v5, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y1:F

    .line 203
    .line 204
    mul-float v5, v5, v1

    .line 205
    .line 206
    iget v6, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x2:F

    .line 207
    .line 208
    mul-float v6, v6, v1

    .line 209
    .line 210
    iget v7, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y2:F

    .line 211
    .line 212
    mul-float v7, v7, v1

    .line 213
    .line 214
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colors:[I

    .line 215
    .line 216
    aget v4, v1, v4

    .line 217
    .line 218
    aget v11, v1, v11

    .line 219
    .line 220
    aget v10, v1, v10

    .line 221
    .line 222
    aget v1, v1, v9

    .line 223
    .line 224
    filled-new-array {v4, v11, v10, v1}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-array v8, v8, [F

    .line 229
    .line 230
    fill-array-data v8, :array_2

    .line 231
    .line 232
    .line 233
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 234
    .line 235
    move v4, v5

    .line 236
    move v5, v6

    .line 237
    move v6, v7

    .line 238
    move-object v7, v1

    .line 239
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->shader:Landroid/graphics/Shader;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 246
    .line 247
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 248
    .line 249
    iget v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x1:F

    .line 250
    .line 251
    mul-float v2, v2, v1

    .line 252
    .line 253
    iget v5, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y1:F

    .line 254
    .line 255
    mul-float v5, v5, v1

    .line 256
    .line 257
    iget v6, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x2:F

    .line 258
    .line 259
    mul-float v6, v6, v1

    .line 260
    .line 261
    iget v7, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y2:F

    .line 262
    .line 263
    mul-float v7, v7, v1

    .line 264
    .line 265
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colors:[I

    .line 266
    .line 267
    aget v4, v1, v4

    .line 268
    .line 269
    aget v11, v1, v11

    .line 270
    .line 271
    aget v10, v1, v10

    .line 272
    .line 273
    aget v9, v1, v9

    .line 274
    .line 275
    aget v1, v1, v8

    .line 276
    .line 277
    filled-new-array {v4, v11, v10, v9, v1}, [I

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const/4 v1, 0x5

    .line 282
    new-array v9, v1, [F

    .line 283
    .line 284
    fill-array-data v9, :array_3

    .line 285
    .line 286
    .line 287
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 288
    .line 289
    move v4, v2

    .line 290
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 291
    .line 292
    .line 293
    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->shader:Landroid/graphics/Shader;

    .line 294
    .line 295
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->shader:Landroid/graphics/Shader;

    .line 296
    .line 297
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    .line 303
    .line 304
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->shader:Landroid/graphics/Shader;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :array_2
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f47ae14    # 0.78f
        0x3f800000    # 1.0f
    .end array-data

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_3
    .array-data 4
        0x0
        0x3ed9999a    # 0.425f
        0x3f27ae14    # 0.655f
        0x3f47ae14    # 0.78f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getColor(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->getThemeColorByKey(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->darkColors:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0xf

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0xf

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, -0xf

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    float-to-int v0, v0

    .line 36
    float-to-int v1, v1

    .line 37
    float-to-int v2, v2

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :cond_0
    return p1
.end method


# virtual methods
.method public getThemeColorByKey(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public gradientMatrix(IIIIFF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->chekColors()V

    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->exactly:Z

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p3, p1

    int-to-float p1, p3

    div-float/2addr p1, v1

    int-to-float p2, p4

    div-float/2addr p2, v1

    .line 5
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    iget p4, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->cx:F

    mul-float p4, p4, v1

    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->cy:F

    mul-float v0, v0, v1

    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->shader:Landroid/graphics/Shader;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    sub-int/2addr p4, p2

    add-int/2addr p4, p4

    sub-int/2addr p3, p1

    int-to-float p1, p3

    div-float/2addr p1, v1

    int-to-float p2, p4

    div-float/2addr p2, v1

    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->chekColors()V

    .line 10
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 11
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x42960000    # 75.0f

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    neg-int p2, p4

    int-to-float p2, p2

    add-float/2addr p2, p6

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->shader:Landroid/graphics/Shader;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public gradientMatrix(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    return-void
.end method

.method public gradientMatrix(Landroid/graphics/RectF;)V
    .locals 8

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    return-void
.end method

.method public gradientMatrixLinear(FF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->chekColors()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr p1, v1

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->shader:Landroid/graphics/Shader;

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
