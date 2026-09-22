.class public Lorg/telegram/ui/Components/MessageBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private animationInProgress:Z

.field private currentAnimationProgress:F

.field private customPaint:Landroid/graphics/Paint;

.field private finalRadius:F

.field private isSelected:Z

.field private lastAnimationTime:J

.field private lastTouchTime:J

.field private paint:Landroid/graphics/Paint;

.field private parentView:Landroid/view/View;

.field private touchOverrideX:F

.field private touchOverrideY:F

.field private touchX:F

.field private touchY:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->customPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchX:F

    .line 18
    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchY:F

    .line 20
    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchOverrideX:F

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchOverrideY:F

    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->parentView:Landroid/view/View;

    .line 26
    .line 27
    return-void
.end method

.method private calcRadius()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v4, v3

    .line 18
    sub-float/2addr v4, v1

    .line 19
    int-to-float v3, v3

    .line 20
    sub-float/2addr v3, v1

    .line 21
    mul-float v3, v3, v4

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    sub-float/2addr v1, v2

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0, v2, v1, v3}, Ld8/e;->x(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float v0, v0

    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->finalRadius:F

    .line 43
    .line 44
    return-void
.end method

.method private invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->parentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->parentView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->parentView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->currentAnimationProgress:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v3, v0, v2

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->customPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    cmpl-float v3, v0, v1

    .line 26
    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    iget-boolean v3, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->isSelected:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 41
    .line 42
    sub-float v0, v2, v0

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-float v0, v2, v0

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    iget v5, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchOverrideX:F

    .line 65
    .line 66
    cmpl-float v6, v5, v1

    .line 67
    .line 68
    if-ltz v6, :cond_3

    .line 69
    .line 70
    iget v6, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchOverrideY:F

    .line 71
    .line 72
    cmpl-float v7, v6, v1

    .line 73
    .line 74
    if-ltz v7, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget v5, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchX:F

    .line 78
    .line 79
    cmpl-float v6, v5, v1

    .line 80
    .line 81
    if-ltz v6, :cond_4

    .line 82
    .line 83
    iget v6, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchY:F

    .line 84
    .line 85
    cmpl-float v7, v6, v1

    .line 86
    .line 87
    if-ltz v7, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v6, v3

    .line 91
    move v5, v4

    .line 92
    :goto_2
    sub-float v7, v2, v0

    .line 93
    .line 94
    invoke-static {v5, v4, v7, v4}, Ld8/e;->x(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v6, v3, v7, v3}, Ld8/e;->x(FFFF)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v5, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->finalRadius:F

    .line 103
    .line 104
    mul-float v5, v5, v0

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->customPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 112
    .line 113
    :goto_3
    invoke-virtual {p1, v4, v3, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->animationInProgress:Z

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iget-wide v5, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->lastAnimationTime:J

    .line 125
    .line 126
    sub-long v5, v3, v5

    .line 127
    .line 128
    const-wide/16 v7, 0x14

    .line 129
    .line 130
    cmp-long p1, v5, v7

    .line 131
    .line 132
    if-lez p1, :cond_7

    .line 133
    .line 134
    const-wide/16 v5, 0x11

    .line 135
    .line 136
    :cond_7
    iput-wide v3, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->lastAnimationTime:J

    .line 137
    .line 138
    iget-boolean p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->isSelected:Z

    .line 139
    .line 140
    const/high16 v0, 0x43700000    # 240.0f

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->currentAnimationProgress:F

    .line 145
    .line 146
    long-to-float v1, v5

    .line 147
    div-float/2addr v1, v0

    .line 148
    add-float/2addr v1, p1

    .line 149
    iput v1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->currentAnimationProgress:F

    .line 150
    .line 151
    cmpl-float p1, v1, v2

    .line 152
    .line 153
    if-ltz p1, :cond_9

    .line 154
    .line 155
    iput v2, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->currentAnimationProgress:F

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    iget p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->currentAnimationProgress:F

    .line 159
    .line 160
    long-to-float v2, v5

    .line 161
    div-float/2addr v2, v0

    .line 162
    sub-float/2addr p1, v2

    .line 163
    iput p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->currentAnimationProgress:F

    .line 164
    .line 165
    cmpg-float p1, p1, v1

    .line 166
    .line 167
    if-gtz p1, :cond_9

    .line 168
    .line 169
    iput v1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->currentAnimationProgress:F

    .line 170
    .line 171
    :goto_5
    const/high16 p1, -0x40800000    # -1.0f

    .line 172
    .line 173
    iput p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchX:F

    .line 174
    .line 175
    iput p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchY:F

    .line 176
    .line 177
    iput p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchOverrideX:F

    .line 178
    .line 179
    iput p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchOverrideY:F

    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->animationInProgress:Z

    .line 183
    .line 184
    :cond_9
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->invalidate()V

    .line 185
    .line 186
    .line 187
    :cond_a
    return-void
.end method

.method public getLastTouchTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->lastTouchTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getTouchX()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTouchY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchY:F

    .line 2
    .line 3
    return v0
.end method

.method public isAnimationInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->animationInProgress:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->calcRadius()V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->calcRadius()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->customPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->isSelected:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne v0, p1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->animationInProgress:Z

    .line 9
    .line 10
    if-eq v0, p2, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :cond_0
    iput v1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->currentAnimationProgress:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->animationInProgress:Z

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->isSelected:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->animationInProgress:Z

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->lastAnimationTime:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :cond_4
    iput v1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->currentAnimationProgress:F

    .line 42
    .line 43
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->calcRadius()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setTouchCoords(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchX:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchY:F

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->lastTouchTime:J

    .line 10
    .line 11
    return-void
.end method

.method public setTouchCoordsOverride(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchOverrideX:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchOverrideY:F

    .line 4
    .line 5
    return-void
.end method
