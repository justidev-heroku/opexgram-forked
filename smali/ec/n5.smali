.class public final Lec/n5;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final h:Lec/b1;

.field public l:I

.field public n:I

.field public p:F

.field public r:I

.field public s:Landroid/graphics/LinearGradient;

.field public t:Landroid/graphics/LinearGradient;

.field public final synthetic v:Lec/q5;


# direct methods
.method public constructor <init>(Lec/q5;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lec/n5;->v:Lec/q5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lec/n5;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lec/n5;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lec/n5;->c:Landroid/graphics/Path;

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lec/n5;->d:Landroid/graphics/Path;

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lec/n5;->e:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance p2, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lec/n5;->f:Landroid/graphics/RectF;

    .line 48
    .line 49
    new-instance p2, Lec/b1;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, v0}, Lec/b1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lec/n5;->h:Lec/b1;

    .line 56
    .line 57
    const/high16 p2, -0x40800000    # -1.0f

    .line 58
    .line 59
    iput p2, p0, Lec/n5;->p:F

    .line 60
    .line 61
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFFFII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/n5;->f:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lec/n5;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v1, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p6, p6, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    sub-float p6, p4, p2

    .line 15
    .line 16
    const p7, 0x3ed70a3d    # 0.42f

    .line 17
    .line 18
    .line 19
    mul-float p6, p6, p7

    .line 20
    .line 21
    const/high16 p7, 0x40e00000    # 7.0f

    .line 22
    .line 23
    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 24
    .line 25
    .line 26
    move-result p7

    .line 27
    add-float/2addr p2, p4

    .line 28
    sub-float p4, p2, p6

    .line 29
    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr p4, v2

    .line 33
    add-float/2addr p3, p5

    .line 34
    sub-float p5, p3, p7

    .line 35
    .line 36
    div-float/2addr p5, v2

    .line 37
    add-float/2addr p2, p6

    .line 38
    div-float/2addr p2, v2

    .line 39
    add-float/2addr p3, p7

    .line 40
    div-float/2addr p3, v2

    .line 41
    invoke-virtual {v0, p4, p5, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    div-float/2addr p7, v2

    .line 48
    invoke-virtual {p1, v0, p7, p7, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v9, v0, Lec/n5;->d:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v2, v0, Lec/n5;->c:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v7, v0, Lec/n5;->f:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v6, v0, Lec/n5;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v8, v0, Lec/n5;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object v10, v0, Lec/n5;->v:Lec/q5;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v3, :cond_8

    .line 26
    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const/high16 v12, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget-object v13, v0, Lec/n5;->e:Landroid/graphics/RectF;

    .line 44
    .line 45
    div-float v14, v11, v12

    .line 46
    .line 47
    int-to-float v15, v3

    .line 48
    sub-float/2addr v15, v14

    .line 49
    const/high16 v24, 0x3f800000    # 1.0f

    .line 50
    .line 51
    int-to-float v5, v4

    .line 52
    sget-object v16, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 53
    .line 54
    invoke-static {}, Lwb/v1;->h()V

    .line 55
    .line 56
    .line 57
    sget-boolean v16, Lwb/v1;->g:Z

    .line 58
    .line 59
    if-nez v16, :cond_1

    .line 60
    .line 61
    const/high16 v16, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    move/from16 v26, v11

    .line 68
    .line 69
    const/high16 v25, 0x40000000    # 2.0f

    .line 70
    .line 71
    :goto_0
    move/from16 v11, v16

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/high16 v16, 0x41e00000    # 28.0f

    .line 75
    .line 76
    const/high16 v25, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    move/from16 v26, v11

    .line 83
    .line 84
    const/4 v11, 0x4

    .line 85
    invoke-static {v11, v12}, Lwb/v1;->a(II)I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    int-to-float v11, v11

    .line 91
    sub-float v12, v15, v14

    .line 92
    .line 93
    div-float v12, v12, v25

    .line 94
    .line 95
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    iget v12, v0, Lec/n5;->l:I

    .line 100
    .line 101
    move-object/from16 v27, v6

    .line 102
    .line 103
    if-ne v12, v3, :cond_2

    .line 104
    .line 105
    iget v12, v0, Lec/n5;->n:I

    .line 106
    .line 107
    if-ne v12, v4, :cond_2

    .line 108
    .line 109
    iget v12, v0, Lec/n5;->p:F

    .line 110
    .line 111
    cmpl-float v12, v12, v11

    .line 112
    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    move/from16 v28, v3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    iput v3, v0, Lec/n5;->l:I

    .line 119
    .line 120
    iput v4, v0, Lec/n5;->n:I

    .line 121
    .line 122
    iput v11, v0, Lec/n5;->p:F

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v12, 0x3f000000    # 0.5f

    .line 131
    .line 132
    cmpl-float v12, v11, v12

    .line 133
    .line 134
    if-ltz v12, :cond_3

    .line 135
    .line 136
    add-float v12, v14, v11

    .line 137
    .line 138
    invoke-virtual {v9, v14, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    .line 140
    .line 141
    mul-float v12, v11, v25

    .line 142
    .line 143
    add-float v6, v14, v12

    .line 144
    .line 145
    invoke-virtual {v13, v14, v14, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    move/from16 v28, v3

    .line 149
    .line 150
    const/high16 v3, 0x43340000    # 180.0f

    .line 151
    .line 152
    move/from16 v16, v11

    .line 153
    .line 154
    const/high16 v11, 0x42b40000    # 90.0f

    .line 155
    .line 156
    move/from16 v17, v12

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-virtual {v9, v13, v3, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 160
    .line 161
    .line 162
    sub-float v3, v15, v16

    .line 163
    .line 164
    invoke-virtual {v9, v3, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    .line 166
    .line 167
    sub-float v3, v15, v17

    .line 168
    .line 169
    invoke-virtual {v13, v3, v14, v15, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v3, 0x43870000    # 270.0f

    .line 173
    .line 174
    invoke-virtual {v9, v13, v3, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move/from16 v28, v3

    .line 179
    .line 180
    invoke-virtual {v9, v14, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v9, v15, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 193
    .line 194
    .line 195
    :goto_3
    iget v3, v0, Lec/n5;->r:I

    .line 196
    .line 197
    const v6, 0x3f19999a    # 0.6f

    .line 198
    .line 199
    .line 200
    if-ne v3, v4, :cond_4

    .line 201
    .line 202
    iget-object v3, v0, Lec/n5;->s:Landroid/graphics/LinearGradient;

    .line 203
    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    iput v4, v0, Lec/n5;->r:I

    .line 208
    .line 209
    iget v3, v10, Lec/q5;->F:I

    .line 210
    .line 211
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 212
    .line 213
    mul-float v18, v5, v6

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-static {v3, v12}, Lh0/a;->k(II)I

    .line 217
    .line 218
    .line 219
    move-result v22

    .line 220
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    move/from16 v21, v3

    .line 227
    .line 228
    move/from16 v20, v5

    .line 229
    .line 230
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v3, v16

    .line 234
    .line 235
    iput-object v3, v0, Lec/n5;->s:Landroid/graphics/LinearGradient;

    .line 236
    .line 237
    iget v3, v10, Lec/q5;->G:I

    .line 238
    .line 239
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 240
    .line 241
    invoke-static {v3, v12}, Lh0/a;->k(II)I

    .line 242
    .line 243
    .line 244
    move-result v22

    .line 245
    move/from16 v21, v3

    .line 246
    .line 247
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v3, v16

    .line 251
    .line 252
    iput-object v3, v0, Lec/n5;->t:Landroid/graphics/LinearGradient;

    .line 253
    .line 254
    :goto_4
    iget v3, v10, Lec/q5;->F:I

    .line 255
    .line 256
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Lec/n5;->s:Landroid/graphics/LinearGradient;

    .line 260
    .line 261
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x41800000    # 16.0f

    .line 272
    .line 273
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    int-to-float v13, v3

    .line 278
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    sub-int v3, v28, v3

    .line 283
    .line 284
    int-to-float v3, v3

    .line 285
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    int-to-float v14, v2

    .line 290
    iget-object v2, v0, Lec/n5;->h:Lec/b1;

    .line 291
    .line 292
    const/high16 v4, 0x42200000    # 40.0f

    .line 293
    .line 294
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/4 v5, -0x1

    .line 299
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v10, Lec/q5;->r:Lec/z5;

    .line 303
    .line 304
    invoke-virtual {v5, v13, v14, v4}, Lec/z5;->a(FFI)Landroid/graphics/BitmapShader;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 309
    .line 310
    .line 311
    sget-object v5, Lec/b1;->k:[I

    .line 312
    .line 313
    invoke-static {}, Lwb/g;->a()V

    .line 314
    .line 315
    .line 316
    sget-boolean v5, Lwb/g;->f:Z

    .line 317
    .line 318
    const/4 v12, 0x1

    .line 319
    if-eqz v5, :cond_5

    .line 320
    .line 321
    invoke-virtual {v2, v12}, Lec/b1;->f(Z)V

    .line 322
    .line 323
    .line 324
    const/4 v5, 0x1

    .line 325
    iget-object v12, v0, Lec/n5;->h:Lec/b1;

    .line 326
    .line 327
    int-to-float v4, v4

    .line 328
    add-float v15, v13, v4

    .line 329
    .line 330
    add-float v16, v14, v4

    .line 331
    .line 332
    div-float v17, v4, v25

    .line 333
    .line 334
    const/high16 v18, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-virtual/range {v12 .. v18}, Lec/b1;->i(FFFFFF)Landroid/graphics/Path;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v2, v2, Lec/b1;->j:Z

    .line 344
    .line 345
    if-eqz v2, :cond_6

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_5
    const/4 v5, 0x1

    .line 352
    int-to-float v2, v4

    .line 353
    div-float v4, v2, v25

    .line 354
    .line 355
    invoke-static {v4}, Lec/w6;->b(F)F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    add-float v12, v13, v2

    .line 360
    .line 361
    add-float/2addr v2, v14

    .line 362
    invoke-virtual {v7, v13, v14, v12, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v7, v4, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    :cond_6
    :goto_5
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 369
    .line 370
    .line 371
    const/high16 v2, 0x40800000    # 4.0f

    .line 372
    .line 373
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    int-to-float v2, v2

    .line 378
    div-float v2, v2, v25

    .line 379
    .line 380
    add-float/2addr v2, v14

    .line 381
    const/high16 v4, 0x42100000    # 36.0f

    .line 382
    .line 383
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    int-to-float v4, v4

    .line 388
    div-float v12, v4, v25

    .line 389
    .line 390
    const/4 v15, 0x3

    .line 391
    invoke-static {v12, v15}, Lwb/v1;->b(FI)F

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    sub-float v15, v3, v4

    .line 396
    .line 397
    add-float/2addr v4, v2

    .line 398
    invoke-virtual {v7, v15, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 399
    .line 400
    .line 401
    iget v2, v10, Lec/q5;->H:I

    .line 402
    .line 403
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v7, v12, v12, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    iget v2, v10, Lec/q5;->K:I

    .line 410
    .line 411
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    const v12, 0x3fe66666    # 1.8f

    .line 423
    .line 424
    .line 425
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    const/high16 v15, 0x40a00000    # 5.0f

    .line 430
    .line 431
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    int-to-float v15, v15

    .line 436
    const v16, 0x3f19999a    # 0.6f

    .line 437
    .line 438
    .line 439
    sub-float v6, v4, v15

    .line 440
    .line 441
    invoke-virtual {v1, v2, v6, v12, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2, v4, v12, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 445
    .line 446
    .line 447
    add-float/2addr v4, v15

    .line 448
    invoke-virtual {v1, v2, v4, v12, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 449
    .line 450
    .line 451
    const/high16 v2, 0x42500000    # 52.0f

    .line 452
    .line 453
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    int-to-float v4, v4

    .line 458
    add-float/2addr v4, v13

    .line 459
    const/high16 v6, 0x42400000    # 48.0f

    .line 460
    .line 461
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    int-to-float v6, v6

    .line 466
    sub-float v6, v3, v6

    .line 467
    .line 468
    sub-float/2addr v6, v4

    .line 469
    const/4 v12, 0x0

    .line 470
    cmpg-float v12, v6, v12

    .line 471
    .line 472
    if-gtz v12, :cond_7

    .line 473
    .line 474
    const/high16 v18, 0x42500000    # 52.0f

    .line 475
    .line 476
    const/high16 v19, 0x42000000    # 32.0f

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_7
    const/high16 v12, 0x42800000    # 64.0f

    .line 480
    .line 481
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    int-to-float v12, v12

    .line 486
    const v17, 0x3f1eb852    # 0.62f

    .line 487
    .line 488
    .line 489
    const/high16 v18, 0x42500000    # 52.0f

    .line 490
    .line 491
    mul-float v2, v6, v17

    .line 492
    .line 493
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/high16 v6, 0x41100000    # 9.0f

    .line 502
    .line 503
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    int-to-float v6, v6

    .line 508
    add-float/2addr v6, v14

    .line 509
    add-float v12, v4, v2

    .line 510
    .line 511
    const/high16 v17, 0x41980000    # 19.0f

    .line 512
    .line 513
    const/high16 v19, 0x42000000    # 32.0f

    .line 514
    .line 515
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    int-to-float v15, v15

    .line 520
    add-float/2addr v15, v14

    .line 521
    invoke-virtual {v7, v4, v6, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 522
    .line 523
    .line 524
    iget v6, v10, Lec/q5;->I:I

    .line 525
    .line 526
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    div-float v6, v6, v25

    .line 534
    .line 535
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    div-float v12, v12, v25

    .line 540
    .line 541
    invoke-virtual {v1, v7, v6, v12, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 542
    .line 543
    .line 544
    const/high16 v6, 0x41c80000    # 25.0f

    .line 545
    .line 546
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    int-to-float v6, v6

    .line 551
    add-float/2addr v6, v14

    .line 552
    mul-float v2, v2, v16

    .line 553
    .line 554
    add-float/2addr v2, v4

    .line 555
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    int-to-float v12, v12

    .line 560
    add-float/2addr v12, v14

    .line 561
    invoke-virtual {v7, v4, v6, v2, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 562
    .line 563
    .line 564
    iget v2, v10, Lec/q5;->J:I

    .line 565
    .line 566
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    div-float v2, v2, v25

    .line 574
    .line 575
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    div-float v4, v4, v25

    .line 580
    .line 581
    invoke-virtual {v1, v7, v2, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 582
    .line 583
    .line 584
    :goto_6
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    int-to-float v2, v2

    .line 589
    add-float/2addr v14, v2

    .line 590
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    int-to-float v12, v2

    .line 595
    div-float v2, v12, v25

    .line 596
    .line 597
    invoke-static {v2, v5}, Lwb/v1;->b(FI)F

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    add-float v5, v14, v12

    .line 602
    .line 603
    invoke-virtual {v7, v13, v14, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 604
    .line 605
    .line 606
    iget v5, v10, Lec/q5;->H:I

    .line 607
    .line 608
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v7, v4, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 612
    .line 613
    .line 614
    const/high16 v4, 0x41880000    # 17.0f

    .line 615
    .line 616
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    int-to-float v4, v4

    .line 621
    add-float/2addr v4, v13

    .line 622
    add-float/2addr v2, v14

    .line 623
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    sub-float/2addr v2, v5

    .line 628
    iget v5, v10, Lec/q5;->K:I

    .line 629
    .line 630
    move-object/from16 v6, v27

    .line 631
    .line 632
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 633
    .line 634
    .line 635
    const v5, 0x3fcccccd    # 1.6f

    .line 636
    .line 637
    .line 638
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 643
    .line 644
    .line 645
    const/high16 v5, 0x40900000    # 4.5f

    .line 646
    .line 647
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 652
    .line 653
    .line 654
    const v5, 0x4059999a    # 3.4f

    .line 655
    .line 656
    .line 657
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 658
    .line 659
    .line 660
    move-result v15

    .line 661
    add-float/2addr v15, v4

    .line 662
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    add-float/2addr v5, v2

    .line 667
    const/high16 v16, 0x40d00000    # 6.5f

    .line 668
    .line 669
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 670
    .line 671
    .line 672
    move-result v17

    .line 673
    add-float v4, v17, v4

    .line 674
    .line 675
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 676
    .line 677
    .line 678
    move-result v16

    .line 679
    add-float v16, v16, v2

    .line 680
    .line 681
    move v2, v15

    .line 682
    move v15, v3

    .line 683
    move v3, v5

    .line 684
    move/from16 v5, v16

    .line 685
    .line 686
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 687
    .line 688
    .line 689
    const/high16 v2, 0x40e00000    # 7.0f

    .line 690
    .line 691
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    int-to-float v3, v3

    .line 700
    add-float/2addr v3, v13

    .line 701
    const/high16 v4, 0x40000000    # 2.0f

    .line 702
    .line 703
    invoke-static {v12, v2, v4, v14}, Ld8/e;->y(FFFF)F

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    int-to-float v11, v11

    .line 712
    add-float/2addr v11, v13

    .line 713
    sub-float v17, v15, v13

    .line 714
    .line 715
    const v18, 0x3eae147b    # 0.34f

    .line 716
    .line 717
    .line 718
    mul-float v18, v18, v17

    .line 719
    .line 720
    add-float v11, v18, v11

    .line 721
    .line 722
    invoke-static {v12, v2, v4, v14}, Ld8/e;->a(FFFF)F

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    invoke-virtual {v7, v3, v5, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 727
    .line 728
    .line 729
    iget v3, v10, Lec/q5;->J:I

    .line 730
    .line 731
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 732
    .line 733
    .line 734
    div-float/2addr v2, v4

    .line 735
    invoke-virtual {v1, v7, v2, v2, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 736
    .line 737
    .line 738
    const/high16 v2, 0x42280000    # 42.0f

    .line 739
    .line 740
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    int-to-float v2, v2

    .line 745
    add-float v3, v14, v2

    .line 746
    .line 747
    const/high16 v2, 0x41f00000    # 30.0f

    .line 748
    .line 749
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    int-to-float v2, v2

    .line 754
    div-float v5, v2, v4

    .line 755
    .line 756
    const/4 v7, 0x5

    .line 757
    invoke-static {v5, v7}, Lwb/v1;->b(FI)F

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    const/high16 v7, 0x41000000    # 8.0f

    .line 762
    .line 763
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    int-to-float v7, v7

    .line 768
    sub-float v17, v17, v7

    .line 769
    .line 770
    div-float v17, v17, v4

    .line 771
    .line 772
    add-float v4, v13, v17

    .line 773
    .line 774
    add-float/2addr v2, v3

    .line 775
    iget v7, v10, Lec/q5;->L:I

    .line 776
    .line 777
    iget v8, v10, Lec/q5;->O:I

    .line 778
    .line 779
    move-object v11, v6

    .line 780
    move v6, v5

    .line 781
    move v5, v2

    .line 782
    move v2, v13

    .line 783
    invoke-virtual/range {v0 .. v8}, Lec/n5;->a(Landroid/graphics/Canvas;FFFFFII)V

    .line 784
    .line 785
    .line 786
    sub-float v2, v15, v17

    .line 787
    .line 788
    iget v7, v10, Lec/q5;->M:I

    .line 789
    .line 790
    iget v8, v10, Lec/q5;->N:I

    .line 791
    .line 792
    move-object/from16 v0, p0

    .line 793
    .line 794
    move-object/from16 v1, p1

    .line 795
    .line 796
    move v4, v15

    .line 797
    invoke-virtual/range {v0 .. v8}, Lec/n5;->a(Landroid/graphics/Canvas;FFFFFII)V

    .line 798
    .line 799
    .line 800
    iget v2, v10, Lec/q5;->G:I

    .line 801
    .line 802
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 803
    .line 804
    .line 805
    move/from16 v2, v26

    .line 806
    .line 807
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v0, Lec/n5;->t:Landroid/graphics/LinearGradient;

    .line 811
    .line 812
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 816
    .line 817
    .line 818
    const/4 v1, 0x0

    .line 819
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 820
    .line 821
    .line 822
    :cond_8
    :goto_7
    return-void
.end method
