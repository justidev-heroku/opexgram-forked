.class Lorg/telegram/ui/community/CommunityPendingRequestsActivity$3;
.super Ln4/f1;
.source "SourceFile"


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
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$3;->this$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$3;->this$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->access$000(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$3;->this$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->access$200(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->checkLoadNext(Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
