.class Lorg/telegram/ui/community/CommunitySheet$Page$2;
.super Ln4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/CommunitySheet$Page;->afterInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/community/CommunitySheet$Page;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet$Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onAddAnimationUpdate(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$6200(Lorg/telegram/ui/community/CommunitySheet;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onChangeAnimationUpdate(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$6100(Lorg/telegram/ui/community/CommunitySheet;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onMoveAnimationUpdate(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$6000(Lorg/telegram/ui/community/CommunitySheet;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onRemoveAnimationUpdate(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$6300(Lorg/telegram/ui/community/CommunitySheet;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
