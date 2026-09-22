.class public final Lac/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public final c:[F

.field public final d:[F

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:J

.field public j:I

.field public k:J

.field public l:Z

.field public m:F

.field public n:F

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lac/e;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lac/e;->b:Landroid/graphics/Path;

    .line 18
    .line 19
    const/16 v2, 0x2d0

    .line 20
    .line 21
    new-array v3, v2, [F

    .line 22
    .line 23
    iput-object v3, p0, Lac/e;->c:[F

    .line 24
    .line 25
    new-array v3, v2, [F

    .line 26
    .line 27
    iput-object v3, p0, Lac/e;->d:[F

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    iput v4, p0, Lac/e;->e:I

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v4, p0, Lac/e;->f:F

    .line 35
    .line 36
    iput v4, p0, Lac/e;->g:F

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput v4, p0, Lac/e;->h:I

    .line 40
    .line 41
    iput v1, p0, Lac/e;->j:I

    .line 42
    .line 43
    const-wide/16 v5, 0x190

    .line 44
    .line 45
    iput-wide v5, p0, Lac/e;->k:J

    .line 46
    .line 47
    const v1, 0x465ac000    # 14000.0f

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lac/e;->m:F

    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iput v4, p0, Lac/e;->h:I

    .line 58
    .line 59
    iput p1, p0, Lac/e;->e:I

    .line 60
    .line 61
    invoke-static {v4}, Lac/f;->e(I)[F

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(F)[F
    .locals 5

    .line 1
    iget v0, p0, Lac/e;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lac/f;->e(I)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x2d0

    .line 9
    .line 10
    iget-object v3, p0, Lac/e;->c:[F

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v2, p1, v2

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, p0, Lac/e;->d:[F

    .line 24
    .line 25
    aget v2, v2, v1

    .line 26
    .line 27
    aget v4, v0, v1

    .line 28
    .line 29
    invoke-static {v2, v4, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    aput v2, v3, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v3
.end method

.method public final b(Landroid/graphics/Canvas;FFF)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    iget-object v8, v0, Lac/e;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget-object v1, v0, Lac/e;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    iget v2, v0, Lac/e;->g:F

    .line 12
    .line 13
    mul-float v9, p4, v2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    cmpg-float v6, v9, v5

    .line 18
    .line 19
    if-lez v6, :cond_0

    .line 20
    .line 21
    iget v6, v0, Lac/e;->f:F

    .line 22
    .line 23
    cmpg-float v5, v6, v5

    .line 24
    .line 25
    if-gtz v5, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v10, 0x0

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lac/e;->c()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v0, v6, v7}, Lac/e;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    float-to-double v6, v6

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const/high16 v16, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/16 v17, 0x1

    .line 50
    .line 51
    cmpl-float v10, v5, v16

    .line 52
    .line 53
    if-ltz v10, :cond_8

    .line 54
    .line 55
    iget v10, v0, Lac/e;->h:I

    .line 56
    .line 57
    sget-object v11, Lac/f;->i:[F

    .line 58
    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lac/f;->b()[[F

    .line 62
    .line 63
    .line 64
    sget-object v11, Lac/f;->i:[F

    .line 65
    .line 66
    :cond_2
    invoke-static {v10}, Lac/f;->k(I)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    move v12, v10

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v12, 0x0

    .line 75
    :goto_0
    aget v11, v11, v12

    .line 76
    .line 77
    div-float/2addr v9, v11

    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    cmpl-double v13, v6, v11

    .line 81
    .line 82
    if-nez v13, :cond_4

    .line 83
    .line 84
    invoke-static {v1, v10, v3, v4, v9}, Lac/f;->d(Landroid/graphics/Path;IFFF)V

    .line 85
    .line 86
    .line 87
    move-object v10, v1

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_4
    sget-object v11, Lac/f;->h:[[F

    .line 91
    .line 92
    if-nez v11, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lac/f;->b()[[F

    .line 95
    .line 96
    .line 97
    sget-object v11, Lac/f;->h:[[F

    .line 98
    .line 99
    :cond_5
    invoke-static {v10}, Lac/f;->k(I)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 v10, 0x0

    .line 107
    :goto_1
    aget-object v10, v11, v10

    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    double-to-float v11, v11

    .line 114
    mul-float v18, v11, v9

    .line 115
    .line 116
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    double-to-float v6, v6

    .line 121
    mul-float v6, v6, v9

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 124
    .line 125
    .line 126
    aget v7, v10, v2

    .line 127
    .line 128
    mul-float v9, v7, v18

    .line 129
    .line 130
    add-float/2addr v9, v3

    .line 131
    aget v11, v10, v17

    .line 132
    .line 133
    mul-float v12, v11, v6

    .line 134
    .line 135
    sub-float/2addr v9, v12

    .line 136
    mul-float v7, v7, v6

    .line 137
    .line 138
    add-float/2addr v7, v4

    .line 139
    mul-float v11, v11, v18

    .line 140
    .line 141
    add-float/2addr v11, v7

    .line 142
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    :goto_2
    add-int/lit8 v9, v7, 0x5

    .line 147
    .line 148
    array-length v11, v10

    .line 149
    if-ge v9, v11, :cond_7

    .line 150
    .line 151
    aget v11, v10, v7

    .line 152
    .line 153
    mul-float v12, v11, v18

    .line 154
    .line 155
    add-float/2addr v12, v3

    .line 156
    add-int/lit8 v13, v7, 0x1

    .line 157
    .line 158
    aget v13, v10, v13

    .line 159
    .line 160
    mul-float v14, v13, v6

    .line 161
    .line 162
    sub-float/2addr v12, v14

    .line 163
    mul-float v11, v11, v6

    .line 164
    .line 165
    add-float/2addr v11, v4

    .line 166
    mul-float v13, v13, v18

    .line 167
    .line 168
    add-float/2addr v11, v13

    .line 169
    add-int/lit8 v13, v7, 0x2

    .line 170
    .line 171
    aget v13, v10, v13

    .line 172
    .line 173
    mul-float v14, v13, v18

    .line 174
    .line 175
    add-float/2addr v14, v3

    .line 176
    add-int/lit8 v15, v7, 0x3

    .line 177
    .line 178
    aget v15, v10, v15

    .line 179
    .line 180
    mul-float v19, v15, v6

    .line 181
    .line 182
    sub-float v14, v14, v19

    .line 183
    .line 184
    mul-float v13, v13, v6

    .line 185
    .line 186
    add-float/2addr v13, v4

    .line 187
    mul-float v15, v15, v18

    .line 188
    .line 189
    add-float/2addr v13, v15

    .line 190
    add-int/lit8 v15, v7, 0x4

    .line 191
    .line 192
    aget v15, v10, v15

    .line 193
    .line 194
    mul-float v19, v15, v18

    .line 195
    .line 196
    add-float v19, v19, v3

    .line 197
    .line 198
    aget v9, v10, v9

    .line 199
    .line 200
    mul-float v20, v9, v6

    .line 201
    .line 202
    sub-float v19, v19, v20

    .line 203
    .line 204
    mul-float v15, v15, v6

    .line 205
    .line 206
    add-float/2addr v15, v4

    .line 207
    mul-float v9, v9, v18

    .line 208
    .line 209
    add-float/2addr v15, v9

    .line 210
    move-object v9, v1

    .line 211
    move-object v1, v10

    .line 212
    move v10, v12

    .line 213
    move v12, v14

    .line 214
    move/from16 v14, v19

    .line 215
    .line 216
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    .line 218
    .line 219
    move-object v10, v9

    .line 220
    add-int/lit8 v7, v7, 0x6

    .line 221
    .line 222
    move-object/from16 v21, v10

    .line 223
    .line 224
    move-object v10, v1

    .line 225
    move-object/from16 v1, v21

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    move-object v10, v1

    .line 229
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 230
    .line 231
    .line 232
    :goto_3
    move v11, v5

    .line 233
    move-object v1, v10

    .line 234
    const/4 v10, 0x0

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    move-object v10, v1

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v0, v5}, Lac/e;->a(F)[F

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget v11, v0, Lac/e;->h:I

    .line 243
    .line 244
    invoke-static {v9, v11}, Lac/f;->g(FI)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    iget v12, v0, Lac/e;->j:I

    .line 249
    .line 250
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    const/4 v12, 0x0

    .line 255
    :goto_4
    const/16 v13, 0x2d0

    .line 256
    .line 257
    if-ge v12, v13, :cond_9

    .line 258
    .line 259
    aget v13, v2, v12

    .line 260
    .line 261
    mul-float v13, v13, v9

    .line 262
    .line 263
    aput v13, v2, v12

    .line 264
    .line 265
    add-int/lit8 v12, v12, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    move v1, v11

    .line 269
    move v11, v5

    .line 270
    move-wide v5, v6

    .line 271
    move v7, v1

    .line 272
    move-object v1, v10

    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-static/range {v1 .. v7}, Lac/f;->c(Landroid/graphics/Path;[FFFDI)V

    .line 275
    .line 276
    .line 277
    :goto_5
    iget v2, v0, Lac/e;->e:I

    .line 278
    .line 279
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    .line 281
    .line 282
    iget v2, v0, Lac/e;->e:I

    .line 283
    .line 284
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    int-to-float v2, v2

    .line 289
    iget v3, v0, Lac/e;->f:F

    .line 290
    .line 291
    mul-float v2, v2, v3

    .line 292
    .line 293
    float-to-int v2, v2

    .line 294
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    invoke-virtual {v2, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v1, v0, Lac/e;->l:Z

    .line 303
    .line 304
    if-nez v1, :cond_b

    .line 305
    .line 306
    cmpg-float v1, v11, v16

    .line 307
    .line 308
    if-gez v1, :cond_a

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    const/4 v2, 0x0

    .line 312
    goto :goto_7

    .line 313
    :cond_b
    :goto_6
    const/4 v2, 0x1

    .line 314
    :goto_7
    iput-boolean v2, v0, Lac/e;->p:Z

    .line 315
    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 319
    .line 320
    .line 321
    :cond_c
    return-void

    .line 322
    :goto_8
    iput-boolean v10, v0, Lac/e;->p:Z

    .line 323
    .line 324
    return-void
.end method

.method public final c()F
    .locals 6

    .line 1
    iget-wide v0, p0, Lac/e;->i:J

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-eqz v5, :cond_2

    .line 10
    .line 11
    iget-wide v0, p0, Lac/e;->k:J

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-gtz v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v3, p0, Lac/e;->i:J

    .line 23
    .line 24
    sub-long/2addr v0, v3

    .line 25
    long-to-float v0, v0

    .line 26
    iget-wide v3, p0, Lac/e;->k:J

    .line 27
    .line 28
    long-to-float v1, v3

    .line 29
    cmpl-float v1, v0, v1

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 35
    .line 36
    long-to-float v2, v3

    .line 37
    div-float/2addr v0, v2

    .line 38
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    return v2
.end method

.method public final d(J)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lac/e;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lac/e;->m:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v1, v0, v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lac/e;->n:F

    .line 14
    .line 15
    iget-wide v2, p0, Lac/e;->o:J

    .line 16
    .line 17
    sub-long/2addr p1, v2

    .line 18
    long-to-float p1, p1

    .line 19
    rem-float/2addr p1, v0

    .line 20
    const/high16 p2, 0x43b40000    # 360.0f

    .line 21
    .line 22
    mul-float p1, p1, p2

    .line 23
    .line 24
    div-float/2addr p1, v0

    .line 25
    add-float/2addr p1, v1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    iget p1, p0, Lac/e;->n:F

    .line 28
    .line 29
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v0, v3

    .line 31
    invoke-virtual {p0, p1, v1, v2, v0}, Lac/e;->b(Landroid/graphics/Canvas;FFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lac/e;->f:F

    .line 6
    .line 7
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/e;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
