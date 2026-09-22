.class public Lorg/telegram/ui/Components/voip/VoIPTimerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field activePaint:Landroid/graphics/Paint;

.field private final callsDeclineDrawable:Landroid/graphics/drawable/Drawable;

.field currentTimeStr:Ljava/lang/String;

.field inactivePaint:Landroid/graphics/Paint;

.field private isDrawCallIcon:Z

.field rectF:Landroid/graphics/RectF;

.field private signalBarCount:I

.field textPaint:Landroid/text/TextPaint;

.field timerLayout:Landroid/text/StaticLayout;

.field updater:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->rectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->activePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->inactivePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->textPaint:Landroid/text/TextPaint;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->signalBarCount:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->isDrawCallIcon:Z

    .line 38
    .line 39
    new-instance v2, Lorg/telegram/ui/Components/voip/p;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/voip/p;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->updater:Ljava/lang/Runnable;

    .line 46
    .line 47
    const/high16 v2, 0x41700000    # 15.0f

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->textPaint:Landroid/text/TextPaint;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->activePaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    const/16 v3, 0xe5

    .line 66
    .line 67
    invoke-static {v2, v3}, Lh0/a;->k(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->inactivePaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    const/16 v3, 0x66

    .line 77
    .line 78
    invoke-static {v2, v3}, Lh0/a;->k(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    sget v0, Lorg/telegram/messenger/R$drawable;->calls_decline:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->callsDeclineDrawable:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    const/high16 v0, 0x41c00000    # 24.0f

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/VoIPTimerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPTimerView;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPTimerView;->updateTimer()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->timerLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    const/high16 v1, 0x41a80000    # 21.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v4, v3

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v3, v4

    .line 27
    int-to-float v3, v3

    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v3, v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->isDrawCallIcon:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/high16 v2, 0x40e00000    # 7.0f

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    neg-int v2, v2

    .line 49
    int-to-float v2, v2

    .line 50
    const/high16 v3, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-int v3, v3

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->callsDeclineDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/high16 v6, 0x41300000    # 11.0f

    .line 72
    .line 73
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sub-int/2addr v3, v7

    .line 78
    int-to-float v3, v3

    .line 79
    div-float/2addr v3, v4

    .line 80
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 v3, 0x4

    .line 84
    if-ge v2, v3, :cond_3

    .line 85
    .line 86
    add-int/lit8 v3, v2, 0x1

    .line 87
    .line 88
    iget v4, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->signalBarCount:I

    .line 89
    .line 90
    if-le v3, v4, :cond_2

    .line 91
    .line 92
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->inactivePaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->activePaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    :goto_2
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->rectF:Landroid/graphics/RectF;

    .line 98
    .line 99
    const v8, 0x40851eb8    # 4.16f

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    int-to-float v10, v2

    .line 107
    mul-float v9, v9, v10

    .line 108
    .line 109
    const/high16 v11, 0x40300000    # 2.75f

    .line 110
    .line 111
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    rsub-int/lit8 v2, v2, 0x3

    .line 116
    .line 117
    int-to-float v2, v2

    .line 118
    mul-float v12, v12, v2

    .line 119
    .line 120
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    mul-float v2, v2, v10

    .line 125
    .line 126
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    add-float/2addr v8, v2

    .line 131
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    invoke-virtual {v7, v9, v12, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->rectF:Landroid/graphics/RectF;

    .line 140
    .line 141
    const v7, 0x3f333333    # 0.7f

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {p1, v2, v8, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    move v2, v3

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->timerLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 p2, 0x41700000    # 15.0f

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setDrawCallIcon()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->isDrawCallIcon:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSignalBarCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->signalBarCount:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v0, "00:00"

    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->currentTimeStr:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Landroid/text/StaticLayout;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->currentTimeStr:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->textPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v4, v0

    .line 24
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->timerLayout:Landroid/text/StaticLayout;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPTimerView;->updateTimer()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->currentTimeStr:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->timerLayout:Landroid/text/StaticLayout;

    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public updateTimer()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->updater:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    long-to-int v1, v0

    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->formatLongDuration(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->currentTimeStr:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->currentTimeStr:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->timerLayout:Landroid/text/StaticLayout;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v1, Landroid/text/StaticLayout;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->currentTimeStr:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->textPaint:Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v4, v0

    .line 55
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->timerLayout:Landroid/text/StaticLayout;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->updater:Ljava/lang/Runnable;

    .line 67
    .line 68
    const-wide/16 v1, 0x12c

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
