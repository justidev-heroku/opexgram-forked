.class public Lorg/telegram/ui/Charts/PieChartView;
.super Lorg/telegram/ui/Charts/StackLinearChartView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Charts/StackLinearChartView<",
        "Lorg/telegram/ui/Charts/PieChartViewData;",
        ">;"
    }
.end annotation


# instance fields
.field MAX_TEXT_SIZE:F

.field MIN_TEXT_SIZE:F

.field currentSelection:I

.field darawingValuesPercentage:[F

.field emptyDataAlpha:F

.field isEmpty:Z

.field lastEndIndex:I

.field lastStartIndex:I

.field lookupTable:[Ljava/lang/String;

.field oldW:I

.field pieLegendView:Lorg/telegram/ui/Charts/view_data/PieLegendView;

.field rectF:Landroid/graphics/RectF;

.field sum:F

.field textPaint:Landroid/text/TextPaint;

.field values:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/StackLinearChartView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/telegram/ui/Charts/PieChartView;->currentSelection:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/high16 v0, 0x41100000    # 9.0f

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iput v0, p0, Lorg/telegram/ui/Charts/PieChartView;->MIN_TEXT_SIZE:F

    .line 22
    .line 23
    const/high16 v0, 0x41500000    # 13.0f

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iput v0, p0, Lorg/telegram/ui/Charts/PieChartView;->MAX_TEXT_SIZE:F

    .line 31
    .line 32
    const/16 v0, 0x65

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Charts/PieChartView;->lookupTable:[Ljava/lang/String;

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Lorg/telegram/ui/Charts/PieChartView;->emptyDataAlpha:F

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lorg/telegram/ui/Charts/PieChartView;->oldW:I

    .line 44
    .line 45
    iput p1, p0, Lorg/telegram/ui/Charts/PieChartView;->lastStartIndex:I

    .line 46
    .line 47
    iput p1, p0, Lorg/telegram/ui/Charts/PieChartView;->lastEndIndex:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x1

    .line 51
    :goto_0
    const/16 v3, 0x64

    .line 52
    .line 53
    if-gt v2, v3, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/Charts/PieChartView;->lookupTable:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "%"

    .line 58
    .line 59
    invoke-static {v2, v4}, Lu3/k;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v3, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lorg/telegram/ui/Charts/PieChartView;->textPaint:Landroid/text/TextPaint;

    .line 74
    .line 75
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Charts/PieChartView;->textPaint:Landroid/text/TextPaint;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Charts/PieChartView;->textPaint:Landroid/text/TextPaint;

    .line 86
    .line 87
    const-string v2, "sans-serif-medium"

    .line 88
    .line 89
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->canCaptureChartSelection:Z

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Charts/PieChartView;Lorg/telegram/ui/Charts/PieChartViewData;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Charts/PieChartView;->lambda$updateCharValues$0(Lorg/telegram/ui/Charts/PieChartViewData;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$updateCharValues$0(Lorg/telegram/ui/Charts/PieChartViewData;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p1, Lorg/telegram/ui/Charts/PieChartViewData;->drawingPart:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateCharValues(FFZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/PieChartView;->values:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, -0x1

    .line 25
    :goto_0
    if-ge v4, v0, :cond_3

    .line 26
    .line 27
    iget-object v7, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 28
    .line 29
    check-cast v7, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 30
    .line 31
    iget-object v7, v7, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 32
    .line 33
    aget v7, v7, v4

    .line 34
    .line 35
    cmpl-float v8, v7, p1

    .line 36
    .line 37
    if-ltz v8, :cond_1

    .line 38
    .line 39
    if-ne v6, v2, :cond_1

    .line 40
    .line 41
    move v6, v4

    .line 42
    :cond_1
    cmpg-float v7, v7, p2

    .line 43
    .line 44
    if-gtz v7, :cond_2

    .line 45
    .line 46
    move v5, v4

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-ge v5, v6, :cond_4

    .line 51
    .line 52
    move v6, v5

    .line 53
    :cond_4
    if-nez p3, :cond_5

    .line 54
    .line 55
    iget p1, p0, Lorg/telegram/ui/Charts/PieChartView;->lastEndIndex:I

    .line 56
    .line 57
    if-ne p1, v5, :cond_5

    .line 58
    .line 59
    iget p1, p0, Lorg/telegram/ui/Charts/PieChartView;->lastStartIndex:I

    .line 60
    .line 61
    if-ne p1, v6, :cond_5

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_5
    iput v5, p0, Lorg/telegram/ui/Charts/PieChartView;->lastEndIndex:I

    .line 66
    .line 67
    iput v6, p0, Lorg/telegram/ui/Charts/PieChartView;->lastStartIndex:I

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/PieChartView;->isEmpty:Z

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lorg/telegram/ui/Charts/PieChartView;->sum:F

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    :goto_1
    if-ge p2, v1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Charts/PieChartView;->values:[F

    .line 79
    .line 80
    aput p1, v0, p2

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    :goto_2
    if-gt v6, v5, :cond_9

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    :goto_3
    if-ge p2, v1, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Charts/PieChartView;->values:[F

    .line 91
    .line 92
    aget v2, v0, p2

    .line 93
    .line 94
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 95
    .line 96
    check-cast v4, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 97
    .line 98
    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 105
    .line 106
    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 107
    .line 108
    aget-wide v7, v4, v6

    .line 109
    .line 110
    long-to-float v4, v7

    .line 111
    add-float/2addr v2, v4

    .line 112
    aput v2, v0, p2

    .line 113
    .line 114
    iget v0, p0, Lorg/telegram/ui/Charts/PieChartView;->sum:F

    .line 115
    .line 116
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 117
    .line 118
    check-cast v2, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 119
    .line 120
    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 127
    .line 128
    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 129
    .line 130
    aget-wide v7, v2, v6

    .line 131
    .line 132
    long-to-float v2, v7

    .line 133
    add-float/2addr v0, v2

    .line 134
    iput v0, p0, Lorg/telegram/ui/Charts/PieChartView;->sum:F

    .line 135
    .line 136
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/PieChartView;->isEmpty:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 147
    .line 148
    iget-boolean v0, v0, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 153
    .line 154
    check-cast v0, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 155
    .line 156
    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 163
    .line 164
    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 165
    .line 166
    aget-wide v7, v0, v6

    .line 167
    .line 168
    const-wide/16 v9, 0x0

    .line 169
    .line 170
    cmp-long v0, v7, v9

    .line 171
    .line 172
    if-lez v0, :cond_7

    .line 173
    .line 174
    iput-boolean v3, p0, Lorg/telegram/ui/Charts/PieChartView;->isEmpty:Z

    .line 175
    .line 176
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    if-nez p3, :cond_c

    .line 183
    .line 184
    :goto_4
    if-ge v3, v1, :cond_e

    .line 185
    .line 186
    iget-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 193
    .line 194
    iget-object p3, p2, Lorg/telegram/ui/Charts/PieChartViewData;->animator:Landroid/animation/Animator;

    .line 195
    .line 196
    if-eqz p3, :cond_a

    .line 197
    .line 198
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget p3, p0, Lorg/telegram/ui/Charts/PieChartView;->sum:F

    .line 202
    .line 203
    cmpl-float v0, p3, p1

    .line 204
    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Charts/PieChartView;->values:[F

    .line 210
    .line 211
    aget v0, v0, v3

    .line 212
    .line 213
    div-float/2addr v0, p3

    .line 214
    :goto_5
    iget p3, p2, Lorg/telegram/ui/Charts/PieChartViewData;->drawingPart:F

    .line 215
    .line 216
    new-instance v2, Laf/f1;

    .line 217
    .line 218
    const/4 v4, 0x3

    .line 219
    invoke-direct {v2, p0, p2, v4}, Laf/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p3, v0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    iput-object p3, p2, Lorg/telegram/ui/Charts/PieChartViewData;->animator:Landroid/animation/Animator;

    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    :goto_6
    if-ge v3, v1, :cond_e

    .line 235
    .line 236
    iget p2, p0, Lorg/telegram/ui/Charts/PieChartView;->sum:F

    .line 237
    .line 238
    cmpl-float p2, p2, p1

    .line 239
    .line 240
    if-nez p2, :cond_d

    .line 241
    .line 242
    iget-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 249
    .line 250
    iput p1, p2, Lorg/telegram/ui/Charts/PieChartViewData;->drawingPart:F

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 260
    .line 261
    iget-object p3, p0, Lorg/telegram/ui/Charts/PieChartView;->values:[F

    .line 262
    .line 263
    aget p3, p3, v3

    .line 264
    .line 265
    iget v0, p0, Lorg/telegram/ui/Charts/PieChartView;->sum:F

    .line 266
    .line 267
    div-float/2addr p3, v0

    .line 268
    iput p3, p2, Lorg/telegram/ui/Charts/PieChartViewData;->drawingPart:F

    .line 269
    .line 270
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_e
    :goto_8
    return-void
.end method


# virtual methods
.method public createLegendView()Lorg/telegram/ui/Charts/view_data/LegendSignatureView;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Charts/view_data/PieLegendView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/Charts/view_data/PieLegendView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Charts/PieChartView;->pieLegendView:Lorg/telegram/ui/Charts/view_data/PieLegendView;

    .line 11
    .line 12
    return-object v0
.end method

.method public createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/PieChartViewData;
    .locals 1

    .line 3
    new-instance v0, Lorg/telegram/ui/Charts/PieChartViewData;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Charts/PieChartViewData;-><init>(Lorg/telegram/ui/Charts/data/ChartData$Line;)V

    return-object v0
.end method

.method public bridge synthetic createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/LineViewData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/PieChartView;->createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/PieChartViewData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/StackLinearViewData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/PieChartView;->createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/PieChartViewData;

    move-result-object p1

    return-object p1
.end method

.method public drawBottomLine(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawBottomSignature(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
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
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-ne v2, v8, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    .line 22
    .line 23
    iget v2, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 24
    .line 25
    mul-float v2, v2, v2

    .line 26
    .line 27
    const/high16 v3, 0x437f0000    # 255.0f

    .line 28
    .line 29
    mul-float v2, v2, v3

    .line 30
    .line 31
    float-to-int v2, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v2, 0xff

    .line 34
    .line 35
    :goto_0
    iget-boolean v3, v0, Lorg/telegram/ui/Charts/PieChartView;->isEmpty:Z

    .line 36
    .line 37
    const v4, 0x3df5c28f    # 0.12f

    .line 38
    .line 39
    .line 40
    const/high16 v9, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget v3, v0, Lorg/telegram/ui/Charts/PieChartView;->emptyDataAlpha:F

    .line 46
    .line 47
    cmpl-float v5, v3, v10

    .line 48
    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    sub-float/2addr v3, v4

    .line 52
    iput v3, v0, Lorg/telegram/ui/Charts/PieChartView;->emptyDataAlpha:F

    .line 53
    .line 54
    cmpg-float v3, v3, v10

    .line 55
    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    iput v10, v0, Lorg/telegram/ui/Charts/PieChartView;->emptyDataAlpha:F

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget v3, v0, Lorg/telegram/ui/Charts/PieChartView;->emptyDataAlpha:F

    .line 65
    .line 66
    cmpl-float v5, v3, v9

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    add-float/2addr v3, v4

    .line 71
    iput v3, v0, Lorg/telegram/ui/Charts/PieChartView;->emptyDataAlpha:F

    .line 72
    .line 73
    cmpl-float v3, v3, v9

    .line 74
    .line 75
    if-lez v3, :cond_5

    .line 76
    .line 77
    iput v9, v0, Lorg/telegram/ui/Charts/PieChartView;->emptyDataAlpha:F

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    int-to-float v2, v2

    .line 83
    iget v3, v0, Lorg/telegram/ui/Charts/PieChartView;->emptyDataAlpha:F

    .line 84
    .line 85
    mul-float v2, v2, v3

    .line 86
    .line 87
    float-to-int v11, v2

    .line 88
    const v2, 0x3f19999a    # 0.6f

    .line 89
    .line 90
    .line 91
    mul-float v3, v3, v2

    .line 92
    .line 93
    const v2, 0x3ecccccd    # 0.4f

    .line 94
    .line 95
    .line 96
    add-float/2addr v3, v2

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    cmpl-float v2, v2, v3

    .line 127
    .line 128
    if-lez v2, :cond_8

    .line 129
    .line 130
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_2
    const v3, 0x3ee66666    # 0.45f

    .line 144
    .line 145
    .line 146
    mul-float v2, v2, v3

    .line 147
    .line 148
    float-to-int v2, v2

    .line 149
    iget-object v3, v0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    .line 150
    .line 151
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    int-to-float v2, v2

    .line 158
    sub-float/2addr v4, v2

    .line 159
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/high16 v6, 0x41800000    # 16.0f

    .line 166
    .line 167
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    int-to-float v12, v12

    .line 172
    add-float/2addr v5, v12

    .line 173
    sub-float/2addr v5, v2

    .line 174
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    add-float/2addr v12, v2

    .line 181
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    int-to-float v6, v6

    .line 192
    add-float/2addr v13, v6

    .line 193
    add-float/2addr v13, v2

    .line 194
    invoke-virtual {v3, v4, v5, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    :goto_3
    if-ge v2, v12, :cond_9

    .line 206
    .line 207
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 214
    .line 215
    iget v3, v3, Lorg/telegram/ui/Charts/PieChartViewData;->drawingPart:F

    .line 216
    .line 217
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 224
    .line 225
    iget v4, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 226
    .line 227
    mul-float v3, v3, v4

    .line 228
    .line 229
    add-float/2addr v14, v3

    .line 230
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    cmpl-float v2, v14, v10

    .line 234
    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    if-eqz v1, :cond_16

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_a
    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 247
    .line 248
    :goto_4
    const/high16 v4, 0x40000000    # 2.0f

    .line 249
    .line 250
    const/high16 v6, 0x43b40000    # 360.0f

    .line 251
    .line 252
    if-ge v2, v12, :cond_11

    .line 253
    .line 254
    const/high16 v16, 0x41000000    # 8.0f

    .line 255
    .line 256
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 263
    .line 264
    iget v5, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 265
    .line 266
    cmpg-float v5, v5, v10

    .line 267
    .line 268
    if-gtz v5, :cond_b

    .line 269
    .line 270
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 277
    .line 278
    iget-boolean v5, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 279
    .line 280
    if-nez v5, :cond_b

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 292
    .line 293
    iget-object v5, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 294
    .line 295
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 305
    .line 306
    iget v5, v5, Lorg/telegram/ui/Charts/PieChartViewData;->drawingPart:F

    .line 307
    .line 308
    div-float/2addr v5, v14

    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 318
    .line 319
    iget v10, v10, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 320
    .line 321
    mul-float v10, v10, v5

    .line 322
    .line 323
    iget-object v5, v0, Lorg/telegram/ui/Charts/PieChartView;->darawingValuesPercentage:[F

    .line 324
    .line 325
    aput v10, v5, v2

    .line 326
    .line 327
    cmpl-float v5, v10, v17

    .line 328
    .line 329
    if-nez v5, :cond_c

    .line 330
    .line 331
    :goto_5
    move v9, v2

    .line 332
    const/4 v7, 0x1

    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :cond_c
    if-eqz v1, :cond_d

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 338
    .line 339
    .line 340
    :cond_d
    invoke-static {v10, v4, v6, v3}, Lu3/k;->c(FFFF)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    float-to-double v4, v4

    .line 345
    const/high16 v18, 0x43b40000    # 360.0f

    .line 346
    .line 347
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 354
    .line 355
    iget v6, v6, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    .line 356
    .line 357
    cmpl-float v6, v6, v17

    .line 358
    .line 359
    if-lez v6, :cond_e

    .line 360
    .line 361
    sget-object v6, Lorg/telegram/ui/Charts/BaseChartView;->INTERPOLATOR:Lp1/b;

    .line 362
    .line 363
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    check-cast v13, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 370
    .line 371
    iget v13, v13, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    .line 372
    .line 373
    invoke-virtual {v6, v13}, Lp1/c;->getInterpolation(F)F

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v1, :cond_e

    .line 378
    .line 379
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v20

    .line 383
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v20

    .line 387
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    const/16 v22, 0x1

    .line 392
    .line 393
    int-to-double v7, v13

    .line 394
    mul-double v20, v20, v7

    .line 395
    .line 396
    float-to-double v6, v6

    .line 397
    move v13, v10

    .line 398
    mul-double v9, v20, v6

    .line 399
    .line 400
    double-to-float v9, v9

    .line 401
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    move/from16 v21, v9

    .line 414
    .line 415
    int-to-double v8, v10

    .line 416
    mul-double v4, v4, v8

    .line 417
    .line 418
    mul-double v4, v4, v6

    .line 419
    .line 420
    double-to-float v4, v4

    .line 421
    move/from16 v5, v21

    .line 422
    .line 423
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_e
    move v13, v10

    .line 428
    const/16 v22, 0x1

    .line 429
    .line 430
    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 437
    .line 438
    iget-object v4, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 439
    .line 440
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 441
    .line 442
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 443
    .line 444
    .line 445
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 452
    .line 453
    iget-object v4, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 454
    .line 455
    const/high16 v8, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 458
    .line 459
    .line 460
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 467
    .line 468
    iget-object v4, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 469
    .line 470
    sget-boolean v5, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    .line 471
    .line 472
    xor-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 475
    .line 476
    .line 477
    if-eqz v1, :cond_10

    .line 478
    .line 479
    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 480
    .line 481
    const/4 v7, 0x1

    .line 482
    if-eq v4, v7, :cond_f

    .line 483
    .line 484
    iget-object v4, v0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    .line 485
    .line 486
    mul-float v10, v13, v18

    .line 487
    .line 488
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 495
    .line 496
    iget-object v6, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 497
    .line 498
    const/4 v5, 0x1

    .line 499
    move v9, v2

    .line 500
    move-object v2, v4

    .line 501
    move v4, v10

    .line 502
    const/high16 v10, 0x43b40000    # 360.0f

    .line 503
    .line 504
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 514
    .line 515
    iget-object v2, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 516
    .line 517
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 518
    .line 519
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_f
    move v9, v2

    .line 527
    :goto_7
    const/high16 v10, 0x43b40000    # 360.0f

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_10
    move v9, v2

    .line 531
    const/4 v7, 0x1

    .line 532
    goto :goto_7

    .line 533
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 540
    .line 541
    iget-object v2, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 542
    .line 543
    const/16 v4, 0xff

    .line 544
    .line 545
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 546
    .line 547
    .line 548
    mul-float v10, v10, v13

    .line 549
    .line 550
    add-float/2addr v3, v10

    .line 551
    :goto_9
    add-int/lit8 v2, v9, 0x1

    .line 552
    .line 553
    const/4 v8, 0x1

    .line 554
    const/high16 v9, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_11
    const/high16 v10, 0x43b40000    # 360.0f

    .line 560
    .line 561
    const/high16 v16, 0x41000000    # 8.0f

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    if-eqz v1, :cond_16

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    :goto_a
    if-ge v13, v12, :cond_15

    .line 569
    .line 570
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 577
    .line 578
    iget v2, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 579
    .line 580
    cmpg-float v2, v2, v17

    .line 581
    .line 582
    if-gtz v2, :cond_12

    .line 583
    .line 584
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 591
    .line 592
    iget-boolean v2, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 593
    .line 594
    if-nez v2, :cond_12

    .line 595
    .line 596
    const/16 v4, 0xff

    .line 597
    .line 598
    const/high16 v8, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/high16 v19, 0x43b40000    # 360.0f

    .line 601
    .line 602
    const/high16 v22, 0x40000000    # 2.0f

    .line 603
    .line 604
    goto/16 :goto_d

    .line 605
    .line 606
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 613
    .line 614
    iget v2, v2, Lorg/telegram/ui/Charts/PieChartViewData;->drawingPart:F

    .line 615
    .line 616
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 623
    .line 624
    iget v3, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 625
    .line 626
    mul-float v2, v2, v3

    .line 627
    .line 628
    div-float/2addr v2, v14

    .line 629
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v4, v10, v15}, Lu3/k;->c(FFFF)F

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    float-to-double v5, v3

    .line 637
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 644
    .line 645
    iget v3, v3, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    .line 646
    .line 647
    cmpl-float v3, v3, v17

    .line 648
    .line 649
    if-lez v3, :cond_13

    .line 650
    .line 651
    sget-object v3, Lorg/telegram/ui/Charts/BaseChartView;->INTERPOLATOR:Lp1/b;

    .line 652
    .line 653
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 660
    .line 661
    iget v7, v7, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    .line 662
    .line 663
    invoke-virtual {v3, v7}, Lp1/c;->getInterpolation(F)F

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 668
    .line 669
    .line 670
    move-result-wide v18

    .line 671
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 672
    .line 673
    .line 674
    move-result-wide v18

    .line 675
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    move-wide/from16 v20, v5

    .line 680
    .line 681
    const/high16 v9, 0x40000000    # 2.0f

    .line 682
    .line 683
    int-to-double v4, v7

    .line 684
    mul-double v18, v18, v4

    .line 685
    .line 686
    float-to-double v3, v3

    .line 687
    mul-double v5, v18, v3

    .line 688
    .line 689
    double-to-float v5, v5

    .line 690
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    .line 691
    .line 692
    .line 693
    move-result-wide v6

    .line 694
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 695
    .line 696
    .line 697
    move-result-wide v6

    .line 698
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    const/high16 v19, 0x43b40000    # 360.0f

    .line 703
    .line 704
    const/high16 v22, 0x40000000    # 2.0f

    .line 705
    .line 706
    int-to-double v9, v8

    .line 707
    mul-double v6, v6, v9

    .line 708
    .line 709
    mul-double v6, v6, v3

    .line 710
    .line 711
    double-to-float v3, v6

    .line 712
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 713
    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_13
    move-wide/from16 v20, v5

    .line 717
    .line 718
    const/high16 v19, 0x43b40000    # 360.0f

    .line 719
    .line 720
    const/high16 v22, 0x40000000    # 2.0f

    .line 721
    .line 722
    :goto_b
    const/high16 v3, 0x42c80000    # 100.0f

    .line 723
    .line 724
    mul-float v3, v3, v2

    .line 725
    .line 726
    float-to-int v3, v3

    .line 727
    const v4, 0x3ca3d70a    # 0.02f

    .line 728
    .line 729
    .line 730
    cmpl-float v4, v2, v4

    .line 731
    .line 732
    if-ltz v4, :cond_14

    .line 733
    .line 734
    if-lez v3, :cond_14

    .line 735
    .line 736
    const/16 v4, 0x64

    .line 737
    .line 738
    if-gt v3, v4, :cond_14

    .line 739
    .line 740
    iget-object v4, v0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    .line 741
    .line 742
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    const v5, 0x3ed70a3d    # 0.42f

    .line 747
    .line 748
    .line 749
    mul-float v4, v4, v5

    .line 750
    .line 751
    float-to-double v4, v4

    .line 752
    const/high16 v8, 0x3f800000    # 1.0f

    .line 753
    .line 754
    sub-float v9, v8, v2

    .line 755
    .line 756
    float-to-double v6, v9

    .line 757
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 758
    .line 759
    .line 760
    move-result-wide v6

    .line 761
    mul-double v6, v6, v4

    .line 762
    .line 763
    double-to-float v4, v6

    .line 764
    iget-object v5, v0, Lorg/telegram/ui/Charts/PieChartView;->textPaint:Landroid/text/TextPaint;

    .line 765
    .line 766
    iget v6, v0, Lorg/telegram/ui/Charts/PieChartView;->MIN_TEXT_SIZE:F

    .line 767
    .line 768
    iget v7, v0, Lorg/telegram/ui/Charts/PieChartView;->MAX_TEXT_SIZE:F

    .line 769
    .line 770
    mul-float v7, v7, v2

    .line 771
    .line 772
    add-float/2addr v7, v6

    .line 773
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 774
    .line 775
    .line 776
    iget-object v5, v0, Lorg/telegram/ui/Charts/PieChartView;->textPaint:Landroid/text/TextPaint;

    .line 777
    .line 778
    int-to-float v6, v11

    .line 779
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    check-cast v7, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 786
    .line 787
    iget v7, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 788
    .line 789
    mul-float v6, v6, v7

    .line 790
    .line 791
    float-to-int v6, v6

    .line 792
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 793
    .line 794
    .line 795
    iget-object v5, v0, Lorg/telegram/ui/Charts/PieChartView;->lookupTable:[Ljava/lang/String;

    .line 796
    .line 797
    aget-object v3, v5, v3

    .line 798
    .line 799
    iget-object v5, v0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    .line 800
    .line 801
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    float-to-double v5, v5

    .line 806
    float-to-double v9, v4

    .line 807
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    .line 808
    .line 809
    .line 810
    move-result-wide v23

    .line 811
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 812
    .line 813
    .line 814
    move-result-wide v23

    .line 815
    mul-double v23, v23, v9

    .line 816
    .line 817
    add-double v4, v23, v5

    .line 818
    .line 819
    double-to-float v4, v4

    .line 820
    iget-object v5, v0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    .line 821
    .line 822
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    float-to-double v5, v5

    .line 827
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    .line 828
    .line 829
    .line 830
    move-result-wide v20

    .line 831
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 832
    .line 833
    .line 834
    move-result-wide v20

    .line 835
    mul-double v20, v20, v9

    .line 836
    .line 837
    add-double v5, v20, v5

    .line 838
    .line 839
    double-to-float v5, v5

    .line 840
    iget-object v6, v0, Lorg/telegram/ui/Charts/PieChartView;->textPaint:Landroid/text/TextPaint;

    .line 841
    .line 842
    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    iget-object v7, v0, Lorg/telegram/ui/Charts/PieChartView;->textPaint:Landroid/text/TextPaint;

    .line 847
    .line 848
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    add-float/2addr v7, v6

    .line 853
    div-float v7, v7, v22

    .line 854
    .line 855
    sub-float/2addr v5, v7

    .line 856
    iget-object v6, v0, Lorg/telegram/ui/Charts/PieChartView;->textPaint:Landroid/text/TextPaint;

    .line 857
    .line 858
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 859
    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 863
    .line 864
    :goto_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 865
    .line 866
    .line 867
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 874
    .line 875
    iget-object v3, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 876
    .line 877
    const/16 v4, 0xff

    .line 878
    .line 879
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 880
    .line 881
    .line 882
    mul-float v2, v2, v19

    .line 883
    .line 884
    add-float/2addr v2, v15

    .line 885
    move v15, v2

    .line 886
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 887
    .line 888
    const/high16 v4, 0x40000000    # 2.0f

    .line 889
    .line 890
    const/high16 v10, 0x43b40000    # 360.0f

    .line 891
    .line 892
    goto/16 :goto_a

    .line 893
    .line 894
    :cond_15
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 895
    .line 896
    .line 897
    :cond_16
    :goto_e
    return-void
.end method

.method public drawHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V
    .locals 0

    return-void
.end method

.method public drawPickerChart(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v1, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 35
    .line 36
    iput v3, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 42
    .line 43
    check-cast v4, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 44
    .line 45
    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 46
    .line 47
    array-length v4, v4

    .line 48
    int-to-float v4, v4

    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    div-float/2addr v5, v4

    .line 52
    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    .line 53
    .line 54
    mul-float v5, v5, v4

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-ge v4, v1, :cond_a

    .line 58
    .line 59
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float v6, v5, v6

    .line 62
    .line 63
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 64
    .line 65
    check-cast v7, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 66
    .line 67
    iget-object v7, v7, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 68
    .line 69
    aget v7, v7, v4

    .line 70
    .line 71
    iget v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    .line 72
    .line 73
    invoke-static {v8, v5, v7, v6}, Ld8/e;->x(FFFF)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x1

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    :goto_2
    if-ge v9, v2, :cond_3

    .line 84
    .line 85
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 92
    .line 93
    iget-boolean v14, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 94
    .line 95
    if-nez v14, :cond_1

    .line 96
    .line 97
    iget v15, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 98
    .line 99
    cmpl-float v15, v15, v7

    .line 100
    .line 101
    if-nez v15, :cond_1

    .line 102
    .line 103
    move/from16 v16, v4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_1
    iget-object v15, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 107
    .line 108
    iget-object v15, v15, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 109
    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    aget-wide v3, v15, v16

    .line 113
    .line 114
    long-to-float v3, v3

    .line 115
    iget v4, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 116
    .line 117
    mul-float v3, v3, v4

    .line 118
    .line 119
    add-float/2addr v10, v3

    .line 120
    cmpl-float v3, v3, v7

    .line 121
    .line 122
    if-lez v3, :cond_2

    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    if-eqz v14, :cond_2

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    move/from16 v4, v16

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move/from16 v16, v4

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_4
    if-ge v3, v2, :cond_9

    .line 140
    .line 141
    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 148
    .line 149
    iget-boolean v13, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 150
    .line 151
    if-nez v13, :cond_4

    .line 152
    .line 153
    iget v13, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 154
    .line 155
    cmpl-float v13, v13, v7

    .line 156
    .line 157
    if-nez v13, :cond_4

    .line 158
    .line 159
    move/from16 v19, v1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_4
    iget-object v13, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 163
    .line 164
    iget-object v13, v13, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 165
    .line 166
    if-ne v11, v8, :cond_6

    .line 167
    .line 168
    aget-wide v14, v13, v16

    .line 169
    .line 170
    const-wide/16 v17, 0x0

    .line 171
    .line 172
    cmp-long v13, v14, v17

    .line 173
    .line 174
    if-nez v13, :cond_5

    .line 175
    .line 176
    :goto_5
    const/4 v13, 0x0

    .line 177
    goto :goto_7

    .line 178
    :cond_5
    iget v13, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_6
    cmpl-float v14, v10, v7

    .line 182
    .line 183
    if-nez v14, :cond_7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    if-eqz v12, :cond_8

    .line 187
    .line 188
    aget-wide v14, v13, v16

    .line 189
    .line 190
    long-to-float v13, v14

    .line 191
    div-float/2addr v13, v10

    .line 192
    iget v14, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 193
    .line 194
    mul-float v13, v13, v14

    .line 195
    .line 196
    :goto_6
    mul-float v13, v13, v14

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_8
    aget-wide v14, v13, v16

    .line 200
    .line 201
    long-to-float v13, v14

    .line 202
    div-float/2addr v13, v10

    .line 203
    iget v14, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :goto_7
    iget v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 207
    .line 208
    int-to-float v15, v14

    .line 209
    mul-float v13, v13, v15

    .line 210
    .line 211
    iget-object v15, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    .line 212
    .line 213
    iget v7, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    .line 214
    .line 215
    add-int/lit8 v8, v7, 0x1

    .line 216
    .line 217
    iput v8, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    .line 218
    .line 219
    aput v6, v15, v7

    .line 220
    .line 221
    move/from16 v19, v1

    .line 222
    .line 223
    add-int/lit8 v1, v7, 0x2

    .line 224
    .line 225
    iput v1, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    .line 226
    .line 227
    move/from16 v20, v1

    .line 228
    .line 229
    int-to-float v1, v14

    .line 230
    sub-float/2addr v1, v13

    .line 231
    sub-float/2addr v1, v4

    .line 232
    aput v1, v15, v8

    .line 233
    .line 234
    add-int/lit8 v1, v7, 0x3

    .line 235
    .line 236
    iput v1, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    .line 237
    .line 238
    aput v6, v15, v20

    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x4

    .line 241
    .line 242
    iput v7, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    .line 243
    .line 244
    int-to-float v7, v14

    .line 245
    sub-float/2addr v7, v4

    .line 246
    aput v7, v15, v1

    .line 247
    .line 248
    add-float/2addr v4, v13

    .line 249
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    move/from16 v1, v19

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x1

    .line 255
    goto :goto_4

    .line 256
    :cond_9
    move/from16 v19, v1

    .line 257
    .line 258
    add-int/lit8 v4, v16, 0x1

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_a
    const/4 v1, 0x0

    .line 264
    :goto_9
    if-ge v1, v2, :cond_b

    .line 265
    .line 266
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 273
    .line 274
    iget-object v4, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 280
    .line 281
    const/16 v6, 0xff

    .line 282
    .line 283
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    .line 293
    .line 294
    iget v7, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    .line 295
    .line 296
    iget-object v3, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    .line 297
    .line 298
    move-object/from16 v8, p1

    .line 299
    .line 300
    invoke-virtual {v8, v4, v6, v7, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_b
    return-void
.end method

.method public drawSelection(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawSignaturesToHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V
    .locals 0

    return-void
.end method

.method public fillTransitionParams(Lorg/telegram/ui/Charts/view_data/TransitionParams;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Charts/PieChartView;->drawChart(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Charts/PieChartView;->darawingValuesPercentage:[F

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    add-float/2addr v0, v2

    .line 15
    iget-object v2, p1, Lorg/telegram/ui/Charts/view_data/TransitionParams;->angle:[F

    .line 16
    .line 17
    const/high16 v3, 0x43b40000    # 360.0f

    .line 18
    .line 19
    mul-float v3, v3, v0

    .line 20
    .line 21
    const/high16 v4, 0x43340000    # 180.0f

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    aput v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onActionUp()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Charts/PieChartView;->currentSelection:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Charts/PieChartView;->pieLegendView:Lorg/telegram/ui/Charts/view_data/PieLegendView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/Charts/PieChartView;->currentSelection:I

    .line 15
    .line 16
    const v2, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 28
    .line 29
    iget v1, v1, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float v1, v1, v3

    .line 34
    .line 35
    if-gez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 44
    .line 45
    iget v4, v1, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    .line 46
    .line 47
    add-float/2addr v4, v2

    .line 48
    iput v4, v1, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 57
    .line 58
    iget v1, v1, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    .line 59
    .line 60
    cmpl-float v1, v1, v3

    .line 61
    .line 62
    if-lez v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 71
    .line 72
    iput v3, v1, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 85
    .line 86
    iget v1, v1, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    cmpl-float v1, v1, v3

    .line 90
    .line 91
    if-lez v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 100
    .line 101
    iget v4, v1, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    .line 102
    .line 103
    sub-float/2addr v4, v2

    .line 104
    iput v4, v1, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 113
    .line 114
    iget v1, v1, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    .line 115
    .line 116
    cmpg-float v1, v1, v3

    .line 117
    .line 118
    if-gez v1, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 127
    .line 128
    iput v3, v1, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_4
    invoke-super {p0, p1}, Lorg/telegram/ui/Charts/StackLinearChartView;->onDraw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lorg/telegram/ui/Charts/PieChartView;->oldW:I

    .line 9
    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lorg/telegram/ui/Charts/PieChartView;->oldW:I

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    const p2, 0x3ee66666    # 0.45f

    .line 48
    .line 49
    .line 50
    mul-float p1, p1, p2

    .line 51
    .line 52
    float-to-int p1, p1

    .line 53
    div-int/lit8 p2, p1, 0xd

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    iput p2, p0, Lorg/telegram/ui/Charts/PieChartView;->MIN_TEXT_SIZE:F

    .line 57
    .line 58
    div-int/lit8 p1, p1, 0x7

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    iput p1, p0, Lorg/telegram/ui/Charts/PieChartView;->MAX_TEXT_SIZE:F

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onPickerDataChanged(ZZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Charts/BaseChartView;->onPickerDataChanged(ZZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 16
    .line 17
    iget p3, p1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 18
    .line 19
    iget p1, p1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 20
    .line 21
    invoke-direct {p0, p3, p1, p2}, Lorg/telegram/ui/Charts/PieChartView;->updateCharValues(FFZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onPickerJumpTo(FFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Charts/PieChartView;->updateCharValues(FFZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateIndexes()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public selectXOnChart(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/PieChartView;->isEmpty:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    add-float/2addr v0, v2

    .line 25
    int-to-float p2, p2

    .line 26
    sub-float/2addr v0, p2

    .line 27
    float-to-double v2, v0

    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p1, p1

    .line 35
    sub-float/2addr p2, p1

    .line 36
    float-to-double p1, p2

    .line 37
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    sub-double/2addr p1, v2

    .line 51
    double-to-float p1, p1

    .line 52
    const/4 p2, 0x0

    .line 53
    cmpg-float v0, p1, p2

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    float-to-double v2, p1

    .line 58
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    add-double/2addr v2, v4

    .line 64
    double-to-float p1, v2

    .line 65
    :cond_1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 66
    .line 67
    div-float/2addr p1, v0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v3, v5, :cond_4

    .line 78
    .line 79
    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 86
    .line 87
    iget-boolean v5, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 98
    .line 99
    iget v5, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    .line 100
    .line 101
    cmpl-float v5, v5, p2

    .line 102
    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    cmpl-float v5, p1, v4

    .line 107
    .line 108
    if-lez v5, :cond_3

    .line 109
    .line 110
    iget-object v5, p0, Lorg/telegram/ui/Charts/PieChartView;->darawingValuesPercentage:[F

    .line 111
    .line 112
    aget v5, v5, v3

    .line 113
    .line 114
    add-float v6, v4, v5

    .line 115
    .line 116
    cmpg-float v6, p1, v6

    .line 117
    .line 118
    if-gez v6, :cond_3

    .line 119
    .line 120
    add-float p2, v4, v5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Charts/PieChartView;->darawingValuesPercentage:[F

    .line 124
    .line 125
    aget v5, v5, v3

    .line 126
    .line 127
    add-float/2addr v4, v5

    .line 128
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v3, -0x1

    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_2
    iget p1, p0, Lorg/telegram/ui/Charts/PieChartView;->currentSelection:I

    .line 134
    .line 135
    if-eq p1, v3, :cond_7

    .line 136
    .line 137
    if-ltz v3, :cond_7

    .line 138
    .line 139
    iput v3, p0, Lorg/telegram/ui/Charts/PieChartView;->currentSelection:I

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/Charts/PieChartView;->pieLegendView:Lorg/telegram/ui/Charts/view_data/PieLegendView;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 156
    .line 157
    iget-object v3, p0, Lorg/telegram/ui/Charts/PieChartView;->pieLegendView:Lorg/telegram/ui/Charts/view_data/PieLegendView;

    .line 158
    .line 159
    iget-object v5, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 160
    .line 161
    iget-object v5, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->name:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, p0, Lorg/telegram/ui/Charts/PieChartView;->values:[F

    .line 164
    .line 165
    iget v7, p0, Lorg/telegram/ui/Charts/PieChartView;->currentSelection:I

    .line 166
    .line 167
    aget v6, v6, v7

    .line 168
    .line 169
    float-to-int v6, v6

    .line 170
    iget p1, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->lineColor:I

    .line 171
    .line 172
    invoke-virtual {v3, v5, v6, p1}, Lorg/telegram/ui/Charts/view_data/PieLegendView;->setData(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Charts/PieChartView;->pieLegendView:Lorg/telegram/ui/Charts/view_data/PieLegendView;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/high16 v5, -0x80000000

    .line 182
    .line 183
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {p1, v3, v5}, Landroid/view/View;->measure(II)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const/high16 v3, 0x40000000    # 2.0f

    .line 205
    .line 206
    div-float/2addr p1, v3

    .line 207
    iget-object v3, p0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    float-to-double v5, v3

    .line 214
    float-to-double v7, p1

    .line 215
    mul-float p2, p2, v0

    .line 216
    .line 217
    const/high16 p1, 0x42b40000    # 90.0f

    .line 218
    .line 219
    sub-float/2addr p2, p1

    .line 220
    float-to-double v9, p2

    .line 221
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    mul-double v11, v11, v7

    .line 230
    .line 231
    add-double/2addr v11, v5

    .line 232
    iget-object p2, p0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    float-to-double v5, p2

    .line 239
    mul-float v4, v4, v0

    .line 240
    .line 241
    sub-float/2addr v4, p1

    .line 242
    float-to-double p1, v4

    .line 243
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    mul-double v3, v3, v7

    .line 252
    .line 253
    add-double/2addr v3, v5

    .line 254
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    double-to-int v0, v3

    .line 259
    if-gez v0, :cond_5

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    move v2, v0

    .line 263
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Charts/PieChartView;->pieLegendView:Lorg/telegram/ui/Charts/view_data/PieLegendView;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr v0, v2

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    sub-int/2addr v3, v4

    .line 279
    if-le v0, v3, :cond_6

    .line 280
    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Charts/PieChartView;->pieLegendView:Lorg/telegram/ui/Charts/view_data/PieLegendView;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-int/2addr v0, v2

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    sub-int/2addr v3, v1

    .line 297
    sub-int/2addr v0, v3

    .line 298
    sub-int/2addr v2, v0

    .line 299
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    float-to-double v0, v0

    .line 306
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide p1

    .line 310
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide p1

    .line 314
    mul-double p1, p1, v7

    .line 315
    .line 316
    add-double/2addr p1, v0

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    float-to-double v0, v0

    .line 324
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    mul-double v3, v3, v7

    .line 333
    .line 334
    add-double/2addr v3, v0

    .line 335
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 336
    .line 337
    .line 338
    move-result-wide p1

    .line 339
    double-to-int p1, p1

    .line 340
    iget-object p2, p0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    .line 341
    .line 342
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    int-to-float p1, p1

    .line 347
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    float-to-int p1, p1

    .line 352
    const/high16 p2, 0x42480000    # 50.0f

    .line 353
    .line 354
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    sub-int/2addr p1, p2

    .line 359
    iget-object p2, p0, Lorg/telegram/ui/Charts/PieChartView;->pieLegendView:Lorg/telegram/ui/Charts/view_data/PieLegendView;

    .line 360
    .line 361
    int-to-float v0, v2

    .line 362
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lorg/telegram/ui/Charts/PieChartView;->pieLegendView:Lorg/telegram/ui/Charts/view_data/PieLegendView;

    .line 366
    .line 367
    int-to-float p1, p1

    .line 368
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 369
    .line 370
    .line 371
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->moveLegend()V

    .line 375
    .line 376
    .line 377
    :cond_8
    :goto_4
    return-void
.end method

.method public bridge synthetic setData(Lorg/telegram/ui/Charts/data/ChartData;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/PieChartView;->setData(Lorg/telegram/ui/Charts/data/StackLinearChartData;)Z

    move-result p1

    return p1
.end method

.method public setData(Lorg/telegram/ui/Charts/data/StackLinearChartData;)Z
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->setData(Lorg/telegram/ui/Charts/data/ChartData;)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p0, Lorg/telegram/ui/Charts/PieChartView;->values:[F

    .line 4
    iget-object p1, p1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Charts/PieChartView;->darawingValuesPercentage:[F

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, p1, v1}, Lorg/telegram/ui/Charts/PieChartView;->onPickerDataChanged(ZZZ)V

    :cond_0
    return v0
.end method

.method public updatePicker(Lorg/telegram/ui/Charts/data/ChartData;J)V
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const-wide/32 v1, 0x5265c00

    .line 5
    .line 6
    .line 7
    rem-long v1, p2, v1

    .line 8
    .line 9
    sub-long/2addr p2, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v4, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    cmp-long v4, p2, v5

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p1, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 28
    .line 29
    array-length p2, p2

    .line 30
    const/4 p3, 0x2

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge p2, p3, :cond_2

    .line 34
    .line 35
    const/high16 p2, 0x3f000000    # 0.5f

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p2, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 39
    .line 40
    array-length p2, p2

    .line 41
    int-to-float p2, p2

    .line 42
    div-float p2, v0, p2

    .line 43
    .line 44
    :goto_1
    if-nez v3, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    iput p3, p1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 50
    .line 51
    iput p2, p1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p1, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    const/4 p3, 0x1

    .line 58
    sub-int/2addr p1, p3

    .line 59
    if-lt v3, p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 62
    .line 63
    sub-float p2, v0, p2

    .line 64
    .line 65
    iput p2, p1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 66
    .line 67
    iput v0, p1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 71
    .line 72
    int-to-float v2, v3

    .line 73
    mul-float v2, v2, p2

    .line 74
    .line 75
    iput v2, p1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 76
    .line 77
    add-float/2addr v2, p2

    .line 78
    iput v2, p1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 79
    .line 80
    cmpl-float p2, v2, v0

    .line 81
    .line 82
    if-lez p2, :cond_5

    .line 83
    .line 84
    iput v0, p1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0, p3, p3, v1}, Lorg/telegram/ui/Charts/PieChartView;->onPickerDataChanged(ZZZ)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
