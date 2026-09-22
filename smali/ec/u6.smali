.class public final Lec/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/RenderNode;

.field public final c:Landroid/graphics/RenderNode;

.field public final d:Landroid/graphics/RenderNode;

.field public final e:Landroid/graphics/RectF;

.field public f:I

.field public g:I

.field public final h:[Landroid/graphics/RenderEffect;

.field public final i:[F

.field public j:I

.field public k:F

.field public l:F

.field public final synthetic m:Lec/v6;


# direct methods
.method public constructor <init>(Lec/v6;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/u6;->m:Lec/v6;

    .line 5
    .line 6
    invoke-static {}, Landroid/support/v4/media/session/y;->i()V

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xe24b73c1b8d49f8L    # -2.8426828121637727E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/support/v4/media/session/y;->c(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lec/u6;->b:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    invoke-static {}, Landroid/support/v4/media/session/y;->i()V

    .line 25
    .line 26
    .line 27
    const-wide v0, -0xe24b75d1b8d49f8L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/support/v4/media/session/y;->c(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lec/u6;->c:Landroid/graphics/RenderNode;

    .line 41
    .line 42
    invoke-static {}, Landroid/support/v4/media/session/y;->i()V

    .line 43
    .line 44
    .line 45
    const-wide v0, -0xe24b7771b8d49f8L    # -2.8425890152307082E240

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/support/v4/media/session/y;->c(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lec/u6;->d:Landroid/graphics/RenderNode;

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lec/u6;->e:Landroid/graphics/RectF;

    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    new-array v0, p1, [Landroid/graphics/RenderEffect;

    .line 69
    .line 70
    iput-object v0, p0, Lec/u6;->h:[Landroid/graphics/RenderEffect;

    .line 71
    .line 72
    new-array p1, p1, [F

    .line 73
    .line 74
    iput-object p1, p0, Lec/u6;->i:[F

    .line 75
    .line 76
    iput-boolean p2, p0, Lec/u6;->a:Z

    .line 77
    .line 78
    return-void
.end method

.method public static a(Lec/u6;Landroid/graphics/Canvas;IIIIFI)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    iget-object v6, v0, Lec/u6;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v7, v0, Lec/u6;->m:Lec/v6;

    .line 16
    .line 17
    iget-boolean v8, v0, Lec/u6;->a:Z

    .line 18
    .line 19
    if-lez v3, :cond_13

    .line 20
    .line 21
    if-gtz v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_e

    .line 24
    .line 25
    :cond_0
    move/from16 v9, p5

    .line 26
    .line 27
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/high16 v11, 0x41c00000    # 24.0f

    .line 36
    .line 37
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/high16 v12, 0x42600000    # 56.0f

    .line 50
    .line 51
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sub-int v3, p3, v3

    .line 63
    .line 64
    :goto_0
    if-eqz v8, :cond_2

    .line 65
    .line 66
    neg-int v12, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int v12, v3, v10

    .line 69
    .line 70
    :goto_1
    if-eqz v8, :cond_3

    .line 71
    .line 72
    add-int/2addr v10, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int v10, p3, v11

    .line 75
    .line 76
    :goto_2
    iget v11, v7, Lec/v6;->d:I

    .line 77
    .line 78
    sub-int v11, v12, v11

    .line 79
    .line 80
    sub-int/2addr v10, v12

    .line 81
    add-int/lit8 v13, v10, 0x1

    .line 82
    .line 83
    const/4 v14, 0x2

    .line 84
    div-int/2addr v13, v14

    .line 85
    mul-int/lit8 v13, v13, 0x2

    .line 86
    .line 87
    add-int/lit8 v15, v13, 0x2

    .line 88
    .line 89
    if-le v15, v14, :cond_13

    .line 90
    .line 91
    if-gtz v9, :cond_4

    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :cond_4
    const/16 p3, 0x2

    .line 96
    .line 97
    iget-object v14, v0, Lec/u6;->b:Landroid/graphics/RenderNode;

    .line 98
    .line 99
    move/from16 p4, v3

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v14, v3, v3, v2, v15}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 103
    .line 104
    .line 105
    iget-object v14, v0, Lec/u6;->b:Landroid/graphics/RenderNode;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    move/from16 v16, v8

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-virtual {v14, v3, v8}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 112
    .line 113
    .line 114
    iget-object v14, v0, Lec/u6;->b:Landroid/graphics/RenderNode;

    .line 115
    .line 116
    invoke-virtual {v14, v2, v15}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/16 v17, 0x1

    .line 121
    .line 122
    neg-int v3, v11

    .line 123
    int-to-float v3, v3

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-virtual {v14, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    .line 127
    .line 128
    int-to-float v3, v11

    .line 129
    int-to-float v8, v2

    .line 130
    add-int/2addr v11, v15

    .line 131
    int-to-float v11, v11

    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-virtual {v6, v15, v3, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    .line 135
    .line 136
    iget-object v8, v7, Lec/v6;->a:Lec/t6;

    .line 137
    .line 138
    invoke-interface {v8, v14, v6}, Lec/t6;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v0, Lec/u6;->b:Landroid/graphics/RenderNode;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    div-int/lit8 v2, v2, 0x2

    .line 149
    .line 150
    add-int/lit8 v13, v13, 0x3

    .line 151
    .line 152
    div-int/lit8 v13, v13, 0x2

    .line 153
    .line 154
    iget v6, v0, Lec/u6;->f:I

    .line 155
    .line 156
    const/high16 v8, 0x3f000000    # 0.5f

    .line 157
    .line 158
    if-ne v6, v2, :cond_5

    .line 159
    .line 160
    iget v6, v0, Lec/u6;->g:I

    .line 161
    .line 162
    if-ne v6, v13, :cond_5

    .line 163
    .line 164
    iget-object v6, v0, Lec/u6;->c:Landroid/graphics/RenderNode;

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    iget-object v6, v0, Lec/u6;->d:Landroid/graphics/RenderNode;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_7

    .line 179
    .line 180
    :cond_5
    iget-object v6, v0, Lec/u6;->c:Landroid/graphics/RenderNode;

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-virtual {v6, v14, v14, v2, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 184
    .line 185
    .line 186
    iget-object v6, v0, Lec/u6;->c:Landroid/graphics/RenderNode;

    .line 187
    .line 188
    invoke-virtual {v6, v2, v13}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v16, :cond_6

    .line 193
    .line 194
    int-to-float v14, v13

    .line 195
    const/4 v15, 0x0

    .line 196
    invoke-virtual {v6, v15, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v14, -0x41000000    # -0.5f

    .line 200
    .line 201
    invoke-virtual {v6, v8, v14}, Landroid/graphics/Canvas;->scale(FF)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-virtual {v6, v8, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 206
    .line 207
    .line 208
    :goto_3
    iget-object v14, v0, Lec/u6;->b:Landroid/graphics/RenderNode;

    .line 209
    .line 210
    invoke-virtual {v6, v14}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v0, Lec/u6;->c:Landroid/graphics/RenderNode;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    .line 216
    .line 217
    .line 218
    iget-object v6, v0, Lec/u6;->d:Landroid/graphics/RenderNode;

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    invoke-virtual {v6, v14, v14, v2, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 222
    .line 223
    .line 224
    iget-object v6, v0, Lec/u6;->d:Landroid/graphics/RenderNode;

    .line 225
    .line 226
    const/4 v14, 0x1

    .line 227
    const/4 v15, 0x0

    .line 228
    invoke-virtual {v6, v14, v15}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 229
    .line 230
    .line 231
    iget-object v6, v0, Lec/u6;->d:Landroid/graphics/RenderNode;

    .line 232
    .line 233
    invoke-virtual {v6, v2, v13}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v14, v0, Lec/u6;->c:Landroid/graphics/RenderNode;

    .line 238
    .line 239
    invoke-virtual {v6, v14}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v0, Lec/u6;->d:Landroid/graphics/RenderNode;

    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    .line 245
    .line 246
    .line 247
    iput v2, v0, Lec/u6;->f:I

    .line 248
    .line 249
    iput v13, v0, Lec/u6;->g:I

    .line 250
    .line 251
    :cond_7
    sub-int v2, p4, v12

    .line 252
    .line 253
    iget v6, v7, Lec/v6;->d:I

    .line 254
    .line 255
    add-int/2addr v2, v6

    .line 256
    int-to-float v2, v2

    .line 257
    const/high16 v7, 0x40000000    # 2.0f

    .line 258
    .line 259
    div-float/2addr v2, v7

    .line 260
    if-eqz v16, :cond_8

    .line 261
    .line 262
    int-to-float v12, v13

    .line 263
    sub-float v2, v12, v2

    .line 264
    .line 265
    :cond_8
    move/from16 v22, v2

    .line 266
    .line 267
    mul-int/lit8 v6, v6, 0x2

    .line 268
    .line 269
    if-eqz v16, :cond_b

    .line 270
    .line 271
    rem-int/lit8 v14, v10, 0x2

    .line 272
    .line 273
    if-nez v14, :cond_9

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    xor-int/lit8 v2, v10, 0x2

    .line 277
    .line 278
    shr-int/lit8 v2, v2, 0x1f

    .line 279
    .line 280
    const/16 v17, 0x1

    .line 281
    .line 282
    or-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    if-lez v2, :cond_a

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    add-int/lit8 v14, v14, 0x2

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_b
    :goto_4
    const/4 v14, 0x0

    .line 291
    :goto_5
    add-int/2addr v6, v14

    .line 292
    iget-object v2, v0, Lec/u6;->c:Landroid/graphics/RenderNode;

    .line 293
    .line 294
    int-to-float v9, v9

    .line 295
    div-float/2addr v9, v7

    .line 296
    iget-object v10, v0, Lec/u6;->i:[F

    .line 297
    .line 298
    const/high16 v12, 0x40a00000    # 5.0f

    .line 299
    .line 300
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    div-float v12, v4, v12

    .line 305
    .line 306
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    const/16 v17, 0x1

    .line 311
    .line 312
    add-int/lit8 v12, v12, 0x1

    .line 313
    .line 314
    const/16 v13, 0x8

    .line 315
    .line 316
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    const/4 v13, 0x4

    .line 321
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    iget v13, v0, Lec/u6;->k:F

    .line 326
    .line 327
    cmpl-float v13, v13, v9

    .line 328
    .line 329
    if-nez v13, :cond_d

    .line 330
    .line 331
    iget v13, v0, Lec/u6;->j:I

    .line 332
    .line 333
    if-ne v13, v12, :cond_d

    .line 334
    .line 335
    iget v13, v0, Lec/u6;->l:F

    .line 336
    .line 337
    cmpl-float v13, v13, v4

    .line 338
    .line 339
    if-eqz v13, :cond_c

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_c
    const/4 v15, 0x0

    .line 343
    goto :goto_7

    .line 344
    :cond_d
    :goto_6
    iget-object v13, v0, Lec/u6;->h:[Landroid/graphics/RenderEffect;

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    invoke-static {v13, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iput v9, v0, Lec/u6;->k:F

    .line 351
    .line 352
    iput v12, v0, Lec/u6;->j:I

    .line 353
    .line 354
    iput v4, v0, Lec/u6;->l:F

    .line 355
    .line 356
    :goto_7
    iget-object v13, v0, Lec/u6;->h:[Landroid/graphics/RenderEffect;

    .line 357
    .line 358
    aget-object v13, v13, v6

    .line 359
    .line 360
    if-eqz v13, :cond_e

    .line 361
    .line 362
    aget v14, v10, v6

    .line 363
    .line 364
    cmpl-float v14, v14, v22

    .line 365
    .line 366
    if-nez v14, :cond_e

    .line 367
    .line 368
    goto/16 :goto_c

    .line 369
    .line 370
    :cond_e
    div-float v13, v4, v7

    .line 371
    .line 372
    const/high16 v14, 0x40400000    # 3.0f

    .line 373
    .line 374
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    div-float/2addr v14, v4

    .line 379
    const v4, 0x3d4ccccd    # 0.05f

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    :goto_8
    if-ge v8, v12, :cond_11

    .line 393
    .line 394
    int-to-float v7, v8

    .line 395
    move/from16 p3, v6

    .line 396
    .line 397
    int-to-float v6, v12

    .line 398
    move/from16 v17, v6

    .line 399
    .line 400
    const/high16 v6, 0x3f800000    # 1.0f

    .line 401
    .line 402
    sub-float v17, v17, v6

    .line 403
    .line 404
    div-float v7, v7, v17

    .line 405
    .line 406
    invoke-static {v4, v6, v7, v6}, Ld8/e;->x(FFFF)F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    move/from16 v17, v8

    .line 411
    .line 412
    float-to-double v7, v6

    .line 413
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v7

    .line 417
    double-to-float v7, v7

    .line 418
    mul-float v7, v7, v9

    .line 419
    .line 420
    mul-float v6, v6, v13

    .line 421
    .line 422
    const v8, 0x3ecccccd    # 0.4f

    .line 423
    .line 424
    .line 425
    cmpl-float v8, v6, v8

    .line 426
    .line 427
    if-ltz v8, :cond_f

    .line 428
    .line 429
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 430
    .line 431
    invoke-static {v6, v6, v8}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    goto :goto_9

    .line 436
    :cond_f
    const/4 v6, 0x0

    .line 437
    invoke-static {v6, v6}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    move-object v6, v8

    .line 442
    :goto_9
    if-nez v15, :cond_10

    .line 443
    .line 444
    :goto_a
    move-object v15, v6

    .line 445
    goto :goto_b

    .line 446
    :cond_10
    new-instance v23, Landroid/graphics/LinearGradient;

    .line 447
    .line 448
    add-float v25, v22, v14

    .line 449
    .line 450
    add-float v27, v22, v7

    .line 451
    .line 452
    const/high16 v29, -0x1000000

    .line 453
    .line 454
    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const/16 v26, 0x0

    .line 459
    .line 460
    const/16 v28, 0x0

    .line 461
    .line 462
    invoke-direct/range {v23 .. v30}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 463
    .line 464
    .line 465
    invoke-static/range {v23 .. v23}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {}, Le2/e;->b()Landroid/graphics/BlendMode;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    invoke-static {v6, v8, v14}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    sget-object v8, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 478
    .line 479
    invoke-static {v15, v6, v8}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    goto :goto_a

    .line 484
    :goto_b
    add-int/lit8 v8, v17, 0x1

    .line 485
    .line 486
    move/from16 v6, p3

    .line 487
    .line 488
    move v14, v7

    .line 489
    const/high16 v7, 0x40000000    # 2.0f

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_11
    move/from16 p3, v6

    .line 493
    .line 494
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 495
    .line 496
    add-float v20, v22, v14

    .line 497
    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/high16 v23, -0x1000000

    .line 507
    .line 508
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 509
    .line 510
    .line 511
    invoke-static/range {v18 .. v18}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {}, Le2/e;->b()Landroid/graphics/BlendMode;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {v15, v4, v6}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    iget-object v4, v0, Lec/u6;->h:[Landroid/graphics/RenderEffect;

    .line 524
    .line 525
    aput-object v13, v4, p3

    .line 526
    .line 527
    aput v22, v10, p3

    .line 528
    .line 529
    :goto_c
    invoke-virtual {v2, v13}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 530
    .line 531
    .line 532
    iget-object v2, v0, Lec/u6;->c:Landroid/graphics/RenderNode;

    .line 533
    .line 534
    int-to-float v4, v5

    .line 535
    const/high16 v5, 0x437f0000    # 255.0f

    .line 536
    .line 537
    div-float/2addr v4, v5

    .line 538
    invoke-virtual {v2, v4}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 542
    .line 543
    .line 544
    if-eqz v16, :cond_12

    .line 545
    .line 546
    const/4 v15, 0x0

    .line 547
    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 548
    .line 549
    .line 550
    const/high16 v2, -0x40000000    # -2.0f

    .line 551
    .line 552
    const/high16 v4, 0x40000000    # 2.0f

    .line 553
    .line 554
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 555
    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_12
    const/high16 v4, 0x40000000    # 2.0f

    .line 559
    .line 560
    const/4 v15, 0x0

    .line 561
    invoke-virtual {v1, v15, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 565
    .line 566
    .line 567
    :goto_d
    iget-object v0, v0, Lec/u6;->d:Landroid/graphics/RenderNode;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 573
    .line 574
    .line 575
    :cond_13
    :goto_e
    return-void
.end method

.method public static b(Lec/u6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/u6;->c:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lec/u6;->c:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lec/u6;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lec/u6;->d:Landroid/graphics/RenderNode;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lec/u6;->b:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lec/u6;->b:Landroid/graphics/RenderNode;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lec/u6;->h:[Landroid/graphics/RenderEffect;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lec/u6;->i:[F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lec/u6;->g:I

    .line 45
    .line 46
    iput v2, p0, Lec/u6;->f:I

    .line 47
    .line 48
    iput v2, p0, Lec/u6;->j:I

    .line 49
    .line 50
    iput v1, p0, Lec/u6;->l:F

    .line 51
    .line 52
    iput v1, p0, Lec/u6;->k:F

    .line 53
    .line 54
    return-void
.end method
