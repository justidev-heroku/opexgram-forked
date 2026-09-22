.class public Lorg/telegram/ui/Cells/ThemeTypeCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private checkImage:Landroid/widget/ImageView;

.field private needDivider:Z

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Cells/ThemeTypeCell;->textView:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemeTypeCell;->textView:Landroid/widget/TextView;

    .line 25
    .line 26
    const/high16 v1, 0x41800000    # 16.0f

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemeTypeCell;->textView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemeTypeCell;->textView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemeTypeCell;->textView:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemeTypeCell;->textView:Landroid/widget/TextView;

    .line 48
    .line 49
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemeTypeCell;->textView:Landroid/widget/TextView;

    .line 55
    .line 56
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/4 v3, 0x5

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x3

    .line 65
    :goto_0
    or-int/lit8 v1, v1, 0x10

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemeTypeCell;->textView:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v4, 0x3

    .line 79
    :goto_1
    or-int/lit8 v7, v4, 0x30

    .line 80
    .line 81
    const/high16 v4, 0x41a80000    # 21.0f

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/high16 v5, 0x428e0000    # 71.0f

    .line 86
    .line 87
    const/high16 v8, 0x428e0000    # 71.0f

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/high16 v8, 0x41a80000    # 21.0f

    .line 91
    .line 92
    :goto_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const/high16 v10, 0x41a80000    # 21.0f

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/high16 v4, 0x41b80000    # 23.0f

    .line 98
    .line 99
    const/high16 v10, 0x41b80000    # 23.0f

    .line 100
    .line 101
    :goto_3
    const/4 v11, 0x0

    .line 102
    const/4 v5, -0x1

    .line 103
    const/high16 v6, -0x40800000    # -1.0f

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lorg/telegram/ui/Cells/ThemeTypeCell;->checkImage:Landroid/widget/ImageView;

    .line 119
    .line 120
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 121
    .line 122
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    .line 123
    .line 124
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 129
    .line 130
    invoke-direct {p1, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemeTypeCell;->checkImage:Landroid/widget/ImageView;

    .line 137
    .line 138
    sget v0, Lorg/telegram/messenger/R$drawable;->sticker_added:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemeTypeCell;->checkImage:Landroid/widget/ImageView;

    .line 144
    .line 145
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    const/4 v2, 0x5

    .line 151
    :goto_4
    or-int/lit8 v5, v2, 0x10

    .line 152
    .line 153
    const/high16 v8, 0x41b80000    # 23.0f

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/16 v3, 0x13

    .line 157
    .line 158
    const/high16 v4, 0x41600000    # 14.0f

    .line 159
    .line 160
    const/high16 v6, 0x41b80000    # 23.0f

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ThemeTypeCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 6
    .line 7
    const/high16 v1, 0x41a00000    # 20.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    sub-int/2addr v0, v1

    .line 42
    int-to-float v5, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    int-to-float v6, v0

    .line 50
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

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
    const/high16 v0, 0x42480000    # 50.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ThemeTypeCell;->needDivider:Z

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setTypeChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemeTypeCell;->checkImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setValue(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemeTypeCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemeTypeCell;->checkImage:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x4

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/ThemeTypeCell;->needDivider:Z

    .line 17
    .line 18
    return-void
.end method
