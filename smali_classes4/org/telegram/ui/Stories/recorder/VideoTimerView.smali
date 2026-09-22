.class public Lorg/telegram/ui/Stories/recorder/VideoTimerView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private recordPaint:Landroid/graphics/Paint;

.field private recording:Z

.field private recordingT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->recordPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 20
    .line 21
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide/16 v5, 0xfa

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v2

    .line 32
    iput-object v1, p1, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->recordingT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 33
    .line 34
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->recordPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    const v2, -0xdd7d8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/high16 v2, 0x3f000000    # 0.5f

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v2, v1, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p1, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    move-object v8, v7

    .line 60
    const-wide/16 v6, 0xfa

    .line 61
    .line 62
    const v3, 0x3e99999a    # 0.3f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 69
    .line 70
    const/high16 v3, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 87
    .line 88
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    invoke-virtual {p0, v2, v3, v1}, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->setDuration(JZ)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->recordingT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->recording:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x414a8f5c    # 12.66f

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    mul-float v1, v1, v0

    .line 30
    .line 31
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-float/2addr v4, v1

    .line 38
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-float v6, v6

    .line 45
    sub-float/2addr v6, v4

    .line 46
    const/high16 v7, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v6, v7

    .line 49
    const/high16 v8, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    int-to-float v9, v9

    .line 56
    sub-float/2addr v6, v9

    .line 57
    const/high16 v9, 0x41900000    # 18.0f

    .line 58
    .line 59
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    int-to-float v10, v10

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    int-to-float v11, v11

    .line 69
    add-float/2addr v11, v4

    .line 70
    div-float/2addr v11, v7

    .line 71
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    add-float/2addr v11, v4

    .line 77
    const/high16 v4, 0x42200000    # 40.0f

    .line 78
    .line 79
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    invoke-virtual {v5, v6, v10, v11, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    cmpl-float v4, v0, v2

    .line 103
    .line 104
    if-lez v4, :cond_1

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    const-wide/16 v8, 0x7d0

    .line 111
    .line 112
    rem-long/2addr v6, v8

    .line 113
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->recordPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    long-to-float v6, v6

    .line 116
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 117
    .line 118
    div-float/2addr v6, v7

    .line 119
    float-to-double v6, v6

    .line 120
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-double v6, v6, v8

    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    double-to-float v6, v6

    .line 132
    const/high16 v7, 0x40800000    # 4.0f

    .line 133
    .line 134
    div-float/2addr v6, v7

    .line 135
    const/high16 v8, 0x3f400000    # 0.75f

    .line 136
    .line 137
    add-float/2addr v6, v8

    .line 138
    invoke-static {v6, v3, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/high16 v6, 0x437f0000    # 255.0f

    .line 143
    .line 144
    mul-float v2, v2, v6

    .line 145
    .line 146
    float-to-int v2, v2

    .line 147
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    .line 153
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    const v4, 0x412a8f5c    # 10.66f

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-float v4, v4

    .line 163
    add-float/2addr v2, v4

    .line 164
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-float v6, v6

    .line 173
    mul-float v6, v6, v0

    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->recordPaint:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {p1, v2, v4, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 181
    .line 182
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    add-float/2addr v2, v1

    .line 185
    float-to-int v1, v2

    .line 186
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 187
    .line 188
    float-to-int v2, v2

    .line 189
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    sub-int/2addr v2, v3

    .line 194
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    float-to-int v3, v3

    .line 197
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 198
    .line 199
    float-to-int v4, v4

    .line 200
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42340000    # 45.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDuration(JZ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    rem-long v2, p1, v0

    .line 4
    .line 5
    sub-long/2addr p1, v2

    .line 6
    div-long/2addr p1, v0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    const-wide/16 v4, 0xa

    .line 16
    .line 17
    cmp-long v6, p1, v4

    .line 18
    .line 19
    if-gez v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x3a

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setInvert(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Lh0/a;->d(FII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/high16 v2, -0x1000000

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lh0/a;->d(FII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setRecording(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->recording:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->recordingT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
