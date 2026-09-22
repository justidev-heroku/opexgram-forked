.class public abstract Lorg/telegram/ui/Components/Paint/Render;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static Draw(Lorg/telegram/ui/Components/Paint/RenderState;)Landroid/graphics/RectF;
    .locals 24

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/RenderState;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    mul-int/lit8 v3, v2, 0x4

    .line 15
    .line 16
    add-int/lit8 v4, v2, -0x1

    .line 17
    .line 18
    mul-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    add-int/2addr v5, v3

    .line 21
    const/16 v10, 0x14

    .line 22
    .line 23
    mul-int/lit8 v5, v5, 0x14

    .line 24
    .line 25
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    move-object/from16 v6, p0

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/Paint/RenderState;->setPosition(I)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_0
    const/16 v16, 0x1

    .line 52
    .line 53
    if-ge v7, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/RenderState;->read()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/RenderState;->read()F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/RenderState;->read()F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/RenderState;->read()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/16 v17, 0x5

    .line 72
    .line 73
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/RenderState;->read()F

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const/16 v18, 0x4

    .line 78
    .line 79
    new-instance v15, Landroid/graphics/RectF;

    .line 80
    .line 81
    const/16 v19, 0x2

    .line 82
    .line 83
    sub-float v14, v8, v11

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    sub-float v5, v9, v11

    .line 88
    .line 89
    add-float/2addr v8, v11

    .line 90
    add-float/2addr v9, v11

    .line 91
    invoke-direct {v15, v14, v5, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    iget v5, v15, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    iget v8, v15, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    iget v9, v15, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    iget v11, v15, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    const/16 v14, 0x8

    .line 103
    .line 104
    new-array v14, v14, [F

    .line 105
    .line 106
    aput v5, v14, v20

    .line 107
    .line 108
    aput v8, v14, v16

    .line 109
    .line 110
    aput v9, v14, v19

    .line 111
    .line 112
    const/16 v21, 0x3

    .line 113
    .line 114
    aput v8, v14, v21

    .line 115
    .line 116
    aput v5, v14, v18

    .line 117
    .line 118
    aput v11, v14, v17

    .line 119
    .line 120
    const/4 v5, 0x6

    .line 121
    aput v9, v14, v5

    .line 122
    .line 123
    const/4 v8, 0x7

    .line 124
    aput v11, v14, v8

    .line 125
    .line 126
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const/16 v22, 0x6

    .line 135
    .line 136
    new-instance v5, Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 139
    .line 140
    .line 141
    move/from16 v23, v2

    .line 142
    .line 143
    float-to-double v1, v10

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    double-to-float v1, v1

    .line 149
    invoke-virtual {v5, v1, v9, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v15}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v15}, Lorg/telegram/ui/Components/Paint/Utils;->RectFIntegral(Landroid/graphics/RectF;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 162
    .line 163
    .line 164
    if-eqz v12, :cond_1

    .line 165
    .line 166
    aget v1, v14, v20

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 169
    .line 170
    .line 171
    aget v1, v14, v16

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    const/4 v1, 0x0

    .line 190
    :goto_1
    aget v2, v14, v20

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 193
    .line 194
    .line 195
    aget v2, v14, v16

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 207
    .line 208
    .line 209
    aget v2, v14, v19

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 212
    .line 213
    .line 214
    aget v2, v14, v21

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 228
    .line 229
    .line 230
    aget v5, v14, v18

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 233
    .line 234
    .line 235
    aget v5, v14, v17

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 247
    .line 248
    .line 249
    aget v5, v14, v22

    .line 250
    .line 251
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 252
    .line 253
    .line 254
    aget v5, v14, v8

    .line 255
    .line 256
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 266
    .line 267
    .line 268
    add-int/lit8 v5, v12, 0x4

    .line 269
    .line 270
    if-eq v7, v4, :cond_2

    .line 271
    .line 272
    aget v5, v14, v22

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 275
    .line 276
    .line 277
    aget v5, v14, v8

    .line 278
    .line 279
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 289
    .line 290
    .line 291
    add-int/lit8 v12, v12, 0x5

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_2
    move v12, v5

    .line 295
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    move/from16 v2, v23

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const/16 v10, 0x14

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_3
    const/4 v2, 0x0

    .line 305
    const/16 v17, 0x5

    .line 306
    .line 307
    const/16 v18, 0x4

    .line 308
    .line 309
    const/16 v19, 0x2

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->slice()Ljava/nio/FloatBuffer;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const/16 v8, 0x1406

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x2

    .line 323
    const/16 v10, 0x14

    .line 324
    .line 325
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x2

    .line 332
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->slice()Ljava/nio/FloatBuffer;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const/4 v9, 0x1

    .line 340
    const/4 v6, 0x1

    .line 341
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 342
    .line 343
    .line 344
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x4

    .line 348
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->slice()Ljava/nio/FloatBuffer;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    const/4 v6, 0x2

    .line 356
    const/4 v7, 0x1

    .line 357
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 358
    .line 359
    .line 360
    const/16 v19, 0x2

    .line 361
    .line 362
    invoke-static/range {v19 .. v19}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x5

    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-static {v1, v2, v12}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 368
    .line 369
    .line 370
    return-object v0
.end method

.method private static PaintSegment(Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/RenderState;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/Components/Paint/Point;->getDistanceTo(Lorg/telegram/ui/Components/Paint/Point;)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    float-to-double v8, v3

    .line 12
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Paint/Point;->substract(Lorg/telegram/ui/Components/Paint/Point;)Lorg/telegram/ui/Components/Paint/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v10, Lorg/telegram/ui/Components/Paint/Point;

    .line 17
    .line 18
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    const-wide/16 v15, 0x0

    .line 21
    .line 22
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    invoke-direct/range {v10 .. v16}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    .line 25
    .line 26
    .line 27
    iget v4, v2, Lorg/telegram/ui/Components/Paint/RenderState;->angle:F

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    cmpl-float v4, v4, v5

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    iget v4, v2, Lorg/telegram/ui/Components/Paint/RenderState;->angle:F

    .line 39
    .line 40
    :goto_0
    move v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-wide v4, v3, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 43
    .line 44
    iget-wide v6, v3, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    double-to-float v4, v4

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget v4, v2, Lorg/telegram/ui/Components/Paint/RenderState;->baseWeight:F

    .line 53
    .line 54
    float-to-double v6, v4

    .line 55
    iget-wide v11, v1, Lorg/telegram/ui/Components/Paint/Point;->z:D

    .line 56
    .line 57
    mul-double v6, v6, v11

    .line 58
    .line 59
    iget v4, v2, Lorg/telegram/ui/Components/Paint/RenderState;->scale:F

    .line 60
    .line 61
    float-to-double v11, v4

    .line 62
    mul-double v6, v6, v11

    .line 63
    .line 64
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    mul-double v6, v6, v11

    .line 67
    .line 68
    iget v4, v2, Lorg/telegram/ui/Components/Paint/RenderState;->viewportScale:F

    .line 69
    .line 70
    float-to-double v13, v4

    .line 71
    div-double/2addr v6, v13

    .line 72
    double-to-float v4, v6

    .line 73
    iget v6, v2, Lorg/telegram/ui/Components/Paint/RenderState;->spacing:F

    .line 74
    .line 75
    mul-float v6, v6, v4

    .line 76
    .line 77
    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    float-to-double v13, v6

    .line 84
    const-wide/16 v15, 0x0

    .line 85
    .line 86
    cmpl-double v6, v8, v15

    .line 87
    .line 88
    if-lez v6, :cond_1

    .line 89
    .line 90
    div-double/2addr v11, v8

    .line 91
    invoke-virtual {v3, v11, v12}, Lorg/telegram/ui/Components/Paint/Point;->multiplyByScalar(D)Lorg/telegram/ui/Components/Paint/Point;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :cond_1
    iget v3, v2, Lorg/telegram/ui/Components/Paint/RenderState;->alpha:F

    .line 96
    .line 97
    const v6, 0x3f933333    # 1.15f

    .line 98
    .line 99
    .line 100
    mul-float v3, v3, v6

    .line 101
    .line 102
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Point;->edge:Z

    .line 107
    .line 108
    iget-boolean v12, v1, Lorg/telegram/ui/Components/Paint/Point;->edge:Z

    .line 109
    .line 110
    iget-wide v6, v2, Lorg/telegram/ui/Components/Paint/RenderState;->remainder:D

    .line 111
    .line 112
    sub-double v6, v8, v6

    .line 113
    .line 114
    div-double/2addr v6, v13

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    double-to-int v6, v6

    .line 120
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/RenderState;->getCount()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/Paint/RenderState;->appendValuesCount(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/Paint/RenderState;->setPosition(I)V

    .line 128
    .line 129
    .line 130
    iget-wide v6, v2, Lorg/telegram/ui/Components/Paint/RenderState;->remainder:D

    .line 131
    .line 132
    invoke-virtual {v10, v6, v7}, Lorg/telegram/ui/Components/Paint/Point;->multiplyByScalar(D)Lorg/telegram/ui/Components/Paint/Point;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/Paint/Point;->add(Lorg/telegram/ui/Components/Paint/Point;)Lorg/telegram/ui/Components/Paint/Point;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-wide v6, v2, Lorg/telegram/ui/Components/Paint/RenderState;->remainder:D

    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    move-wide/from16 v16, v6

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    :goto_2
    cmpg-double v7, v16, v8

    .line 147
    .line 148
    if-gtz v7, :cond_4

    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    move v6, v11

    .line 153
    goto :goto_3

    .line 154
    :cond_2
    iget v3, v2, Lorg/telegram/ui/Components/Paint/RenderState;->alpha:F

    .line 155
    .line 156
    move v6, v3

    .line 157
    :goto_3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Point;->toPointF()Landroid/graphics/PointF;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v7, -0x1

    .line 162
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/Paint/RenderState;->addPoint(Landroid/graphics/PointF;FFFI)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    move v3, v5

    .line 167
    if-nez v6, :cond_3

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    invoke-virtual {v10, v13, v14}, Lorg/telegram/ui/Components/Paint/Point;->multiplyByScalar(D)Lorg/telegram/ui/Components/Paint/Point;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/Paint/Point;->add(Lorg/telegram/ui/Components/Paint/Point;)Lorg/telegram/ui/Components/Paint/Point;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    add-double v16, v16, v13

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    move v5, v3

    .line 182
    const/4 v3, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move v3, v5

    .line 185
    :goto_4
    if-eqz v6, :cond_5

    .line 186
    .line 187
    if-eqz v12, :cond_5

    .line 188
    .line 189
    invoke-virtual {v2, v15}, Lorg/telegram/ui/Components/Paint/RenderState;->appendValuesCount(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Point;->toPointF()Landroid/graphics/PointF;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v5, -0x1

    .line 197
    move-object v0, v2

    .line 198
    move v2, v4

    .line 199
    move v4, v11

    .line 200
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/RenderState;->addPoint(Landroid/graphics/PointF;FFFI)Z

    .line 201
    .line 202
    .line 203
    move-object v2, v0

    .line 204
    :cond_5
    sub-double v0, v16, v8

    .line 205
    .line 206
    iput-wide v0, v2, Lorg/telegram/ui/Components/Paint/RenderState;->remainder:D

    .line 207
    .line 208
    return-void
.end method

.method private static PaintStamp(Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/RenderState;)V
    .locals 8

    .line 1
    iget v0, p1, Lorg/telegram/ui/Components/Paint/RenderState;->baseWeight:F

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/ui/Components/Paint/RenderState;->scale:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    iget v1, p1, Lorg/telegram/ui/Components/Paint/RenderState;->viewportScale:F

    .line 12
    .line 13
    div-float v4, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Point;->toPointF()Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget p0, p1, Lorg/telegram/ui/Components/Paint/RenderState;->angle:F

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float p0, p0, v0

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    iget v0, p1, Lorg/telegram/ui/Components/Paint/RenderState;->angle:F

    .line 31
    .line 32
    move v5, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_0
    iget v6, p1, Lorg/telegram/ui/Components/Paint/RenderState;->alpha:F

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderState;->prepare()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/Paint/RenderState;->appendValuesCount(I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/Paint/RenderState;->addPoint(Landroid/graphics/PointF;FFFI)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static RenderPath(Lorg/telegram/ui/Components/Paint/Path;Lorg/telegram/ui/Components/Paint/RenderState;Z)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Path;->getBaseWeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p1, Lorg/telegram/ui/Components/Paint/RenderState;->baseWeight:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Path;->getBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Brush;->getSpacing()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lorg/telegram/ui/Components/Paint/RenderState;->spacing:F

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Path;->getBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Brush;->getAlpha()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    iput p2, p1, Lorg/telegram/ui/Components/Paint/RenderState;->alpha:F

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Path;->getBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Brush;->getAngle()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p1, Lorg/telegram/ui/Components/Paint/RenderState;->angle:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Path;->getBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Brush;->getScale()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p1, Lorg/telegram/ui/Components/Paint/RenderState;->scale:F

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Path;->getLength()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne p2, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Path;->getPoints()[Lorg/telegram/ui/Components/Paint/Point;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    aget-object p2, p2, v0

    .line 69
    .line 70
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/Paint/Render;->PaintStamp(Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/RenderState;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Path;->getPoints()[Lorg/telegram/ui/Components/Paint/Point;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderState;->prepare()V

    .line 79
    .line 80
    .line 81
    :goto_1
    array-length v2, p2

    .line 82
    sub-int/2addr v2, v1

    .line 83
    if-ge v0, v2, :cond_3

    .line 84
    .line 85
    aget-object v2, p2, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    aget-object v3, p2, v0

    .line 90
    .line 91
    invoke-static {v2, v3, p1}, Lorg/telegram/ui/Components/Paint/Render;->PaintSegment(Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/RenderState;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_2
    iget-wide v0, p1, Lorg/telegram/ui/Components/Paint/RenderState;->remainder:D

    .line 96
    .line 97
    iput-wide v0, p0, Lorg/telegram/ui/Components/Paint/Path;->remainder:D

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Render;->Draw(Lorg/telegram/ui/Components/Paint/RenderState;)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
