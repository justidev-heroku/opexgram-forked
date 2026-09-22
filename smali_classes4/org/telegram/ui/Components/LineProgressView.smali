.class public Lorg/telegram/ui/Components/LineProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private animatedAlphaValue:F

.field private animatedProgressValue:F

.field private animationProgressStart:F

.field private backColor:I

.field cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field private currentProgress:F

.field private currentProgressTime:J

.field private final decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private lastUpdateTime:J

.field private progressColor:I

.field private rect:Landroid/graphics/RectF;

.field private final renderer:Lac/b;

.field private useStopIndicator:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedAlphaValue:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LineProgressView;->useStopIndicator:Z

    .line 10
    .line 11
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/LineProgressView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    new-instance p1, Lac/b;

    .line 19
    .line 20
    invoke-direct {p1}, Lac/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/LineProgressView;->renderer:Lac/b;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/LineProgressView;->rect:Landroid/graphics/RectF;

    .line 31
    .line 32
    return-void
.end method

.method private updateAnimation()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/LineProgressView;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/Components/LineProgressView;->lastUpdateTime:J

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedProgressValue:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v5, v0, v4

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget v5, p0, Lorg/telegram/ui/Components/LineProgressView;->currentProgress:F

    .line 21
    .line 22
    cmpl-float v0, v0, v5

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/Components/LineProgressView;->animationProgressStart:F

    .line 27
    .line 28
    sub-float v6, v5, v0

    .line 29
    .line 30
    cmpl-float v7, v6, v1

    .line 31
    .line 32
    if-lez v7, :cond_1

    .line 33
    .line 34
    iget-wide v7, p0, Lorg/telegram/ui/Components/LineProgressView;->currentProgressTime:J

    .line 35
    .line 36
    add-long/2addr v7, v2

    .line 37
    iput-wide v7, p0, Lorg/telegram/ui/Components/LineProgressView;->currentProgressTime:J

    .line 38
    .line 39
    const-wide/16 v9, 0x12c

    .line 40
    .line 41
    cmp-long v11, v7, v9

    .line 42
    .line 43
    if-ltz v11, :cond_0

    .line 44
    .line 45
    iput v5, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedProgressValue:F

    .line 46
    .line 47
    iput v5, p0, Lorg/telegram/ui/Components/LineProgressView;->animationProgressStart:F

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    iput-wide v5, p0, Lorg/telegram/ui/Components/LineProgressView;->currentProgressTime:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/Components/LineProgressView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 55
    .line 56
    long-to-float v7, v7

    .line 57
    const/high16 v8, 0x43960000    # 300.0f

    .line 58
    .line 59
    div-float/2addr v7, v8

    .line 60
    invoke-virtual {v5, v7}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    mul-float v5, v5, v6

    .line 65
    .line 66
    add-float/2addr v5, v0

    .line 67
    iput v5, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedProgressValue:F

    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedProgressValue:F

    .line 73
    .line 74
    cmpl-float v5, v0, v4

    .line 75
    .line 76
    if-ltz v5, :cond_4

    .line 77
    .line 78
    cmpl-float v0, v0, v4

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget v0, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedAlphaValue:F

    .line 83
    .line 84
    cmpl-float v4, v0, v1

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    long-to-float v2, v2

    .line 89
    const/high16 v3, 0x43480000    # 200.0f

    .line 90
    .line 91
    div-float/2addr v2, v3

    .line 92
    sub-float/2addr v0, v2

    .line 93
    iput v0, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedAlphaValue:F

    .line 94
    .line 95
    cmpg-float v0, v0, v1

    .line 96
    .line 97
    if-gtz v0, :cond_3

    .line 98
    .line 99
    iput v1, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedAlphaValue:F

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method


# virtual methods
.method public getCurrentProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/LineProgressView;->currentProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/LineProgressView;->renderer:Lac/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lac/b;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    move v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/LineProgressView;->rect:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/LineProgressView;->renderer:Lac/b;

    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/ui/Components/LineProgressView;->progressColor:I

    .line 49
    .line 50
    iput v0, v1, Lac/b;->d:I

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/ui/Components/LineProgressView;->backColor:I

    .line 53
    .line 54
    iput v0, v1, Lac/b;->e:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, Lac/b;->f:Z

    .line 58
    .line 59
    iget-boolean v0, p0, Lorg/telegram/ui/Components/LineProgressView;->useStopIndicator:Z

    .line 60
    .line 61
    iput-boolean v0, v1, Lac/b;->g:Z

    .line 62
    .line 63
    iget v0, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedAlphaValue:F

    .line 64
    .line 65
    iput v0, v1, Lac/b;->i:F

    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/Components/LineProgressView;->rect:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v6, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedProgressValue:F

    .line 70
    .line 71
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    invoke-virtual/range {v1 .. v6}, Lac/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZF)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedAlphaValue:F

    .line 78
    .line 79
    cmpl-float p1, p1, v7

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/LineProgressView;->renderer:Lac/b;

    .line 84
    .line 85
    iget-boolean p1, p1, Lac/b;->h:Z

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/LineProgressView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    new-instance p1, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 94
    .line 95
    const/16 v0, 0xa0

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lorg/telegram/ui/Components/LineProgressView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 102
    .line 103
    iput-boolean v1, p1, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    .line 104
    .line 105
    const v0, 0x3f4ccccd    # 0.8f

    .line 106
    .line 107
    .line 108
    iput v0, p1, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->animationSpeedScale:F

    .line 109
    .line 110
    const v0, 0x3f99999a    # 1.2f

    .line 111
    .line 112
    .line 113
    iput v0, p1, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatProgress:F

    .line 114
    .line 115
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/LineProgressView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-float p1, p1

    .line 129
    iget v0, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedProgressValue:F

    .line 130
    .line 131
    mul-float p1, p1, v0

    .line 132
    .line 133
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/LineProgressView;->rect:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-float v1, v1

    .line 144
    sub-float/2addr v1, p1

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-float p1, p1

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-float v3, v3

    .line 155
    invoke-virtual {v0, v1, v7, p1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/LineProgressView;->rect:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    invoke-virtual {v0, v7, v7, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/LineProgressView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Components/LineProgressView;->rect:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    const/high16 v3, 0x40000000    # 2.0f

    .line 179
    .line 180
    div-float/2addr v1, v3

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {p1, v2, v0, v1, v3}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/LineProgressView;->renderer:Lac/b;

    .line 189
    .line 190
    iget-boolean p1, p1, Lac/b;->h:Z

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    iget p1, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedAlphaValue:F

    .line 195
    .line 196
    cmpl-float p1, p1, v7

    .line 197
    .line 198
    if-lez p1, :cond_4

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/LineProgressView;->updateAnimation()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public setBackColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/LineProgressView;->backColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(FZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedProgressValue:F

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/LineProgressView;->animationProgressStart:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedProgressValue:F

    .line 9
    .line 10
    iput p2, p0, Lorg/telegram/ui/Components/LineProgressView;->animationProgressStart:F

    .line 11
    .line 12
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v0, p1, p2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput p2, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedAlphaValue:F

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/LineProgressView;->currentProgress:F

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    iput-wide p1, p0, Lorg/telegram/ui/Components/LineProgressView;->currentProgressTime:J

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lorg/telegram/ui/Components/LineProgressView;->lastUpdateTime:J

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/LineProgressView;->progressColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setUseStopIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LineProgressView;->useStopIndicator:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWavy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/LineProgressView;->renderer:Lac/b;

    .line 2
    .line 3
    iput-boolean p1, v0, Lac/b;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
