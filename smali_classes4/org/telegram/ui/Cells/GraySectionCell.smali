.class public Lorg/telegram/ui/Cells/GraySectionCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# instance fields
.field private layerHeight:I

.field private noBackground:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private rightTextViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 21

    move-object/from16 v1, p0

    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 4
    iput v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->layerHeight:I

    move-object/from16 v0, p3

    .line 5
    iput-object v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    invoke-direct {v1, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->getThemedColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    const/4 v2, 0x1

    const/high16 v6, 0x41600000    # 14.0f

    .line 8
    invoke-virtual {v0, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget-object v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget-object v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    invoke-direct {v1, v7}, Lorg/telegram/ui/Cells/GraySectionCell;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v8, 0x3

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    iget-object v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    or-int/lit8 v12, v2, 0x30

    move/from16 v2, p2

    int-to-float v13, v2

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    move v15, v13

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v0, Lorg/telegram/ui/Cells/GraySectionCell$1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/GraySectionCell$1;-><init>(Lorg/telegram/ui/Cells/GraySectionCell;Landroid/content/Context;ZZZ)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    iget-object v14, v1, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const-wide/16 v18, 0x1a4

    sget-object v20, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v15, 0x3f666666    # 0.9f

    const-wide/16 v16, 0x0

    invoke-virtual/range {v14 .. v20}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 16
    iget-object v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 17
    iget-object v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Cells/GraySectionCell;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 18
    iget-object v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    :goto_2
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 19
    iget-object v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    :goto_3
    or-int/lit8 v15, v8, 0x30

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v16, v13

    const/4 v13, -0x2

    const/high16 v14, -0x40800000    # -1.0f

    move/from16 v18, v16

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    sget-object v0, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 21
    new-instance v14, Lq0/b0;

    const/16 v18, 0x1c

    const/16 v19, 0x2

    const v15, 0x7f0901ab

    .line 22
    const-class v16, Ljava/lang/Boolean;

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lq0/b0;-><init>(ILjava/lang/Class;III)V

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v1, v0}, Lk1/c;->d(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static createThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    new-array v4, v10, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const-class v12, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 10
    .line 11
    aput-object v12, v4, v11

    .line 12
    .line 13
    const-string v2, "textView"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    move/from16 v9, v21

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 36
    .line 37
    new-array v1, v10, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v12, v1, v11

    .line 40
    .line 41
    const-string v2, "rightTextView"

    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    move-object/from16 v14, p1

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 65
    .line 66
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 67
    .line 68
    new-array v1, v10, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v12, v1, v11

    .line 71
    .line 72
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 2
    .line 3
    return-object v0
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
    iget v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->layerHeight:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setLayerHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->layerHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNoBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->noBackground:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/GraySectionCell;->updateColors()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setRightTextMargin(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->noBackground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->getThemedColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 17
    .line 18
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/GraySectionCell;->getThemedColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/GraySectionCell;->getThemedColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
