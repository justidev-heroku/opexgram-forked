.class Lorg/telegram/ui/community/CommunityPendingRequestsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$1;->this$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$1;->this$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClickGroupOwner(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$1;->this$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateAdapter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$1;->this$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->access$100(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)Lrd/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$1;->this$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->access$000(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$1;->this$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->access$000(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->getTotalCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v1, v2}, Lrd/a;->b(ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$1;->this$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->access$200(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
