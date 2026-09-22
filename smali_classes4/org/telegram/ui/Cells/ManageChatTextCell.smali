.class public Lorg/telegram/ui/Cells/ManageChatTextCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private divider:Z

.field private dividerColor:I

.field private imageView:Landroid/widget/ImageView;

.field private textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->dividerColor:I

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 13
    .line 14
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 31
    .line 32
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x5

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x3

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 55
    .line 56
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 71
    .line 72
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v3, 0x5

    .line 78
    :goto_1
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->imageView:Landroid/widget/ImageView;

    .line 92
    .line 93
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->imageView:Landroid/widget/ImageView;

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 101
    .line 102
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->imageView:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public getFullHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x42600000    # 56.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->divider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->dividerColor:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dividerExtraPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/high16 v0, 0x428e0000    # 71.0f

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    int-to-float v3, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v4, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    int-to-float v5, v0

    .line 44
    iget v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->dividerColor:I

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerExtraPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    :goto_0
    move-object v1, p1

    .line 51
    move-object v6, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int p1, p5, p1

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 14
    .line 15
    const/high16 p3, 0x41c00000    # 24.0f

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p2

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, p1

    .line 39
    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr p5, p1

    .line 49
    div-int/lit8 p5, p5, 0x2

    .line 50
    .line 51
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/high16 p1, 0x428e0000    # 71.0f

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    add-int/2addr p3, p1

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, p5

    .line 80
    invoke-virtual {p2, p1, p5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    const/high16 p1, 0x41100000    # 9.0f

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 90
    .line 91
    const/high16 p3, 0x41a80000    # 21.0f

    .line 92
    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->imageView:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p4, p2

    .line 107
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-int p2, p4, p2

    .line 112
    .line 113
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->imageView:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    add-int/2addr p4, p2

    .line 120
    iget-object p5, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->imageView:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    add-int/2addr p5, p1

    .line 127
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42400000    # 48.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 12
    .line 13
    const/high16 v1, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    invoke-static {v1, p1, v2}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v3, 0x41a00000    # 20.0f

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/high16 v5, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 37
    .line 38
    const/high16 v1, 0x42be0000    # 95.0f

    .line 39
    .line 40
    invoke-static {v1, p1, v2}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->imageView:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ManageChatTextCell;->getFullHeight()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->divider:Z

    .line 73
    .line 74
    add-int/2addr p2, v0

    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setColors(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->imageView:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->imageView:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->dividerColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->imageView:Landroid/widget/ImageView;

    int-to-float p4, p4

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-virtual {p2, p1, p4, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iput-boolean p5, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->divider:Z

    xor-int/lit8 p1, p5, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    const/4 v4, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
