.class Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

.field final synthetic val$this$0:Lorg/telegram/ui/community/CommunitySheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;Lorg/telegram/ui/community/CommunitySheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage$2;->val$this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$700(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage$2;->this$1:Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$800(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
