.class Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupUsersSearchAdapter"
.end annotation


# instance fields
.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private mContext:Landroid/content/Context;

.field private searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field searchCount:I

.field private searchResultNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field private totalCount:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->totalCount:I

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchCount:I

    .line 17
    .line 18
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p2, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 27
    .line 28
    new-instance v0, Lorg/telegram/ui/Components/yl;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/yl;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->lambda$search$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->lambda$onCreateViewHolder$5(Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->lambda$updateSearchResults$4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private createMenuForParticipant(Lorg/telegram/tgnet/TLObject;ZLandroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 13
    .line 14
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 21
    .line 22
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->inviter_id:J

    .line 23
    .line 24
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->inviter_id:J

    .line 25
    .line 26
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->date:I

    .line 27
    .line 28
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->date:I

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    .line 34
    .line 35
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, p1, v1, p2, p3}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->onMemberClick(Lorg/telegram/tgnet/TLRPC$ChatParticipant;ZZLandroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->lambda$processSearch$2(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->lambda$processSearch$3(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchCount:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchCount:I

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v2, v2

    .line 23
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    iget v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aget-object v2, v2, v1

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aget-object v3, v3, v1

    .line 67
    .line 68
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v2, v3, p1, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13800(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/RecyclerListView;ILandroid/util/SparseBooleanArray;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$5(Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 20
    .line 21
    xor-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-direct {p0, v0, p2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->createMenuForParticipant(Lorg/telegram/tgnet/TLObject;ZLandroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private synthetic lambda$processSearch$2(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v6, 0x0

    .line 59
    :goto_0
    add-int/2addr v6, v5

    .line 60
    new-array v7, v6, [Ljava/lang/String;

    .line 61
    .line 62
    aput-object v1, v7, v3

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    aput-object v2, v7, v5

    .line 67
    .line 68
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_1
    if-ge v9, v8, :cond_e

    .line 84
    .line 85
    move-object/from16 v10, p2

    .line 86
    .line 87
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lorg/telegram/tgnet/TLObject;

    .line 92
    .line 93
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 94
    .line 95
    if-eqz v12, :cond_5

    .line 96
    .line 97
    move-object v12, v11

    .line 98
    check-cast v12, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 99
    .line 100
    iget-wide v12, v12, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 104
    .line 105
    if-eqz v12, :cond_6

    .line 106
    .line 107
    move-object v12, v11

    .line 108
    check-cast v12, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 109
    .line 110
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 111
    .line 112
    invoke-static {v12}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    :goto_2
    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 117
    .line 118
    invoke-static {v14}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v14, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget-wide v13, v12, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 135
    .line 136
    iget-object v15, v0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 137
    .line 138
    invoke-static {v15}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v15}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    cmp-long v17, v13, v15

    .line 151
    .line 152
    if-nez v17, :cond_7

    .line 153
    .line 154
    :cond_6
    const/16 v17, 0x0

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_7
    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v14, v13}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_8

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    :cond_8
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    :goto_3
    if-ge v15, v6, :cond_6

    .line 185
    .line 186
    aget-object v3, v7, v15

    .line 187
    .line 188
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-nez v17, :cond_b

    .line 193
    .line 194
    const-string v4, " "

    .line 195
    .line 196
    invoke-static {v4, v3, v13}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    if-nez v18, :cond_b

    .line 201
    .line 202
    if-eqz v14, :cond_9

    .line 203
    .line 204
    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    if-nez v18, :cond_b

    .line 209
    .line 210
    invoke-static {v4, v3, v14}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    const/16 v16, 0x2

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    goto :goto_5

    .line 233
    :cond_a
    move/from16 v4, v16

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    :goto_4
    const/4 v4, 0x1

    .line 237
    :goto_5
    if-eqz v4, :cond_d

    .line 238
    .line 239
    if-ne v4, v5, :cond_c

    .line 240
    .line 241
    iget-object v4, v12, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v4, v12, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v13, "@"

    .line 257
    .line 258
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v12, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-static {v4, v12, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-object/from16 v17, v12

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    const/16 v17, 0x0

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    move/from16 v16, v4

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    goto :goto_3

    .line 306
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_e
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method private synthetic lambda$processSearch$3(Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    iput v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchCount:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v1, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 41
    .line 42
    new-instance v2, Lorg/telegram/ui/Components/t6;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-direct {v2, p0, v3, p1, v0}, Lorg/telegram/ui/Components/t6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchCount:I

    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 67
    .line 68
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 69
    .line 70
    :goto_1
    move-wide v8, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    const/4 v11, 0x2

    .line 76
    const/4 v12, 0x1

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v2, p1

    .line 84
    invoke-virtual/range {v1 .. v12}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private synthetic lambda$search$1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->processSearch(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateSearchResults$4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1200(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchCount:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sub-int/2addr p1, v0

    .line 16
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchCount:I

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGroupSearch()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchCount:I

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 p2, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v1, v1

    .line 51
    if-ge p2, v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aget-object v1, v1, p2

    .line 60
    .line 61
    iget v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->getItemCount()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aget-object v1, v1, p2

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aget-object v2, v2, p2

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v1, v2, p1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13800(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/RecyclerListView;ILandroid/util/SparseBooleanArray;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->notifyDataSetChanged()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private processSearch(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/zl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/zl;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/t6;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/telegram/ui/Components/t6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItem(I)Lorg/telegram/tgnet/TLObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGroupSearch()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGroupSearch()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/16 p1, 0x16

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGroupSearch()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->totalCount:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1200(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eq v0, p0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2300(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 51
    .line 52
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGroupSearch()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLastFoundChannel()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v5, -0x1

    .line 97
    if-eq v3, v5, :cond_2

    .line 98
    .line 99
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 100
    .line 101
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 102
    .line 103
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 104
    .line 105
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$9400(Lorg/telegram/ui/Components/SharedMediaLayout;I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v3

    .line 117
    const/16 v6, 0x21

    .line 118
    .line 119
    invoke-virtual {v4, v5, v3, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object v4, v2

    .line 124
    :cond_2
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 125
    .line 126
    instance-of v1, p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-virtual {p1, v0, v4, v2, p2}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 19
    .line 20
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$9400(Lorg/telegram/ui/Components/SharedMediaLayout;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lorg/telegram/ui/Components/yl;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/yl;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setDelegate(Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public search(Ljava/lang/String;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 36
    .line 37
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 38
    .line 39
    :goto_0
    move-wide v9, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v12, 0x2

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-virtual/range {v2 .. v13}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    array-length v1, v1

    .line 67
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aget-object v1, v1, v0

    .line 76
    .line 77
    iget v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    aget-object v1, v1, v0

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x1

    .line 101
    move/from16 v3, p2

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    move/from16 v3, p2

    .line 108
    .line 109
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 119
    .line 120
    new-instance v1, Lorg/telegram/ui/Components/zl;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/Components/zl;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 127
    .line 128
    const-wide/16 v2, 0x12c

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method
