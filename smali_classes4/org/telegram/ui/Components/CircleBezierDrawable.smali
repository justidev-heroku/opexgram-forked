.class public Lorg/telegram/ui/Components/CircleBezierDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final L:F

.field private final N:I

.field public cubicBezierK:F

.field globalRotate:F

.field public idleStateDiff:F

.field private m:Landroid/graphics/Matrix;

.field private path:Landroid/graphics/Path;

.field private pointEnd:[F

.field private pointStart:[F

.field public radius:F

.field public radiusDiff:F

.field final random:Ljava/util/Random;

.field randomAdditionals:[F

.field public randomK:F


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->pointStart:[F

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->pointEnd:[F

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->m:Landroid/graphics/Matrix;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->globalRotate:F

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->idleStateDiff:F

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->cubicBezierK:F

    .line 35
    .line 36
    new-instance v0, Ljava/util/Random;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->random:Ljava/util/Random;

    .line 42
    .line 43
    iput p1, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->N:I

    .line 44
    .line 45
    mul-int/lit8 v0, p1, 0x2

    .line 46
    .line 47
    int-to-double v0, v0

    .line 48
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v2, v0

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v0, v0, v2

    .line 64
    .line 65
    double-to-float v0, v0

    .line 66
    iput v0, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->L:F

    .line 67
    .line 68
    new-array p1, p1, [F

    .line 69
    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->randomAdditionals:[F

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CircleBezierDrawable;->calculateRandomAdditionals()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public calculateRandomAdditionals()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->N:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->randomAdditionals:[F

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->random:Ljava/util/Random;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    rem-int/lit8 v2, v2, 0x64

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    const/high16 v3, 0x42c80000    # 100.0f

    .line 18
    .line 19
    div-float/2addr v2, v3

    .line 20
    aput v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 25

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->radius:F

    .line 10
    .line 11
    iget v5, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->idleStateDiff:F

    .line 12
    .line 13
    const/high16 v6, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v7, v5, v6

    .line 16
    .line 17
    sub-float v7, v4, v7

    .line 18
    .line 19
    iget v8, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->radiusDiff:F

    .line 20
    .line 21
    div-float v9, v8, v6

    .line 22
    .line 23
    sub-float/2addr v7, v9

    .line 24
    div-float/2addr v8, v6

    .line 25
    add-float/2addr v8, v4

    .line 26
    div-float/2addr v5, v6

    .line 27
    add-float/2addr v5, v8

    .line 28
    iget v4, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->L:F

    .line 29
    .line 30
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    mul-float v6, v6, v4

    .line 35
    .line 36
    iget v4, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->cubicBezierK:F

    .line 37
    .line 38
    mul-float v6, v6, v4

    .line 39
    .line 40
    iget-object v4, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->path:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    iget v9, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->N:I

    .line 48
    .line 49
    if-ge v8, v9, :cond_4

    .line 50
    .line 51
    iget-object v9, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->m:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->m:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iget v10, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->N:I

    .line 59
    .line 60
    int-to-float v10, v10

    .line 61
    const/high16 v11, 0x43b40000    # 360.0f

    .line 62
    .line 63
    div-float v10, v11, v10

    .line 64
    .line 65
    int-to-float v12, v8

    .line 66
    mul-float v10, v10, v12

    .line 67
    .line 68
    invoke-virtual {v9, v10, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 69
    .line 70
    .line 71
    rem-int/lit8 v9, v8, 0x2

    .line 72
    .line 73
    if-nez v9, :cond_0

    .line 74
    .line 75
    move v9, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move v9, v5

    .line 78
    :goto_1
    iget v10, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->randomK:F

    .line 79
    .line 80
    iget-object v12, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->randomAdditionals:[F

    .line 81
    .line 82
    aget v13, v12, v8

    .line 83
    .line 84
    mul-float v13, v13, v10

    .line 85
    .line 86
    add-float/2addr v13, v9

    .line 87
    iget-object v9, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->pointStart:[F

    .line 88
    .line 89
    aput v1, v9, v4

    .line 90
    .line 91
    sub-float v13, v2, v13

    .line 92
    .line 93
    const/4 v14, 0x1

    .line 94
    aput v13, v9, v14

    .line 95
    .line 96
    add-float v15, v1, v6

    .line 97
    .line 98
    aget v12, v12, v8

    .line 99
    .line 100
    mul-float v10, v10, v12

    .line 101
    .line 102
    iget v12, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->L:F

    .line 103
    .line 104
    mul-float v10, v10, v12

    .line 105
    .line 106
    add-float/2addr v10, v15

    .line 107
    const/4 v12, 0x2

    .line 108
    aput v10, v9, v12

    .line 109
    .line 110
    const/4 v10, 0x3

    .line 111
    aput v13, v9, v10

    .line 112
    .line 113
    iget-object v13, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->m:Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-virtual {v13, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v9, v8, 0x1

    .line 119
    .line 120
    iget v13, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->N:I

    .line 121
    .line 122
    if-lt v9, v13, :cond_1

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move v13, v9

    .line 127
    :goto_2
    rem-int/lit8 v15, v13, 0x2

    .line 128
    .line 129
    if-nez v15, :cond_2

    .line 130
    .line 131
    move v15, v7

    .line 132
    :goto_3
    const/16 v16, 0x0

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    move v15, v5

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    iget v4, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->randomK:F

    .line 138
    .line 139
    const/16 v17, 0x3

    .line 140
    .line 141
    iget-object v10, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->randomAdditionals:[F

    .line 142
    .line 143
    aget v18, v10, v13

    .line 144
    .line 145
    mul-float v18, v18, v4

    .line 146
    .line 147
    add-float v18, v18, v15

    .line 148
    .line 149
    iget-object v15, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->pointEnd:[F

    .line 150
    .line 151
    aput v1, v15, v16

    .line 152
    .line 153
    sub-float v18, v2, v18

    .line 154
    .line 155
    aput v18, v15, v14

    .line 156
    .line 157
    sub-float v19, v1, v6

    .line 158
    .line 159
    aget v10, v10, v13

    .line 160
    .line 161
    mul-float v4, v4, v10

    .line 162
    .line 163
    iget v10, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->L:F

    .line 164
    .line 165
    mul-float v4, v4, v10

    .line 166
    .line 167
    add-float v4, v4, v19

    .line 168
    .line 169
    aput v4, v15, v12

    .line 170
    .line 171
    aput v18, v15, v17

    .line 172
    .line 173
    iget-object v4, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->m:Landroid/graphics/Matrix;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->m:Landroid/graphics/Matrix;

    .line 179
    .line 180
    iget v10, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->N:I

    .line 181
    .line 182
    int-to-float v10, v10

    .line 183
    div-float/2addr v11, v10

    .line 184
    int-to-float v10, v13

    .line 185
    mul-float v11, v11, v10

    .line 186
    .line 187
    invoke-virtual {v4, v11, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->m:Landroid/graphics/Matrix;

    .line 191
    .line 192
    iget-object v10, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->pointEnd:[F

    .line 193
    .line 194
    invoke-virtual {v4, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 195
    .line 196
    .line 197
    if-nez v8, :cond_3

    .line 198
    .line 199
    iget-object v4, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->path:Landroid/graphics/Path;

    .line 200
    .line 201
    iget-object v8, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->pointStart:[F

    .line 202
    .line 203
    aget v10, v8, v16

    .line 204
    .line 205
    aget v8, v8, v14

    .line 206
    .line 207
    invoke-virtual {v4, v10, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->path:Landroid/graphics/Path;

    .line 211
    .line 212
    iget-object v8, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->pointStart:[F

    .line 213
    .line 214
    aget v19, v8, v12

    .line 215
    .line 216
    aget v20, v8, v17

    .line 217
    .line 218
    iget-object v8, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->pointEnd:[F

    .line 219
    .line 220
    aget v21, v8, v12

    .line 221
    .line 222
    aget v22, v8, v17

    .line 223
    .line 224
    aget v23, v8, v16

    .line 225
    .line 226
    aget v24, v8, v14

    .line 227
    .line 228
    move-object/from16 v18, v4

    .line 229
    .line 230
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 231
    .line 232
    .line 233
    move v8, v9

    .line 234
    const/4 v4, 0x0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 238
    .line 239
    .line 240
    iget v4, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->globalRotate:F

    .line 241
    .line 242
    invoke-virtual {v3, v4, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->path:Landroid/graphics/Path;

    .line 246
    .line 247
    move-object/from16 v2, p4

    .line 248
    .line 249
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public setAdditionals([I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->N:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->randomAdditionals:[F

    .line 7
    .line 8
    div-int/lit8 v2, v0, 0x2

    .line 9
    .line 10
    aget v2, p1, v2

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    aput v2, v1, v0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
