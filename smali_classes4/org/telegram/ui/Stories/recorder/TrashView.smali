.class public Lorg/telegram/ui/Stories/recorder/TrashView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final circlePaint:Landroid/graphics/Paint;

.field private dragged:Z

.field private final draggedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final drawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final greyPaint:Landroid/graphics/Paint;

.field private final textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v7, v1, Lorg/telegram/ui/Stories/recorder/TrashView;->circlePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v9, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v9, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v9, v1, Lorg/telegram/ui/Stories/recorder/TrashView;->greyPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TrashView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 27
    .line 28
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 29
    .line 30
    sget-object v16, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const-wide/16 v4, 0xf0

    .line 35
    .line 36
    move-object/from16 v6, v16

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TrashView;->draggedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x402a3d71    # 2.66f

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x40400000    # 3.0f

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const v3, 0x3fd47ae1    # 1.66f

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    const/high16 v4, 0x30000000

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v7, v2, v5, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x33000000

    .line 83
    .line 84
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 88
    .line 89
    sget v11, Lorg/telegram/messenger/R$raw;->group_pip_delete_icon:I

    .line 90
    .line 91
    const/high16 v2, 0x42400000    # 48.0f

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/4 v14, 0x1

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-direct/range {v10 .. v15}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 104
    .line 105
    .line 106
    iput-object v10, v1, Lorg/telegram/ui/Stories/recorder/TrashView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 107
    .line 108
    invoke-virtual {v10, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 112
    .line 113
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v10, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 132
    .line 133
    .line 134
    new-instance v10, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 135
    .line 136
    invoke-direct {v10, v8, v8, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v1, Lorg/telegram/ui/Stories/recorder/TrashView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 140
    .line 141
    const-wide/16 v12, 0x0

    .line 142
    .line 143
    const-wide/16 v14, 0xfa

    .line 144
    .line 145
    const v11, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 152
    .line 153
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 154
    .line 155
    invoke-virtual {v10, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x41600000    # 14.0f

    .line 159
    .line 160
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    invoke-virtual {v10, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x3faa3d71    # 1.33f

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/high16 v2, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-float v2, v2

    .line 185
    const/high16 v3, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-virtual {v10, v0, v5, v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setShadowLayer(FFFI)V

    .line 188
    .line 189
    .line 190
    sget v0, Lorg/telegram/messenger/R$string;->TrashHintDrag:I

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x11

    .line 200
    .line 201
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v3, v2

    .line 22
    const/high16 v4, 0x40400000    # 3.0f

    .line 23
    .line 24
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->draggedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 30
    .line 31
    iget-boolean v6, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->dragged:Z

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    mul-float v5, v5, v4

    .line 38
    .line 39
    add-float/2addr v5, v0

    .line 40
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->greyPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->circlePaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x42400000    # 48.0f

    .line 51
    .line 52
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 58
    .line 59
    div-float/2addr v4, v2

    .line 60
    sub-float v2, v1, v4

    .line 61
    .line 62
    float-to-int v2, v2

    .line 63
    sub-float v6, v3, v4

    .line 64
    .line 65
    float-to-int v6, v6

    .line 66
    add-float/2addr v1, v4

    .line 67
    float-to-int v1, v1

    .line 68
    add-float/2addr v4, v3

    .line 69
    float-to-int v4, v4

    .line 70
    invoke-virtual {v5, v2, v6, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 79
    .line 80
    add-float/2addr v3, v0

    .line 81
    const/high16 v0, 0x40e00000    # 7.0f

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    add-float/2addr v3, v0

    .line 89
    float-to-int v0, v3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v1, v4, v0, v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onDragInfo(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->TrashHintDrag:I

    .line 14
    .line 15
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    sget v1, Lorg/telegram/messenger/R$string;->TrashHintRelease:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_2
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_3
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->dragged:Z

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 p2, 0x22

    .line 45
    .line 46
    if-le p1, p2, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 54
    .line 55
    const/16 p2, 0x21

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    const/16 v0, 0x42

    .line 71
    .line 72
    :cond_5
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    const/high16 p2, 0x42f00000    # 120.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

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
