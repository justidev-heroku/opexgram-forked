.class public Lorg/telegram/ui/Charts/LinearChartView;
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
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Charts/view_data/LineViewData;-><init>(Lorg/telegram/ui/Charts/data/ChartData$Line;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public drawChart(Landroid/graphics/Canvas;)V
    .locals 21

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
    if-eqz v2, :cond_f

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
    if-ge v5, v6, :cond_f

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
    const/4 v7, 0x0

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_0
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 57
    .line 58
    iget-object v7, v7, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 59
    .line 60
    array-length v9, v7

    .line 61
    const/4 v10, 0x2

    .line 62
    const/4 v11, 0x1

    .line 63
    if-ge v9, v10, :cond_1

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    aget v7, v7, v11

    .line 68
    .line 69
    mul-float v7, v7, v2

    .line 70
    .line 71
    :goto_1
    iget-object v9, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 72
    .line 73
    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 74
    .line 75
    sget v12, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 76
    .line 77
    div-float/2addr v12, v7

    .line 78
    float-to-int v7, v12

    .line 79
    add-int/2addr v7, v11

    .line 80
    iget-object v12, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 83
    .line 84
    .line 85
    iget v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    .line 86
    .line 87
    sub-int/2addr v12, v7

    .line 88
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 93
    .line 94
    iget-object v13, v13, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 95
    .line 96
    array-length v13, v13

    .line 97
    sub-int/2addr v13, v11

    .line 98
    iget v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 99
    .line 100
    add-int/2addr v14, v7

    .line 101
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v13, 0x1

    .line 106
    const/4 v14, 0x0

    .line 107
    :goto_2
    if-gt v12, v7, :cond_6

    .line 108
    .line 109
    move-object/from16 v17, v9

    .line 110
    .line 111
    aget-wide v8, v17, v12

    .line 112
    .line 113
    const-wide/16 v18, 0x0

    .line 114
    .line 115
    cmp-long v20, v8, v18

    .line 116
    .line 117
    if-gez v20, :cond_2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const/high16 v18, 0x40000000    # 2.0f

    .line 121
    .line 122
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 123
    .line 124
    iget-object v15, v15, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 125
    .line 126
    aget v15, v15, v12

    .line 127
    .line 128
    mul-float v15, v15, v2

    .line 129
    .line 130
    sub-float/2addr v15, v3

    .line 131
    long-to-float v8, v8

    .line 132
    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 133
    .line 134
    sub-float/2addr v8, v9

    .line 135
    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 136
    .line 137
    sub-float/2addr v4, v9

    .line 138
    div-float/2addr v8, v4

    .line 139
    iget-object v4, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    div-float v4, v4, v18

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    iget v11, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 152
    .line 153
    sub-int/2addr v9, v11

    .line 154
    int-to-float v9, v9

    .line 155
    sub-float/2addr v9, v4

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    iget v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 161
    .line 162
    sub-int/2addr v11, v10

    .line 163
    sget v10, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    .line 164
    .line 165
    sub-int/2addr v11, v10

    .line 166
    int-to-float v10, v11

    .line 167
    invoke-static {v10, v4, v8, v9}, Ld8/e;->q(FFFF)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    sget-boolean v8, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    .line 172
    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    if-nez v14, :cond_3

    .line 176
    .line 177
    iget-object v8, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    .line 178
    .line 179
    add-int/lit8 v9, v14, 0x1

    .line 180
    .line 181
    aput v15, v8, v14

    .line 182
    .line 183
    add-int/lit8 v14, v14, 0x2

    .line 184
    .line 185
    aput v4, v8, v9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    iget-object v8, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    .line 189
    .line 190
    add-int/lit8 v9, v14, 0x1

    .line 191
    .line 192
    aput v15, v8, v14

    .line 193
    .line 194
    add-int/lit8 v10, v14, 0x2

    .line 195
    .line 196
    aput v4, v8, v9

    .line 197
    .line 198
    add-int/lit8 v9, v14, 0x3

    .line 199
    .line 200
    aput v15, v8, v10

    .line 201
    .line 202
    add-int/lit8 v14, v14, 0x4

    .line 203
    .line 204
    aput v4, v8, v9

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    if-eqz v13, :cond_5

    .line 208
    .line 209
    iget-object v8, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 210
    .line 211
    invoke-virtual {v8, v15, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 212
    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    iget-object v8, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 217
    .line 218
    invoke-virtual {v8, v15, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    move-object/from16 v9, v17

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v10, 0x2

    .line 228
    const/4 v11, 0x1

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    const/high16 v18, 0x40000000    # 2.0f

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 233
    .line 234
    .line 235
    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 236
    .line 237
    const/high16 v7, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/4 v8, 0x2

    .line 240
    if-ne v4, v8, :cond_8

    .line 241
    .line 242
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 243
    .line 244
    iget v8, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 245
    .line 246
    const/high16 v9, 0x3f000000    # 0.5f

    .line 247
    .line 248
    cmpl-float v9, v8, v9

    .line 249
    .line 250
    if-lez v9, :cond_7

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    mul-float v15, v8, v18

    .line 256
    .line 257
    sub-float v9, v7, v15

    .line 258
    .line 259
    move/from16 v16, v9

    .line 260
    .line 261
    :goto_4
    mul-float v8, v8, v18

    .line 262
    .line 263
    add-float/2addr v8, v7

    .line 264
    iget v9, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pX:F

    .line 265
    .line 266
    iget v4, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pY:F

    .line 267
    .line 268
    invoke-virtual {v1, v8, v7, v9, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 269
    .line 270
    .line 271
    move/from16 v7, v16

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    const/4 v8, 0x1

    .line 275
    if-ne v4, v8, :cond_b

    .line 276
    .line 277
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 278
    .line 279
    iget v4, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 280
    .line 281
    const v8, 0x3e99999a    # 0.3f

    .line 282
    .line 283
    .line 284
    cmpg-float v8, v4, v8

    .line 285
    .line 286
    if-gez v8, :cond_9

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    goto :goto_5

    .line 290
    :cond_9
    move v8, v4

    .line 291
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 292
    .line 293
    .line 294
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 295
    .line 296
    iget v9, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 297
    .line 298
    iget-boolean v10, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->needScaleY:Z

    .line 299
    .line 300
    if-eqz v10, :cond_a

    .line 301
    .line 302
    move v7, v9

    .line 303
    :cond_a
    iget v10, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pX:F

    .line 304
    .line 305
    iget v4, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pY:F

    .line 306
    .line 307
    invoke-virtual {v1, v9, v7, v10, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 308
    .line 309
    .line 310
    move v7, v8

    .line 311
    goto :goto_6

    .line 312
    :cond_b
    const/4 v8, 0x3

    .line 313
    if-ne v4, v8, :cond_c

    .line 314
    .line 315
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 316
    .line 317
    iget v7, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 318
    .line 319
    :cond_c
    :goto_6
    iget-object v4, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 320
    .line 321
    const/high16 v8, 0x437f0000    # 255.0f

    .line 322
    .line 323
    iget v9, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 324
    .line 325
    mul-float v9, v9, v8

    .line 326
    .line 327
    mul-float v9, v9, v7

    .line 328
    .line 329
    float-to-int v7, v9

    .line 330
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 331
    .line 332
    .line 333
    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 334
    .line 335
    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    .line 336
    .line 337
    sub-int/2addr v4, v7

    .line 338
    const/16 v7, 0x64

    .line 339
    .line 340
    if-le v4, v7, :cond_d

    .line 341
    .line 342
    iget-object v4, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 343
    .line 344
    sget-object v7, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 345
    .line 346
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_d
    iget-object v4, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 351
    .line 352
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 353
    .line 354
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 355
    .line 356
    .line 357
    :goto_7
    sget-boolean v4, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    .line 358
    .line 359
    if-nez v4, :cond_e

    .line 360
    .line 361
    iget-object v4, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 362
    .line 363
    iget-object v6, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 364
    .line 365
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    goto :goto_8

    .line 370
    :cond_e
    iget-object v4, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    .line 371
    .line 372
    iget-object v6, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-virtual {v1, v4, v7, v14, v6}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 379
    .line 380
    .line 381
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_f
    return-void
.end method

.method public drawPickerChart(Landroid/graphics/Canvas;)V
    .locals 18

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
    if-eqz v3, :cond_a

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_a

    .line 23
    .line 24
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 31
    .line 32
    iget-boolean v6, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    iget v6, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 38
    .line 39
    cmpl-float v6, v6, v7

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    move/from16 v17, v4

    .line 44
    .line 45
    :goto_1
    const/4 v15, 0x0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    iget-object v6, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 51
    .line 52
    .line 53
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 54
    .line 55
    iget-object v6, v6, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 56
    .line 57
    array-length v6, v6

    .line 58
    iget-object v8, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 59
    .line 60
    iget-object v8, v8, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 61
    .line 62
    iget-object v9, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_2
    if-ge v9, v6, :cond_7

    .line 70
    .line 71
    aget-wide v11, v8, v9

    .line 72
    .line 73
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    cmp-long v15, v11, v13

    .line 76
    .line 77
    if-gez v15, :cond_1

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    move-object v4, v8

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_1
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 87
    .line 88
    iget-object v14, v13, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 89
    .line 90
    aget v14, v14, v9

    .line 91
    .line 92
    iget v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    .line 93
    .line 94
    mul-float v14, v14, v15

    .line 95
    .line 96
    sget-boolean v15, Lorg/telegram/ui/Charts/BaseChartView;->ANIMATE_PICKER_SIZES:Z

    .line 97
    .line 98
    if-eqz v15, :cond_2

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    .line 103
    .line 104
    move/from16 v17, v4

    .line 105
    .line 106
    move v3, v7

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move/from16 v17, v4

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    iget-wide v3, v13, Lorg/telegram/ui/Charts/data/ChartData;->maxValue:J

    .line 113
    .line 114
    long-to-float v3, v3

    .line 115
    :goto_3
    if-eqz v15, :cond_3

    .line 116
    .line 117
    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    .line 118
    .line 119
    move v7, v4

    .line 120
    move-object v4, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    move-object v4, v8

    .line 123
    iget-wide v7, v13, Lorg/telegram/ui/Charts/data/ChartData;->minValue:J

    .line 124
    .line 125
    long-to-float v7, v7

    .line 126
    :goto_4
    long-to-float v8, v11

    .line 127
    sub-float/2addr v8, v7

    .line 128
    sub-float/2addr v3, v7

    .line 129
    div-float/2addr v8, v3

    .line 130
    const/high16 v3, 0x3f800000    # 1.0f

    .line 131
    .line 132
    sub-float/2addr v3, v8

    .line 133
    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 134
    .line 135
    int-to-float v7, v7

    .line 136
    mul-float v3, v3, v7

    .line 137
    .line 138
    sget-boolean v7, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    .line 139
    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    if-nez v10, :cond_4

    .line 143
    .line 144
    iget-object v7, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottom:[F

    .line 145
    .line 146
    add-int/lit8 v8, v10, 0x1

    .line 147
    .line 148
    aput v14, v7, v10

    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x2

    .line 151
    .line 152
    aput v3, v7, v8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    iget-object v7, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottom:[F

    .line 156
    .line 157
    add-int/lit8 v8, v10, 0x1

    .line 158
    .line 159
    aput v14, v7, v10

    .line 160
    .line 161
    add-int/lit8 v11, v10, 0x2

    .line 162
    .line 163
    aput v3, v7, v8

    .line 164
    .line 165
    add-int/lit8 v8, v10, 0x3

    .line 166
    .line 167
    aput v14, v7, v11

    .line 168
    .line 169
    add-int/lit8 v10, v10, 0x4

    .line 170
    .line 171
    aput v3, v7, v8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    if-nez v9, :cond_6

    .line 175
    .line 176
    iget-object v7, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-virtual {v7, v14, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    iget-object v7, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    .line 183
    .line 184
    invoke-virtual {v7, v14, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    .line 186
    .line 187
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    move-object v8, v4

    .line 190
    move/from16 v4, v17

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    move/from16 v17, v4

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    iput v10, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    .line 199
    .line 200
    iget-boolean v3, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 201
    .line 202
    if-nez v3, :cond_8

    .line 203
    .line 204
    iget v3, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 205
    .line 206
    cmpl-float v3, v3, v16

    .line 207
    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_8
    iget-object v3, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePaint:Landroid/graphics/Paint;

    .line 213
    .line 214
    const/high16 v4, 0x437f0000    # 255.0f

    .line 215
    .line 216
    iget v6, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 217
    .line 218
    mul-float v6, v6, v4

    .line 219
    .line 220
    float-to-int v4, v6

    .line 221
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    .line 223
    .line 224
    sget-boolean v3, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    .line 225
    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    iget-object v3, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottom:[F

    .line 229
    .line 230
    iget v4, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    .line 231
    .line 232
    iget-object v5, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePaint:Landroid/graphics/Paint;

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    invoke-virtual {v1, v3, v15, v4, v5}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v15, 0x0

    .line 240
    iget-object v3, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    .line 241
    .line 242
    iget-object v4, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePaint:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    add-int/lit8 v4, v17, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_a
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
