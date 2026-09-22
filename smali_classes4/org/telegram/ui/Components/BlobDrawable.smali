.class public Lorg/telegram/ui/Components/BlobDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AMPLITUDE_SPEED:F = 0.33f

.field public static FORM_BIG_MAX:F = 0.6f

.field public static FORM_SMALL_MAX:F = 0.6f

.field public static GLOBAL_SCALE:F = 1.0f

.field public static GRADIENT_SPEED_MAX:F = 0.01f

.field public static GRADIENT_SPEED_MIN:F = 0.5f

.field public static LIGHT_GRADIENT_SIZE:F = 0.5f

.field public static MAX_SPEED:F = 8.2f

.field public static MIN_SPEED:F = 0.8f

.field public static SCALE_BIG:F = 0.807f

.field public static SCALE_BIG_MIN:F = 0.878f

.field public static SCALE_SMALL:F = 0.704f

.field public static SCALE_SMALL_MIN:F = 0.926f


# instance fields
.field private final L:F

.field protected final N:F

.field public amplitude:F

.field protected angle:[F

.field protected angleNext:[F

.field private animateAmplitudeDiff:F

.field private animateToAmplitude:F

.field public cubicBezierK:F

.field protected final liteFlag:I

.field private final m:Landroid/graphics/Matrix;

.field public maxRadius:F

.field public minRadius:F

.field public paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private pointEnd:[F

.field private pointStart:[F

.field protected progress:[F

.field protected radius:[F

.field protected radiusNext:[F

.field protected final random:Ljava/util/Random;

.field protected speed:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/BlobDrawable;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->path:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/BlobDrawable;->pointStart:[F

    .line 6
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->pointEnd:[F

    .line 7
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->random:Ljava/util/Random;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->cubicBezierK:F

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->m:Landroid/graphics/Matrix;

    int-to-float v0, p1

    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->N:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->L:F

    .line 12
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->radius:[F

    .line 13
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->angle:[F

    .line 14
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->radiusNext:[F

    .line 15
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->angleNext:[F

    .line 16
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->progress:[F

    .line 17
    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Components/BlobDrawable;->speed:[F

    const/4 p1, 0x0

    :goto_0
    int-to-float v0, p1

    .line 18
    iget v1, p0, Lorg/telegram/ui/Components/BlobDrawable;->N:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->radius:[F

    iget-object v1, p0, Lorg/telegram/ui/Components/BlobDrawable;->angle:[F

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob([F[FI)V

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->radiusNext:[F

    iget-object v1, p0, Lorg/telegram/ui/Components/BlobDrawable;->angleNext:[F

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob([F[FI)V

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->progress:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iput p2, p0, Lorg/telegram/ui/Components/BlobDrawable;->liteFlag:I

    return-void
.end method


# virtual methods
.method public draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lorg/telegram/ui/Components/BlobDrawable;->liteFlag:I

    .line 8
    .line 9
    invoke-static {v3}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/BlobDrawable;->path:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    int-to-float v5, v4

    .line 24
    iget v6, v0, Lorg/telegram/ui/Components/BlobDrawable;->N:F

    .line 25
    .line 26
    cmpg-float v5, v5, v6

    .line 27
    .line 28
    if-gez v5, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Lorg/telegram/ui/Components/BlobDrawable;->progress:[F

    .line 31
    .line 32
    aget v7, v5, v4

    .line 33
    .line 34
    add-int/lit8 v8, v4, 0x1

    .line 35
    .line 36
    int-to-float v9, v8

    .line 37
    cmpg-float v6, v9, v6

    .line 38
    .line 39
    if-gez v6, :cond_1

    .line 40
    .line 41
    move v6, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_1
    aget v5, v5, v6

    .line 45
    .line 46
    iget-object v9, v0, Lorg/telegram/ui/Components/BlobDrawable;->radius:[F

    .line 47
    .line 48
    aget v10, v9, v4

    .line 49
    .line 50
    const/high16 v11, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sub-float v12, v11, v7

    .line 53
    .line 54
    mul-float v10, v10, v12

    .line 55
    .line 56
    iget-object v13, v0, Lorg/telegram/ui/Components/BlobDrawable;->radiusNext:[F

    .line 57
    .line 58
    aget v14, v13, v4

    .line 59
    .line 60
    mul-float v14, v14, v7

    .line 61
    .line 62
    add-float/2addr v14, v10

    .line 63
    aget v9, v9, v6

    .line 64
    .line 65
    sub-float/2addr v11, v5

    .line 66
    mul-float v9, v9, v11

    .line 67
    .line 68
    aget v10, v13, v6

    .line 69
    .line 70
    mul-float v10, v10, v5

    .line 71
    .line 72
    add-float/2addr v10, v9

    .line 73
    iget-object v9, v0, Lorg/telegram/ui/Components/BlobDrawable;->angle:[F

    .line 74
    .line 75
    aget v13, v9, v4

    .line 76
    .line 77
    mul-float v13, v13, v12

    .line 78
    .line 79
    iget-object v12, v0, Lorg/telegram/ui/Components/BlobDrawable;->angleNext:[F

    .line 80
    .line 81
    aget v15, v12, v4

    .line 82
    .line 83
    mul-float v15, v15, v7

    .line 84
    .line 85
    add-float/2addr v15, v13

    .line 86
    aget v7, v9, v6

    .line 87
    .line 88
    mul-float v7, v7, v11

    .line 89
    .line 90
    aget v6, v12, v6

    .line 91
    .line 92
    mul-float v6, v6, v5

    .line 93
    .line 94
    add-float/2addr v6, v7

    .line 95
    iget v5, v0, Lorg/telegram/ui/Components/BlobDrawable;->L:F

    .line 96
    .line 97
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    sub-float/2addr v9, v11

    .line 110
    const/high16 v11, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v9, v11

    .line 113
    add-float/2addr v9, v7

    .line 114
    mul-float v9, v9, v5

    .line 115
    .line 116
    iget v5, v0, Lorg/telegram/ui/Components/BlobDrawable;->cubicBezierK:F

    .line 117
    .line 118
    mul-float v9, v9, v5

    .line 119
    .line 120
    iget-object v5, v0, Lorg/telegram/ui/Components/BlobDrawable;->m:Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, Lorg/telegram/ui/Components/BlobDrawable;->m:Landroid/graphics/Matrix;

    .line 126
    .line 127
    invoke-virtual {v5, v15, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Lorg/telegram/ui/Components/BlobDrawable;->pointStart:[F

    .line 131
    .line 132
    aput v1, v5, v3

    .line 133
    .line 134
    sub-float v7, v2, v14

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    aput v7, v5, v11

    .line 138
    .line 139
    add-float v12, v1, v9

    .line 140
    .line 141
    const/4 v13, 0x2

    .line 142
    aput v12, v5, v13

    .line 143
    .line 144
    const/4 v12, 0x3

    .line 145
    aput v7, v5, v12

    .line 146
    .line 147
    iget-object v7, v0, Lorg/telegram/ui/Components/BlobDrawable;->m:Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lorg/telegram/ui/Components/BlobDrawable;->pointEnd:[F

    .line 153
    .line 154
    aput v1, v5, v3

    .line 155
    .line 156
    sub-float v7, v2, v10

    .line 157
    .line 158
    aput v7, v5, v11

    .line 159
    .line 160
    sub-float v9, v1, v9

    .line 161
    .line 162
    aput v9, v5, v13

    .line 163
    .line 164
    aput v7, v5, v12

    .line 165
    .line 166
    iget-object v5, v0, Lorg/telegram/ui/Components/BlobDrawable;->m:Landroid/graphics/Matrix;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, Lorg/telegram/ui/Components/BlobDrawable;->m:Landroid/graphics/Matrix;

    .line 172
    .line 173
    invoke-virtual {v5, v6, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lorg/telegram/ui/Components/BlobDrawable;->m:Landroid/graphics/Matrix;

    .line 177
    .line 178
    iget-object v6, v0, Lorg/telegram/ui/Components/BlobDrawable;->pointEnd:[F

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 181
    .line 182
    .line 183
    if-nez v4, :cond_2

    .line 184
    .line 185
    iget-object v4, v0, Lorg/telegram/ui/Components/BlobDrawable;->path:Landroid/graphics/Path;

    .line 186
    .line 187
    iget-object v5, v0, Lorg/telegram/ui/Components/BlobDrawable;->pointStart:[F

    .line 188
    .line 189
    aget v6, v5, v3

    .line 190
    .line 191
    aget v5, v5, v11

    .line 192
    .line 193
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v14, v0, Lorg/telegram/ui/Components/BlobDrawable;->path:Landroid/graphics/Path;

    .line 197
    .line 198
    iget-object v4, v0, Lorg/telegram/ui/Components/BlobDrawable;->pointStart:[F

    .line 199
    .line 200
    aget v15, v4, v13

    .line 201
    .line 202
    aget v16, v4, v12

    .line 203
    .line 204
    iget-object v4, v0, Lorg/telegram/ui/Components/BlobDrawable;->pointEnd:[F

    .line 205
    .line 206
    aget v17, v4, v13

    .line 207
    .line 208
    aget v18, v4, v12

    .line 209
    .line 210
    aget v19, v4, v3

    .line 211
    .line 212
    aget v20, v4, v11

    .line 213
    .line 214
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 215
    .line 216
    .line 217
    move v4, v8

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lorg/telegram/ui/Components/BlobDrawable;->path:Landroid/graphics/Path;

    .line 224
    .line 225
    move-object/from16 v2, p3

    .line 226
    .line 227
    move-object/from16 v3, p4

    .line 228
    .line 229
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public generateBlob()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    int-to-float v1, v0

    .line 6
    iget v2, p0, Lorg/telegram/ui/Components/BlobDrawable;->N:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/BlobDrawable;->radius:[F

    iget-object v2, p0, Lorg/telegram/ui/Components/BlobDrawable;->angle:[F

    invoke-virtual {p0, v1, v2, v0}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob([F[FI)V

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/BlobDrawable;->radiusNext:[F

    iget-object v2, p0, Lorg/telegram/ui/Components/BlobDrawable;->angleNext:[F

    invoke-virtual {p0, v1, v2, v0}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob([F[FI)V

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/BlobDrawable;->progress:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public generateBlob([F[FI)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->N:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float v0, v1, v0

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v2

    .line 2
    iget v2, p0, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    iget v3, p0, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    sub-float/2addr v2, v3

    .line 3
    iget-object v4, p0, Lorg/telegram/ui/Components/BlobDrawable;->random:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    rem-float/2addr v4, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v2

    add-float/2addr v4, v3

    aput v4, p1, p3

    .line 4
    iget p1, p0, Lorg/telegram/ui/Components/BlobDrawable;->N:F

    div-float/2addr v1, p1

    int-to-float p1, p3

    mul-float v1, v1, p1

    iget-object p1, p0, Lorg/telegram/ui/Components/BlobDrawable;->random:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    int-to-float p1, p1

    rem-float/2addr p1, v5

    div-float/2addr p1, v5

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    aput p1, p2, p3

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/BlobDrawable;->speed:[F

    iget-object p2, p0, Lorg/telegram/ui/Components/BlobDrawable;->random:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result p2

    int-to-float p2, p2

    rem-float/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p2, v5

    float-to-double v0, p2

    const-wide v2, 0x3f689374bc6a7efaL    # 0.003

    mul-double v0, v0, v2

    const-wide v2, 0x3f916872b020c49cL    # 0.017

    add-double/2addr v0, v2

    double-to-float p2, v0

    aput p2, p1, p3

    return-void
.end method

.method public setValue(FZ)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/BlobDrawable;->animateToAmplitude:F

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/Components/BlobDrawable;->liteFlag:I

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget p1, p0, Lorg/telegram/ui/Components/BlobDrawable;->animateToAmplitude:F

    .line 15
    .line 16
    iget p2, p0, Lorg/telegram/ui/Components/BlobDrawable;->amplitude:F

    .line 17
    .line 18
    cmpl-float v0, p1, p2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    sub-float/2addr p1, p2

    .line 23
    const/high16 p2, 0x434d0000    # 205.0f

    .line 24
    .line 25
    div-float/2addr p1, p2

    .line 26
    iput p1, p0, Lorg/telegram/ui/Components/BlobDrawable;->animateAmplitudeDiff:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sub-float/2addr p1, p2

    .line 30
    const p2, 0x43898000    # 275.0f

    .line 31
    .line 32
    .line 33
    div-float/2addr p1, p2

    .line 34
    iput p1, p0, Lorg/telegram/ui/Components/BlobDrawable;->animateAmplitudeDiff:F

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Components/BlobDrawable;->animateToAmplitude:F

    .line 38
    .line 39
    iget p2, p0, Lorg/telegram/ui/Components/BlobDrawable;->amplitude:F

    .line 40
    .line 41
    cmpl-float v0, p1, p2

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    sub-float/2addr p1, p2

    .line 46
    const/high16 p2, 0x43a00000    # 320.0f

    .line 47
    .line 48
    div-float/2addr p1, p2

    .line 49
    iput p1, p0, Lorg/telegram/ui/Components/BlobDrawable;->animateAmplitudeDiff:F

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sub-float/2addr p1, p2

    .line 53
    const p2, 0x43bb8000    # 375.0f

    .line 54
    .line 55
    .line 56
    div-float/2addr p1, p2

    .line 57
    iput p1, p0, Lorg/telegram/ui/Components/BlobDrawable;->animateAmplitudeDiff:F

    .line 58
    .line 59
    return-void
.end method

.method public update(FF)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->liteFlag:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    int-to-float v1, v0

    .line 12
    iget v2, p0, Lorg/telegram/ui/Components/BlobDrawable;->N:F

    .line 13
    .line 14
    cmpg-float v1, v1, v2

    .line 15
    .line 16
    if-gez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/BlobDrawable;->progress:[F

    .line 19
    .line 20
    aget v2, v1, v0

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/BlobDrawable;->speed:[F

    .line 23
    .line 24
    aget v3, v3, v0

    .line 25
    .line 26
    sget v4, Lorg/telegram/ui/Components/BlobDrawable;->MIN_SPEED:F

    .line 27
    .line 28
    mul-float v4, v4, v3

    .line 29
    .line 30
    mul-float v3, v3, p1

    .line 31
    .line 32
    sget v5, Lorg/telegram/ui/Components/BlobDrawable;->MAX_SPEED:F

    .line 33
    .line 34
    mul-float v3, v3, v5

    .line 35
    .line 36
    mul-float v3, v3, p2

    .line 37
    .line 38
    add-float/2addr v3, v4

    .line 39
    add-float/2addr v3, v2

    .line 40
    aput v3, v1, v0

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v2, v3, v2

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput v2, v1, v0

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/BlobDrawable;->radius:[F

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/BlobDrawable;->radiusNext:[F

    .line 54
    .line 55
    aget v3, v2, v0

    .line 56
    .line 57
    aput v3, v1, v0

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/BlobDrawable;->angle:[F

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Components/BlobDrawable;->angleNext:[F

    .line 62
    .line 63
    aget v4, v3, v0

    .line 64
    .line 65
    aput v4, v1, v0

    .line 66
    .line 67
    invoke-virtual {p0, v2, v3, v0}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob([F[FI)V

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public updateAmplitude(J)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->animateToAmplitude:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/BlobDrawable;->amplitude:F

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/Components/BlobDrawable;->animateAmplitudeDiff:F

    .line 10
    .line 11
    long-to-float p1, p1

    .line 12
    mul-float p1, p1, v2

    .line 13
    .line 14
    add-float/2addr p1, v1

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/BlobDrawable;->amplitude:F

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    cmpl-float p2, v2, p2

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->amplitude:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    cmpg-float p1, p1, v0

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    iput v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->amplitude:F

    .line 34
    .line 35
    :cond_1
    return-void
.end method
