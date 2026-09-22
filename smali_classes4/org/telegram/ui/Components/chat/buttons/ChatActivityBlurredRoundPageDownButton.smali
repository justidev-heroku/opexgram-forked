.class public Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private buttonView:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

.field private counterView:Lorg/telegram/ui/Components/CounterView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private reversedCounter:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;I)Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move v6, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v2, p4

    .line 10
    move-object v3, p5

    .line 11
    move v5, p6

    .line 12
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->create(Landroid/content/Context;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->addButtonView(Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;I)V

    .line 17
    .line 18
    .line 19
    const p0, 0x3e051eb8    # 0.13f

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public addButtonView(Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->buttonView:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    invoke-static {p2, p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setIconPadding(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public reverseCounter()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->reversedCounter:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->counterView:Lorg/telegram/ui/Components/CounterView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CounterView;->setReverse(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public reverseIconByY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->buttonView:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->reverseIconByY()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCount(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->counterView:Lorg/telegram/ui/Components/CounterView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/CounterView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/CounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->counterView:Lorg/telegram/ui/Components/CounterView;

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->reversedCounter:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CounterView;->setReverse(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->counterView:Lorg/telegram/ui/Components/CounterView;

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->counterView:Lorg/telegram/ui/Components/CounterView;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CounterView;->setCount(IZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->setEnabled(ZZ)V

    return-void
.end method

.method public setEnabled(ZZ)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->buttonView:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setEnabled(ZZ)V

    return-void
.end method

.method public showLoading(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->buttonView:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->showLoading(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateColors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->buttonView:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->updateColors()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
