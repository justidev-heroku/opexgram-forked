.class Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$3;
.super Landroidx/recyclerview/widget/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$3;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/l;Ln4/k1;Lr0/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/l;Ln4/k1;Lr0/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$3;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$3500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p3, p1}, Lr0/d;->p(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;I)V
    .locals 0

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$3$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$3$1;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$3;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k;->startSmoothScroll(Landroidx/recyclerview/widget/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
