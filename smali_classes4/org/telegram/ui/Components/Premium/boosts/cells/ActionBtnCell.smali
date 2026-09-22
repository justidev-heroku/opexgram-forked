.class public Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final backgroundView:Landroid/view/View;

.field public final button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final dividerPaint:Landroid/graphics/Paint;

.field private drawDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->dividerPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    new-instance v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->backgroundView:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {v1, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 35
    .line 36
    const/high16 v6, 0x41600000    # 14.0f

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v1, -0x1

    .line 40
    const/high16 v2, 0x42400000    # 48.0f

    .line 41
    .line 42
    const/16 v3, 0x11

    .line 43
    .line 44
    const/high16 v4, 0x41600000    # 14.0f

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->drawDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->dividerPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->dividerPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v4, v0

    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->dividerPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setActivateForFreeStyle()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->drawDivider:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 10
    .line 11
    sget v1, Lorg/telegram/messenger/R$string;->GiftPremiumActivateForFree:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->backgroundView:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setCloseStyle()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->drawDivider:Z

    .line 2
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setShowZero(Z)V

    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v2, Lorg/telegram/messenger/R$string;->Close:I

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Close"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setCloseStyle(Z)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->setCloseStyle()V

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->drawDivider:Z

    return-void
.end method

.method public setGiftPremiumStyle(IZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->drawDivider:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->withCounterIcon()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setShowZero(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 25
    .line 26
    sget p3, Lorg/telegram/messenger/R$string;->GiftPremium:I

    .line 27
    .line 28
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->backgroundView:Landroid/view/View;

    .line 36
    .line 37
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 38
    .line 39
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 40
    .line 41
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setOkStyle(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->drawDivider:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setShowZero(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget p1, Lorg/telegram/messenger/R$string;->BoostingUseLink:I

    .line 18
    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BoostingUseLink"

    .line 22
    .line 23
    invoke-static {v2, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    .line 29
    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "OK"

    .line 33
    .line 34
    invoke-static {v2, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartGiveAwayStyle(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->drawDivider:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->withCounterIcon()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setShowZero(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 25
    .line 26
    sget v0, Lorg/telegram/messenger/R$string;->BoostingStartGiveaway:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->backgroundView:Landroid/view/View;

    .line 36
    .line 37
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 40
    .line 41
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public updateCounter(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
