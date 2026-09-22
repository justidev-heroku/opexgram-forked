.class public Lorg/telegram/ui/Charts/BarChartView;
.super Lorg/telegram/ui/Charts/BaseChartView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Charts/BaseChartView<",
        "Lorg/telegram/ui/Charts/data/ChartData;",
        "Lorg/telegram/ui/Charts/view_data/BarViewData;",
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
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->superDraw:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->useAlphaSignature:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/BarViewData;
    .locals 2

    .line 2
    new-instance v0, Lorg/telegram/ui/Charts/view_data/BarViewData;

    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Charts/view_data/BarViewData;-><init>(Lorg/telegram/ui/Charts/data/ChartData$Line;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object v0
.end method

.method public bridge synthetic createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/LineViewData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BarChartView;->createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/BarViewData;

    move-result-object p1

    return-object p1
.end method

.method public drawChart(Landroid/graphics/Canvas;)V
    .locals 25

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
    if-eqz v2, :cond_e

    .line 8
    .line 9
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    .line 10
    .line 11
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 12
    .line 13
    iget v5, v4, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 14
    .line 15
    iget v4, v4, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 16
    .line 17
    sub-float/2addr v5, v4

    .line 18
    div-float v7, v3, v5

    .line 19
    .line 20
    mul-float v4, v4, v7

    .line 21
    .line 22
    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 23
    .line 24
    sub-float v8, v4, v3

    .line 25
    .line 26
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    sub-int/2addr v3, v9

    .line 30
    const/4 v10, 0x0

    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v11, v3

    .line 36
    :goto_0
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 37
    .line 38
    add-int/2addr v3, v9

    .line 39
    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 46
    .line 47
    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    sub-int/2addr v2, v9

    .line 51
    if-le v3, v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 54
    .line 55
    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 62
    .line 63
    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 64
    .line 65
    array-length v2, v2

    .line 66
    add-int/lit8 v3, v2, -0x1

    .line 67
    .line 68
    :cond_1
    move v12, v3

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartStart:F

    .line 73
    .line 74
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartEnd:F

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 81
    .line 82
    sub-int/2addr v4, v5

    .line 83
    int-to-float v4, v4

    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-virtual {v1, v2, v13, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 92
    .line 93
    const/high16 v14, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v15, 0x2

    .line 96
    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-ne v2, v15, :cond_2

    .line 99
    .line 100
    iput-boolean v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->postTransition:Z

    .line 101
    .line 102
    iput v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    .line 103
    .line 104
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 105
    .line 106
    iget v4, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 107
    .line 108
    sub-float v5, v3, v4

    .line 109
    .line 110
    mul-float v4, v4, v14

    .line 111
    .line 112
    add-float/2addr v4, v3

    .line 113
    iget v6, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pX:F

    .line 114
    .line 115
    iget v2, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pY:F

    .line 116
    .line 117
    invoke-virtual {v1, v4, v3, v6, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 118
    .line 119
    .line 120
    :goto_1
    move/from16 v16, v5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    if-ne v2, v9, :cond_3

    .line 124
    .line 125
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 126
    .line 127
    iget v5, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 128
    .line 129
    iget v4, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pX:F

    .line 130
    .line 131
    iget v2, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pY:F

    .line 132
    .line 133
    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/high16 v16, 0x3f800000    # 1.0f

    .line 138
    .line 139
    :goto_2
    const/4 v2, 0x0

    .line 140
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ge v2, v4, :cond_d

    .line 147
    .line 148
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lorg/telegram/ui/Charts/view_data/BarViewData;

    .line 155
    .line 156
    iget-boolean v5, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 157
    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    iget v5, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 161
    .line 162
    cmpl-float v5, v5, v13

    .line 163
    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    move/from16 v20, v2

    .line 167
    .line 168
    move/from16 v23, v11

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/high16 v17, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v19, 0x40000000    # 2.0f

    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_4
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 178
    .line 179
    iget-object v5, v5, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 180
    .line 181
    array-length v6, v5

    .line 182
    if-ge v6, v15, :cond_5

    .line 183
    .line 184
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    aget v5, v5, v9

    .line 188
    .line 189
    mul-float v5, v5, v7

    .line 190
    .line 191
    :goto_4
    iget-object v6, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 192
    .line 193
    iget-object v6, v6, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 194
    .line 195
    const/high16 v17, 0x3f800000    # 1.0f

    .line 196
    .line 197
    iget v3, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 198
    .line 199
    move/from16 v20, v2

    .line 200
    .line 201
    move/from16 v21, v3

    .line 202
    .line 203
    move v9, v11

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/high16 v19, 0x40000000    # 2.0f

    .line 210
    .line 211
    :goto_5
    if-gt v9, v12, :cond_7

    .line 212
    .line 213
    div-float v22, v5, v19

    .line 214
    .line 215
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 216
    .line 217
    iget-object v15, v15, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 218
    .line 219
    aget v15, v15, v9

    .line 220
    .line 221
    mul-float v15, v15, v7

    .line 222
    .line 223
    add-float v15, v15, v22

    .line 224
    .line 225
    sub-float/2addr v15, v8

    .line 226
    move/from16 v23, v11

    .line 227
    .line 228
    aget-wide v10, v6, v9

    .line 229
    .line 230
    long-to-float v10, v10

    .line 231
    iget v11, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 232
    .line 233
    div-float/2addr v10, v11

    .line 234
    mul-float v10, v10, v21

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    iget v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 241
    .line 242
    sub-int/2addr v11, v13

    .line 243
    int-to-float v11, v11

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    move/from16 v24, v2

    .line 249
    .line 250
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 251
    .line 252
    sub-int/2addr v13, v2

    .line 253
    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    .line 254
    .line 255
    sub-int/2addr v13, v2

    .line 256
    int-to-float v2, v13

    .line 257
    mul-float v10, v10, v2

    .line 258
    .line 259
    sub-float/2addr v11, v10

    .line 260
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 261
    .line 262
    if-ne v9, v2, :cond_6

    .line 263
    .line 264
    iget-boolean v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    .line 265
    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    move v3, v11

    .line 269
    move v2, v15

    .line 270
    const/16 v18, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_6
    iget-object v2, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    .line 274
    .line 275
    add-int/lit8 v10, v14, 0x1

    .line 276
    .line 277
    aput v15, v2, v14

    .line 278
    .line 279
    add-int/lit8 v13, v14, 0x2

    .line 280
    .line 281
    aput v11, v2, v10

    .line 282
    .line 283
    add-int/lit8 v10, v14, 0x3

    .line 284
    .line 285
    aput v15, v2, v13

    .line 286
    .line 287
    add-int/lit8 v14, v14, 0x4

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    iget v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 294
    .line 295
    sub-int/2addr v11, v13

    .line 296
    int-to-float v11, v11

    .line 297
    aput v11, v2, v10

    .line 298
    .line 299
    move/from16 v2, v24

    .line 300
    .line 301
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 302
    .line 303
    move/from16 v11, v23

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v15, 0x2

    .line 308
    goto :goto_5

    .line 309
    :cond_7
    move/from16 v24, v2

    .line 310
    .line 311
    move/from16 v23, v11

    .line 312
    .line 313
    if-nez v18, :cond_9

    .line 314
    .line 315
    iget-boolean v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->postTransition:Z

    .line 316
    .line 317
    if-eqz v2, :cond_8

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_8
    iget-object v2, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_9
    :goto_7
    iget-object v2, v4, Lorg/telegram/ui/Charts/view_data/BarViewData;->unselectedPaint:Landroid/graphics/Paint;

    .line 324
    .line 325
    :goto_8
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 326
    .line 327
    .line 328
    if-eqz v18, :cond_a

    .line 329
    .line 330
    iget-object v6, v4, Lorg/telegram/ui/Charts/view_data/BarViewData;->unselectedPaint:Landroid/graphics/Paint;

    .line 331
    .line 332
    iget v9, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->lineColor:I

    .line 333
    .line 334
    iget v10, v4, Lorg/telegram/ui/Charts/view_data/BarViewData;->blendColor:I

    .line 335
    .line 336
    iget v11, v0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    .line 337
    .line 338
    sub-float v11, v17, v11

    .line 339
    .line 340
    invoke-static {v11, v9, v10}, Lh0/a;->d(FII)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    .line 346
    .line 347
    :cond_a
    iget-boolean v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->postTransition:Z

    .line 348
    .line 349
    if-eqz v6, :cond_b

    .line 350
    .line 351
    iget-object v6, v4, Lorg/telegram/ui/Charts/view_data/BarViewData;->unselectedPaint:Landroid/graphics/Paint;

    .line 352
    .line 353
    iget v9, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->lineColor:I

    .line 354
    .line 355
    iget v10, v4, Lorg/telegram/ui/Charts/view_data/BarViewData;->blendColor:I

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    invoke-static {v11, v9, v10}, Lh0/a;->d(FII)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_b
    const/4 v11, 0x0

    .line 367
    :goto_9
    const/high16 v6, 0x437f0000    # 255.0f

    .line 368
    .line 369
    mul-float v6, v6, v16

    .line 370
    .line 371
    float-to-int v6, v6

    .line 372
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 373
    .line 374
    .line 375
    iget-object v9, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    invoke-virtual {v1, v9, v10, v14, v2}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    if-eqz v18, :cond_c

    .line 382
    .line 383
    iget-object v2, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 384
    .line 385
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 389
    .line 390
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 398
    .line 399
    sub-int/2addr v2, v5

    .line 400
    int-to-float v5, v2

    .line 401
    iget-object v6, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 402
    .line 403
    move-object v2, v4

    .line 404
    move/from16 v4, v24

    .line 405
    .line 406
    move-object v9, v2

    .line 407
    move/from16 v2, v24

    .line 408
    .line 409
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 413
    .line 414
    const/16 v2, 0xff

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 417
    .line 418
    .line 419
    :cond_c
    :goto_a
    add-int/lit8 v2, v20, 0x1

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    move/from16 v11, v23

    .line 424
    .line 425
    const/high16 v3, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/4 v9, 0x1

    .line 428
    const/4 v13, 0x0

    .line 429
    const/high16 v14, 0x40000000    # 2.0f

    .line 430
    .line 431
    const/4 v15, 0x2

    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 438
    .line 439
    .line 440
    :cond_e
    return-void
.end method

.method public drawPickerChart(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    sub-int/2addr v3, v2

    .line 18
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 25
    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v2, :cond_5

    .line 30
    .line 31
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lorg/telegram/ui/Charts/view_data/BarViewData;

    .line 38
    .line 39
    iget-boolean v7, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    iget v7, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    cmpl-float v7, v7, v8

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    move/from16 v18, v1

    .line 53
    .line 54
    move/from16 v19, v2

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    iget-object v7, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 65
    .line 66
    iget-object v7, v7, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 67
    .line 68
    array-length v8, v7

    .line 69
    array-length v9, v7

    .line 70
    const/4 v11, 0x2

    .line 71
    if-ge v9, v11, :cond_1

    .line 72
    .line 73
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v9, 0x1

    .line 77
    aget v7, v7, v9

    .line 78
    .line 79
    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    .line 80
    .line 81
    mul-float v7, v7, v9

    .line 82
    .line 83
    :goto_1
    iget-object v9, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 84
    .line 85
    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 86
    .line 87
    iget v11, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_2
    if-ge v12, v8, :cond_4

    .line 92
    .line 93
    aget-wide v14, v9, v12

    .line 94
    .line 95
    const-wide/16 v16, 0x0

    .line 96
    .line 97
    cmp-long v18, v14, v16

    .line 98
    .line 99
    if-gez v18, :cond_2

    .line 100
    .line 101
    move/from16 v18, v1

    .line 102
    .line 103
    move/from16 v19, v2

    .line 104
    .line 105
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 109
    .line 110
    iget-object v10, v4, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 111
    .line 112
    aget v10, v10, v12

    .line 113
    .line 114
    move/from16 v18, v1

    .line 115
    .line 116
    iget v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    .line 117
    .line 118
    mul-float v10, v10, v1

    .line 119
    .line 120
    sget-boolean v1, Lorg/telegram/ui/Charts/BaseChartView;->ANIMATE_PICKER_SIZES:Z

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    .line 125
    .line 126
    move/from16 v19, v2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move/from16 v19, v2

    .line 130
    .line 131
    iget-wide v1, v4, Lorg/telegram/ui/Charts/data/ChartData;->maxValue:J

    .line 132
    .line 133
    long-to-float v1, v1

    .line 134
    :goto_3
    long-to-float v2, v14

    .line 135
    const/high16 v4, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v2, v1, v11, v4}, La2/b;->D(FFFF)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sub-int v2, v18, v3

    .line 142
    .line 143
    int-to-float v2, v2

    .line 144
    mul-float v1, v1, v2

    .line 145
    .line 146
    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    .line 147
    .line 148
    add-int/lit8 v14, v13, 0x1

    .line 149
    .line 150
    aput v10, v2, v13

    .line 151
    .line 152
    add-int/lit8 v15, v13, 0x2

    .line 153
    .line 154
    aput v1, v2, v14

    .line 155
    .line 156
    add-int/lit8 v1, v13, 0x3

    .line 157
    .line 158
    aput v10, v2, v15

    .line 159
    .line 160
    add-int/lit8 v13, v13, 0x4

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iget v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 167
    .line 168
    sub-int/2addr v10, v14

    .line 169
    int-to-float v10, v10

    .line 170
    aput v10, v2, v1

    .line 171
    .line 172
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    move/from16 v1, v18

    .line 175
    .line 176
    move/from16 v2, v19

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move/from16 v18, v1

    .line 180
    .line 181
    move/from16 v19, v2

    .line 182
    .line 183
    iget-object v1, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 184
    .line 185
    const/high16 v2, 0x40000000    # 2.0f

    .line 186
    .line 187
    add-float/2addr v7, v2

    .line 188
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    .line 192
    .line 193
    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 194
    .line 195
    move-object/from16 v4, p1

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-virtual {v4, v1, v6, v13, v2}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    move/from16 v1, v18

    .line 204
    .line 205
    move/from16 v2, v19

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    return-void
.end method

.method public drawSelection(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getMinDistance()F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->tick()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BarChartView;->drawChart(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawBottomLine(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 22
    .line 23
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Charts/BaseChartView;->drawHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Charts/BaseChartView;->drawSignaturesToHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawBottomSignature(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawPicker(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BarChartView;->drawSelection(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
