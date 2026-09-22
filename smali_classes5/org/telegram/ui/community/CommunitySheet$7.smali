.class Lorg/telegram/ui/community/CommunitySheet$7;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$7;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/community/CommunitySheet$Page;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lorg/telegram/ui/community/CommunitySheet$Page;->bind(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$7;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$1000(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$7;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$700(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$7;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$600(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$7;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/community/CommunitySheet;->access$900(Lorg/telegram/ui/community/CommunitySheet;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$7;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/community/CommunitySheet;->access$900(Lorg/telegram/ui/community/CommunitySheet;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    if-nez p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_2
    const/4 p1, 0x1

    .line 19
    return p1
.end method
