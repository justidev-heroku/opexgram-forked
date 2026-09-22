.class public Lorg/telegram/ui/Charts/LinearBarChartView;
.super Lorg/telegram/ui/Charts/BaseChartView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Charts/BaseChartView<",
        "Lorg/telegram/ui/Charts/data/ChartData;",
        "Lorg/telegram/ui/Charts/view_data/LineViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/LineViewData;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Charts/view_data/LineViewData;-><init>(Lorg/telegram/ui/Charts/data/ChartData$Line;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public drawChart(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    .line 10
    .line 11
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 12
    .line 13
    iget v4, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 14
    .line 15
    iget v3, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 16
    .line 17
    sub-float/2addr v4, v3

    .line 18
    div-float/2addr v2, v4

    .line 19
    mul-float v3, v3, v2

    .line 20
    .line 21
    sget v4, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v5, v6, :cond_10

    .line 33
    .line 34
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 41
    .line 42
    iget-boolean v7, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    iget v7, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 48
    .line 49
    cmpl-float v7, v7, v8

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    move/from16 v21, v2

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_0
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 59
    .line 60
    iget-object v7, v7, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 61
    .line 62
    array-length v9, v7

    .line 63
    const/4 v10, 0x2

    .line 64
    const/4 v11, 0x1

    .line 65
    if-ge v9, v10, :cond_1

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    aget v7, v7, v11

    .line 70
    .line 71
    mul-float v7, v7, v2

    .line 72
    .line 73
    :goto_1
    iget-object v9, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 74
    .line 75
    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 76
    .line 77
    sget v12, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 78
    .line 79
    div-float/2addr v12, v7

    .line 80
    float-to-int v12, v12

    .line 81
    add-int/2addr v12, v11

    .line 82
    iget-object v13, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 85
    .line 86
    .line 87
    iget v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    .line 88
    .line 89
    sub-int/2addr v13, v12

    .line 90
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 95
    .line 96
    iget-object v14, v14, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 97
    .line 98
    array-length v14, v14

    .line 99
    sub-int/2addr v14, v11

    .line 100
    iget v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 101
    .line 102
    add-int/2addr v15, v12

    .line 103
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/4 v14, 0x1

    .line 108
    const/4 v15, 0x0

    .line 109
    :goto_2
    const/high16 v16, 0x40000000    # 2.0f

    .line 110
    .line 111
    if-gt v13, v12, :cond_7

    .line 112
    .line 113
    move-object/from16 v17, v9

    .line 114
    .line 115
    aget-wide v8, v17, v13

    .line 116
    .line 117
    const-wide/16 v18, 0x0

    .line 118
    .line 119
    cmp-long v20, v8, v18

    .line 120
    .line 121
    if-gez v20, :cond_2

    .line 122
    .line 123
    move/from16 v21, v2

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 128
    .line 129
    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 130
    .line 131
    aget v4, v4, v13

    .line 132
    .line 133
    mul-float v4, v4, v2

    .line 134
    .line 135
    sub-float/2addr v4, v3

    .line 136
    long-to-float v8, v8

    .line 137
    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 138
    .line 139
    sub-float/2addr v8, v9

    .line 140
    iget v11, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 141
    .line 142
    sub-float/2addr v11, v9

    .line 143
    div-float/2addr v8, v11

    .line 144
    iget-object v9, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    div-float v9, v9, v16

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    iget v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 157
    .line 158
    sub-int/2addr v11, v10

    .line 159
    int-to-float v10, v11

    .line 160
    sub-float/2addr v10, v9

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    move/from16 v21, v2

    .line 166
    .line 167
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 168
    .line 169
    sub-int/2addr v11, v2

    .line 170
    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    .line 171
    .line 172
    sub-int/2addr v11, v2

    .line 173
    int-to-float v2, v11

    .line 174
    invoke-static {v2, v9, v8, v10}, Ld8/e;->q(FFFF)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sget-boolean v8, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    .line 179
    .line 180
    if-eqz v8, :cond_5

    .line 181
    .line 182
    if-nez v15, :cond_3

    .line 183
    .line 184
    iget-object v8, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    .line 185
    .line 186
    add-int/lit8 v9, v15, 0x1

    .line 187
    .line 188
    div-float v10, v7, v16

    .line 189
    .line 190
    sub-float v11, v4, v10

    .line 191
    .line 192
    aput v11, v8, v15

    .line 193
    .line 194
    add-int/lit8 v11, v15, 0x2

    .line 195
    .line 196
    aput v2, v8, v9

    .line 197
    .line 198
    add-int/lit8 v9, v15, 0x3

    .line 199
    .line 200
    add-float/2addr v4, v10

    .line 201
    aput v4, v8, v11

    .line 202
    .line 203
    add-int/lit8 v10, v15, 0x4

    .line 204
    .line 205
    aput v2, v8, v9

    .line 206
    .line 207
    add-int/lit8 v9, v15, 0x5

    .line 208
    .line 209
    aput v4, v8, v10

    .line 210
    .line 211
    add-int/lit8 v15, v15, 0x6

    .line 212
    .line 213
    aput v2, v8, v9

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_3
    if-ne v13, v12, :cond_4

    .line 218
    .line 219
    iget-object v8, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    .line 220
    .line 221
    add-int/lit8 v10, v15, 0x1

    .line 222
    .line 223
    div-float v11, v7, v16

    .line 224
    .line 225
    sub-float v16, v4, v11

    .line 226
    .line 227
    aput v16, v8, v15

    .line 228
    .line 229
    add-int/lit8 v22, v15, 0x2

    .line 230
    .line 231
    aput v2, v8, v10

    .line 232
    .line 233
    add-int/lit8 v10, v15, 0x3

    .line 234
    .line 235
    aput v16, v8, v22

    .line 236
    .line 237
    add-int/lit8 v16, v15, 0x4

    .line 238
    .line 239
    aput v2, v8, v10

    .line 240
    .line 241
    add-int/lit8 v10, v15, 0x5

    .line 242
    .line 243
    add-float/2addr v4, v11

    .line 244
    aput v4, v8, v16

    .line 245
    .line 246
    add-int/lit8 v11, v15, 0x6

    .line 247
    .line 248
    aput v2, v8, v10

    .line 249
    .line 250
    add-int/lit8 v10, v15, 0x7

    .line 251
    .line 252
    aput v4, v8, v11

    .line 253
    .line 254
    add-int/lit8 v11, v15, 0x8

    .line 255
    .line 256
    aput v2, v8, v10

    .line 257
    .line 258
    add-int/lit8 v2, v15, 0x9

    .line 259
    .line 260
    aput v4, v8, v11

    .line 261
    .line 262
    add-int/lit8 v15, v15, 0xa

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iget v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 269
    .line 270
    sub-int/2addr v4, v10

    .line 271
    int-to-float v4, v4

    .line 272
    sub-float/2addr v4, v9

    .line 273
    aput v4, v8, v2

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_4
    iget-object v8, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    .line 277
    .line 278
    add-int/lit8 v9, v15, 0x1

    .line 279
    .line 280
    div-float v10, v7, v16

    .line 281
    .line 282
    sub-float v11, v4, v10

    .line 283
    .line 284
    aput v11, v8, v15

    .line 285
    .line 286
    add-int/lit8 v16, v15, 0x2

    .line 287
    .line 288
    aput v2, v8, v9

    .line 289
    .line 290
    add-int/lit8 v9, v15, 0x3

    .line 291
    .line 292
    aput v11, v8, v16

    .line 293
    .line 294
    add-int/lit8 v11, v15, 0x4

    .line 295
    .line 296
    aput v2, v8, v9

    .line 297
    .line 298
    add-int/lit8 v9, v15, 0x5

    .line 299
    .line 300
    add-float/2addr v4, v10

    .line 301
    aput v4, v8, v11

    .line 302
    .line 303
    add-int/lit8 v10, v15, 0x6

    .line 304
    .line 305
    aput v2, v8, v9

    .line 306
    .line 307
    add-int/lit8 v9, v15, 0x7

    .line 308
    .line 309
    aput v4, v8, v10

    .line 310
    .line 311
    add-int/lit8 v15, v15, 0x8

    .line 312
    .line 313
    aput v2, v8, v9

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    if-eqz v14, :cond_6

    .line 317
    .line 318
    iget-object v8, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 319
    .line 320
    div-float v9, v7, v16

    .line 321
    .line 322
    sub-float v9, v4, v9

    .line 323
    .line 324
    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 325
    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    goto :goto_3

    .line 329
    :cond_6
    iget-object v8, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 330
    .line 331
    div-float v9, v7, v16

    .line 332
    .line 333
    sub-float v9, v4, v9

    .line 334
    .line 335
    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 336
    .line 337
    .line 338
    :goto_3
    iget-object v8, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 339
    .line 340
    div-float v9, v7, v16

    .line 341
    .line 342
    add-float/2addr v9, v4

    .line 343
    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 344
    .line 345
    .line 346
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    move-object/from16 v9, v17

    .line 349
    .line 350
    move/from16 v2, v21

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v10, 0x2

    .line 355
    const/4 v11, 0x1

    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_7
    move/from16 v21, v2

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 361
    .line 362
    .line 363
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 364
    .line 365
    const/high16 v4, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/4 v7, 0x2

    .line 368
    if-ne v2, v7, :cond_9

    .line 369
    .line 370
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 371
    .line 372
    iget v7, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 373
    .line 374
    const/high16 v8, 0x3f000000    # 0.5f

    .line 375
    .line 376
    cmpl-float v8, v7, v8

    .line 377
    .line 378
    if-lez v8, :cond_8

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    goto :goto_5

    .line 382
    :cond_8
    mul-float v8, v7, v16

    .line 383
    .line 384
    sub-float v8, v4, v8

    .line 385
    .line 386
    :goto_5
    mul-float v7, v7, v16

    .line 387
    .line 388
    add-float/2addr v7, v4

    .line 389
    iget v9, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pX:F

    .line 390
    .line 391
    iget v2, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pY:F

    .line 392
    .line 393
    invoke-virtual {v1, v7, v4, v9, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 394
    .line 395
    .line 396
    :goto_6
    move v4, v8

    .line 397
    goto :goto_8

    .line 398
    :cond_9
    const/4 v7, 0x1

    .line 399
    if-ne v2, v7, :cond_c

    .line 400
    .line 401
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 402
    .line 403
    iget v2, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 404
    .line 405
    const v7, 0x3e99999a    # 0.3f

    .line 406
    .line 407
    .line 408
    cmpg-float v7, v2, v7

    .line 409
    .line 410
    if-gez v7, :cond_a

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    goto :goto_7

    .line 414
    :cond_a
    move v8, v2

    .line 415
    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 419
    .line 420
    iget v7, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 421
    .line 422
    iget-boolean v9, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->needScaleY:Z

    .line 423
    .line 424
    if-eqz v9, :cond_b

    .line 425
    .line 426
    move v4, v7

    .line 427
    :cond_b
    iget v9, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pX:F

    .line 428
    .line 429
    iget v2, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pY:F

    .line 430
    .line 431
    invoke-virtual {v1, v7, v4, v9, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_c
    const/4 v7, 0x3

    .line 436
    if-ne v2, v7, :cond_d

    .line 437
    .line 438
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 439
    .line 440
    iget v4, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 441
    .line 442
    :cond_d
    :goto_8
    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 443
    .line 444
    const/high16 v7, 0x437f0000    # 255.0f

    .line 445
    .line 446
    iget v8, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 447
    .line 448
    mul-float v8, v8, v7

    .line 449
    .line 450
    mul-float v8, v8, v4

    .line 451
    .line 452
    float-to-int v4, v8

    .line 453
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 454
    .line 455
    .line 456
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 457
    .line 458
    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    .line 459
    .line 460
    sub-int/2addr v2, v4

    .line 461
    const/16 v4, 0x64

    .line 462
    .line 463
    if-le v2, v4, :cond_e

    .line 464
    .line 465
    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 466
    .line 467
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 468
    .line 469
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_e
    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 474
    .line 475
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 476
    .line 477
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 478
    .line 479
    .line 480
    :goto_9
    sget-boolean v2, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    .line 481
    .line 482
    if-nez v2, :cond_f

    .line 483
    .line 484
    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 485
    .line 486
    iget-object v4, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 487
    .line 488
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 489
    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    goto :goto_a

    .line 493
    :cond_f
    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    .line 494
    .line 495
    iget-object v4, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    invoke-virtual {v1, v2, v6, v15, v4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    :goto_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 502
    .line 503
    .line 504
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 505
    .line 506
    move/from16 v2, v21

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_10
    return-void
.end method

.method public drawPickerChart(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 18
    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    iget-object v3, v3, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    const/4 v6, 0x2

    .line 25
    if-ge v4, v6, :cond_0

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x1

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    .line 34
    .line 35
    mul-float v3, v3, v4

    .line 36
    .line 37
    :goto_0
    const/4 v6, 0x0

    .line 38
    :goto_1
    if-ge v6, v2, :cond_c

    .line 39
    .line 40
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 47
    .line 48
    iget-boolean v8, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    iget v8, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 54
    .line 55
    cmpl-float v8, v8, v9

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    move v4, v2

    .line 60
    move/from16 v18, v3

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/high16 v16, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    iget-object v8, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 70
    .line 71
    .line 72
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 73
    .line 74
    iget-object v8, v8, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 75
    .line 76
    array-length v8, v8

    .line 77
    iget-object v10, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 78
    .line 79
    iget-object v10, v10, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 80
    .line 81
    iget-object v11, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_2
    if-ge v11, v8, :cond_9

    .line 89
    .line 90
    aget-wide v13, v10, v11

    .line 91
    .line 92
    const-wide/16 v15, 0x0

    .line 93
    .line 94
    cmp-long v17, v13, v15

    .line 95
    .line 96
    if-gez v17, :cond_2

    .line 97
    .line 98
    move v4, v2

    .line 99
    move/from16 v18, v3

    .line 100
    .line 101
    const/high16 v16, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_2
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 108
    .line 109
    const/high16 v16, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iget-object v5, v15, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 112
    .line 113
    aget v5, v5, v11

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    .line 118
    .line 119
    mul-float v5, v5, v9

    .line 120
    .line 121
    sget-boolean v9, Lorg/telegram/ui/Charts/BaseChartView;->ANIMATE_PICKER_SIZES:Z

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    .line 126
    .line 127
    move/from16 v18, v4

    .line 128
    .line 129
    move v4, v2

    .line 130
    move/from16 v2, v18

    .line 131
    .line 132
    move/from16 v18, v3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move v4, v2

    .line 136
    move/from16 v18, v3

    .line 137
    .line 138
    iget-wide v2, v15, Lorg/telegram/ui/Charts/data/ChartData;->maxValue:J

    .line 139
    .line 140
    long-to-float v2, v2

    .line 141
    :goto_3
    if-eqz v9, :cond_4

    .line 142
    .line 143
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    .line 144
    .line 145
    move v9, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move v9, v2

    .line 148
    iget-wide v2, v15, Lorg/telegram/ui/Charts/data/ChartData;->minValue:J

    .line 149
    .line 150
    long-to-float v3, v2

    .line 151
    :goto_4
    long-to-float v2, v13

    .line 152
    sub-float/2addr v2, v3

    .line 153
    sub-float v3, v9, v3

    .line 154
    .line 155
    div-float/2addr v2, v3

    .line 156
    sub-float v2, v16, v2

    .line 157
    .line 158
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    mul-float v2, v2, v3

    .line 162
    .line 163
    sget-boolean v3, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    .line 164
    .line 165
    const/high16 v9, 0x40000000    # 2.0f

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    if-nez v12, :cond_5

    .line 170
    .line 171
    iget-object v3, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottom:[F

    .line 172
    .line 173
    add-int/lit8 v13, v12, 0x1

    .line 174
    .line 175
    div-float v9, v18, v9

    .line 176
    .line 177
    sub-float v14, v5, v9

    .line 178
    .line 179
    aput v14, v3, v12

    .line 180
    .line 181
    add-int/lit8 v14, v12, 0x2

    .line 182
    .line 183
    aput v2, v3, v13

    .line 184
    .line 185
    add-int/lit8 v13, v12, 0x3

    .line 186
    .line 187
    add-float/2addr v5, v9

    .line 188
    aput v5, v3, v14

    .line 189
    .line 190
    add-int/lit8 v9, v12, 0x4

    .line 191
    .line 192
    aput v2, v3, v13

    .line 193
    .line 194
    add-int/lit8 v13, v12, 0x5

    .line 195
    .line 196
    aput v5, v3, v9

    .line 197
    .line 198
    add-int/lit8 v12, v12, 0x6

    .line 199
    .line 200
    aput v2, v3, v13

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_5
    add-int/lit8 v3, v8, -0x1

    .line 205
    .line 206
    if-ne v11, v3, :cond_6

    .line 207
    .line 208
    iget-object v3, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottom:[F

    .line 209
    .line 210
    add-int/lit8 v13, v12, 0x1

    .line 211
    .line 212
    div-float v9, v18, v9

    .line 213
    .line 214
    sub-float v14, v5, v9

    .line 215
    .line 216
    aput v14, v3, v12

    .line 217
    .line 218
    add-int/lit8 v15, v12, 0x2

    .line 219
    .line 220
    aput v2, v3, v13

    .line 221
    .line 222
    add-int/lit8 v13, v12, 0x3

    .line 223
    .line 224
    aput v14, v3, v15

    .line 225
    .line 226
    add-int/lit8 v14, v12, 0x4

    .line 227
    .line 228
    aput v2, v3, v13

    .line 229
    .line 230
    add-int/lit8 v13, v12, 0x5

    .line 231
    .line 232
    add-float/2addr v5, v9

    .line 233
    aput v5, v3, v14

    .line 234
    .line 235
    add-int/lit8 v9, v12, 0x6

    .line 236
    .line 237
    aput v2, v3, v13

    .line 238
    .line 239
    add-int/lit8 v13, v12, 0x7

    .line 240
    .line 241
    aput v5, v3, v9

    .line 242
    .line 243
    add-int/lit8 v9, v12, 0x8

    .line 244
    .line 245
    aput v2, v3, v13

    .line 246
    .line 247
    add-int/lit8 v2, v12, 0x9

    .line 248
    .line 249
    aput v5, v3, v9

    .line 250
    .line 251
    add-int/lit8 v12, v12, 0xa

    .line 252
    .line 253
    aput v17, v3, v2

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_6
    iget-object v3, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottom:[F

    .line 257
    .line 258
    add-int/lit8 v13, v12, 0x1

    .line 259
    .line 260
    div-float v9, v18, v9

    .line 261
    .line 262
    sub-float v14, v5, v9

    .line 263
    .line 264
    aput v14, v3, v12

    .line 265
    .line 266
    add-int/lit8 v15, v12, 0x2

    .line 267
    .line 268
    aput v2, v3, v13

    .line 269
    .line 270
    add-int/lit8 v13, v12, 0x3

    .line 271
    .line 272
    aput v14, v3, v15

    .line 273
    .line 274
    add-int/lit8 v14, v12, 0x4

    .line 275
    .line 276
    aput v2, v3, v13

    .line 277
    .line 278
    add-int/lit8 v13, v12, 0x5

    .line 279
    .line 280
    add-float/2addr v5, v9

    .line 281
    aput v5, v3, v14

    .line 282
    .line 283
    add-int/lit8 v9, v12, 0x6

    .line 284
    .line 285
    aput v2, v3, v13

    .line 286
    .line 287
    add-int/lit8 v13, v12, 0x7

    .line 288
    .line 289
    aput v5, v3, v9

    .line 290
    .line 291
    add-int/lit8 v12, v12, 0x8

    .line 292
    .line 293
    aput v2, v3, v13

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_7
    if-nez v11, :cond_8

    .line 297
    .line 298
    iget-object v3, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    .line 299
    .line 300
    div-float v13, v18, v9

    .line 301
    .line 302
    sub-float v13, v5, v13

    .line 303
    .line 304
    invoke-virtual {v3, v13, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    iget-object v3, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    .line 309
    .line 310
    div-float v13, v18, v9

    .line 311
    .line 312
    sub-float v13, v5, v13

    .line 313
    .line 314
    invoke-virtual {v3, v13, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 315
    .line 316
    .line 317
    :goto_5
    iget-object v3, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    .line 318
    .line 319
    div-float v9, v18, v9

    .line 320
    .line 321
    add-float/2addr v9, v5

    .line 322
    invoke-virtual {v3, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 323
    .line 324
    .line 325
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 326
    .line 327
    move v2, v4

    .line 328
    move/from16 v3, v18

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_9
    move v4, v2

    .line 334
    move/from16 v18, v3

    .line 335
    .line 336
    const/high16 v16, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    iput v12, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    .line 341
    .line 342
    iget-boolean v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 343
    .line 344
    if-nez v2, :cond_a

    .line 345
    .line 346
    iget v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 347
    .line 348
    cmpl-float v2, v2, v17

    .line 349
    .line 350
    if-nez v2, :cond_a

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    goto :goto_7

    .line 354
    :cond_a
    iget-object v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePaint:Landroid/graphics/Paint;

    .line 355
    .line 356
    const/high16 v3, 0x437f0000    # 255.0f

    .line 357
    .line 358
    iget v5, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 359
    .line 360
    mul-float v5, v5, v3

    .line 361
    .line 362
    float-to-int v3, v5

    .line 363
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 364
    .line 365
    .line 366
    sget-boolean v2, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    .line 367
    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    iget-object v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottom:[F

    .line 371
    .line 372
    iget v3, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    .line 373
    .line 374
    iget-object v5, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePaint:Landroid/graphics/Paint;

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    invoke-virtual {v1, v2, v8, v3, v5}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_b
    const/4 v8, 0x0

    .line 382
    iget-object v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    .line 383
    .line 384
    iget-object v3, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePaint:Landroid/graphics/Paint;

    .line 385
    .line 386
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    move v2, v4

    .line 392
    move/from16 v3, v18

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_c
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    .line 3
    .line 4
    invoke-super {p0}, Lorg/telegram/ui/Charts/BaseChartView;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
