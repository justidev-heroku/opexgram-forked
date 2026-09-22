.class Lorg/telegram/ui/ChannelAdminLogActivity$10;
.super Landroidx/recyclerview/widget/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$10;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public scrollToPositionWithOffset(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$10;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3102(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Z

    .line 5
    .line 6
    .line 7
    new-instance p2, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k;->startSmoothScroll(Landroidx/recyclerview/widget/o;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
