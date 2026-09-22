.class Lorg/telegram/ui/Delegates/MemberRequestsDelegate$1;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setRecyclerView(Lorg/telegram/ui/Components/RecyclerListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

.field final synthetic val$currentScrollListener:Ln4/f1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Ln4/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$1;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$1;->val$currentScrollListener:Ln4/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ln4/f1;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$1;->val$currentScrollListener:Ln4/f1;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ln4/f1;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$1;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$100(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ln4/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Ln4/f1;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln4/f1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$1;->val$currentScrollListener:Ln4/f1;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ln4/f1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$1;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$100(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ln4/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ln4/f1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
