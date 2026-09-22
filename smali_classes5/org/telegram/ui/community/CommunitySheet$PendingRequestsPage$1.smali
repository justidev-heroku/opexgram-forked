.class Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage$1;
.super Ln4/f1;
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
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage$1;->val$this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln4/f1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$4700(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

    .line 13
    .line 14
    iget-object p2, p2, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->checkLoadNext(Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
