.class Lorg/telegram/ui/community/CommunitySheet$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/CommunitySheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/community/CommunitySheet;

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$6;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$6;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$6;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/community/CommunitySheet;->access$800(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClickGroupOwner(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$6;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

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
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$6;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateAdapter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$6;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/community/CommunitySheet;->access$600(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$6;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/community/CommunitySheet;->access$700(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
