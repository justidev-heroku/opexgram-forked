.class public Lorg/telegram/ui/Charts/StackLinearChartView;
.super Lorg/telegram/ui/Charts/BaseChartView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/telegram/ui/Charts/view_data/StackLinearViewData;",
        ">",
        "Lorg/telegram/ui/Charts/BaseChartView<",
        "Lorg/telegram/ui/Charts/data/StackLinearChartData;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mapPoints:[F

.field private matrix:Landroid/graphics/Matrix;

.field ovalPath:Landroid/graphics/Path;

.field skipPoints:[Z

.field startFromY:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Charts/StackLinearChartView;->ovalPath:Landroid/graphics/Path;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->superDraw:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->useAlphaSignature:Z

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->drawPointOnSelection:Z

    .line 30
    .line 31
    return-void
.end method

.method private quarterForPoint(FF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    add-float/2addr v1, v2

    .line 21
    cmpl-float v2, p1, v0

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    cmpg-float v3, p2, v1

    .line 26
    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    if-ltz v2, :cond_1

    .line 32
    .line 33
    cmpl-float v2, p2, v1

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    cmpl-float p1, p2, v1

    .line 44
    .line 45
    if-ltz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    return p1

    .line 49
    :cond_2
    const/4 p1, 0x3

    .line 50
    return p1
.end method


# virtual methods
.method public bridge synthetic createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/LineViewData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/StackLinearChartView;->createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/StackLinearViewData;

    move-result-object p1

    return-object p1
.end method

.method public createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/StackLinearViewData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Charts/data/ChartData$Line;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/telegram/ui/Charts/view_data/StackLinearViewData;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Charts/view_data/StackLinearViewData;-><init>(Lorg/telegram/ui/Charts/data/ChartData$Line;)V

    return-object v0
.end method

.method public drawChart(Landroid/graphics/Canvas;)V
    .locals 41

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
    if-eqz v2, :cond_33

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
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/high16 v6, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    add-float/2addr v5, v6

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ge v7, v8, :cond_0

    .line 53
    .line 54
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lorg/telegram/ui/Charts/view_data/StackLinearViewData;

    .line 61
    .line 62
    iget-object v8, v8, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 65
    .line 66
    .line 67
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lorg/telegram/ui/Charts/view_data/StackLinearViewData;

    .line 74
    .line 75
    iget-object v8, v8, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    array-length v7, v7

    .line 91
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 92
    .line 93
    check-cast v8, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 94
    .line 95
    iget-object v8, v8, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ge v7, v8, :cond_2

    .line 102
    .line 103
    :cond_1
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 104
    .line 105
    check-cast v7, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 106
    .line 107
    iget-object v7, v7, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    new-array v7, v7, [Z

    .line 114
    .line 115
    iput-object v7, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    .line 116
    .line 117
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 118
    .line 119
    check-cast v7, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 120
    .line 121
    iget-object v7, v7, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    new-array v7, v7, [F

    .line 128
    .line 129
    iput-object v7, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->startFromY:[F

    .line 130
    .line 131
    :cond_2
    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    const/4 v10, 0x2

    .line 135
    const/high16 v11, 0x3f800000    # 1.0f

    .line 136
    .line 137
    if-ne v7, v10, :cond_6

    .line 138
    .line 139
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 140
    .line 141
    iget v7, v7, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 142
    .line 143
    const v13, 0x3f19999a    # 0.6f

    .line 144
    .line 145
    .line 146
    div-float/2addr v7, v13

    .line 147
    cmpl-float v13, v7, v11

    .line 148
    .line 149
    if-lez v13, :cond_3

    .line 150
    .line 151
    const/high16 v7, 0x3f800000    # 1.0f

    .line 152
    .line 153
    :cond_3
    iget-object v13, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->ovalPath:Landroid/graphics/Path;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 156
    .line 157
    .line 158
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    cmpl-float v13, v13, v14

    .line 171
    .line 172
    if-lez v13, :cond_4

    .line 173
    .line 174
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    :goto_1
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    cmpl-float v14, v14, v15

    .line 200
    .line 201
    if-lez v14, :cond_5

    .line 202
    .line 203
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 204
    .line 205
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 211
    .line 212
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    :goto_2
    const v15, 0x3ee66666    # 0.45f

    .line 217
    .line 218
    .line 219
    mul-float v14, v14, v15

    .line 220
    .line 221
    sub-float/2addr v13, v14

    .line 222
    const/high16 v15, 0x40000000    # 2.0f

    .line 223
    .line 224
    div-float/2addr v13, v15

    .line 225
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 226
    .line 227
    iget v15, v15, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 228
    .line 229
    invoke-static {v11, v15, v13, v14}, Ld8/e;->x(FFFF)F

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    new-instance v14, Landroid/graphics/RectF;

    .line 234
    .line 235
    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 236
    .line 237
    .line 238
    sub-float v15, v4, v13

    .line 239
    .line 240
    const/high16 v16, 0x3f800000    # 1.0f

    .line 241
    .line 242
    sub-float v11, v5, v13

    .line 243
    .line 244
    add-float v9, v4, v13

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    add-float v12, v5, v13

    .line 249
    .line 250
    invoke-virtual {v14, v15, v11, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 251
    .line 252
    .line 253
    iget-object v9, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->ovalPath:Landroid/graphics/Path;

    .line 254
    .line 255
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 256
    .line 257
    invoke-virtual {v9, v14, v13, v13, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 258
    .line 259
    .line 260
    iget-object v9, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->ovalPath:Landroid/graphics/Path;

    .line 261
    .line 262
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 263
    .line 264
    .line 265
    move v9, v7

    .line 266
    const/16 v7, 0xff

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    const/high16 v16, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    if-ne v7, v8, :cond_7

    .line 274
    .line 275
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 276
    .line 277
    iget v7, v7, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 278
    .line 279
    const/high16 v9, 0x437f0000    # 255.0f

    .line 280
    .line 281
    mul-float v7, v7, v9

    .line 282
    .line 283
    float-to-int v7, v7

    .line 284
    :goto_3
    const/4 v9, 0x0

    .line 285
    goto :goto_4

    .line 286
    :cond_7
    const/16 v7, 0xff

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :goto_4
    iget-object v11, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 290
    .line 291
    move-object v12, v11

    .line 292
    check-cast v12, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 293
    .line 294
    iget-object v12, v12, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 295
    .line 296
    array-length v12, v12

    .line 297
    const/4 v13, 0x1

    .line 298
    if-ge v12, v10, :cond_8

    .line 299
    .line 300
    const/high16 v11, 0x3f800000    # 1.0f

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    check-cast v11, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 304
    .line 305
    iget-object v11, v11, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 306
    .line 307
    aget v11, v11, v13

    .line 308
    .line 309
    mul-float v11, v11, v2

    .line 310
    .line 311
    :goto_5
    sget v12, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 312
    .line 313
    div-float/2addr v12, v11

    .line 314
    float-to-int v11, v12

    .line 315
    add-int/2addr v11, v13

    .line 316
    iget v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    .line 317
    .line 318
    sub-int/2addr v12, v11

    .line 319
    sub-int/2addr v12, v13

    .line 320
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 325
    .line 326
    check-cast v14, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 327
    .line 328
    iget-object v14, v14, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 329
    .line 330
    array-length v14, v14

    .line 331
    sub-int/2addr v14, v13

    .line 332
    iget v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 333
    .line 334
    add-int/2addr v15, v11

    .line 335
    add-int/2addr v15, v13

    .line 336
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    move v14, v12

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    :goto_6
    if-gt v14, v11, :cond_30

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    :goto_7
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    const-wide/16 v23, 0x0

    .line 362
    .line 363
    if-ge v8, v13, :cond_b

    .line 364
    .line 365
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    check-cast v13, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 372
    .line 373
    move/from16 v25, v2

    .line 374
    .line 375
    iget-boolean v2, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 376
    .line 377
    if-nez v2, :cond_9

    .line 378
    .line 379
    iget v2, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 380
    .line 381
    cmpl-float v2, v2, v17

    .line 382
    .line 383
    if-nez v2, :cond_9

    .line 384
    .line 385
    move/from16 v27, v8

    .line 386
    .line 387
    move/from16 v26, v9

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_9
    iget-object v2, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 391
    .line 392
    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 393
    .line 394
    move/from16 v27, v8

    .line 395
    .line 396
    move/from16 v26, v9

    .line 397
    .line 398
    aget-wide v8, v2, v14

    .line 399
    .line 400
    cmp-long v2, v8, v23

    .line 401
    .line 402
    if-lez v2, :cond_a

    .line 403
    .line 404
    long-to-float v2, v8

    .line 405
    iget v8, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 406
    .line 407
    mul-float v2, v2, v8

    .line 408
    .line 409
    add-float v20, v2, v20

    .line 410
    .line 411
    add-int/lit8 v10, v10, 0x1

    .line 412
    .line 413
    :cond_a
    move/from16 v21, v27

    .line 414
    .line 415
    :goto_8
    add-int/lit8 v8, v27, 0x1

    .line 416
    .line 417
    move/from16 v2, v25

    .line 418
    .line 419
    move/from16 v9, v26

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_b
    move/from16 v25, v2

    .line 423
    .line 424
    move/from16 v26, v9

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    const/4 v8, 0x0

    .line 428
    :goto_9
    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-ge v2, v9, :cond_2f

    .line 435
    .line 436
    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    check-cast v9, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 443
    .line 444
    iget-boolean v13, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 445
    .line 446
    if-nez v13, :cond_c

    .line 447
    .line 448
    iget v13, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 449
    .line 450
    cmpl-float v13, v13, v17

    .line 451
    .line 452
    if-nez v13, :cond_c

    .line 453
    .line 454
    move/from16 v27, v3

    .line 455
    .line 456
    move/from16 v29, v7

    .line 457
    .line 458
    move/from16 v31, v12

    .line 459
    .line 460
    move/from16 v3, v21

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    const/4 v13, 0x2

    .line 464
    move/from16 v21, v10

    .line 465
    .line 466
    goto/16 :goto_22

    .line 467
    .line 468
    :cond_c
    iget-object v13, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 469
    .line 470
    iget-object v13, v13, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 471
    .line 472
    move/from16 v27, v3

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    if-ne v10, v3, :cond_e

    .line 476
    .line 477
    aget-wide v28, v13, v14

    .line 478
    .line 479
    cmp-long v3, v28, v23

    .line 480
    .line 481
    if-nez v3, :cond_d

    .line 482
    .line 483
    :goto_a
    move/from16 v28, v6

    .line 484
    .line 485
    move v3, v7

    .line 486
    const/4 v6, 0x0

    .line 487
    goto :goto_b

    .line 488
    :cond_d
    iget v3, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 489
    .line 490
    move/from16 v28, v6

    .line 491
    .line 492
    move v6, v3

    .line 493
    move v3, v7

    .line 494
    goto :goto_b

    .line 495
    :cond_e
    cmpl-float v3, v20, v17

    .line 496
    .line 497
    if-nez v3, :cond_f

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_f
    move/from16 v28, v6

    .line 501
    .line 502
    move v3, v7

    .line 503
    aget-wide v6, v13, v14

    .line 504
    .line 505
    long-to-float v6, v6

    .line 506
    iget v7, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 507
    .line 508
    mul-float v6, v6, v7

    .line 509
    .line 510
    div-float v6, v6, v20

    .line 511
    .line 512
    :goto_b
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 513
    .line 514
    move/from16 v29, v3

    .line 515
    .line 516
    move-object v3, v7

    .line 517
    check-cast v3, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 518
    .line 519
    iget-object v3, v3, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 520
    .line 521
    aget v3, v3, v14

    .line 522
    .line 523
    mul-float v3, v3, v25

    .line 524
    .line 525
    sub-float v3, v3, v27

    .line 526
    .line 527
    if-ne v14, v11, :cond_10

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    int-to-float v7, v7

    .line 534
    goto :goto_c

    .line 535
    :cond_10
    check-cast v7, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 536
    .line 537
    iget-object v7, v7, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 538
    .line 539
    add-int/lit8 v30, v14, 0x1

    .line 540
    .line 541
    aget v7, v7, v30

    .line 542
    .line 543
    mul-float v7, v7, v25

    .line 544
    .line 545
    sub-float v7, v7, v27

    .line 546
    .line 547
    :goto_c
    cmpl-float v30, v6, v17

    .line 548
    .line 549
    move/from16 v31, v3

    .line 550
    .line 551
    move/from16 v3, v21

    .line 552
    .line 553
    if-nez v30, :cond_11

    .line 554
    .line 555
    if-ne v2, v3, :cond_11

    .line 556
    .line 557
    const/16 v19, 0x1

    .line 558
    .line 559
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 560
    .line 561
    .line 562
    move-result v21

    .line 563
    move/from16 v32, v6

    .line 564
    .line 565
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 566
    .line 567
    sub-int v21, v21, v6

    .line 568
    .line 569
    sget v6, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    .line 570
    .line 571
    sub-int v6, v21, v6

    .line 572
    .line 573
    int-to-float v6, v6

    .line 574
    mul-float v6, v6, v32

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 577
    .line 578
    .line 579
    move-result v21

    .line 580
    move/from16 v32, v6

    .line 581
    .line 582
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 583
    .line 584
    sub-int v6, v21, v6

    .line 585
    .line 586
    int-to-float v6, v6

    .line 587
    sub-float v6, v6, v32

    .line 588
    .line 589
    sub-float/2addr v6, v8

    .line 590
    move/from16 v21, v6

    .line 591
    .line 592
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->startFromY:[F

    .line 593
    .line 594
    aput v21, v6, v2

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    move/from16 v33, v6

    .line 601
    .line 602
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 603
    .line 604
    sub-int v6, v33, v6

    .line 605
    .line 606
    int-to-float v6, v6

    .line 607
    if-ne v14, v11, :cond_12

    .line 608
    .line 609
    move/from16 v33, v6

    .line 610
    .line 611
    move/from16 v28, v31

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_12
    move/from16 v33, v6

    .line 615
    .line 616
    if-ne v14, v12, :cond_13

    .line 617
    .line 618
    move/from16 v15, v31

    .line 619
    .line 620
    :cond_13
    :goto_d
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 621
    .line 622
    const/high16 v34, 0x42b40000    # 90.0f

    .line 623
    .line 624
    move/from16 v35, v7

    .line 625
    .line 626
    const/4 v7, 0x2

    .line 627
    if-ne v6, v7, :cond_1b

    .line 628
    .line 629
    if-eq v2, v3, :cond_1b

    .line 630
    .line 631
    cmpg-float v6, v31, v4

    .line 632
    .line 633
    if-gez v6, :cond_14

    .line 634
    .line 635
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 636
    .line 637
    move/from16 v36, v6

    .line 638
    .line 639
    iget-object v6, v7, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startX:[F

    .line 640
    .line 641
    aget v6, v6, v2

    .line 642
    .line 643
    iget-object v7, v7, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startY:[F

    .line 644
    .line 645
    aget v7, v7, v2

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_14
    move/from16 v36, v6

    .line 649
    .line 650
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 651
    .line 652
    iget-object v7, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->endX:[F

    .line 653
    .line 654
    aget v7, v7, v2

    .line 655
    .line 656
    iget-object v6, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->endY:[F

    .line 657
    .line 658
    aget v6, v6, v2

    .line 659
    .line 660
    move/from16 v40, v7

    .line 661
    .line 662
    move v7, v6

    .line 663
    move/from16 v6, v40

    .line 664
    .line 665
    :goto_e
    sub-float v37, v4, v6

    .line 666
    .line 667
    sub-float v38, v5, v7

    .line 668
    .line 669
    sub-float v6, v31, v6

    .line 670
    .line 671
    mul-float v6, v6, v38

    .line 672
    .line 673
    div-float v6, v6, v37

    .line 674
    .line 675
    add-float/2addr v6, v7

    .line 676
    sub-float v7, v16, v26

    .line 677
    .line 678
    mul-float v21, v21, v7

    .line 679
    .line 680
    mul-float v6, v6, v26

    .line 681
    .line 682
    add-float v21, v21, v6

    .line 683
    .line 684
    mul-float v33, v33, v7

    .line 685
    .line 686
    add-float v33, v33, v6

    .line 687
    .line 688
    div-float v6, v38, v37

    .line 689
    .line 690
    cmpl-float v37, v6, v17

    .line 691
    .line 692
    if-lez v37, :cond_15

    .line 693
    .line 694
    move/from16 v37, v7

    .line 695
    .line 696
    float-to-double v6, v6

    .line 697
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    .line 698
    .line 699
    .line 700
    move-result-wide v6

    .line 701
    neg-double v6, v6

    .line 702
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 703
    .line 704
    .line 705
    move-result-wide v6

    .line 706
    :goto_f
    double-to-float v6, v6

    .line 707
    goto :goto_10

    .line 708
    :cond_15
    move/from16 v37, v7

    .line 709
    .line 710
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    float-to-double v6, v6

    .line 715
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    .line 716
    .line 717
    .line 718
    move-result-wide v6

    .line 719
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 720
    .line 721
    .line 722
    move-result-wide v6

    .line 723
    goto :goto_f

    .line 724
    :goto_10
    sub-float v6, v6, v34

    .line 725
    .line 726
    cmpl-float v7, v31, v4

    .line 727
    .line 728
    if-ltz v7, :cond_18

    .line 729
    .line 730
    iget-object v7, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    .line 731
    .line 732
    aput v31, v7, v18

    .line 733
    .line 734
    const/16 v22, 0x1

    .line 735
    .line 736
    aput v21, v7, v22

    .line 737
    .line 738
    iget-object v7, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    .line 739
    .line 740
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 741
    .line 742
    .line 743
    iget-object v7, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    .line 744
    .line 745
    move/from16 v38, v6

    .line 746
    .line 747
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 748
    .line 749
    iget v6, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 750
    .line 751
    mul-float v6, v6, v38

    .line 752
    .line 753
    invoke-virtual {v7, v6, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 754
    .line 755
    .line 756
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    .line 757
    .line 758
    iget-object v7, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    .line 759
    .line 760
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 761
    .line 762
    .line 763
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    .line 764
    .line 765
    aget v7, v6, v18

    .line 766
    .line 767
    const/16 v22, 0x1

    .line 768
    .line 769
    aget v21, v6, v22

    .line 770
    .line 771
    cmpg-float v35, v7, v4

    .line 772
    .line 773
    if-gez v35, :cond_16

    .line 774
    .line 775
    move v7, v4

    .line 776
    :cond_16
    aput v31, v6, v18

    .line 777
    .line 778
    aput v33, v6, v22

    .line 779
    .line 780
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    .line 781
    .line 782
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 783
    .line 784
    .line 785
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    .line 786
    .line 787
    move/from16 v35, v7

    .line 788
    .line 789
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 790
    .line 791
    iget v7, v7, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 792
    .line 793
    mul-float v7, v7, v38

    .line 794
    .line 795
    invoke-virtual {v6, v7, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 796
    .line 797
    .line 798
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    .line 799
    .line 800
    iget-object v7, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    .line 801
    .line 802
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 803
    .line 804
    .line 805
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    .line 806
    .line 807
    const/16 v22, 0x1

    .line 808
    .line 809
    aget v6, v6, v22

    .line 810
    .line 811
    move/from16 v7, v21

    .line 812
    .line 813
    move/from16 v21, v10

    .line 814
    .line 815
    move v10, v7

    .line 816
    move/from16 v7, v35

    .line 817
    .line 818
    move/from16 v35, v8

    .line 819
    .line 820
    move v8, v6

    .line 821
    if-gez v36, :cond_17

    .line 822
    .line 823
    move v6, v4

    .line 824
    goto/16 :goto_13

    .line 825
    .line 826
    :cond_17
    move/from16 v6, v31

    .line 827
    .line 828
    goto/16 :goto_13

    .line 829
    .line 830
    :cond_18
    move/from16 v38, v6

    .line 831
    .line 832
    cmpl-float v6, v35, v4

    .line 833
    .line 834
    if-ltz v6, :cond_19

    .line 835
    .line 836
    mul-float v6, v31, v37

    .line 837
    .line 838
    mul-float v7, v4, v26

    .line 839
    .line 840
    add-float/2addr v6, v7

    .line 841
    mul-float v21, v21, v37

    .line 842
    .line 843
    mul-float v7, v5, v26

    .line 844
    .line 845
    add-float v7, v7, v21

    .line 846
    .line 847
    move/from16 v35, v8

    .line 848
    .line 849
    move/from16 v21, v10

    .line 850
    .line 851
    move v8, v7

    .line 852
    move v10, v8

    .line 853
    move v7, v6

    .line 854
    goto/16 :goto_13

    .line 855
    .line 856
    :cond_19
    iget-object v7, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    .line 857
    .line 858
    aput v31, v7, v18

    .line 859
    .line 860
    const/16 v22, 0x1

    .line 861
    .line 862
    aput v21, v7, v22

    .line 863
    .line 864
    iget-object v7, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    .line 865
    .line 866
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 867
    .line 868
    .line 869
    iget-object v7, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    .line 870
    .line 871
    move/from16 v21, v6

    .line 872
    .line 873
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 874
    .line 875
    move/from16 v35, v8

    .line 876
    .line 877
    iget v8, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 878
    .line 879
    mul-float v36, v8, v38

    .line 880
    .line 881
    iget-object v6, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->angle:[F

    .line 882
    .line 883
    aget v6, v6, v2

    .line 884
    .line 885
    mul-float v8, v8, v6

    .line 886
    .line 887
    add-float v8, v8, v36

    .line 888
    .line 889
    invoke-virtual {v7, v8, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 890
    .line 891
    .line 892
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    .line 893
    .line 894
    iget-object v7, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    .line 895
    .line 896
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 897
    .line 898
    .line 899
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    .line 900
    .line 901
    aget v7, v6, v18

    .line 902
    .line 903
    const/16 v22, 0x1

    .line 904
    .line 905
    aget v8, v6, v22

    .line 906
    .line 907
    if-ltz v21, :cond_1a

    .line 908
    .line 909
    move-object/from16 v21, v6

    .line 910
    .line 911
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 912
    .line 913
    iget v6, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 914
    .line 915
    sub-float v36, v16, v6

    .line 916
    .line 917
    mul-float v36, v36, v31

    .line 918
    .line 919
    mul-float v6, v6, v4

    .line 920
    .line 921
    add-float v6, v6, v36

    .line 922
    .line 923
    aput v6, v21, v18

    .line 924
    .line 925
    :goto_11
    const/16 v22, 0x1

    .line 926
    .line 927
    goto :goto_12

    .line 928
    :cond_1a
    move-object/from16 v21, v6

    .line 929
    .line 930
    aput v31, v21, v18

    .line 931
    .line 932
    goto :goto_11

    .line 933
    :goto_12
    aput v33, v21, v22

    .line 934
    .line 935
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    .line 936
    .line 937
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 938
    .line 939
    .line 940
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    .line 941
    .line 942
    move/from16 v21, v7

    .line 943
    .line 944
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 945
    .line 946
    move/from16 v33, v8

    .line 947
    .line 948
    iget v8, v7, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 949
    .line 950
    mul-float v31, v8, v38

    .line 951
    .line 952
    iget-object v7, v7, Lorg/telegram/ui/Charts/view_data/TransitionParams;->angle:[F

    .line 953
    .line 954
    aget v7, v7, v2

    .line 955
    .line 956
    mul-float v8, v8, v7

    .line 957
    .line 958
    add-float v8, v8, v31

    .line 959
    .line 960
    invoke-virtual {v6, v8, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 961
    .line 962
    .line 963
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    .line 964
    .line 965
    iget-object v7, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    .line 966
    .line 967
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 968
    .line 969
    .line 970
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    .line 971
    .line 972
    aget v7, v6, v18

    .line 973
    .line 974
    const/16 v22, 0x1

    .line 975
    .line 976
    aget v6, v6, v22

    .line 977
    .line 978
    move v8, v6

    .line 979
    move v6, v7

    .line 980
    move/from16 v7, v21

    .line 981
    .line 982
    move/from16 v21, v10

    .line 983
    .line 984
    move/from16 v10, v33

    .line 985
    .line 986
    goto :goto_13

    .line 987
    :cond_1b
    move/from16 v35, v8

    .line 988
    .line 989
    move/from16 v6, v21

    .line 990
    .line 991
    move/from16 v21, v10

    .line 992
    .line 993
    move v10, v6

    .line 994
    move/from16 v6, v31

    .line 995
    .line 996
    move v7, v6

    .line 997
    move/from16 v8, v33

    .line 998
    .line 999
    const/16 v38, 0x0

    .line 1000
    .line 1001
    :goto_13
    move/from16 v31, v12

    .line 1002
    .line 1003
    if-ne v14, v12, :cond_1d

    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1006
    .line 1007
    .line 1008
    move-result v12

    .line 1009
    int-to-float v12, v12

    .line 1010
    move/from16 v33, v12

    .line 1011
    .line 1012
    iget v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 1013
    .line 1014
    move-object/from16 v36, v13

    .line 1015
    .line 1016
    const/4 v13, 0x2

    .line 1017
    if-ne v12, v13, :cond_1c

    .line 1018
    .line 1019
    if-eq v2, v3, :cond_1c

    .line 1020
    .line 1021
    iget-object v12, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    .line 1022
    .line 1023
    sub-float v13, v17, v4

    .line 1024
    .line 1025
    aput v13, v12, v18

    .line 1026
    .line 1027
    const/16 v22, 0x1

    .line 1028
    .line 1029
    aput v33, v12, v22

    .line 1030
    .line 1031
    iget-object v12, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    .line 1032
    .line 1033
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v12, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    .line 1037
    .line 1038
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 1039
    .line 1040
    move/from16 v37, v15

    .line 1041
    .line 1042
    iget v15, v13, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 1043
    .line 1044
    mul-float v38, v38, v15

    .line 1045
    .line 1046
    iget-object v13, v13, Lorg/telegram/ui/Charts/view_data/TransitionParams;->angle:[F

    .line 1047
    .line 1048
    aget v13, v13, v2

    .line 1049
    .line 1050
    mul-float v15, v15, v13

    .line 1051
    .line 1052
    add-float v15, v15, v38

    .line 1053
    .line 1054
    invoke-virtual {v12, v15, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1055
    .line 1056
    .line 1057
    iget-object v12, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    .line 1058
    .line 1059
    iget-object v13, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    .line 1060
    .line 1061
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v12, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    .line 1065
    .line 1066
    aget v13, v12, v18

    .line 1067
    .line 1068
    const/16 v22, 0x1

    .line 1069
    .line 1070
    aget v12, v12, v22

    .line 1071
    .line 1072
    goto :goto_14

    .line 1073
    :cond_1c
    move/from16 v37, v15

    .line 1074
    .line 1075
    move/from16 v12, v33

    .line 1076
    .line 1077
    const/4 v13, 0x0

    .line 1078
    :goto_14
    iget-object v15, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 1079
    .line 1080
    invoke-virtual {v15, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v12, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    .line 1084
    .line 1085
    aput-boolean v18, v12, v2

    .line 1086
    .line 1087
    goto :goto_15

    .line 1088
    :cond_1d
    move-object/from16 v36, v13

    .line 1089
    .line 1090
    move/from16 v37, v15

    .line 1091
    .line 1092
    :goto_15
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 1093
    .line 1094
    if-nez v12, :cond_1e

    .line 1095
    .line 1096
    const/4 v12, 0x0

    .line 1097
    goto :goto_16

    .line 1098
    :cond_1e
    iget v12, v12, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 1099
    .line 1100
    :goto_16
    if-nez v30, :cond_21

    .line 1101
    .line 1102
    if-lez v14, :cond_21

    .line 1103
    .line 1104
    add-int/lit8 v13, v14, -0x1

    .line 1105
    .line 1106
    aget-wide v38, v36, v13

    .line 1107
    .line 1108
    cmp-long v13, v38, v23

    .line 1109
    .line 1110
    if-nez v13, :cond_21

    .line 1111
    .line 1112
    if-ge v14, v11, :cond_21

    .line 1113
    .line 1114
    add-int/lit8 v13, v14, 0x1

    .line 1115
    .line 1116
    aget-wide v38, v36, v13

    .line 1117
    .line 1118
    cmp-long v13, v38, v23

    .line 1119
    .line 1120
    if-nez v13, :cond_21

    .line 1121
    .line 1122
    iget v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 1123
    .line 1124
    const/4 v15, 0x2

    .line 1125
    if-eq v13, v15, :cond_21

    .line 1126
    .line 1127
    iget-object v13, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    .line 1128
    .line 1129
    aget-boolean v13, v13, v2

    .line 1130
    .line 1131
    if-nez v13, :cond_20

    .line 1132
    .line 1133
    if-ne v2, v3, :cond_1f

    .line 1134
    .line 1135
    iget-object v13, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 1136
    .line 1137
    sub-float v12, v16, v12

    .line 1138
    .line 1139
    mul-float v12, v12, v8

    .line 1140
    .line 1141
    invoke-virtual {v13, v6, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_17

    .line 1145
    :cond_1f
    iget-object v12, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 1146
    .line 1147
    invoke-virtual {v12, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1148
    .line 1149
    .line 1150
    :cond_20
    :goto_17
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    .line 1151
    .line 1152
    const/16 v22, 0x1

    .line 1153
    .line 1154
    aput-boolean v22, v6, v2

    .line 1155
    .line 1156
    goto :goto_1a

    .line 1157
    :cond_21
    iget-object v13, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    .line 1158
    .line 1159
    aget-boolean v13, v13, v2

    .line 1160
    .line 1161
    if-eqz v13, :cond_23

    .line 1162
    .line 1163
    if-ne v2, v3, :cond_22

    .line 1164
    .line 1165
    iget-object v13, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 1166
    .line 1167
    sub-float v15, v16, v12

    .line 1168
    .line 1169
    mul-float v15, v15, v8

    .line 1170
    .line 1171
    invoke-virtual {v13, v6, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_18

    .line 1175
    :cond_22
    iget-object v13, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 1176
    .line 1177
    invoke-virtual {v13, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1178
    .line 1179
    .line 1180
    :cond_23
    :goto_18
    if-ne v2, v3, :cond_24

    .line 1181
    .line 1182
    iget-object v6, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 1183
    .line 1184
    sub-float v8, v16, v12

    .line 1185
    .line 1186
    mul-float v8, v8, v10

    .line 1187
    .line 1188
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_19

    .line 1192
    :cond_24
    iget-object v6, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 1193
    .line 1194
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1195
    .line 1196
    .line 1197
    :goto_19
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    .line 1198
    .line 1199
    aput-boolean v18, v6, v2

    .line 1200
    .line 1201
    :goto_1a
    if-ne v14, v11, :cond_2e

    .line 1202
    .line 1203
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    int-to-float v6, v6

    .line 1208
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1209
    .line 1210
    .line 1211
    move-result v8

    .line 1212
    int-to-float v8, v8

    .line 1213
    iget v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 1214
    .line 1215
    const/4 v15, 0x2

    .line 1216
    if-ne v12, v15, :cond_25

    .line 1217
    .line 1218
    if-eq v2, v3, :cond_25

    .line 1219
    .line 1220
    iget-object v12, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    .line 1221
    .line 1222
    add-float/2addr v6, v4

    .line 1223
    aput v6, v12, v18

    .line 1224
    .line 1225
    const/16 v22, 0x1

    .line 1226
    .line 1227
    aput v8, v12, v22

    .line 1228
    .line 1229
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    .line 1230
    .line 1231
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    .line 1235
    .line 1236
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 1237
    .line 1238
    iget v12, v8, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 1239
    .line 1240
    iget-object v8, v8, Lorg/telegram/ui/Charts/view_data/TransitionParams;->angle:[F

    .line 1241
    .line 1242
    aget v8, v8, v2

    .line 1243
    .line 1244
    mul-float v12, v12, v8

    .line 1245
    .line 1246
    invoke-virtual {v6, v12, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1247
    .line 1248
    .line 1249
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    .line 1250
    .line 1251
    iget-object v8, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    .line 1252
    .line 1253
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    .line 1257
    .line 1258
    aget v8, v6, v18

    .line 1259
    .line 1260
    const/16 v22, 0x1

    .line 1261
    .line 1262
    aget v6, v6, v22

    .line 1263
    .line 1264
    goto :goto_1b

    .line 1265
    :cond_25
    iget-object v12, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 1266
    .line 1267
    invoke-virtual {v12, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1268
    .line 1269
    .line 1270
    :goto_1b
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 1271
    .line 1272
    const/4 v15, 0x2

    .line 1273
    if-ne v6, v15, :cond_2e

    .line 1274
    .line 1275
    if-eq v2, v3, :cond_2e

    .line 1276
    .line 1277
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 1278
    .line 1279
    iget-object v8, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startX:[F

    .line 1280
    .line 1281
    aget v8, v8, v2

    .line 1282
    .line 1283
    iget-object v6, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startY:[F

    .line 1284
    .line 1285
    aget v6, v6, v2

    .line 1286
    .line 1287
    sub-float v8, v4, v8

    .line 1288
    .line 1289
    sub-float v6, v5, v6

    .line 1290
    .line 1291
    div-float/2addr v6, v8

    .line 1292
    cmpl-float v8, v6, v17

    .line 1293
    .line 1294
    if-lez v8, :cond_26

    .line 1295
    .line 1296
    float-to-double v12, v6

    .line 1297
    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v12

    .line 1301
    neg-double v12, v12

    .line 1302
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v12

    .line 1306
    :goto_1c
    double-to-float v6, v12

    .line 1307
    goto :goto_1d

    .line 1308
    :cond_26
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    float-to-double v12, v6

    .line 1313
    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v12

    .line 1317
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v12

    .line 1321
    goto :goto_1c

    .line 1322
    :goto_1d
    sub-float v6, v6, v34

    .line 1323
    .line 1324
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 1325
    .line 1326
    iget-object v12, v8, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startX:[F

    .line 1327
    .line 1328
    aget v12, v12, v2

    .line 1329
    .line 1330
    iget-object v8, v8, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startY:[F

    .line 1331
    .line 1332
    aget v8, v8, v2

    .line 1333
    .line 1334
    iget-object v13, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    .line 1335
    .line 1336
    aput v12, v13, v18

    .line 1337
    .line 1338
    const/16 v22, 0x1

    .line 1339
    .line 1340
    aput v8, v13, v22

    .line 1341
    .line 1342
    iget-object v8, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    .line 1343
    .line 1344
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 1345
    .line 1346
    .line 1347
    iget-object v8, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    .line 1348
    .line 1349
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 1350
    .line 1351
    iget v13, v12, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 1352
    .line 1353
    mul-float v6, v6, v13

    .line 1354
    .line 1355
    iget-object v12, v12, Lorg/telegram/ui/Charts/view_data/TransitionParams;->angle:[F

    .line 1356
    .line 1357
    aget v12, v12, v2

    .line 1358
    .line 1359
    mul-float v13, v13, v12

    .line 1360
    .line 1361
    add-float/2addr v13, v6

    .line 1362
    invoke-virtual {v8, v13, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1363
    .line 1364
    .line 1365
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    .line 1366
    .line 1367
    iget-object v8, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    .line 1368
    .line 1369
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    .line 1373
    .line 1374
    aget v8, v6, v18

    .line 1375
    .line 1376
    const/16 v22, 0x1

    .line 1377
    .line 1378
    aget v6, v6, v22

    .line 1379
    .line 1380
    sub-float v12, v7, v8

    .line 1381
    .line 1382
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 1383
    .line 1384
    .line 1385
    move-result v12

    .line 1386
    float-to-double v12, v12

    .line 1387
    const-wide v33, 0x3f50624dd2f1a9fcL    # 0.001

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    cmpg-double v15, v12, v33

    .line 1393
    .line 1394
    if-gez v15, :cond_2a

    .line 1395
    .line 1396
    cmpg-float v12, v6, v5

    .line 1397
    .line 1398
    if-gez v12, :cond_27

    .line 1399
    .line 1400
    cmpg-float v12, v10, v5

    .line 1401
    .line 1402
    if-ltz v12, :cond_28

    .line 1403
    .line 1404
    :cond_27
    cmpl-float v12, v6, v5

    .line 1405
    .line 1406
    if-lez v12, :cond_2a

    .line 1407
    .line 1408
    cmpl-float v12, v10, v5

    .line 1409
    .line 1410
    if-lez v12, :cond_2a

    .line 1411
    .line 1412
    :cond_28
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 1413
    .line 1414
    iget-object v6, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->angle:[F

    .line 1415
    .line 1416
    aget v6, v6, v2

    .line 1417
    .line 1418
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 1419
    .line 1420
    cmpl-float v6, v6, v7

    .line 1421
    .line 1422
    if-nez v6, :cond_29

    .line 1423
    .line 1424
    const/4 v6, 0x0

    .line 1425
    :goto_1e
    const/4 v7, 0x0

    .line 1426
    goto :goto_1f

    .line 1427
    :cond_29
    const/4 v6, 0x3

    .line 1428
    goto :goto_1e

    .line 1429
    :cond_2a
    invoke-direct {v0, v7, v10}, Lorg/telegram/ui/Charts/StackLinearChartView;->quarterForPoint(FF)I

    .line 1430
    .line 1431
    .line 1432
    move-result v7

    .line 1433
    invoke-direct {v0, v8, v6}, Lorg/telegram/ui/Charts/StackLinearChartView;->quarterForPoint(FF)I

    .line 1434
    .line 1435
    .line 1436
    move-result v6

    .line 1437
    :goto_1f
    if-gt v7, v6, :cond_2e

    .line 1438
    .line 1439
    if-nez v7, :cond_2b

    .line 1440
    .line 1441
    iget-object v8, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1444
    .line 1445
    .line 1446
    move-result v10

    .line 1447
    int-to-float v10, v10

    .line 1448
    const/4 v12, 0x0

    .line 1449
    invoke-virtual {v8, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1450
    .line 1451
    .line 1452
    :goto_20
    const/4 v13, 0x2

    .line 1453
    goto :goto_21

    .line 1454
    :cond_2b
    const/4 v8, 0x1

    .line 1455
    if-ne v7, v8, :cond_2c

    .line 1456
    .line 1457
    iget-object v8, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 1458
    .line 1459
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1460
    .line 1461
    .line 1462
    move-result v10

    .line 1463
    int-to-float v10, v10

    .line 1464
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1465
    .line 1466
    .line 1467
    move-result v12

    .line 1468
    int-to-float v12, v12

    .line 1469
    invoke-virtual {v8, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1470
    .line 1471
    .line 1472
    const/4 v12, 0x0

    .line 1473
    goto :goto_20

    .line 1474
    :cond_2c
    const/4 v13, 0x2

    .line 1475
    if-ne v7, v13, :cond_2d

    .line 1476
    .line 1477
    iget-object v8, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1480
    .line 1481
    .line 1482
    move-result v10

    .line 1483
    int-to-float v10, v10

    .line 1484
    const/4 v12, 0x0

    .line 1485
    invoke-virtual {v8, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_21

    .line 1489
    :cond_2d
    const/4 v12, 0x0

    .line 1490
    iget-object v8, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 1491
    .line 1492
    invoke-virtual {v8, v12, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1493
    .line 1494
    .line 1495
    :goto_21
    add-int/lit8 v7, v7, 0x1

    .line 1496
    .line 1497
    const/16 v17, 0x0

    .line 1498
    .line 1499
    goto :goto_1f

    .line 1500
    :cond_2e
    const/4 v12, 0x0

    .line 1501
    const/4 v13, 0x2

    .line 1502
    add-float v8, v35, v32

    .line 1503
    .line 1504
    move/from16 v6, v28

    .line 1505
    .line 1506
    move/from16 v15, v37

    .line 1507
    .line 1508
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 1509
    .line 1510
    move/from16 v10, v21

    .line 1511
    .line 1512
    move/from16 v7, v29

    .line 1513
    .line 1514
    move/from16 v12, v31

    .line 1515
    .line 1516
    const/16 v17, 0x0

    .line 1517
    .line 1518
    move/from16 v21, v3

    .line 1519
    .line 1520
    move/from16 v3, v27

    .line 1521
    .line 1522
    goto/16 :goto_9

    .line 1523
    .line 1524
    :cond_2f
    move/from16 v27, v3

    .line 1525
    .line 1526
    move/from16 v28, v6

    .line 1527
    .line 1528
    move/from16 v29, v7

    .line 1529
    .line 1530
    move/from16 v31, v12

    .line 1531
    .line 1532
    const/4 v12, 0x0

    .line 1533
    const/4 v13, 0x2

    .line 1534
    add-int/lit8 v14, v14, 0x1

    .line 1535
    .line 1536
    move/from16 v2, v25

    .line 1537
    .line 1538
    move/from16 v9, v26

    .line 1539
    .line 1540
    move/from16 v12, v31

    .line 1541
    .line 1542
    const/4 v8, 0x3

    .line 1543
    const/4 v10, 0x2

    .line 1544
    const/4 v13, 0x1

    .line 1545
    const/16 v17, 0x0

    .line 1546
    .line 1547
    goto/16 :goto_6

    .line 1548
    .line 1549
    :cond_30
    move/from16 v29, v7

    .line 1550
    .line 1551
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1552
    .line 1553
    .line 1554
    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    .line 1555
    .line 1556
    int-to-float v2, v2

    .line 1557
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 1562
    .line 1563
    sub-int/2addr v3, v4

    .line 1564
    int-to-float v3, v3

    .line 1565
    invoke-virtual {v1, v15, v2, v6, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1566
    .line 1567
    .line 1568
    if-eqz v19, :cond_31

    .line 1569
    .line 1570
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLineEmpty:I

    .line 1571
    .line 1572
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1577
    .line 1578
    .line 1579
    :cond_31
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 1580
    .line 1581
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    const/16 v22, 0x1

    .line 1586
    .line 1587
    add-int/lit8 v2, v2, -0x1

    .line 1588
    .line 1589
    :goto_23
    if-ltz v2, :cond_32

    .line 1590
    .line 1591
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 1592
    .line 1593
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    check-cast v3, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 1598
    .line 1599
    iget-object v4, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 1600
    .line 1601
    move/from16 v7, v29

    .line 1602
    .line 1603
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v4, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    .line 1607
    .line 1608
    iget-object v5, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 1609
    .line 1610
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v3, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 1614
    .line 1615
    const/16 v4, 0xff

    .line 1616
    .line 1617
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1618
    .line 1619
    .line 1620
    add-int/lit8 v2, v2, -0x1

    .line 1621
    .line 1622
    goto :goto_23

    .line 1623
    :cond_32
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1627
    .line 1628
    .line 1629
    :cond_33
    return-void
.end method

.method public drawPickerChart(Landroid/graphics/Canvas;)V
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
    if-eqz v2, :cond_13

    .line 8
    .line 9
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lorg/telegram/ui/Charts/view_data/StackLinearViewData;

    .line 25
    .line 26
    iget-object v5, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 38
    .line 39
    iget v4, v4, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedSize:I

    .line 40
    .line 41
    iget-object v5, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    array-length v5, v5

    .line 46
    check-cast v2, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 47
    .line 48
    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v5, v2, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 57
    .line 58
    check-cast v2, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 59
    .line 60
    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-array v2, v2, [Z

    .line 67
    .line 68
    iput-object v2, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    .line 69
    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_1
    const/4 v6, 0x1

    .line 73
    if-ge v2, v4, :cond_11

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_2
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    if-ge v8, v12, :cond_5

    .line 89
    .line 90
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 97
    .line 98
    iget-boolean v15, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 99
    .line 100
    if-nez v15, :cond_3

    .line 101
    .line 102
    iget v15, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 103
    .line 104
    cmpl-float v15, v15, v7

    .line 105
    .line 106
    if-nez v15, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget-object v11, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 110
    .line 111
    move-object v15, v11

    .line 112
    check-cast v15, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 113
    .line 114
    iget-object v15, v15, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedY:[[J

    .line 115
    .line 116
    aget-object v15, v15, v8

    .line 117
    .line 118
    aget-wide v16, v15, v2

    .line 119
    .line 120
    cmp-long v15, v16, v13

    .line 121
    .line 122
    if-lez v15, :cond_4

    .line 123
    .line 124
    check-cast v11, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 125
    .line 126
    iget-object v11, v11, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedY:[[J

    .line 127
    .line 128
    aget-object v11, v11, v8

    .line 129
    .line 130
    aget-wide v13, v11, v2

    .line 131
    .line 132
    long-to-float v11, v13

    .line 133
    iget v12, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 134
    .line 135
    mul-float v11, v11, v12

    .line 136
    .line 137
    add-float/2addr v9, v11

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    :cond_4
    move v11, v8

    .line 141
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    int-to-float v8, v2

    .line 145
    add-int/lit8 v12, v4, -0x1

    .line 146
    .line 147
    int-to-float v15, v12

    .line 148
    div-float/2addr v8, v15

    .line 149
    iget v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    .line 150
    .line 151
    mul-float v8, v8, v15

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ge v15, v3, :cond_10

    .line 165
    .line 166
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 173
    .line 174
    move-wide/from16 v18, v13

    .line 175
    .line 176
    iget-boolean v13, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 177
    .line 178
    if-nez v13, :cond_6

    .line 179
    .line 180
    iget v13, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 181
    .line 182
    cmpl-float v13, v13, v7

    .line 183
    .line 184
    if-nez v13, :cond_6

    .line 185
    .line 186
    move/from16 v22, v4

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/16 v21, 0x1

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_6
    if-ne v10, v6, :cond_8

    .line 194
    .line 195
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 196
    .line 197
    check-cast v13, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 198
    .line 199
    iget-object v13, v13, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedY:[[J

    .line 200
    .line 201
    aget-object v13, v13, v15

    .line 202
    .line 203
    aget-wide v20, v13, v2

    .line 204
    .line 205
    cmp-long v13, v20, v18

    .line 206
    .line 207
    if-nez v13, :cond_7

    .line 208
    .line 209
    :goto_5
    const/4 v13, 0x0

    .line 210
    :goto_6
    const/4 v14, 0x1

    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_7
    iget v13, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    cmpl-float v13, v9, v7

    .line 218
    .line 219
    if-nez v13, :cond_9

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 223
    .line 224
    check-cast v13, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 225
    .line 226
    iget-object v13, v13, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedY:[[J

    .line 227
    .line 228
    aget-object v13, v13, v15

    .line 229
    .line 230
    const/4 v14, 0x1

    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    aget-wide v6, v13, v2

    .line 234
    .line 235
    long-to-float v6, v6

    .line 236
    iget v7, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 237
    .line 238
    mul-float v6, v6, v7

    .line 239
    .line 240
    div-float v13, v6, v9

    .line 241
    .line 242
    :goto_7
    cmpl-float v6, v13, v20

    .line 243
    .line 244
    if-nez v6, :cond_a

    .line 245
    .line 246
    if-ne v15, v11, :cond_a

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    :cond_a
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 250
    .line 251
    int-to-float v7, v6

    .line 252
    mul-float v13, v13, v7

    .line 253
    .line 254
    int-to-float v7, v6

    .line 255
    sub-float/2addr v7, v13

    .line 256
    sub-float v7, v7, v16

    .line 257
    .line 258
    if-nez v2, :cond_b

    .line 259
    .line 260
    const/16 v21, 0x1

    .line 261
    .line 262
    iget-object v14, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    .line 263
    .line 264
    int-to-float v6, v6

    .line 265
    move/from16 v22, v4

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-virtual {v14, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    .line 272
    .line 273
    aput-boolean v17, v6, v15

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    move/from16 v22, v4

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const/16 v21, 0x1

    .line 280
    .line 281
    :goto_8
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 282
    .line 283
    move-object v14, v6

    .line 284
    check-cast v14, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 285
    .line 286
    iget-object v14, v14, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedY:[[J

    .line 287
    .line 288
    aget-object v14, v14, v15

    .line 289
    .line 290
    aget-wide v23, v14, v2

    .line 291
    .line 292
    cmp-long v14, v23, v18

    .line 293
    .line 294
    if-nez v14, :cond_d

    .line 295
    .line 296
    if-lez v2, :cond_d

    .line 297
    .line 298
    move-object v14, v6

    .line 299
    check-cast v14, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 300
    .line 301
    iget-object v14, v14, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedY:[[J

    .line 302
    .line 303
    aget-object v14, v14, v15

    .line 304
    .line 305
    add-int/lit8 v20, v2, -0x1

    .line 306
    .line 307
    aget-wide v23, v14, v20

    .line 308
    .line 309
    cmp-long v14, v23, v18

    .line 310
    .line 311
    if-nez v14, :cond_d

    .line 312
    .line 313
    if-ge v2, v12, :cond_d

    .line 314
    .line 315
    check-cast v6, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 316
    .line 317
    iget-object v6, v6, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedY:[[J

    .line 318
    .line 319
    aget-object v6, v6, v15

    .line 320
    .line 321
    add-int/lit8 v14, v2, 0x1

    .line 322
    .line 323
    aget-wide v23, v6, v14

    .line 324
    .line 325
    cmp-long v6, v23, v18

    .line 326
    .line 327
    if-nez v6, :cond_d

    .line 328
    .line 329
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    .line 330
    .line 331
    aget-boolean v6, v6, v15

    .line 332
    .line 333
    if-nez v6, :cond_c

    .line 334
    .line 335
    iget-object v6, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    .line 336
    .line 337
    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 338
    .line 339
    int-to-float v7, v7

    .line 340
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 341
    .line 342
    .line 343
    :cond_c
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    .line 344
    .line 345
    aput-boolean v21, v6, v15

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_d
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    .line 349
    .line 350
    aget-boolean v6, v6, v15

    .line 351
    .line 352
    if-eqz v6, :cond_e

    .line 353
    .line 354
    iget-object v6, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    .line 355
    .line 356
    iget v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 357
    .line 358
    int-to-float v14, v14

    .line 359
    invoke-virtual {v6, v8, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 360
    .line 361
    .line 362
    :cond_e
    iget-object v6, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    .line 363
    .line 364
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 365
    .line 366
    .line 367
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    .line 368
    .line 369
    aput-boolean v17, v6, v15

    .line 370
    .line 371
    :goto_9
    if-ne v2, v12, :cond_f

    .line 372
    .line 373
    iget-object v3, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    .line 374
    .line 375
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    .line 376
    .line 377
    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 378
    .line 379
    int-to-float v7, v7

    .line 380
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 381
    .line 382
    .line 383
    :cond_f
    add-float v16, v16, v13

    .line 384
    .line 385
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 386
    .line 387
    move-wide/from16 v13, v18

    .line 388
    .line 389
    move/from16 v4, v22

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    const/4 v7, 0x0

    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_10
    move/from16 v22, v4

    .line 396
    .line 397
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_11
    const/16 v21, 0x1

    .line 402
    .line 403
    if-eqz v5, :cond_12

    .line 404
    .line 405
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLineEmpty:I

    .line 406
    .line 407
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 412
    .line 413
    .line 414
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    add-int/lit8 v2, v2, -0x1

    .line 421
    .line 422
    :goto_b
    if-ltz v2, :cond_13

    .line 423
    .line 424
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 431
    .line 432
    iget-object v4, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    .line 433
    .line 434
    iget-object v3, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 435
    .line 436
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v2, v2, -0x1

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_13
    return-void
.end method

.method public fillTransitionParams(Lorg/telegram/ui/Charts/view_data/TransitionParams;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
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
    move-object v5, v1

    .line 25
    check-cast v5, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 26
    .line 27
    iget-object v5, v5, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 28
    .line 29
    array-length v5, v5

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    if-ge v5, v6, :cond_1

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast v1, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 38
    .line 39
    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 40
    .line 41
    aget v1, v1, v7

    .line 42
    .line 43
    mul-float v1, v1, v2

    .line 44
    .line 45
    :goto_0
    div-float/2addr v4, v1

    .line 46
    float-to-int v1, v4

    .line 47
    add-int/2addr v1, v7

    .line 48
    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    .line 49
    .line 50
    sub-int/2addr v4, v1

    .line 51
    sub-int/2addr v4, v7

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 58
    .line 59
    check-cast v8, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 60
    .line 61
    iget-object v8, v8, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 62
    .line 63
    array-length v8, v8

    .line 64
    sub-int/2addr v8, v7

    .line 65
    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 66
    .line 67
    add-int/2addr v9, v1

    .line 68
    add-int/2addr v9, v7

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 74
    .line 75
    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 76
    .line 77
    check-cast v9, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 78
    .line 79
    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    new-array v9, v9, [F

    .line 86
    .line 87
    iput-object v9, v8, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startX:[F

    .line 88
    .line 89
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 90
    .line 91
    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 92
    .line 93
    check-cast v9, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 94
    .line 95
    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    new-array v9, v9, [F

    .line 102
    .line 103
    iput-object v9, v8, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startY:[F

    .line 104
    .line 105
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 106
    .line 107
    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 108
    .line 109
    check-cast v9, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 110
    .line 111
    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    new-array v9, v9, [F

    .line 118
    .line 119
    iput-object v9, v8, Lorg/telegram/ui/Charts/view_data/TransitionParams;->endX:[F

    .line 120
    .line 121
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 122
    .line 123
    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 124
    .line 125
    check-cast v9, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 126
    .line 127
    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    new-array v9, v9, [F

    .line 134
    .line 135
    iput-object v9, v8, Lorg/telegram/ui/Charts/view_data/TransitionParams;->endY:[F

    .line 136
    .line 137
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 138
    .line 139
    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 140
    .line 141
    check-cast v9, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 142
    .line 143
    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    new-array v9, v9, [F

    .line 150
    .line 151
    iput-object v9, v8, Lorg/telegram/ui/Charts/view_data/TransitionParams;->angle:[F

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    :goto_1
    if-ge v8, v6, :cond_c

    .line 155
    .line 156
    if-ne v8, v7, :cond_2

    .line 157
    .line 158
    move v9, v1

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move v9, v4

    .line 161
    :goto_2
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    :goto_3
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    const-wide/16 v15, 0x0

    .line 172
    .line 173
    if-ge v11, v14, :cond_5

    .line 174
    .line 175
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 182
    .line 183
    iget-boolean v5, v14, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 184
    .line 185
    if-nez v5, :cond_3

    .line 186
    .line 187
    iget v5, v14, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 188
    .line 189
    cmpl-float v5, v5, v10

    .line 190
    .line 191
    if-nez v5, :cond_3

    .line 192
    .line 193
    move/from16 v18, v11

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_3
    iget-object v5, v14, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 199
    .line 200
    iget-object v5, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 201
    .line 202
    move/from16 v18, v11

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    aget-wide v10, v5, v9

    .line 207
    .line 208
    cmp-long v5, v10, v15

    .line 209
    .line 210
    if-lez v5, :cond_4

    .line 211
    .line 212
    long-to-float v5, v10

    .line 213
    iget v10, v14, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 214
    .line 215
    mul-float v5, v5, v10

    .line 216
    .line 217
    add-float/2addr v12, v5

    .line 218
    add-int/lit8 v13, v13, 0x1

    .line 219
    .line 220
    :cond_4
    :goto_4
    add-int/lit8 v11, v18, 0x1

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    const/16 v17, 0x0

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    :goto_5
    iget-object v11, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-ge v5, v11, :cond_b

    .line 236
    .line 237
    iget-object v11, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 244
    .line 245
    iget-boolean v14, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 246
    .line 247
    if-nez v14, :cond_6

    .line 248
    .line 249
    iget v14, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 250
    .line 251
    cmpl-float v14, v14, v17

    .line 252
    .line 253
    if-nez v14, :cond_6

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_6
    iget-object v14, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 257
    .line 258
    iget-object v14, v14, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 259
    .line 260
    if-ne v13, v7, :cond_8

    .line 261
    .line 262
    aget-wide v18, v14, v9

    .line 263
    .line 264
    cmp-long v14, v18, v15

    .line 265
    .line 266
    if-nez v14, :cond_7

    .line 267
    .line 268
    :goto_6
    const/4 v11, 0x0

    .line 269
    goto :goto_7

    .line 270
    :cond_7
    iget v11, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_8
    cmpl-float v18, v12, v17

    .line 274
    .line 275
    if-nez v18, :cond_9

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    aget-wide v6, v14, v9

    .line 279
    .line 280
    long-to-float v6, v6

    .line 281
    iget v7, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 282
    .line 283
    mul-float v6, v6, v7

    .line 284
    .line 285
    div-float v11, v6, v12

    .line 286
    .line 287
    :goto_7
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 288
    .line 289
    check-cast v6, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 290
    .line 291
    iget-object v6, v6, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 292
    .line 293
    aget v6, v6, v9

    .line 294
    .line 295
    mul-float v6, v6, v2

    .line 296
    .line 297
    sub-float/2addr v6, v3

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    iget v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 303
    .line 304
    sub-int/2addr v7, v14

    .line 305
    sget v14, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    .line 306
    .line 307
    sub-int/2addr v7, v14

    .line 308
    int-to-float v7, v7

    .line 309
    mul-float v11, v11, v7

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    iget v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 316
    .line 317
    sub-int/2addr v7, v14

    .line 318
    int-to-float v7, v7

    .line 319
    sub-float/2addr v7, v11

    .line 320
    int-to-float v10, v10

    .line 321
    sub-float/2addr v7, v10

    .line 322
    add-float/2addr v10, v11

    .line 323
    float-to-int v10, v10

    .line 324
    if-nez v8, :cond_a

    .line 325
    .line 326
    iget-object v11, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 327
    .line 328
    iget-object v14, v11, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startX:[F

    .line 329
    .line 330
    aput v6, v14, v5

    .line 331
    .line 332
    iget-object v6, v11, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startY:[F

    .line 333
    .line 334
    aput v7, v6, v5

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_a
    iget-object v11, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 338
    .line 339
    iget-object v14, v11, Lorg/telegram/ui/Charts/view_data/TransitionParams;->endX:[F

    .line 340
    .line 341
    aput v6, v14, v5

    .line 342
    .line 343
    iget-object v6, v11, Lorg/telegram/ui/Charts/view_data/TransitionParams;->endY:[F

    .line 344
    .line 345
    aput v7, v6, v5

    .line 346
    .line 347
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    const/4 v6, 0x2

    .line 350
    const/4 v7, 0x1

    .line 351
    goto :goto_5

    .line 352
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x2

    .line 356
    const/4 v7, 0x1

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_c
    :goto_9
    return-void
.end method

.method public findMaxValue(II)J
    .locals 0

    const-wide/16 p1, 0x64

    return-wide p1
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
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/StackLinearChartView;->drawChart(Landroid/graphics/Canvas;)V

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
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawSelection(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
