.class public Lorg/telegram/ui/Cells/DialogRadioCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public itemId:I

.field private needDivider:Z

.field private radioButton:Lorg/telegram/ui/Components/RadioButton;

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/DialogRadioCell;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->textView:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 4
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->textView:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 8
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 10
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->textView:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->textView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v7, 0x3

    const/4 v8, 0x5

    if-eqz v6, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :goto_1
    or-int/lit8 v6, v6, 0x10

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->textView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_2

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    :goto_2
    or-int/lit8 v12, v9, 0x30

    const/high16 v9, 0x41b80000    # 23.0f

    const/high16 v10, 0x42740000    # 61.0f

    if-eqz v6, :cond_3

    const/high16 v13, 0x42740000    # 61.0f

    goto :goto_3

    :cond_3
    const/high16 v13, 0x41b80000    # 23.0f

    :goto_3
    if-eqz v6, :cond_4

    const/high16 v15, 0x41b80000    # 23.0f

    goto :goto_4

    :cond_4
    const/high16 v15, 0x42740000    # 61.0f

    :goto_4
    const/16 v16, 0x0

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->valueTextView:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 14
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 15
    :cond_5
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :goto_5
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 18
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 20
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->valueTextView:Landroid/widget/TextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x3

    goto :goto_6

    :cond_6
    const/4 v3, 0x5

    :goto_6
    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->valueTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->valueTextView:Landroid/widget/TextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x3

    goto :goto_7

    :cond_7
    const/4 v3, 0x5

    :goto_7
    or-int/lit8 v11, v3, 0x30

    const/high16 v14, 0x41b80000    # 23.0f

    const/4 v15, 0x0

    const/4 v9, -0x2

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v12, 0x41b80000    # 23.0f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v2, Lorg/telegram/ui/Components/RadioButton;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    if-eqz p2, :cond_8

    .line 26
    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackground:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    goto :goto_8

    .line 27
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    .line 28
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    const/4 v7, 0x5

    :goto_9
    or-int/lit8 v10, v7, 0x30

    const/high16 v13, 0x41a00000    # 20.0f

    const/4 v14, 0x0

    const/16 v8, 0x16

    const/high16 v9, 0x41b00000    # 22.0f

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-direct {v0}, Lorg/telegram/ui/Cells/DialogRadioCell;->updateLayout()V

    return-void
.end method

.method private updateLayout()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->valueTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x42740000    # 61.0f

    .line 10
    .line 11
    const/high16 v3, 0x41b80000    # 23.0f

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x5

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x3

    .line 24
    :goto_0
    or-int/lit8 v9, v6, 0x30

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/high16 v10, 0x41b80000    # 23.0f

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/high16 v10, 0x42740000    # 61.0f

    .line 32
    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/high16 v12, 0x42740000    # 61.0f

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/high16 v12, 0x41b80000    # 23.0f

    .line 39
    .line 40
    :goto_2
    const/4 v13, 0x0

    .line 41
    const/4 v7, -0x1

    .line 42
    const/high16 v8, -0x40800000    # -1.0f

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_6

    .line 50
    :cond_3
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v6, 0x3

    .line 57
    :goto_3
    or-int/lit8 v9, v6, 0x30

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/high16 v10, 0x42740000    # 61.0f

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/high16 v10, 0x41b80000    # 23.0f

    .line 65
    .line 66
    :goto_4
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const/high16 v12, 0x41b80000    # 23.0f

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    const/high16 v12, 0x42740000    # 61.0f

    .line 72
    .line 73
    :goto_5
    const/4 v13, 0x0

    .line 74
    const/4 v7, -0x1

    .line 75
    const/high16 v8, -0x40800000    # -1.0f

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->valueTextView:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    :cond_7
    or-int/lit8 v7, v4, 0x30

    .line 101
    .line 102
    const/high16 v10, 0x41a00000    # 20.0f

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v5, 0x16

    .line 106
    .line 107
    const/high16 v6, 0x41b00000    # 22.0f

    .line 108
    .line 109
    const/high16 v8, 0x41a00000    # 20.0f

    .line 110
    .line 111
    const/high16 v9, 0x41700000    # 15.0f

    .line 112
    .line 113
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    const/4 v4, 0x5

    .line 124
    :goto_7
    or-int/lit8 v7, v4, 0x30

    .line 125
    .line 126
    const/high16 v10, 0x41a00000    # 20.0f

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/16 v5, 0x16

    .line 130
    .line 131
    const/high16 v6, 0x41b00000    # 22.0f

    .line 132
    .line 133
    const/high16 v8, 0x41a00000    # 20.0f

    .line 134
    .line 135
    const/high16 v9, 0x41700000    # 15.0f

    .line 136
    .line 137
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 6
    .line 7
    const/high16 v1, 0x41b80000    # 23.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x41b80000    # 23.0f

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v4, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    int-to-float v5, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-float v6, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    int-to-float v7, v0

    .line 51
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42480000    # 50.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->needDivider:Z

    .line 12
    .line 13
    add-int/2addr p2, v0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p1, p2

    .line 31
    iget-object p2, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->valueTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const/16 p2, 0xc

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    add-int/lit8 p2, p2, 0x54

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-int/2addr p1, p2

    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 52
    .line 53
    const/high16 v0, 0x41b00000    # 22.0f

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v2, -0x80000000

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v3, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->valueTextView:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->valueTextView:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->valueTextView:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/high16 v0, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-static {v0, p2, p1}, Lorg/telegram/messenger/p9;->A(FII)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->textView:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->textView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->valueTextView:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->textView:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 76
    .line 77
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->valueTextView:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 88
    .line 89
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->valueTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->textView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 17
    .line 18
    .line 19
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->needDivider:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/Cells/DialogRadioCell;->updateLayout()V

    .line 22
    .line 23
    .line 24
    xor-int/lit8 p1, p3, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->valueTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->valueTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->textView:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 18
    .line 19
    invoke-virtual {p1, p3, v1}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 20
    .line 21
    .line 22
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->needDivider:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/Cells/DialogRadioCell;->updateLayout()V

    .line 25
    .line 26
    .line 27
    xor-int/lit8 p1, p4, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogRadioCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
