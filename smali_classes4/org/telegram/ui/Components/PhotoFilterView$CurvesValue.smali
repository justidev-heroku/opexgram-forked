.class public Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhotoFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurvesValue"
.end annotation


# instance fields
.field public blacksLevel:F

.field public cachedDataPoints:[F

.field public highlightsLevel:F

.field public midtonesLevel:F

.field public previousBlacksLevel:F

.field public previousHighlightsLevel:F

.field public previousMidtonesLevel:F

.field public previousShadowsLevel:F

.field public previousWhitesLevel:F

.field public shadowsLevel:F

.field public whitesLevel:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    .line 6
    .line 7
    const/high16 v1, 0x41c80000    # 25.0f

    .line 8
    .line 9
    iput v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    .line 10
    .line 11
    const/high16 v2, 0x42480000    # 50.0f

    .line 12
    .line 13
    iput v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    .line 14
    .line 15
    const/high16 v3, 0x42960000    # 75.0f

    .line 16
    .line 17
    iput v3, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    .line 18
    .line 19
    const/high16 v4, 0x42c80000    # 100.0f

    .line 20
    .line 21
    iput v4, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->previousBlacksLevel:F

    .line 24
    .line 25
    iput v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->previousShadowsLevel:F

    .line 26
    .line 27
    iput v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->previousMidtonesLevel:F

    .line 28
    .line 29
    iput v3, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->previousHighlightsLevel:F

    .line 30
    .line 31
    iput v4, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->previousWhitesLevel:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getDataPoints()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->cachedDataPoints:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->interpolateCurve()[F

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->cachedDataPoints:[F

    .line 9
    .line 10
    return-object v0
.end method

.method public interpolateCurve()[F
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    .line 4
    .line 5
    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float v3, v1, v2

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    iget v4, v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    .line 11
    .line 12
    div-float/2addr v4, v2

    .line 13
    iget v5, v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    .line 14
    .line 15
    div-float/2addr v5, v2

    .line 16
    iget v6, v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    .line 17
    .line 18
    div-float/2addr v6, v2

    .line 19
    iget v7, v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    .line 20
    .line 21
    div-float v8, v7, v2

    .line 22
    .line 23
    div-float/2addr v7, v2

    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    new-array v2, v2, [F

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const v10, -0x457ced91    # -0.001f

    .line 30
    .line 31
    .line 32
    aput v10, v2, v9

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    aput v3, v2, v10

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v11, 0x0

    .line 39
    aput v11, v2, v3

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    aput v1, v2, v12

    .line 43
    .line 44
    const/high16 v1, 0x3e800000    # 0.25f

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    aput v1, v2, v12

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aput v4, v2, v1

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    const/high16 v12, 0x3f000000    # 0.5f

    .line 54
    .line 55
    aput v12, v2, v4

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    aput v5, v2, v4

    .line 59
    .line 60
    const/high16 v4, 0x3f400000    # 0.75f

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    aput v4, v2, v5

    .line 65
    .line 66
    const/16 v4, 0x9

    .line 67
    .line 68
    aput v6, v2, v4

    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    aput v5, v2, v4

    .line 75
    .line 76
    const/16 v4, 0xb

    .line 77
    .line 78
    aput v8, v2, v4

    .line 79
    .line 80
    const/16 v4, 0xc

    .line 81
    .line 82
    const v6, 0x3f8020c5    # 1.001f

    .line 83
    .line 84
    .line 85
    aput v6, v2, v4

    .line 86
    .line 87
    const/16 v6, 0xd

    .line 88
    .line 89
    aput v7, v2, v6

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v8, 0x64

    .line 94
    .line 95
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v13, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    aget v14, v2, v9

    .line 104
    .line 105
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    aget v14, v2, v10

    .line 113
    .line 114
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    :goto_0
    if-ge v14, v1, :cond_3

    .line 123
    .line 124
    add-int/lit8 v15, v14, -0x1

    .line 125
    .line 126
    mul-int/lit8 v15, v15, 0x2

    .line 127
    .line 128
    aget v1, v2, v15

    .line 129
    .line 130
    add-int/2addr v15, v10

    .line 131
    aget v15, v2, v15

    .line 132
    .line 133
    mul-int/lit8 v16, v14, 0x2

    .line 134
    .line 135
    aget v17, v2, v16

    .line 136
    .line 137
    add-int/lit8 v16, v16, 0x1

    .line 138
    .line 139
    aget v16, v2, v16

    .line 140
    .line 141
    add-int/lit8 v18, v14, 0x1

    .line 142
    .line 143
    mul-int/lit8 v19, v18, 0x2

    .line 144
    .line 145
    const/16 v20, 0x2

    .line 146
    .line 147
    aget v3, v2, v19

    .line 148
    .line 149
    add-int/lit8 v19, v19, 0x1

    .line 150
    .line 151
    const/16 v21, 0xc

    .line 152
    .line 153
    aget v4, v2, v19

    .line 154
    .line 155
    add-int/lit8 v14, v14, 0x2

    .line 156
    .line 157
    mul-int/lit8 v14, v14, 0x2

    .line 158
    .line 159
    aget v19, v2, v14

    .line 160
    .line 161
    add-int/2addr v14, v10

    .line 162
    aget v14, v2, v14

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    const/16 v22, 0xd

    .line 166
    .line 167
    :goto_1
    if-ge v6, v8, :cond_2

    .line 168
    .line 169
    int-to-float v8, v6

    .line 170
    const v23, 0x3c23d70a    # 0.01f

    .line 171
    .line 172
    .line 173
    mul-float v8, v8, v23

    .line 174
    .line 175
    mul-float v23, v8, v8

    .line 176
    .line 177
    mul-float v24, v23, v8

    .line 178
    .line 179
    const/high16 v25, 0x40000000    # 2.0f

    .line 180
    .line 181
    mul-float v9, v17, v25

    .line 182
    .line 183
    invoke-static {v3, v1, v8, v9}, Ld8/e;->x(FFFF)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    mul-float v26, v1, v25

    .line 188
    .line 189
    const/high16 v27, 0x40a00000    # 5.0f

    .line 190
    .line 191
    mul-float v28, v17, v27

    .line 192
    .line 193
    sub-float v26, v26, v28

    .line 194
    .line 195
    const/high16 v28, 0x40800000    # 4.0f

    .line 196
    .line 197
    mul-float v29, v3, v28

    .line 198
    .line 199
    add-float v29, v29, v26

    .line 200
    .line 201
    sub-float v29, v29, v19

    .line 202
    .line 203
    mul-float v29, v29, v23

    .line 204
    .line 205
    add-float v29, v29, v9

    .line 206
    .line 207
    const/high16 v9, 0x40400000    # 3.0f

    .line 208
    .line 209
    mul-float v26, v17, v9

    .line 210
    .line 211
    sub-float v26, v26, v1

    .line 212
    .line 213
    mul-float v30, v3, v9

    .line 214
    .line 215
    sub-float v26, v26, v30

    .line 216
    .line 217
    add-float v26, v26, v19

    .line 218
    .line 219
    mul-float v26, v26, v24

    .line 220
    .line 221
    add-float v26, v26, v29

    .line 222
    .line 223
    mul-float v26, v26, v12

    .line 224
    .line 225
    const/high16 v29, 0x40400000    # 3.0f

    .line 226
    .line 227
    mul-float v9, v16, v25

    .line 228
    .line 229
    invoke-static {v4, v15, v8, v9}, Ld8/e;->x(FFFF)F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    mul-float v25, v25, v15

    .line 234
    .line 235
    mul-float v27, v27, v16

    .line 236
    .line 237
    sub-float v25, v25, v27

    .line 238
    .line 239
    mul-float v28, v28, v4

    .line 240
    .line 241
    add-float v28, v28, v25

    .line 242
    .line 243
    sub-float v28, v28, v14

    .line 244
    .line 245
    mul-float v28, v28, v23

    .line 246
    .line 247
    add-float v28, v28, v8

    .line 248
    .line 249
    mul-float v9, v16, v29

    .line 250
    .line 251
    sub-float/2addr v9, v15

    .line 252
    mul-float v8, v4, v29

    .line 253
    .line 254
    sub-float/2addr v9, v8

    .line 255
    add-float/2addr v9, v14

    .line 256
    mul-float v9, v9, v24

    .line 257
    .line 258
    add-float v9, v9, v28

    .line 259
    .line 260
    mul-float v9, v9, v12

    .line 261
    .line 262
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    cmpl-float v9, v26, v1

    .line 271
    .line 272
    if-lez v9, :cond_0

    .line 273
    .line 274
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_0
    add-int/lit8 v9, v6, -0x1

    .line 289
    .line 290
    rem-int/lit8 v9, v9, 0x2

    .line 291
    .line 292
    if-nez v9, :cond_1

    .line 293
    .line 294
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    const/16 v8, 0x64

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move/from16 v14, v18

    .line 323
    .line 324
    const/4 v1, 0x5

    .line 325
    const/4 v3, 0x2

    .line 326
    const/16 v4, 0xc

    .line 327
    .line 328
    const/16 v6, 0xd

    .line 329
    .line 330
    const/16 v8, 0x64

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_3
    const/16 v21, 0xc

    .line 336
    .line 337
    const/16 v22, 0xd

    .line 338
    .line 339
    aget v1, v2, v21

    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    aget v1, v2, v22

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    new-array v1, v1, [F

    .line 362
    .line 363
    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->cachedDataPoints:[F

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->cachedDataPoints:[F

    .line 367
    .line 368
    array-length v3, v2

    .line 369
    if-ge v1, v3, :cond_4

    .line 370
    .line 371
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/Float;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    aput v3, v2, v1

    .line 382
    .line 383
    add-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    new-array v2, v1, [F

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    :goto_3
    if-ge v9, v1, :cond_5

    .line 394
    .line 395
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/lang/Float;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    aput v3, v2, v9

    .line 406
    .line 407
    add-int/lit8 v9, v9, 0x1

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_5
    return-object v2
.end method

.method public isDefault()Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sub-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpg-double v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    .line 20
    .line 21
    const/high16 v1, 0x41c80000    # 25.0f

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-double v0, v0

    .line 29
    cmpg-double v4, v0, v2

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    .line 34
    .line 35
    const/high16 v1, 0x42480000    # 50.0f

    .line 36
    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    cmpg-double v4, v0, v2

    .line 44
    .line 45
    if-gez v4, :cond_0

    .line 46
    .line 47
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    .line 48
    .line 49
    const/high16 v1, 0x42960000    # 75.0f

    .line 50
    .line 51
    sub-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-double v0, v0

    .line 57
    cmpg-double v4, v0, v2

    .line 58
    .line 59
    if-gez v4, :cond_0

    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    .line 62
    .line 63
    const/high16 v1, 0x42c80000    # 100.0f

    .line 64
    .line 65
    sub-float/2addr v0, v1

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-double v0, v0

    .line 71
    cmpg-double v4, v0, v2

    .line 72
    .line 73
    if-gez v4, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->previousBlacksLevel:F

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->previousShadowsLevel:F

    .line 14
    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->previousMidtonesLevel:F

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->previousHighlightsLevel:F

    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->previousWhitesLevel:F

    .line 38
    .line 39
    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    .line 40
    .line 41
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
