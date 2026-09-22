.class public abstract Lorg/telegram/ui/Components/HashtagsSearchAdapter;
.super Lorg/telegram/ui/Components/UniversalAdapter;
.source "SourceFile"


# instance fields
.field private final cashtag:[Z

.field private final currentAccount:I

.field private endReached:Z

.field private hadStories:Z

.field public hasList:Z

.field private hashtagQuery:Ljava/lang/String;

.field private lastQuery:Ljava/lang/String;

.field private lastRate:I

.field public list:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

.field protected loading:Z

.field private final messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private reqId:I

.field private searchId:I

.field private searchRunnable:Ljava/lang/Runnable;

.field private totalCount:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, v0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->searchId:I

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, v0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->reqId:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    new-array p1, p1, [Z

    .line 26
    .line 27
    iput-object p1, v0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->cashtag:[Z

    .line 28
    .line 29
    new-instance p1, Lorg/telegram/ui/Components/kd;

    .line 30
    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/kd;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lorg/telegram/ui/Components/UniversalAdapter;->fillItems:Lorg/telegram/messenger/Utilities$Callback2;

    .line 37
    .line 38
    iput v3, v0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->currentAccount:I

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/HashtagsSearchAdapter;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->lambda$search$3(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/HashtagsSearchAdapter;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->lambda$search$1(ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/HashtagsSearchAdapter;ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->lambda$search$2(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/HashtagsSearchAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->lambda$fillItems$0()V

    return-void
.end method

.method private synthetic lambda$fillItems$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->scrollToTop(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$search$1(ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->searchId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->loading:Z

    .line 15
    .line 16
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    check-cast p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 22
    .line 23
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->totalCount:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    .line 45
    .line 46
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    .line 47
    .line 48
    iput v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->totalCount:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget v1, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->next_rate:I

    .line 51
    .line 52
    iput v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->lastRate:I

    .line 53
    .line 54
    iget v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->currentAccount:I

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->currentAccount:I

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_1
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v1, v3, :cond_3

    .line 84
    .line 85
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Message;

    .line 92
    .line 93
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    .line 94
    .line 95
    iget v5, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->currentAccount:I

    .line 96
    .line 97
    invoke-direct {v4, v5, v3, v0, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p3}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget p3, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->totalCount:I

    .line 118
    .line 119
    if-lt p2, p3, :cond_4

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 p2, 0x0

    .line 124
    :goto_2
    iput-boolean p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->endReached:Z

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->checkBottom()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iput-boolean v2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->endReached:Z

    .line 131
    .line 132
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->totalCount:I

    .line 139
    .line 140
    :goto_3
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->scrollToTop(Z)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    return-void
.end method

.method private synthetic lambda$search$2(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ba;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ba;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$search$3(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->searchId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->cashtag:[Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-boolean v1, v1, v2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v1, "$"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "#"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->hashtagQuery:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->list:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->query:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v1, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 48
    .line 49
    iget v2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->currentAccount:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->list:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->list:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->getLoadedCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-gtz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->list:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->load(ZI)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->hasList:Z

    .line 73
    .line 74
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;

    .line 75
    .line 76
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;-><init>()V

    .line 77
    .line 78
    .line 79
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->flags:I

    .line 80
    .line 81
    or-int/2addr v3, v2

    .line 82
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->flags:I

    .line 83
    .line 84
    iput-object p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->hashtagQuery:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->hashtag:Ljava/lang/String;

    .line 87
    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    iput p2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->limit:I

    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v2, p2}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 107
    .line 108
    iget v2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->lastRate:I

    .line 109
    .line 110
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_rate:I

    .line 111
    .line 112
    iget v2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->currentAccount:I

    .line 113
    .line 114
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 119
    .line 120
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 121
    .line 122
    invoke-virtual {v2, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Peer;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 130
    .line 131
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 135
    .line 136
    :goto_1
    iget p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->currentAccount:I

    .line 137
    .line 138
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v2, Lorg/telegram/ui/Components/ke;

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-direct {v2, p0, p1, v0, v3}, Lorg/telegram/ui/Components/ke;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->reqId:I

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->list:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->hasList:Z

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->reqId:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v3, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->reqId:I

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->reqId:I

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->searchId:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    iput v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->searchId:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->loading:Z

    .line 41
    .line 42
    return-void
.end method

.method public checkBottom()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->lastQuery:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->endReached:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->loading:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->seesLoading()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->lastQuery:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->search(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->hasList:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->list:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->getLoadedCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->list:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$Factory;->asStoriesList(Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;)Lorg/telegram/ui/Components/UItem;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-boolean p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->hadStories:Z

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v0, v2, :cond_2

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asSearchMessage(ILorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Components/UItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->loading:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->endReached:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    const/4 v0, -0x2

    .line 69
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/4 v0, -0x3

    .line 77
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/4 v0, -0x4

    .line 85
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->hadStories:Z

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    new-instance p1, Lorg/telegram/ui/Components/e7;

    .line 99
    .line 100
    const/16 p2, 0x10

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public getHashtag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->getHashtag(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHashtag(Ljava/lang/String;[Z)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    aput-boolean v0, p2, v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x23

    const/16 v5, 0x24

    if-eq v2, v4, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_3

    return-object v1

    :cond_3
    const/16 v2, 0x40

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_4

    return-object v1

    :cond_4
    if-eqz p2, :cond_6

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    aput-boolean v1, p2, v0

    .line 9
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    return-object v1
.end method

.method public abstract scrollToTop(Z)V
.end method

.method public search(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->lastQuery:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->cashtag:[Z

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->getHashtag(Ljava/lang/String;[Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->hashtagQuery:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->endReached:Z

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->totalCount:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->cancel()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->loading:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->searchId:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->searchId:I

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->loading:Z

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/telegram/ui/Components/tc;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-direct {v1, p0, v0, p1, v2}, Lorg/telegram/ui/Components/tc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 58
    .line 59
    const-wide/16 v2, 0x12c

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public seesLoading()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public setInitialData(Ljava/lang/String;Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->hashtagQuery:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iput p4, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->totalCount:I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-le p4, p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->endReached:Z

    .line 36
    .line 37
    iput p3, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->lastRate:I

    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->hashtagQuery:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
