.class public Lorg/telegram/ui/Components/ProgressButton;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field private drawProgress:Z

.field private final indicator:Lac/c;

.field private lastUpdateTime:J

.field private progressAlpha:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lac/c;

    .line 5
    .line 6
    const/high16 v0, 0x41200000    # 10.0f

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-direct {p1, v0}, Lac/c;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/ProgressButton;->indicator:Lac/c;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/high16 v0, 0x41600000    # 14.0f

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 37
    .line 38
    .line 39
    const/high16 p1, 0x41000000    # 8.0f

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1, v0, p1, v0}, Lorg/telegram/ui/Components/ViewHelper;->setPadding(Landroid/view/View;FFFF)V

    .line 43
    .line 44
    .line 45
    const/high16 p1, 0x42700000    # 60.0f

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProgressButton;->drawProgress:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/ProgressButton;->progressAlpha:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProgressButton;->indicator:Lac/c;

    .line 18
    .line 19
    iget v2, p0, Lorg/telegram/ui/Components/ProgressButton;->progressAlpha:F

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v0, Lac/c;->g:F

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/ProgressButton;->indicator:Lac/c;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/high16 v4, 0x40e00000    # 7.0f

    .line 36
    .line 37
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr v2, v5

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    invoke-virtual {v0, p1, v2, v4, v3}, Lac/c;->a(Landroid/graphics/Canvas;FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-wide v6, p0, Lorg/telegram/ui/Components/ProgressButton;->lastUpdateTime:J

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    sub-long/2addr v6, v8

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-wide/16 v8, 0x3e8

    .line 67
    .line 68
    cmp-long p1, v6, v8

    .line 69
    .line 70
    if-gez p1, :cond_3

    .line 71
    .line 72
    iget-wide v6, p0, Lorg/telegram/ui/Components/ProgressButton;->lastUpdateTime:J

    .line 73
    .line 74
    sub-long v6, v4, v6

    .line 75
    .line 76
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ProgressButton;->drawProgress:Z

    .line 77
    .line 78
    const/high16 v0, 0x43480000    # 200.0f

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget p1, p0, Lorg/telegram/ui/Components/ProgressButton;->progressAlpha:F

    .line 83
    .line 84
    cmpg-float v1, p1, v3

    .line 85
    .line 86
    if-gez v1, :cond_3

    .line 87
    .line 88
    long-to-float v1, v6

    .line 89
    div-float/2addr v1, v0

    .line 90
    add-float/2addr v1, p1

    .line 91
    iput v1, p0, Lorg/telegram/ui/Components/ProgressButton;->progressAlpha:F

    .line 92
    .line 93
    cmpl-float p1, v1, v3

    .line 94
    .line 95
    if-lez p1, :cond_3

    .line 96
    .line 97
    iput v3, p0, Lorg/telegram/ui/Components/ProgressButton;->progressAlpha:F

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Components/ProgressButton;->progressAlpha:F

    .line 101
    .line 102
    cmpl-float v2, p1, v1

    .line 103
    .line 104
    if-lez v2, :cond_3

    .line 105
    .line 106
    long-to-float v2, v6

    .line 107
    div-float/2addr v2, v0

    .line 108
    sub-float/2addr p1, v2

    .line 109
    iput p1, p0, Lorg/telegram/ui/Components/ProgressButton;->progressAlpha:F

    .line 110
    .line 111
    cmpg-float p1, p1, v1

    .line 112
    .line 113
    if-gez p1, :cond_3

    .line 114
    .line 115
    iput v1, p0, Lorg/telegram/ui/Components/ProgressButton;->progressAlpha:F

    .line 116
    .line 117
    :cond_3
    :goto_1
    iput-wide v4, p0, Lorg/telegram/ui/Components/ProgressButton;->lastUpdateTime:J

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public setBackgroundRoundRect(II)V
    .locals 1

    const/high16 v0, 0x41600000    # 14.0f

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/ProgressButton;->setBackgroundRoundRect(IIF)V

    return-void
.end method

.method public setBackgroundRoundRect(IIF)V
    .locals 1

    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [F

    const/4 v0, 0x0

    aput p3, p2, v0

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDrawProgress(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProgressButton;->drawProgress:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProgressButton;->drawProgress:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/ProgressButton;->progressAlpha:F

    .line 16
    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lorg/telegram/ui/Components/ProgressButton;->lastUpdateTime:J

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProgressButton;->indicator:Lac/c;

    .line 2
    .line 3
    iput p1, v0, Lac/c;->f:I

    .line 4
    .line 5
    return-void
.end method
