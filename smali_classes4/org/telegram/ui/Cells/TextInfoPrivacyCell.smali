.class public Lorg/telegram/ui/Cells/TextInfoPrivacyCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private bottomPadding:I

.field private fixedSize:I

.field private isRTL:Z

.field private linkTextColorKey:I

.field private linkTextRippleColor:Ljava/lang/Integer;

.field private links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private text:Ljava/lang/CharSequence;

.field private textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private topPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    iput v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->linkTextColorKey:I

    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->topPadding:I

    const/16 v0, 0x11

    .line 7
    iput v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->bottomPadding:I

    .line 8
    iput-object p3, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell$1;

    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-direct {v0, p0, p1, v1, p3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell$1;-><init>(Lorg/telegram/ui/Cells/TextInfoPrivacyCell;Landroid/content/Context;Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 p1, 0x1

    const/high16 p3, 0x41600000    # 14.0f

    .line 10
    invoke-virtual {v0, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    const/4 p3, 0x5

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-direct {p0, p3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getThemedColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {p0, p3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getThemedColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setEmojiColor(I)V

    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget p3, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->linkTextColorKey:I

    invoke-direct {p0, p3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getThemedColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p3, :cond_1

    const/4 v0, 0x5

    :cond_1
    or-int/lit8 v6, v0, 0x30

    int-to-float v7, p2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    move v9, v7

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->isRTL:Z

    .line 20
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/16 v0, 0x18

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/TextInfoPrivacyCell;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->linkTextRippleColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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
.method public afterTextDraw()V
    .locals 0

    return-void
.end method

.method public getFixedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->fixedSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

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

.method public getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget p2, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->fixedSize:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

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

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p2, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->fixedSize:I

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onTextDraw()V
    .locals 0

    return-void
.end method

.method public setBottomPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->bottomPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(ZLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput v0, p1, v1

    .line 18
    .line 19
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 20
    .line 21
    invoke-static {v2, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setFixedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->fixedSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setLinkTextColorKey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->linkTextColorKey:I

    .line 2
    .line 3
    return-void
.end method

.method public setLinkTextRippleColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->linkTextRippleColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->text:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 27
    .line 28
    iget v2, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->topPadding:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->bottomPadding:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    const/4 v3, 0x1

    .line 53
    add-int/lit8 v4, v2, -0x1

    .line 54
    .line 55
    if-ge v0, v4, :cond_3

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    add-int/lit8 v4, v0, 0x1

    .line 66
    .line 67
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v5, :cond_2

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Landroid/text/SpannableString;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 81
    .line 82
    invoke-direct {v6, v5, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v0, 0x2

    .line 86
    .line 87
    const/16 v5, 0x21

    .line 88
    .line 89
    invoke-virtual {v1, v6, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    move-object p1, v1

    .line 100
    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColorByKey(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getThemedColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTextGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->topPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public updateRTL()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->isRTL:Z

    .line 2
    .line 3
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->isRTL:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x5

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x3

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    :cond_2
    or-int/lit8 v1, v2, 0x30

    .line 36
    .line 37
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
