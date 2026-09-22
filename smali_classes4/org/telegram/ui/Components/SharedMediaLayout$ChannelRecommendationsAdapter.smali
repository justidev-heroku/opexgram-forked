.class Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChannelRecommendationsAdapter"
.end annotation


# instance fields
.field private final chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private more:I

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->chats:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->update(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;Lorg/telegram/tgnet/TLRPC$Chat;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->lambda$openPreview$3(Lorg/telegram/tgnet/TLRPC$Chat;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic access$12700(Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->chats:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8600(Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->more:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->lambda$onCreateViewHolder$0()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->lambda$openPreview$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->lambda$openPreview$2(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 16
    .line 17
    const-string v2, "similar_channels"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$openPreview$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->expandPreviewFragment()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$openPreview$2(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 12
    .line 13
    sget v2, Lorg/telegram/messenger/R$string;->YouJoinedChannel:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object p1, v4, v5

    .line 27
    .line 28
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$openPreview$3(Lorg/telegram/tgnet/TLRPC$Chat;ILandroid/view/View;)V
    .locals 8

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->update(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->chats:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateTabs(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$14300(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v1, Lorg/telegram/messenger/NotificationCenter;->channelRecommendationsLoaded:I

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    neg-long v2, v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v0, p3

    .line 64
    .line 65
    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 81
    .line 82
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 95
    .line 96
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Lorg/telegram/ui/Components/c8;

    .line 101
    .line 102
    const/16 p2, 0x12

    .line 103
    .line 104
    invoke-direct {v7, p0, p1, p2}, Lorg/telegram/ui/Components/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->addUserToChat(JLorg/telegram/tgnet/TLRPC$User;ILjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->chats:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->more:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x12

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/16 p1, 0x11

    .line 17
    .line 18
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 10
    .line 11
    instance-of v0, p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 17
    .line 18
    :goto_0
    move-object v0, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 29
    .line 30
    instance-of v0, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MoreRecommendationsCell;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    check-cast p1, Lorg/telegram/ui/Components/SharedMediaLayout$MoreRecommendationsCell;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MoreRecommendationsCell;->channelCell:Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->chats:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->chats:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v1, 0x1

    .line 65
    sub-int/2addr p1, v1

    .line 66
    if-eq p2, p1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    :goto_2
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->useSeparator:Z

    .line 71
    .line 72
    :cond_5
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 6

    .line 1
    const/16 p1, 0x12

    .line 2
    .line 3
    if-ne p2, p1, :cond_2

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$MoreRecommendationsCell;

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 16
    .line 17
    :goto_0
    move v1, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v5, p1, v3

    .line 41
    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lorg/telegram/ui/Components/pk;

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/Components/pk;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MoreRecommendationsCell;-><init>(ILandroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    new-instance v0, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 70
    .line 71
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Cells/ProfileSearchCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    new-instance p1, Ln4/b1;

    .line 79
    .line 80
    const/4 p2, -0x1

    .line 81
    const/4 v1, -0x2

    .line 82
    invoke-direct {p1, p2, v1}, Ln4/b1;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public openPreview(I)V
    .locals 8

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->chats:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->chats:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/telegram/tgnet/TLObject;

    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 32
    .line 33
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 34
    .line 35
    const-string v5, "chat_id"

    .line 36
    .line 37
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 47
    .line 48
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 49
    .line 50
    const-string v5, "user_id"

    .line 51
    .line 52
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v3, Lorg/telegram/ui/ChatActivity;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v1, v1, Lorg/telegram/ui/ProfileActivity;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lorg/telegram/ui/ProfileActivity;

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/telegram/ui/ProfileActivity;->prepareBlurBitmap()V

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 82
    .line 83
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget v5, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert:I

    .line 90
    .line 91
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 92
    .line 93
    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x2

    .line 98
    invoke-direct {v1, v4, v5, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 102
    .line 103
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 104
    .line 105
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$9400(Lorg/telegram/ui/Components/SharedMediaLayout;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 115
    .line 116
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 117
    .line 118
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v2, v4, v5, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 126
    .line 127
    .line 128
    sget v4, Lorg/telegram/messenger/R$string;->OpenChannel2:I

    .line 129
    .line 130
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    .line 135
    .line 136
    invoke-virtual {v2, v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 137
    .line 138
    .line 139
    const/16 v4, 0xa0

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lorg/telegram/ui/Components/h5;

    .line 145
    .line 146
    const/4 v7, 0x5

    .line 147
    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 157
    .line 158
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-direct {v2, v6, v5, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 165
    .line 166
    .line 167
    sget v5, Lorg/telegram/messenger/R$string;->ProfileJoinChannel:I

    .line 168
    .line 169
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_addbot:I

    .line 174
    .line 175
    invoke-virtual {v2, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lorg/telegram/ui/Components/wl;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-direct {v4, p0, v0, p1, v5}, Lorg/telegram/ui/Components/wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 194
    .line 195
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v3, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragmentAsPreviewWithMenu(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    instance-of p1, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 204
    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 208
    .line 209
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragmentAsPreview(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_1
    return-void
.end method

.method public update(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    neg-long v1, v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChannelRecommendations(J)Lorg/telegram/messenger/MessagesController$ChannelRecommendations;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->chats:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_0
    iget-object v3, v0, Lorg/telegram/messenger/MessagesController$ChannelRecommendations;->chats:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ge v2, v3, :cond_4

    .line 134
    .line 135
    iget-object v3, v0, Lorg/telegram/messenger/MessagesController$ChannelRecommendations;->chats:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lorg/telegram/tgnet/TLObject;

    .line 142
    .line 143
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 144
    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 149
    .line 150
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->chats:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->chats:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->chats:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 179
    .line 180
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    iget v1, v0, Lorg/telegram/messenger/MessagesController$ChannelRecommendations;->more:I

    .line 200
    .line 201
    :cond_6
    :goto_2
    iput v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->more:I

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_3
    return-void
.end method
