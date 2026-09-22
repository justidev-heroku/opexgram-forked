.class public Lorg/telegram/ui/Cells/TextCheckBoxCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

.field private needDivider:Z

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    :cond_0
    new-instance p3, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lorg/telegram/ui/Cells/TextCheckBoxCell;->textView:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckBoxCell;->textView:Landroid/widget/TextView;

    .line 32
    .line 33
    const/high16 v1, 0x41800000    # 16.0f

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckBoxCell;->textView:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckBoxCell;->textView:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckBoxCell;->textView:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckBoxCell;->textView:Landroid/widget/TextView;

    .line 55
    .line 56
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/4 v3, 0x5

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x3

    .line 65
    :goto_1
    or-int/lit8 v1, v1, 0x10

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckBoxCell;->textView:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckBoxCell;->textView:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v1, 0x3

    .line 84
    :goto_2
    or-int/lit8 v6, v1, 0x30

    .line 85
    .line 86
    const/high16 v1, 0x41a80000    # 21.0f

    .line 87
    .line 88
    const/high16 v4, 0x42840000    # 66.0f

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/high16 v7, 0x42840000    # 66.0f

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/high16 v7, 0x41a80000    # 21.0f

    .line 96
    .line 97
    :goto_3
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/high16 v9, 0x41a80000    # 21.0f

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/high16 v9, 0x42840000    # 66.0f

    .line 103
    .line 104
    :goto_4
    const/4 v10, 0x0

    .line 105
    const/4 v4, -0x1

    .line 106
    const/high16 v5, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 117
    .line 118
    invoke-direct {p3, p1, p2}, Lorg/telegram/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;Z)V

    .line 119
    .line 120
    .line 121
    iput-object p3, p0, Lorg/telegram/ui/Cells/TextCheckBoxCell;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-virtual {p3, p1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckBoxCell;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckBoxCell;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckBoxCell;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckBoxCell;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    const/4 v2, 0x5

    .line 148
    :goto_5
    or-int/lit8 v5, v2, 0x10

    .line 149
    .line 150
    const/high16 v8, 0x41a80000    # 21.0f

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/16 v3, 0x12

    .line 154
    .line 155
    const/high16 v4, 0x41900000    # 18.0f

    .line 156
    .line 157
    const/high16 v6, 0x41a80000    # 21.0f

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckBoxCell;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckBoxCell;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxSquare;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextCheckBoxCell;->needDivider:Z

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

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.CheckBox"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
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
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextCheckBoxCell;->needDivider:Z

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

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckBoxCell;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTextAndCheck(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckBoxCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckBoxCell;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    .line 10
    .line 11
    .line 12
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/TextCheckBoxCell;->needDivider:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p3, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
