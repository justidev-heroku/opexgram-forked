.class public abstract Lorg/telegram/ui/Cells/GroupCallTextCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private dividerPaint:Landroid/graphics/Paint;

.field private imageLeft:I

.field private imageView:Landroid/widget/ImageView;

.field private leftPadding:I

.field private needDivider:Z

.field private offsetFromImage:I

.field private textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private valueImageView:Landroid/widget/ImageView;

.field private valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Cells/GroupCallTextCell;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x43

    .line 3
    iput v0, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->offsetFromImage:I

    const/16 v0, 0x12

    .line 4
    iput v0, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->imageLeft:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->dividerPaint:Landroid/graphics/Paint;

    .line 6
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iput p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->leftPadding:I

    .line 8
    new-instance p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz p3, :cond_0

    .line 9
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz p3, :cond_2

    .line 15
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    goto :goto_2

    :cond_2
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    :goto_2
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x5

    :goto_3
    invoke-virtual {p2, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->imageView:Landroid/widget/ImageView;

    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->imageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    if-eqz p3, :cond_4

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogIcon:I

    goto :goto_4

    :cond_4
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    :goto_4
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueImageView:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public getTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 6
    .line 7
    const/high16 v1, 0x41a00000    # 20.0f

    .line 8
    .line 9
    const/high16 v2, 0x42880000    # 68.0f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->imageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x42880000    # 68.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    move v4, v0

    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    int-to-float v5, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->imageView:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const/high16 v1, 0x42880000    # 68.0f

    .line 59
    .line 60
    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_2
    sub-int/2addr v0, v1

    .line 67
    int-to-float v6, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    int-to-float v7, v0

    .line 75
    iget-object v8, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->dividerPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ": "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

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
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->leftPadding:I

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p2

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p1

    .line 40
    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int p1, p5, p1

    .line 50
    .line 51
    div-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    sub-int/2addr p2, p3

    .line 68
    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->imageView:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_1

    .line 75
    .line 76
    iget p3, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->offsetFromImage:I

    .line 77
    .line 78
    :goto_1
    int-to-float p3, p3

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget p3, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->leftPadding:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    sub-int/2addr p2, p3

    .line 88
    goto :goto_5

    .line 89
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->imageView:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    iget p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->offsetFromImage:I

    .line 98
    .line 99
    :goto_3
    int-to-float p2, p2

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    iget p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->leftPadding:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_4
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    :goto_5
    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, p2

    .line 115
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, p1

    .line 122
    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->imageView:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    const/high16 p1, 0x40a00000    # 5.0f

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 140
    .line 141
    if-nez p2, :cond_4

    .line 142
    .line 143
    iget p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->imageLeft:I

    .line 144
    .line 145
    int-to-float p2, p2

    .line 146
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    goto :goto_6

    .line 151
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->imageView:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-int p2, p4, p2

    .line 158
    .line 159
    iget p3, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->imageLeft:I

    .line 160
    .line 161
    int-to-float p3, p3

    .line 162
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    sub-int/2addr p2, p3

    .line 167
    :goto_6
    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->imageView:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v0, p2

    .line 174
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->imageView:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v1, p1

    .line 181
    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueImageView:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueImageView:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    sub-int/2addr p5, p1

    .line 199
    div-int/lit8 p5, p5, 0x2

    .line 200
    .line 201
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 202
    .line 203
    const/high16 p2, 0x41b80000    # 23.0f

    .line 204
    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    goto :goto_7

    .line 212
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueImageView:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    sub-int/2addr p4, p1

    .line 219
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    sub-int p1, p4, p1

    .line 224
    .line 225
    :goto_7
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueImageView:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    add-int/2addr p3, p1

    .line 232
    iget-object p4, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueImageView:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    add-int/2addr p4, p5

    .line 239
    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 240
    .line 241
    .line 242
    :cond_7
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
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->leftPadding:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    invoke-static {v1, p1, v2}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v3, 0x41a00000    # 20.0f

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/high16 v5, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 38
    .line 39
    iget v1, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->leftPadding:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x47

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int v1, p1, v1

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 51
    .line 52
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v1, v4

    .line 57
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->imageView:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->imageView:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueImageView:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueImageView:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    :cond_1
    const/high16 p2, 0x42480000    # 50.0f

    .line 115
    .line 116
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->needDivider:Z

    .line 121
    .line 122
    add-int/2addr p2, v0

    .line 123
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public setColors(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->imageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->imageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOffsetFromImage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->offsetFromImage:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextAndIcon(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->imageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->imageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->valueImageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->imageView:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/high16 v0, 0x40e00000    # 7.0f

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, p2, v0, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->needDivider:Z

    .line 47
    .line 48
    xor-int/lit8 p1, p3, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallTextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
