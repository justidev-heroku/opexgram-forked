.class public Lorg/telegram/ui/Cells/TextPriceCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private textView:Landroid/widget/TextView;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

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
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextPriceCell;->textView:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/high16 v2, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextPriceCell;->textView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextPriceCell;->textView:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextPriceCell;->textView:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextPriceCell;->textView:Landroid/widget/TextView;

    .line 37
    .line 38
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextPriceCell;->textView:Landroid/widget/TextView;

    .line 44
    .line 45
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x5

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x3

    .line 54
    :goto_0
    or-int/lit8 v4, v4, 0x10

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextPriceCell;->textView:Landroid/widget/TextView;

    .line 60
    .line 61
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v4, 0x3

    .line 68
    :goto_1
    or-int/lit8 v9, v4, 0x30

    .line 69
    .line 70
    const/high16 v12, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v7, -0x2

    .line 74
    const/high16 v8, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/high16 v10, 0x41a80000    # 21.0f

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextPriceCell;->valueTextView:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextPriceCell;->valueTextView:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextPriceCell;->valueTextView:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextPriceCell;->valueTextView:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextPriceCell;->valueTextView:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextPriceCell;->valueTextView:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextPriceCell;->valueTextView:Landroid/widget/TextView;

    .line 126
    .line 127
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 v0, 0x5

    .line 134
    :goto_2
    or-int/lit8 v0, v0, 0x10

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextPriceCell;->valueTextView:Landroid/widget/TextView;

    .line 140
    .line 141
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/4 v5, 0x5

    .line 147
    :goto_3
    or-int/lit8 v8, v5, 0x30

    .line 148
    .line 149
    const/high16 v11, 0x41a80000    # 21.0f

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v6, -0x2

    .line 153
    const/high16 v7, -0x40800000    # -1.0f

    .line 154
    .line 155
    const/high16 v9, 0x41a80000    # 21.0f

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42200000    # 40.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-int/2addr p1, p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p1, p2

    .line 28
    const/high16 p2, 0x42080000    # 34.0f

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr p1, p2

    .line 35
    div-int/lit8 p2, p1, 0x2

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextPriceCell;->valueTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    const/high16 v1, -0x80000000

    .line 40
    .line 41
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, p2, v2}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextPriceCell;->valueTextView:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sub-int/2addr p1, p2

    .line 65
    const/high16 p2, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p1, p2

    .line 72
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextPriceCell;->textView:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextPriceCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextPriceCell;->valueTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextPriceCell;->valueTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextPriceCell;->valueTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextPriceCell;->textView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextPriceCell;->valueTextView:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextPriceCell;->textView:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextPriceCell;->valueTextView:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextPriceCell;->textView:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextPriceCell;->valueTextView:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextPriceCell;->textView:Landroid/widget/TextView;

    .line 102
    .line 103
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextPriceCell;->valueTextView:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextPriceCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextValueColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextPriceCell;->valueTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
