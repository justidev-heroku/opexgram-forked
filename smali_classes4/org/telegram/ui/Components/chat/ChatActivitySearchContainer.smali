.class public Lorg/telegram/ui/Components/chat/ChatActivitySearchContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivitySearchContainer;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivitySearchContainer;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFade(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivitySearchContainer;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeZoneTop(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivitySearchContainer;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeZoneBottom(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setup(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivitySearchContainer;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setup(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivitySearchContainer;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setIgnoreFastWay(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivitySearchContainer;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 13
    .line 14
    const/high16 p2, 0x42400000    # 48.0f

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeHeightTop(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivitySearchContainer;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeHeightBottom(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
