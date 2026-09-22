.class public Lorg/telegram/ui/Cells/TextCheckCell2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private checkBox:Lorg/telegram/ui/Components/Switch;

.field private checkBoxClickArea:Landroid/view/View;

.field private collapseViewContainer:Landroid/widget/LinearLayout;

.field private collapsedArrow:Landroid/view/View;

.field public id:I

.field private isMultiline:Z

.field private needDivider:Z

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    .line 4
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 7
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 9
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v6, 0x3

    const/4 v7, 0x5

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    :goto_0
    or-int/lit8 v4, v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    :goto_1
    or-int/lit8 v12, v9, 0x30

    const/high16 v9, 0x41a80000    # 21.0f

    const/16 v17, 0x40

    if-eqz v8, :cond_2

    invoke-static/range {v17 .. v17}, Lec/s;->A(I)I

    move-result v8

    int-to-float v8, v8

    move v13, v8

    goto :goto_2

    :cond_2
    const/high16 v13, 0x41a80000    # 21.0f

    :goto_2
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_3

    const/high16 v15, 0x41a80000    # 21.0f

    goto :goto_3

    :cond_3
    invoke-static/range {v17 .. v17}, Lec/s;->A(I)I

    move-result v8

    int-to-float v8, v8

    move v15, v8

    :goto_3
    const/16 v16, 0x0

    const/4 v10, -0x2

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    .line 13
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    goto :goto_4

    :cond_4
    const/4 v3, 0x3

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 17
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 19
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_5

    const/4 v4, 0x5

    goto :goto_5

    :cond_5
    const/4 v4, 0x3

    :goto_5
    or-int/lit8 v12, v4, 0x30

    if-eqz v3, :cond_6

    invoke-static/range {v17 .. v17}, Lec/s;->A(I)I

    move-result v3

    int-to-float v3, v3

    move v13, v3

    goto :goto_6

    :cond_6
    const/high16 v13, 0x41a80000    # 21.0f

    :goto_6
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_7

    const/high16 v15, 0x41a80000    # 21.0f

    goto :goto_7

    :cond_7
    invoke-static/range {v17 .. v17}, Lec/s;->A(I)I

    move-result v3

    int-to-float v9, v3

    move v15, v9

    :goto_7
    const/16 v16, 0x0

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v14, 0x420c0000    # 35.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v2, Lorg/telegram/ui/Components/Switch;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 23
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/Switch;->setDrawIconType(I)V

    .line 24
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-static {}, Lec/s;->z()I

    move-result v8

    const/16 v2, 0x28

    invoke-static {v2}, Lec/s;->y(I)I

    move-result v2

    int-to-float v9, v2

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    const/4 v6, 0x5

    :goto_8
    or-int/lit8 v10, v6, 0x10

    const/high16 v13, 0x41b00000    # 22.0f

    const/4 v14, 0x0

    const/high16 v11, 0x41b00000    # 22.0f

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Cells/TextCheckCell2;->lambda$setCollapseArrow$0(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$setCollapseArrow$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCheckBox()Lorg/telegram/ui/Components/Switch;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->hasIcon()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hideCollapseArrow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapseViewContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

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
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->needDivider:Z

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
    const-string v0, "android.widget.Switch"

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
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Cells/TextCheckCell2;->collapseViewContainer:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 10
    .line 11
    const/high16 p4, 0x41000000    # 8.0f

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p1, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p5, p1, Lorg/telegram/ui/Cells/TextCheckCell2;->collapseViewContainer:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    sub-int/2addr p3, p5

    .line 28
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    sub-int/2addr p3, p4

    .line 33
    int-to-float p3, p3

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p3, p1, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    add-int/2addr p4, p3

    .line 49
    int-to-float p3, p4

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->isMultiline:Z

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const/high16 p2, 0x42800000    # 64.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/high16 p2, 0x42480000    # 50.0f

    .line 44
    .line 45
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->needDivider:Z

    .line 50
    .line 51
    add-int/2addr p2, v1

    .line 52
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCollapseArrow(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapseViewContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapseViewContainer:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v2, v1, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 31
    .line 32
    const/high16 v2, 0x41600000    # 14.0f

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAllowCancel(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 52
    .line 53
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 72
    .line 73
    const-wide/16 v8, 0x140

    .line 74
    .line 75
    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 76
    .line 77
    const v5, 0x3ecccccd    # 0.4f

    .line 78
    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapseViewContainer:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 88
    .line 89
    const/high16 v4, 0x41a00000    # 20.0f

    .line 90
    .line 91
    const/4 v5, -0x2

    .line 92
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapsedArrow:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v3, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 129
    .line 130
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 135
    .line 136
    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapsedArrow:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapseViewContainer:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapsedArrow:Landroid/view/View;

    .line 150
    .line 151
    const/16 v3, 0x10

    .line 152
    .line 153
    invoke-static {v3, v3, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapseViewContainer:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapseViewContainer:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-static {v5, v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lorg/telegram/ui/Cells/TextCheckCell2$1;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Cells/TextCheckCell2$1;-><init>(Lorg/telegram/ui/Cells/TextCheckCell2;Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBoxClickArea:Landroid/view/View;

    .line 187
    .line 188
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 189
    .line 190
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBoxClickArea:Landroid/view/View;

    .line 203
    .line 204
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 205
    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    goto :goto_0

    .line 210
    :cond_0
    const/4 v1, 0x5

    .line 211
    :goto_0
    const/16 v2, 0x4c

    .line 212
    .line 213
    const/4 v3, -0x1

    .line 214
    invoke-static {v2, v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapsedArrow:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapsedArrow:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p2, :cond_2

    .line 242
    .line 243
    const/4 p2, 0x0

    .line 244
    goto :goto_1

    .line 245
    :cond_2
    const/high16 p2, 0x43340000    # 180.0f

    .line 246
    .line 247
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-wide/16 v0, 0x154

    .line 252
    .line 253
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBoxClickArea:Landroid/view/View;

    .line 267
    .line 268
    new-instance p2, Lorg/telegram/ui/Cells/a;

    .line 269
    .line 270
    const/16 v0, 0xb

    .line 271
    .line 272
    invoke-direct {p2, p3, v0}, Lorg/telegram/ui/Cells/a;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapsedArrow:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const v0, 0x3f19999a    # 0.6f

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapsedArrow:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public setEnabled(ZZ)V
    .locals 3

    .line 19
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 29
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextAndCheck(Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public setTextAndCheck(Ljava/lang/String;ZZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->isMultiline:Z

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0, p2, p4}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->needDivider:Z

    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    .line 8
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 9
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    xor-int/lit8 p1, p3, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method
