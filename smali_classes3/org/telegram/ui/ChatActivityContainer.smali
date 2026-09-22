.class public abstract Lorg/telegram/ui/ChatActivityContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final chatActivity:Lorg/telegram/ui/ChatActivity;

.field private fragmentView:Landroid/view/View;

.field private isActive:Z

.field private final parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

.field private topPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivityContainer;->isActive:Z

    .line 6
    .line 7
    iput-object p2, p0, Lorg/telegram/ui/ChatActivityContainer;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 8
    .line 9
    new-instance p2, Lorg/telegram/ui/ChatActivityContainer$1;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/ChatActivityContainer$1;-><init>(Lorg/telegram/ui/ChatActivityContainer;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 15
    .line 16
    iput-boolean p1, p2, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public initChatActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->onFragmentCreate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/ChatActivityContainer;->fragmentView:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/ChatActivityContainer;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->fragmentView:Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->fragmentView:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->onRemoveFromParent()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/ChatActivityContainer;->fragmentView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v0, p0, Lorg/telegram/ui/ChatActivityContainer;->topPadding:I

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p0, Lorg/telegram/ui/ChatActivityContainer;->topPadding:I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->openedInstantly()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->fragmentView:Landroid/view/View;

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    const/high16 v2, -0x40800000    # -1.0f

    .line 89
    .line 90
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivityContainer;->isActive:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->onResume()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivityContainer;->initChatActivity()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivityContainer;->isActive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->fragmentView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->onPause()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivityContainer;->isActive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->fragmentView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->onResume()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSearchLoadingUpdate(Z)V
    .locals 0

    return-void
.end method

.method public setTopPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ChatActivityContainer;->topPadding:I

    .line 2
    .line 3
    return-void
.end method
