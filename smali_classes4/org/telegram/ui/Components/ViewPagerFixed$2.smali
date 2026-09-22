.class Lorg/telegram/ui/Components/ViewPagerFixed$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ViewPagerFixed;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ViewPagerFixed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->swapViews()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 15
    .line 16
    iget-object v0, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$100(Lorg/telegram/ui/Components/ViewPagerFixed;)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aget p1, p1, v1

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 25
    .line 26
    iget-object v3, v3, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 34
    .line 35
    iget-object v0, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 43
    .line 44
    iget-object v0, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aget-object v0, v0, v3

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 56
    .line 57
    aput-object v2, p1, v1

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 60
    .line 61
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$202(Lorg/telegram/ui/Components/ViewPagerFixed;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 70
    .line 71
    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 81
    .line 82
    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 83
    .line 84
    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 90
    .line 91
    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onScrollEnd()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 102
    .line 103
    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
