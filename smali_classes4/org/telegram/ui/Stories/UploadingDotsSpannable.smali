.class public Lorg/telegram/ui/Stories/UploadingDotsSpannable;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field circle:Lorg/telegram/ui/Components/CubicBezierInterpolator;

.field public fixTop:Z

.field private isMediumTypeface:Z

.field lastTime:J

.field private parent:Landroid/view/View;

.field swapPosition1:I

.field swapPosition2:I

.field swapProgress:F

.field private final text:Ljava/lang/String;

.field waitForNextAnimation:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u2026"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->text:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapPosition1:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapPosition2:I

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 15
    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3, v1, v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->circle:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .line 1
    move-object p2, p9

    .line 2
    check-cast p2, Landroid/text/TextPaint;

    .line 3
    .line 4
    const-string p3, "\u2026"

    .line 5
    .line 6
    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/high16 p4, 0x40400000    # 3.0f

    .line 11
    .line 12
    div-float/2addr p3, p4

    .line 13
    iget-boolean p4, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->fixTop:Z

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 22
    .line 23
    :goto_0
    neg-float p4, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    iget p6, p6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 43
    .line 44
    sub-float/2addr p6, p2

    .line 45
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->isMediumTypeface:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const p2, 0x3d4ccccd    # 0.05f

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const p2, 0x3d158106    # 0.0365f

    .line 54
    .line 55
    .line 56
    :goto_2
    mul-float p6, p6, p2

    .line 57
    .line 58
    sub-float/2addr p4, p6

    .line 59
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->waitForNextAnimation:Z

    .line 60
    .line 61
    const/high16 p7, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 p8, 0x0

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-wide v2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->lastTime:J

    .line 71
    .line 72
    sub-long/2addr v0, v2

    .line 73
    const-wide/16 v2, 0x3e8

    .line 74
    .line 75
    cmp-long p2, v0, v2

    .line 76
    .line 77
    if-lez p2, :cond_3

    .line 78
    .line 79
    iput-boolean p8, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->waitForNextAnimation:Z

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget p2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapProgress:F

    .line 83
    .line 84
    const v0, 0x3d5a740e

    .line 85
    .line 86
    .line 87
    add-float/2addr p2, v0

    .line 88
    iput p2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapProgress:F

    .line 89
    .line 90
    cmpl-float p2, p2, p7

    .line 91
    .line 92
    if-lez p2, :cond_3

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    iput p2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapProgress:F

    .line 96
    .line 97
    iget p2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapPosition1:I

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    sub-int/2addr p2, v0

    .line 101
    iput p2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapPosition1:I

    .line 102
    .line 103
    iget v1, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapPosition2:I

    .line 104
    .line 105
    sub-int/2addr v1, v0

    .line 106
    iput v1, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapPosition2:I

    .line 107
    .line 108
    if-gez p2, :cond_3

    .line 109
    .line 110
    iput v0, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapPosition1:I

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    iput p2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapPosition2:I

    .line 114
    .line 115
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->waitForNextAnimation:Z

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->lastTime:J

    .line 122
    .line 123
    :cond_3
    :goto_3
    const/4 p2, 0x3

    .line 124
    if-ge p8, p2, :cond_7

    .line 125
    .line 126
    int-to-float p2, p8

    .line 127
    mul-float p2, p2, p3

    .line 128
    .line 129
    add-float/2addr p2, p5

    .line 130
    const/high16 v0, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float v0, p3, v0

    .line 133
    .line 134
    add-float/2addr p2, v0

    .line 135
    iget v1, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapPosition1:I

    .line 136
    .line 137
    if-ne p8, v1, :cond_5

    .line 138
    .line 139
    add-int/lit8 v1, p8, 0x1

    .line 140
    .line 141
    int-to-float v1, v1

    .line 142
    invoke-static {p3, v1, p5, v0}, Lorg/telegram/ui/y2;->a(FFFF)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapProgress:F

    .line 147
    .line 148
    invoke-static {p2, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget v1, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapProgress:F

    .line 153
    .line 154
    const/high16 v2, 0x3f000000    # 0.5f

    .line 155
    .line 156
    cmpg-float v3, v1, v2

    .line 157
    .line 158
    if-gez v3, :cond_4

    .line 159
    .line 160
    div-float/2addr v1, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-static {v1, v2, v2, p7}, Lhb/a;->c(FFFF)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_4
    sub-float v0, p4, v0

    .line 167
    .line 168
    iget-object v2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->circle:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {p4, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    iget v1, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapPosition2:I

    .line 180
    .line 181
    if-ne p8, v1, :cond_6

    .line 182
    .line 183
    add-int/lit8 v1, p8, -0x1

    .line 184
    .line 185
    int-to-float v1, v1

    .line 186
    invoke-static {p3, v1, p5, v0}, Lorg/telegram/ui/y2;->a(FFFF)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v1, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapProgress:F

    .line 191
    .line 192
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    :cond_6
    move v0, p4

    .line 197
    :goto_5
    invoke-virtual {p1, p2, v0, p6, p9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 p8, p8, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->parent:Landroid/view/View;

    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p2, "\u2026"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-int p1, p1

    .line 8
    return p1
.end method

.method public setParent(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->parent:Landroid/view/View;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->isMediumTypeface:Z

    .line 4
    .line 5
    return-void
.end method
