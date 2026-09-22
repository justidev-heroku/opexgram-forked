.class public Lorg/telegram/ui/Charts/DoubleLinearChartView;
.super Lorg/telegram/ui/Charts/BaseChartView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Charts/BaseChartView<",
        "Lorg/telegram/ui/Charts/data/DoubleLinearChartData;",
        "Lorg/telegram/ui/Charts/view_data/LineViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createHorizontalLinesData(JJI)Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    .line 5
    .line 6
    iget-object v1, v1, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/high16 v10, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    check-cast v1, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    cmpl-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    check-cast v0, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    .line 33
    .line 34
    aget v3, v0, v2

    .line 35
    .line 36
    move v10, v3

    .line 37
    :goto_0
    new-instance v4, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    .line 38
    .line 39
    iget-boolean v9, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    .line 40
    .line 41
    iget-object v12, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    .line 42
    .line 43
    iget-object v13, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/text/TextPaint;

    .line 44
    .line 45
    move-wide v5, p1

    .line 46
    move-wide/from16 v7, p3

    .line 47
    .line 48
    move/from16 v11, p5

    .line 49
    .line 50
    invoke-direct/range {v4 .. v13}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;-><init>(JJZFILandroid/text/TextPaint;Landroid/text/TextPaint;)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/LineViewData;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/Charts/view_data/LineViewData;-><init>(Lorg/telegram/ui/Charts/data/ChartData$Line;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 28
    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x2

    .line 33
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ne v4, v7, :cond_1

    .line 37
    .line 38
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 39
    .line 40
    iget v10, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 41
    .line 42
    const/high16 v11, 0x3f000000    # 0.5f

    .line 43
    .line 44
    cmpl-float v11, v10, v11

    .line 45
    .line 46
    if-lez v11, :cond_0

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    mul-float v11, v10, v5

    .line 51
    .line 52
    sub-float v11, v8, v11

    .line 53
    .line 54
    :goto_0
    mul-float v10, v10, v5

    .line 55
    .line 56
    add-float/2addr v10, v8

    .line 57
    iget v12, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pX:F

    .line 58
    .line 59
    iget v4, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pY:F

    .line 60
    .line 61
    invoke-virtual {v1, v10, v8, v12, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    if-ne v4, v9, :cond_3

    .line 66
    .line 67
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 68
    .line 69
    iget v4, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 70
    .line 71
    const v10, 0x3e99999a    # 0.3f

    .line 72
    .line 73
    .line 74
    cmpg-float v10, v4, v10

    .line 75
    .line 76
    if-gez v10, :cond_2

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v11, v4

    .line 81
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 85
    .line 86
    iget v10, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 87
    .line 88
    iget v12, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pX:F

    .line 89
    .line 90
    iget v4, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pY:F

    .line 91
    .line 92
    invoke-virtual {v1, v10, v10, v12, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v10, 0x3

    .line 97
    if-ne v4, v10, :cond_4

    .line 98
    .line 99
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 100
    .line 101
    iget v11, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/high16 v11, 0x3f800000    # 1.0f

    .line 105
    .line 106
    :goto_2
    const/4 v4, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_3
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-ge v10, v12, :cond_e

    .line 115
    .line 116
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 123
    .line 124
    iget-boolean v13, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 125
    .line 126
    if-nez v13, :cond_5

    .line 127
    .line 128
    iget v13, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 129
    .line 130
    cmpl-float v13, v13, v6

    .line 131
    .line 132
    if-nez v13, :cond_5

    .line 133
    .line 134
    move/from16 v19, v2

    .line 135
    .line 136
    move/from16 v20, v3

    .line 137
    .line 138
    const/high16 v16, 0x40000000    # 2.0f

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_5
    iget-object v13, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 143
    .line 144
    iget-object v13, v13, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 145
    .line 146
    iget-object v14, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 147
    .line 148
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 149
    .line 150
    .line 151
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 152
    .line 153
    move-object v15, v14

    .line 154
    check-cast v15, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    .line 155
    .line 156
    iget-object v15, v15, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 157
    .line 158
    array-length v15, v15

    .line 159
    if-ge v15, v7, :cond_6

    .line 160
    .line 161
    const/high16 v14, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    check-cast v14, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    .line 165
    .line 166
    iget-object v14, v14, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 167
    .line 168
    aget v14, v14, v9

    .line 169
    .line 170
    mul-float v14, v14, v2

    .line 171
    .line 172
    :goto_4
    sget v15, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 173
    .line 174
    div-float/2addr v15, v14

    .line 175
    float-to-int v14, v15

    .line 176
    add-int/2addr v14, v9

    .line 177
    iget v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    .line 178
    .line 179
    sub-int/2addr v15, v14

    .line 180
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    const/high16 v16, 0x40000000    # 2.0f

    .line 185
    .line 186
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 187
    .line 188
    check-cast v5, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    .line 189
    .line 190
    iget-object v5, v5, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 191
    .line 192
    array-length v5, v5

    .line 193
    sub-int/2addr v5, v9

    .line 194
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 195
    .line 196
    add-int/2addr v6, v14

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v6, 0x1

    .line 202
    const/4 v14, 0x0

    .line 203
    :goto_5
    if-gt v15, v5, :cond_b

    .line 204
    .line 205
    aget-wide v7, v13, v15

    .line 206
    .line 207
    const-wide/16 v17, 0x0

    .line 208
    .line 209
    cmp-long v19, v7, v17

    .line 210
    .line 211
    if-gez v19, :cond_7

    .line 212
    .line 213
    move/from16 v19, v2

    .line 214
    .line 215
    move/from16 v20, v3

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_7
    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 220
    .line 221
    move-object v4, v9

    .line 222
    check-cast v4, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    .line 223
    .line 224
    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 225
    .line 226
    aget v4, v4, v15

    .line 227
    .line 228
    mul-float v4, v4, v2

    .line 229
    .line 230
    sub-float/2addr v4, v3

    .line 231
    long-to-float v7, v7

    .line 232
    check-cast v9, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    .line 233
    .line 234
    iget-object v8, v9, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    .line 235
    .line 236
    aget v8, v8, v10

    .line 237
    .line 238
    mul-float v7, v7, v8

    .line 239
    .line 240
    iget v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 241
    .line 242
    sub-float/2addr v7, v8

    .line 243
    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 244
    .line 245
    sub-float/2addr v9, v8

    .line 246
    div-float/2addr v7, v9

    .line 247
    iget-object v8, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    div-float v8, v8, v16

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    move/from16 v19, v2

    .line 260
    .line 261
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 262
    .line 263
    sub-int/2addr v9, v2

    .line 264
    int-to-float v2, v9

    .line 265
    sub-float/2addr v2, v8

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    move/from16 v20, v3

    .line 271
    .line 272
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 273
    .line 274
    sub-int/2addr v9, v3

    .line 275
    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    .line 276
    .line 277
    sub-int/2addr v9, v3

    .line 278
    int-to-float v3, v9

    .line 279
    invoke-static {v3, v8, v7, v2}, Ld8/e;->q(FFFF)F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    sget-boolean v3, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    .line 284
    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    if-nez v14, :cond_8

    .line 288
    .line 289
    iget-object v3, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    .line 290
    .line 291
    add-int/lit8 v7, v14, 0x1

    .line 292
    .line 293
    aput v4, v3, v14

    .line 294
    .line 295
    add-int/lit8 v14, v14, 0x2

    .line 296
    .line 297
    aput v2, v3, v7

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_8
    iget-object v3, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    .line 301
    .line 302
    add-int/lit8 v7, v14, 0x1

    .line 303
    .line 304
    aput v4, v3, v14

    .line 305
    .line 306
    add-int/lit8 v8, v14, 0x2

    .line 307
    .line 308
    aput v2, v3, v7

    .line 309
    .line 310
    add-int/lit8 v7, v14, 0x3

    .line 311
    .line 312
    aput v4, v3, v8

    .line 313
    .line 314
    add-int/lit8 v14, v14, 0x4

    .line 315
    .line 316
    aput v2, v3, v7

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_9
    if-eqz v6, :cond_a

    .line 320
    .line 321
    iget-object v3, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 322
    .line 323
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 324
    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    goto :goto_6

    .line 328
    :cond_a
    iget-object v3, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 329
    .line 330
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 331
    .line 332
    .line 333
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 334
    .line 335
    move/from16 v2, v19

    .line 336
    .line 337
    move/from16 v3, v20

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    const/4 v7, 0x2

    .line 341
    const/high16 v8, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_b
    move/from16 v19, v2

    .line 347
    .line 348
    move/from16 v20, v3

    .line 349
    .line 350
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 351
    .line 352
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    .line 353
    .line 354
    sub-int/2addr v2, v3

    .line 355
    const/16 v3, 0x64

    .line 356
    .line 357
    if-le v2, v3, :cond_c

    .line 358
    .line 359
    iget-object v2, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 360
    .line 361
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_c
    iget-object v2, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 368
    .line 369
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 372
    .line 373
    .line 374
    :goto_7
    iget-object v2, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 375
    .line 376
    const/high16 v3, 0x437f0000    # 255.0f

    .line 377
    .line 378
    iget v4, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 379
    .line 380
    mul-float v4, v4, v3

    .line 381
    .line 382
    mul-float v4, v4, v11

    .line 383
    .line 384
    float-to-int v3, v4

    .line 385
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 386
    .line 387
    .line 388
    sget-boolean v2, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    .line 389
    .line 390
    if-nez v2, :cond_d

    .line 391
    .line 392
    iget-object v2, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 393
    .line 394
    iget-object v3, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 395
    .line 396
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    goto :goto_8

    .line 401
    :cond_d
    iget-object v2, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    .line 402
    .line 403
    iget-object v3, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    invoke-virtual {v1, v2, v4, v14, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 410
    .line 411
    move/from16 v2, v19

    .line 412
    .line 413
    move/from16 v3, v20

    .line 414
    .line 415
    const/high16 v5, 0x40000000    # 2.0f

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x2

    .line 419
    const/high16 v8, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/4 v9, 0x1

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 425
    .line 426
    .line 427
    :cond_f
    return-void
.end method

.method public drawPickerChart(Landroid/graphics/Canvas;)V
    .locals 20

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
    move-result v2

    .line 9
    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    sub-int/2addr v4, v3

    .line 20
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 27
    .line 28
    if-eqz v5, :cond_9

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v3, :cond_9

    .line 32
    .line 33
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 40
    .line 41
    iget-boolean v8, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    iget v8, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 47
    .line 48
    cmpl-float v8, v8, v9

    .line 49
    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    move/from16 v18, v2

    .line 53
    .line 54
    move/from16 v19, v3

    .line 55
    .line 56
    :goto_1
    const/4 v8, 0x0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    iget-object v8, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 62
    .line 63
    .line 64
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 65
    .line 66
    check-cast v8, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    .line 67
    .line 68
    iget-object v8, v8, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 69
    .line 70
    array-length v8, v8

    .line 71
    iget-object v10, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 72
    .line 73
    iget-object v10, v10, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 74
    .line 75
    iget-object v11, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_2
    if-ge v11, v8, :cond_6

    .line 83
    .line 84
    aget-wide v13, v10, v11

    .line 85
    .line 86
    const-wide/16 v15, 0x0

    .line 87
    .line 88
    cmp-long v17, v13, v15

    .line 89
    .line 90
    if-gez v17, :cond_1

    .line 91
    .line 92
    move/from16 v18, v2

    .line 93
    .line 94
    move/from16 v19, v3

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_1
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object v9, v15

    .line 104
    check-cast v9, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    .line 105
    .line 106
    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 107
    .line 108
    aget v9, v9, v11

    .line 109
    .line 110
    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    .line 111
    .line 112
    mul-float v9, v9, v5

    .line 113
    .line 114
    sget-boolean v5, Lorg/telegram/ui/Charts/BaseChartView;->ANIMATE_PICKER_SIZES:Z

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    .line 119
    .line 120
    move/from16 v18, v2

    .line 121
    .line 122
    move/from16 v19, v3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object v5, v15

    .line 126
    check-cast v5, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    .line 127
    .line 128
    move/from16 v18, v2

    .line 129
    .line 130
    move/from16 v19, v3

    .line 131
    .line 132
    iget-wide v2, v5, Lorg/telegram/ui/Charts/data/ChartData;->maxValue:J

    .line 133
    .line 134
    long-to-float v5, v2

    .line 135
    :goto_3
    long-to-float v2, v13

    .line 136
    check-cast v15, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    .line 137
    .line 138
    iget-object v3, v15, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    .line 139
    .line 140
    aget v3, v3, v6

    .line 141
    .line 142
    mul-float v2, v2, v3

    .line 143
    .line 144
    div-float/2addr v2, v5

    .line 145
    const/high16 v3, 0x3f800000    # 1.0f

    .line 146
    .line 147
    sub-float/2addr v3, v2

    .line 148
    sub-int v2, v18, v4

    .line 149
    .line 150
    int-to-float v2, v2

    .line 151
    mul-float v3, v3, v2

    .line 152
    .line 153
    sget-boolean v2, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    if-nez v12, :cond_3

    .line 158
    .line 159
    iget-object v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottom:[F

    .line 160
    .line 161
    add-int/lit8 v5, v12, 0x1

    .line 162
    .line 163
    aput v9, v2, v12

    .line 164
    .line 165
    add-int/lit8 v12, v12, 0x2

    .line 166
    .line 167
    aput v3, v2, v5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    iget-object v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottom:[F

    .line 171
    .line 172
    add-int/lit8 v5, v12, 0x1

    .line 173
    .line 174
    aput v9, v2, v12

    .line 175
    .line 176
    add-int/lit8 v13, v12, 0x2

    .line 177
    .line 178
    aput v3, v2, v5

    .line 179
    .line 180
    add-int/lit8 v5, v12, 0x3

    .line 181
    .line 182
    aput v9, v2, v13

    .line 183
    .line 184
    add-int/lit8 v12, v12, 0x4

    .line 185
    .line 186
    aput v3, v2, v5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    if-nez v11, :cond_5

    .line 190
    .line 191
    iget-object v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    .line 192
    .line 193
    invoke-virtual {v2, v9, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    iget-object v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    .line 198
    .line 199
    invoke-virtual {v2, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    .line 201
    .line 202
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    move/from16 v2, v18

    .line 205
    .line 206
    move/from16 v3, v19

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move/from16 v18, v2

    .line 211
    .line 212
    move/from16 v19, v3

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    iput v12, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    .line 217
    .line 218
    iget-boolean v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 219
    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    iget v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 223
    .line 224
    cmpl-float v2, v2, v16

    .line 225
    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_7
    iget-object v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePaint:Landroid/graphics/Paint;

    .line 231
    .line 232
    const/high16 v3, 0x437f0000    # 255.0f

    .line 233
    .line 234
    iget v5, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 235
    .line 236
    mul-float v5, v5, v3

    .line 237
    .line 238
    float-to-int v3, v5

    .line 239
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 240
    .line 241
    .line 242
    sget-boolean v2, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    .line 243
    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    iget-object v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottom:[F

    .line 247
    .line 248
    iget v3, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    .line 249
    .line 250
    iget-object v5, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePaint:Landroid/graphics/Paint;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-virtual {v1, v2, v8, v3, v5}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    const/4 v8, 0x0

    .line 258
    iget-object v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    .line 259
    .line 260
    iget-object v3, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePaint:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    move/from16 v2, v18

    .line 268
    .line 269
    move/from16 v3, v19

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_9
    return-void
.end method

.method public drawSelection(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartActiveLineAlpha:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    .line 15
    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    float-to-int v1, v1

    .line 19
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 22
    .line 23
    iget v4, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 24
    .line 25
    iget v3, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 26
    .line 27
    sub-float/2addr v4, v3

    .line 28
    div-float/2addr v2, v4

    .line 29
    mul-float v3, v3, v2

    .line 30
    .line 31
    sget v4, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 32
    .line 33
    sub-float/2addr v3, v4

    .line 34
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 35
    .line 36
    check-cast v4, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    .line 37
    .line 38
    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 39
    .line 40
    aget v0, v4, v0

    .line 41
    .line 42
    mul-float v0, v0, v2

    .line 43
    .line 44
    sub-float v5, v0, v3

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    iget-object v9, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move v7, v5

    .line 59
    move-object v4, p1

    .line 60
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 73
    .line 74
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 75
    .line 76
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    .line 77
    .line 78
    if-ge p1, v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 87
    .line 88
    iget-boolean v0, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget v0, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    cmpl-float v0, v0, v1

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 101
    .line 102
    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 103
    .line 104
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 105
    .line 106
    aget-wide v1, v0, v1

    .line 107
    .line 108
    long-to-float v0, v1

    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 110
    .line 111
    check-cast v1, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    .line 112
    .line 113
    iget-object v1, v1, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    .line 114
    .line 115
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 116
    .line 117
    aget v1, v1, v2

    .line 118
    .line 119
    mul-float v0, v0, v1

    .line 120
    .line 121
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 122
    .line 123
    sub-float/2addr v0, v1

    .line 124
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 125
    .line 126
    sub-float/2addr v2, v1

    .line 127
    div-float/2addr v0, v2

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 133
    .line 134
    sub-int/2addr v1, v2

    .line 135
    int-to-float v1, v1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 141
    .line 142
    sub-int/2addr v2, v3

    .line 143
    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    .line 144
    .line 145
    sub-int/2addr v2, v3

    .line 146
    int-to-float v2, v2

    .line 147
    mul-float v0, v0, v2

    .line 148
    .line 149
    sub-float/2addr v1, v0

    .line 150
    iget-object v0, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->selectionPaint:Landroid/graphics/Paint;

    .line 151
    .line 152
    iget v2, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 153
    .line 154
    const/high16 v3, 0x437f0000    # 255.0f

    .line 155
    .line 156
    mul-float v2, v2, v3

    .line 157
    .line 158
    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    .line 159
    .line 160
    mul-float v2, v2, v6

    .line 161
    .line 162
    float-to-int v2, v2

    .line 163
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    .line 167
    .line 168
    iget v2, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 169
    .line 170
    mul-float v2, v2, v3

    .line 171
    .line 172
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    .line 173
    .line 174
    mul-float v2, v2, v3

    .line 175
    .line 176
    float-to-int v2, v2

    .line 177
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->selectionPaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v4, v5, v1, p1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {v4, v5, v1, p1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    .line 191
    .line 192
    add-int/lit8 p1, p1, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    :goto_2
    return-void
.end method

.method public drawSignaturesToHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    .line 6
    .line 7
    array-length v8, v2

    .line 8
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 9
    .line 10
    check-cast v3, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    .line 11
    .line 12
    iget-object v3, v3, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aget v3, v3, v4

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v3, v3, v5

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v10, 0x0

    .line 27
    :goto_0
    add-int/lit8 v3, v10, 0x1

    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    rem-int/lit8 v12, v3, 0x2

    .line 31
    .line 32
    const v3, 0x3dcccccd    # 0.1f

    .line 33
    .line 34
    .line 35
    if-le v8, v11, :cond_1

    .line 36
    .line 37
    aget-wide v6, v2, v9

    .line 38
    .line 39
    aget-wide v13, v2, v4

    .line 40
    .line 41
    sub-long/2addr v6, v13

    .line 42
    long-to-float v2, v6

    .line 43
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 44
    .line 45
    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 46
    .line 47
    sub-float/2addr v6, v7

    .line 48
    div-float/2addr v2, v6

    .line 49
    float-to-double v6, v2

    .line 50
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpg-double v15, v6, v13

    .line 56
    .line 57
    if-gez v15, :cond_1

    .line 58
    .line 59
    div-float/2addr v2, v3

    .line 60
    move v13, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/high16 v13, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :goto_1
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 65
    .line 66
    if-ne v2, v11, :cond_2

    .line 67
    .line 68
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 69
    .line 70
    iget v2, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 71
    .line 72
    sub-float/2addr v5, v2

    .line 73
    :goto_2
    move v14, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    if-ne v2, v9, :cond_3

    .line 76
    .line 77
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 78
    .line 79
    iget v5, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v6, 0x3

    .line 83
    if-ne v2, v6, :cond_4

    .line 84
    .line 85
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 86
    .line 87
    iget v5, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/high16 v14, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget v5, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    mul-float v5, v5, v3

    .line 98
    .line 99
    mul-float v5, v5, v14

    .line 100
    .line 101
    float-to-int v3, v5

    .line 102
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 110
    .line 111
    sub-int/2addr v2, v3

    .line 112
    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    .line 113
    .line 114
    sub-int v15, v2, v3

    .line 115
    .line 116
    int-to-float v2, v3

    .line 117
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-float/2addr v2, v3

    .line 124
    float-to-int v2, v2

    .line 125
    :goto_4
    if-ge v4, v8, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 132
    .line 133
    sub-int/2addr v3, v5

    .line 134
    int-to-float v3, v3

    .line 135
    int-to-float v5, v15

    .line 136
    iget-object v6, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    .line 137
    .line 138
    move/from16 v17, v10

    .line 139
    .line 140
    aget-wide v9, v6, v4

    .line 141
    .line 142
    long-to-float v6, v9

    .line 143
    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 144
    .line 145
    sub-float/2addr v6, v7

    .line 146
    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 147
    .line 148
    sub-float/2addr v9, v7

    .line 149
    div-float/2addr v6, v9

    .line 150
    mul-float v6, v6, v5

    .line 151
    .line 152
    sub-float/2addr v3, v6

    .line 153
    float-to-int v9, v3

    .line 154
    iget-object v3, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/CharSequence;

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-lez v3, :cond_7

    .line 165
    .line 166
    iget-object v3, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ge v3, v11, :cond_5

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    .line 180
    .line 181
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 188
    .line 189
    iget v5, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->lineColor:I

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    .line 195
    .line 196
    iget v5, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    .line 197
    .line 198
    int-to-float v5, v5

    .line 199
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 206
    .line 207
    iget v6, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 208
    .line 209
    invoke-static {v5, v6, v14, v13}, Ld8/e;->B(FFFF)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    float-to-int v5, v5

    .line 214
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    :goto_5
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    .line 219
    .line 220
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartSignature:I

    .line 221
    .line 222
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 223
    .line 224
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    .line 232
    .line 233
    iget v5, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaintAlpha:F

    .line 237
    .line 238
    invoke-static {v5, v6, v14, v13}, Ld8/e;->B(FFFF)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    float-to-int v5, v5

    .line 243
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 244
    .line 245
    .line 246
    :goto_6
    sget v5, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 247
    .line 248
    sub-int v3, v9, v2

    .line 249
    .line 250
    int-to-float v6, v3

    .line 251
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    move v10, v2

    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->drawText(Landroid/graphics/Canvas;IIFFLandroid/text/TextPaint;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_7
    move v10, v2

    .line 262
    :goto_7
    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/4 v3, 0x1

    .line 273
    if-le v2, v3, :cond_8

    .line 274
    .line 275
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/text/TextPaint;

    .line 276
    .line 277
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 278
    .line 279
    move/from16 v6, v17

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 286
    .line 287
    iget v5, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->lineColor:I

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/text/TextPaint;

    .line 293
    .line 294
    iget v5, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    .line 295
    .line 296
    int-to-float v5, v5

    .line 297
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 304
    .line 305
    iget v7, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 306
    .line 307
    invoke-static {v5, v7, v14, v13}, Ld8/e;->B(FFFF)F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    float-to-int v5, v5

    .line 312
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    int-to-float v2, v2

    .line 320
    sget v5, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 321
    .line 322
    sub-float v5, v2, v5

    .line 323
    .line 324
    sub-int/2addr v9, v10

    .line 325
    int-to-float v2, v9

    .line 326
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/text/TextPaint;

    .line 327
    .line 328
    const/16 v16, 0x1

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    move v6, v2

    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->drawText(Landroid/graphics/Canvas;IIFFLandroid/text/TextPaint;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_8
    const/16 v16, 0x1

    .line 339
    .line 340
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    move-object/from16 v1, p2

    .line 343
    .line 344
    move v2, v10

    .line 345
    move/from16 v10, v17

    .line 346
    .line 347
    const/4 v9, 0x1

    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_9
    return-void
.end method

.method public findMaxValue(II)J
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-wide v4, v1

    .line 20
    :goto_0
    if-ge v3, v0, :cond_3

    .line 21
    .line 22
    iget-object v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 29
    .line 30
    iget-boolean v6, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-object v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 35
    .line 36
    check-cast v6, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    .line 37
    .line 38
    iget-object v6, v6, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 45
    .line 46
    iget-object v6, v6, Lorg/telegram/ui/Charts/data/ChartData$Line;->segmentTree:Lorg/telegram/messenger/SegmentTree;

    .line 47
    .line 48
    invoke-virtual {v6, p1, p2}, Lorg/telegram/messenger/SegmentTree;->rMaxQ(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    long-to-float v6, v6

    .line 53
    iget-object v7, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 54
    .line 55
    check-cast v7, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    .line 56
    .line 57
    iget-object v7, v7, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    .line 58
    .line 59
    aget v7, v7, v3

    .line 60
    .line 61
    mul-float v6, v6, v7

    .line 62
    .line 63
    float-to-long v6, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-wide v6, v1

    .line 66
    :goto_1
    cmp-long v8, v6, v4

    .line 67
    .line 68
    if-lez v8, :cond_2

    .line 69
    .line 70
    move-wide v4, v6

    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-wide v4
.end method

.method public findMinValue(II)J
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide v1, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v0, :cond_3

    .line 25
    .line 26
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 33
    .line 34
    iget-boolean v4, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 39
    .line 40
    check-cast v4, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    .line 41
    .line 42
    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 49
    .line 50
    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->segmentTree:Lorg/telegram/messenger/SegmentTree;

    .line 51
    .line 52
    invoke-virtual {v4, p1, p2}, Lorg/telegram/messenger/SegmentTree;->rMinQ(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    long-to-float v4, v4

    .line 57
    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 58
    .line 59
    check-cast v5, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    .line 60
    .line 61
    iget-object v5, v5, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    .line 62
    .line 63
    aget v5, v5, v3

    .line 64
    .line 65
    mul-float v4, v4, v5

    .line 66
    .line 67
    float-to-int v4, v4

    .line 68
    int-to-long v4, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-wide/32 v4, 0x7fffffff

    .line 71
    .line 72
    .line 73
    :goto_1
    cmp-long v6, v4, v1

    .line 74
    .line 75
    if-gez v6, :cond_2

    .line 76
    .line 77
    move-wide v1, v4

    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-wide v1
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

.method public updatePickerMinMaxHeight()V
    .locals 10

    .line 1
    sget-boolean v0, Lorg/telegram/ui/Charts/BaseChartView;->ANIMATE_PICKER_SIZES:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 14
    .line 15
    iget-boolean v0, v0, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updatePickerMinMaxHeight()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    move-wide v5, v3

    .line 32
    :cond_2
    :goto_0
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    check-cast v7, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 41
    .line 42
    iget-boolean v8, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    iget-object v7, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 47
    .line 48
    iget-wide v7, v7, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:J

    .line 49
    .line 50
    cmp-long v9, v7, v5

    .line 51
    .line 52
    if-lez v9, :cond_2

    .line 53
    .line 54
    move-wide v5, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-le v0, v1, :cond_4

    .line 64
    .line 65
    long-to-float v0, v5

    .line 66
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 67
    .line 68
    check-cast v2, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    .line 69
    .line 70
    iget-object v2, v2, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    .line 71
    .line 72
    aget v1, v2, v1

    .line 73
    .line 74
    mul-float v0, v0, v1

    .line 75
    .line 76
    float-to-long v5, v0

    .line 77
    :cond_4
    cmp-long v0, v5, v3

    .line 78
    .line 79
    if-lez v0, :cond_6

    .line 80
    .line 81
    long-to-float v0, v5

    .line 82
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMaxHeight:F

    .line 83
    .line 84
    cmpl-float v1, v0, v1

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMaxHeight:F

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerAnimator:Landroid/animation/Animator;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    .line 98
    .line 99
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMaxHeight:F

    .line 100
    .line 101
    new-instance v2, Lorg/telegram/ui/Charts/DoubleLinearChartView$1;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lorg/telegram/ui/Charts/DoubleLinearChartView$1;-><init>(Lorg/telegram/ui/Charts/DoubleLinearChartView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerAnimator:Landroid/animation/Animator;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_1
    return-void
.end method
