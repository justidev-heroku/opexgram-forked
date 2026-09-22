.class Lorg/telegram/ui/FilterCreateActivity$ButtonCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonCell"
.end annotation


# instance fields
.field private divider:Z

.field private imageView:Landroid/widget/ImageView;

.field private lastIconResId:I

.field private textView:Landroid/widget/TextView;

.field private translateText:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->divider:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->translateText:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->imageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->imageView:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x5

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x3

    .line 33
    :goto_0
    or-int/lit8 v7, v2, 0x10

    .line 34
    .line 35
    const/high16 v10, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v5, 0x18

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v8, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    .line 58
    .line 59
    const/high16 p1, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    .line 75
    .line 76
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 77
    .line 78
    const/16 v1, 0x18

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/16 v5, 0x18

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v5, 0x0

    .line 87
    :goto_1
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_2
    invoke-virtual {p1, v5, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    .line 94
    .line 95
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    .line 104
    .line 105
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 106
    .line 107
    const/high16 v1, 0x42900000    # 72.0f

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/high16 v6, 0x42900000    # 72.0f

    .line 115
    .line 116
    :goto_2
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const/high16 v8, 0x42900000    # 72.0f

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/4 v8, 0x0

    .line 122
    :goto_3
    const/4 v9, 0x0

    .line 123
    const/4 v3, -0x1

    .line 124
    const/high16 v4, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/16 v5, 0x17

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->divider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    int-to-float v3, v0

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v4, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v5, v0

    .line 34
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_0
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
    const/high16 v0, 0x42400000    # 48.0f

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
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public set(ILjava/lang/CharSequence;Z)V
    .locals 6

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->imageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->imageView:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->imageView:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 31
    .line 32
    const/high16 v4, 0x42900000    # 72.0f

    .line 33
    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/high16 v4, 0x41c00000    # 24.0f

    .line 49
    .line 50
    :cond_2
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    const/high16 v4, 0x41c00000    # 24.0f

    .line 68
    .line 69
    :cond_4
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    .line 75
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    if-nez p3, :cond_5

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->translateText:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eq p2, v2, :cond_a

    .line 94
    .line 95
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->translateText:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget p2, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->lastIconResId:I

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-ne p2, p1, :cond_8

    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    mul-int/lit8 v0, v0, -0x7

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v3, v0

    .line 127
    :cond_7
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-wide/16 v2, 0xb4

    .line 132
    .line 133
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    mul-int/lit8 v0, v0, -0x7

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v3, v0

    .line 159
    :cond_9
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 160
    .line 161
    .line 162
    :cond_a
    :goto_3
    iput-boolean p3, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->divider:Z

    .line 163
    .line 164
    xor-int/lit8 p2, p3, 0x1

    .line 165
    .line 166
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 167
    .line 168
    .line 169
    iput p1, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->lastIconResId:I

    .line 170
    .line 171
    return-void
.end method

.method public setRed(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    .line 11
    .line 12
    :goto_0
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 32
    .line 33
    :goto_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
