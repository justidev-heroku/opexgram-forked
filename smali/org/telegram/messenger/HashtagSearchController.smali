.class public Lorg/telegram/messenger/HashtagSearchController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/HashtagSearchController$SearchResult;,
        Lorg/telegram/messenger/HashtagSearchController$MessageCompositeID;
    }
.end annotation


# static fields
.field public static final HISTORY_LIMIT:I = 0x64

.field private static volatile Instance:[Lorg/telegram/messenger/HashtagSearchController;

.field private static final lockObjects:[Ljava/lang/Object;


# instance fields
.field private final channelPostsSearch:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

.field public final currentAccount:I

.field public final history:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final historyPreferences:Landroid/content/SharedPreferences;

.field private final localPostsSearch:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

.field private final myMessagesSearch:Lorg/telegram/messenger/HashtagSearchController$SearchResult;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lorg/telegram/messenger/HashtagSearchController;

    .line 3
    .line 4
    sput-object v1, Lorg/telegram/messenger/HashtagSearchController;->Instance:[Lorg/telegram/messenger/HashtagSearchController;

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v1, Lorg/telegram/messenger/HashtagSearchController;->lockObjects:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lorg/telegram/messenger/HashtagSearchController;->lockObjects:[Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/telegram/messenger/HashtagSearchController$SearchResult;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->myMessagesSearch:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    .line 19
    .line 20
    new-instance v0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg/telegram/messenger/HashtagSearchController$SearchResult;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->channelPostsSearch:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    .line 26
    .line 27
    new-instance v0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lorg/telegram/messenger/HashtagSearchController$SearchResult;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->localPostsSearch:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    .line 33
    .line 34
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "hashtag_search_history"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/telegram/messenger/HashtagSearchController;->historyPreferences:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/telegram/messenger/HashtagSearchController;->loadHistoryFromPref()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/HashtagSearchController;[ILorg/telegram/messenger/HashtagSearchController$SearchResult;Lorg/telegram/tgnet/TLRPC$messages_Messages;Ljava/util/ArrayList;III)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/HashtagSearchController;->lambda$searchHashtag$1([ILorg/telegram/messenger/HashtagSearchController$SearchResult;Lorg/telegram/tgnet/TLRPC$messages_Messages;Ljava/util/ArrayList;III)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/HashtagSearchController;ILjava/lang/String;[ILorg/telegram/messenger/HashtagSearchController$SearchResult;IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    const/16 v5, 0x15

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/telegram/messenger/HashtagSearchController;->lambda$searchHashtag$2(ILjava/lang/String;[ILorg/telegram/messenger/HashtagSearchController$SearchResult;IIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/HashtagSearchController;Lorg/telegram/messenger/HashtagSearchController$SearchResult;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Runnable;IIILjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/HashtagSearchController;->lambda$searchHashtag$0(Lorg/telegram/messenger/HashtagSearchController$SearchResult;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Runnable;IIILjava/lang/Long;)V

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/messenger/HashtagSearchController;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/HashtagSearchController;->Instance:[Lorg/telegram/messenger/HashtagSearchController;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/HashtagSearchController;->lockObjects:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p0

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/HashtagSearchController;->Instance:[Lorg/telegram/messenger/HashtagSearchController;

    .line 13
    .line 14
    aget-object v0, v0, p0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/messenger/HashtagSearchController;->Instance:[Lorg/telegram/messenger/HashtagSearchController;

    .line 19
    .line 20
    new-instance v2, Lorg/telegram/messenger/HashtagSearchController;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lorg/telegram/messenger/HashtagSearchController;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v2, v0, p0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-object v0
.end method

.method private synthetic lambda$searchHashtag$0(Lorg/telegram/messenger/HashtagSearchController$SearchResult;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Runnable;IIILjava/lang/Long;)V
    .locals 3

    .line 1
    iget-object p8, p1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastHashtag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p8, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p8

    .line 7
    if-nez p8, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p8, p0, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    .line 11
    .line 12
    invoke-static {p8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object p8

    .line 16
    invoke-virtual {p8, p3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    aget-object p3, p4, p2

    .line 24
    .line 25
    iget-object p4, p1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->cancel:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-ne p3, p4, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    iput-object p3, p1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->cancel:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-boolean p2, p1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->loading:Z

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    iput-boolean p3, p1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->endReached:Z

    .line 36
    .line 37
    iput p2, p1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->count:I

    .line 38
    .line 39
    iget p4, p0, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    .line 40
    .line 41
    invoke-static {p4}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    sget p6, Lorg/telegram/messenger/NotificationCenter;->hashtagSearchUpdated:I

    .line 46
    .line 47
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    iget p7, p1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->count:I

    .line 52
    .line 53
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p7

    .line 57
    iget-boolean p8, p1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->endReached:Z

    .line 58
    .line 59
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p8

    .line 63
    invoke-virtual {p1}, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->getMask()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget p1, p1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->selectedIndex:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x6

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p5, v2, p2

    .line 85
    .line 86
    aput-object p7, v2, p3

    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    aput-object p8, v2, p2

    .line 90
    .line 91
    const/4 p2, 0x3

    .line 92
    aput-object v0, v2, p2

    .line 93
    .line 94
    const/4 p2, 0x4

    .line 95
    aput-object p1, v2, p2

    .line 96
    .line 97
    const/4 p1, 0x5

    .line 98
    aput-object v1, v2, p1

    .line 99
    .line 100
    invoke-virtual {p4, p6, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void

    .line 104
    :cond_2
    invoke-virtual {p0, p2, p5, p6, p7}, Lorg/telegram/messenger/HashtagSearchController;->searchHashtag(Ljava/lang/String;III)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private synthetic lambda$searchHashtag$1([ILorg/telegram/messenger/HashtagSearchController$SearchResult;Lorg/telegram/tgnet/TLRPC$messages_Messages;Ljava/util/ArrayList;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    aget v6, p1, v4

    .line 15
    .line 16
    iget v7, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->reqId:I

    .line 17
    .line 18
    if-ne v6, v7, :cond_4

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    iput v6, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->reqId:I

    .line 22
    .line 23
    iput-boolean v4, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->loading:Z

    .line 24
    .line 25
    iget v6, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->next_rate:I

    .line 26
    .line 27
    iput v6, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetRate:I

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    if-ge v7, v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    check-cast v8, Lorg/telegram/messenger/MessageObject;

    .line 43
    .line 44
    new-instance v9, Lorg/telegram/messenger/HashtagSearchController$MessageCompositeID;

    .line 45
    .line 46
    iget-object v10, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 47
    .line 48
    invoke-direct {v9, v10}, Lorg/telegram/messenger/HashtagSearchController$MessageCompositeID;-><init>(Lorg/telegram/tgnet/TLRPC$Message;)V

    .line 49
    .line 50
    .line 51
    iget-object v10, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->generatedIds:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v10, :cond_0

    .line 60
    .line 61
    iget v10, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastGeneratedId:I

    .line 62
    .line 63
    add-int/lit8 v11, v10, -0x1

    .line 64
    .line 65
    iput v11, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastGeneratedId:I

    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v11, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->generatedIds:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v9, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->messages:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v8, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 82
    .line 83
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 84
    .line 85
    iput v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->realId:I

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iput v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x1

    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v7, v6}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Message;

    .line 110
    .line 111
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$Message;->realId:I

    .line 112
    .line 113
    iput v8, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetId:I

    .line 114
    .line 115
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 116
    .line 117
    iput-object v6, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 118
    .line 119
    :cond_2
    iget v6, v0, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    .line 120
    .line 121
    invoke-static {v6}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v6, v8, v9, v7, v7}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 130
    .line 131
    .line 132
    iget v6, v0, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    .line 133
    .line 134
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v6, v8, v4}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 141
    .line 142
    .line 143
    iget v6, v0, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    .line 144
    .line 145
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v6, v8, v4}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    move/from16 v8, p5

    .line 161
    .line 162
    if-ge v6, v8, :cond_3

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/4 v6, 0x0

    .line 167
    :goto_1
    iput-boolean v6, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->endReached:Z

    .line 168
    .line 169
    iget v6, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    .line 170
    .line 171
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iput v2, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->count:I

    .line 182
    .line 183
    iget v2, v0, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    .line 184
    .line 185
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget v6, Lorg/telegram/messenger/NotificationCenter;->messagesDidLoad:I

    .line 190
    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const/4 v10, 0x2

    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    const/4 v14, 0x7

    .line 219
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v4, 0xf

    .line 226
    .line 227
    new-array v4, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v8, v4, v16

    .line 230
    .line 231
    aput-object v9, v4, v7

    .line 232
    .line 233
    aput-object v3, v4, v10

    .line 234
    .line 235
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    const/4 v8, 0x3

    .line 238
    aput-object v3, v4, v8

    .line 239
    .line 240
    const/4 v3, 0x4

    .line 241
    aput-object v5, v4, v3

    .line 242
    .line 243
    const/4 v9, 0x5

    .line 244
    aput-object v5, v4, v9

    .line 245
    .line 246
    const/16 p1, 0x4

    .line 247
    .line 248
    const/4 v3, 0x6

    .line 249
    aput-object v5, v4, v3

    .line 250
    .line 251
    aput-object v5, v4, v14

    .line 252
    .line 253
    const/16 v14, 0x8

    .line 254
    .line 255
    aput-object v11, v4, v14

    .line 256
    .line 257
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    const/16 v14, 0x9

    .line 260
    .line 261
    aput-object v11, v4, v14

    .line 262
    .line 263
    const/16 v11, 0xa

    .line 264
    .line 265
    aput-object v12, v4, v11

    .line 266
    .line 267
    const/16 v11, 0xb

    .line 268
    .line 269
    aput-object v13, v4, v11

    .line 270
    .line 271
    const/16 v11, 0xc

    .line 272
    .line 273
    aput-object v5, v4, v11

    .line 274
    .line 275
    const/16 v11, 0xd

    .line 276
    .line 277
    aput-object v5, v4, v11

    .line 278
    .line 279
    const/16 v11, 0xe

    .line 280
    .line 281
    aput-object v15, v4, v11

    .line 282
    .line 283
    invoke-virtual {v2, v6, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget v2, v0, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    .line 287
    .line 288
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget v4, Lorg/telegram/messenger/NotificationCenter;->hashtagSearchUpdated:I

    .line 293
    .line 294
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget v11, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->count:I

    .line 299
    .line 300
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    iget-boolean v12, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->endReached:Z

    .line 305
    .line 306
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v1}, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->getMask()I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    iget v1, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->selectedIndex:I

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-array v3, v3, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v6, v3, v16

    .line 327
    .line 328
    aput-object v11, v3, v7

    .line 329
    .line 330
    aput-object v12, v3, v10

    .line 331
    .line 332
    aput-object v13, v3, v8

    .line 333
    .line 334
    aput-object v1, v3, p1

    .line 335
    .line 336
    aput-object v5, v3, v9

    .line 337
    .line 338
    invoke-virtual {v2, v4, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_4
    return-void
.end method

.method private synthetic lambda$searchHashtag$2(ILjava/lang/String;[ILorg/telegram/messenger/HashtagSearchController$SearchResult;IIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 24

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    move-object v10, v4

    .line 32
    check-cast v10, Lorg/telegram/tgnet/TLRPC$Message;

    .line 33
    .line 34
    new-instance v8, Lorg/telegram/messenger/MessageObject;

    .line 35
    .line 36
    move-object/from16 v4, p0

    .line 37
    .line 38
    iget v9, v4, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x1

    .line 50
    .line 51
    const/16 v17, 0x1

    .line 52
    .line 53
    const-wide/16 v18, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    move/from16 v23, p1

    .line 58
    .line 59
    invoke-direct/range {v8 .. v23}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Lz/f;Lz/f;ZZJZZZI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v8, Lorg/telegram/messenger/MessageObject;->isPrimaryGroupMessage:Z

    .line 70
    .line 71
    :cond_0
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-virtual {v8, v5, v2}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v4, p0

    .line 81
    .line 82
    new-instance v2, Lorg/telegram/messenger/k4;

    .line 83
    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    move/from16 v8, p5

    .line 87
    .line 88
    move/from16 v9, p6

    .line 89
    .line 90
    move/from16 v10, p7

    .line 91
    .line 92
    move-object v3, v4

    .line 93
    move-object/from16 v4, p3

    .line 94
    .line 95
    invoke-direct/range {v2 .. v10}, Lorg/telegram/messenger/k4;-><init>(Lorg/telegram/messenger/HashtagSearchController;[ILorg/telegram/messenger/HashtagSearchController$SearchResult;Lorg/telegram/tgnet/TLRPC$messages_Messages;Ljava/util/ArrayList;III)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method private loadHistoryFromPref()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->historyPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "count"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/messenger/HashtagSearchController;->historyPreferences:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "e_"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "#"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    const-string v4, "$"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    iget-object v3, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method private saveHistoryToPref()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->historyPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "count"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    const-string v2, "e_"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public clearHistory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/messenger/HashtagSearchController;->saveHistoryToPref()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearSearchResults()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->myMessagesSearch:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    invoke-virtual {v0}, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->clear()V

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->channelPostsSearch:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    invoke-virtual {v0}, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->clear()V

    return-void
.end method

.method public clearSearchResults(I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/HashtagSearchController;->getSearchResult(I)Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->clear()V

    return-void
.end method

.method public getCount(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/HashtagSearchController;->getSearchResult(I)Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->count:I

    .line 6
    .line 7
    return p1
.end method

.method public getMessages(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/HashtagSearchController;->getSearchResult(I)Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->messages:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object p1
.end method

.method public getSearchResult(I)Lorg/telegram/messenger/HashtagSearchController$SearchResult;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/messenger/HashtagSearchController;->myMessagesSearch:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/messenger/HashtagSearchController;->channelPostsSearch:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/messenger/HashtagSearchController;->localPostsSearch:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v0, "Unknown search type"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public isEndReached(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/HashtagSearchController;->getSearchResult(I)Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->endReached:Z

    .line 6
    .line 7
    return p1
.end method

.method public jumpToMessage(III)V
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/HashtagSearchController;->getSearchResult(I)Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-ltz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p3, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->messages:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p2, p3, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->selectedIndex:I

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lorg/telegram/messenger/NotificationCenter;->hashtagSearchUpdated:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v2, p3, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->count:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v3, p3, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->endReached:Z

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p3}, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->getMask()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v5, p3, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->selectedIndex:I

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object p3, p3, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->messages:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 63
    .line 64
    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 65
    .line 66
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 p3, 0x6

    .line 73
    new-array p3, p3, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    aput-object p1, p3, v6

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    aput-object v2, p3, p1

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    aput-object v3, p3, p1

    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    aput-object v4, p3, p1

    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    aput-object v5, p3, p1

    .line 89
    .line 90
    const/4 p1, 0x5

    .line 91
    aput-object p2, p3, p1

    .line 92
    .line 93
    invoke-virtual {v0, v1, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method public putToHistory(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "$"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    if-lt p1, v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v0, 0x63

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct {p0}, Lorg/telegram/messenger/HashtagSearchController;->saveHistoryToPref()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public removeHashtagFromHistory(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/messenger/HashtagSearchController;->saveHistoryToPref()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public searchHashtag(Ljava/lang/String;III)V
    .locals 10

    .line 1
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/HashtagSearchController;->getSearchResult(I)Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastHashtag:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastHashtag:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    :goto_0
    move-object v3, p1

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    iget-object v0, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastHashtag:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-boolean v0, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->loading:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :goto_2
    iput-object v3, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastHashtag:Ljava/lang/String;

    .line 45
    .line 46
    const/16 p1, 0x40

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    if-ltz p1, :cond_5

    .line 55
    .line 56
    add-int/lit8 v1, p1, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v9, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v4, v0

    .line 69
    move-object p1, v3

    .line 70
    :goto_3
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->loading:Z

    .line 72
    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    iget v0, p0, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    new-array v5, v1, [Ljava/lang/Runnable;

    .line 92
    .line 93
    iget p1, p0, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getUserNameResolver()Lorg/telegram/messenger/UserNameResolver;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lorg/telegram/messenger/i4;

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    move v6, p2

    .line 107
    move v7, p3

    .line 108
    move v8, p4

    .line 109
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/i4;-><init>(Lorg/telegram/messenger/HashtagSearchController;Lorg/telegram/messenger/HashtagSearchController$SearchResult;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Runnable;III)V

    .line 110
    .line 111
    .line 112
    move-object p2, v1

    .line 113
    invoke-virtual {p1, v4, v0}, Lorg/telegram/messenger/UserNameResolver;->resolve(Ljava/lang/String;Lz1/h;)Ljava/lang/Runnable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->cancel:Ljava/lang/Runnable;

    .line 118
    .line 119
    aput-object p1, v5, v9

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    move v6, p2

    .line 123
    move v7, p3

    .line 124
    move v8, p4

    .line 125
    move-object p2, p0

    .line 126
    const/16 p3, 0x15

    .line 127
    .line 128
    if-ne v7, v1, :cond_7

    .line 129
    .line 130
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    .line 131
    .line 132
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;-><init>()V

    .line 133
    .line 134
    .line 135
    iput p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->limit:I

    .line 136
    .line 137
    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->q:Ljava/lang/String;

    .line 138
    .line 139
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    .line 140
    .line 141
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 145
    .line 146
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 147
    .line 148
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 152
    .line 153
    iget-object p3, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 154
    .line 155
    if-eqz p3, :cond_a

    .line 156
    .line 157
    iget p3, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetRate:I

    .line 158
    .line 159
    iput p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 160
    .line 161
    iget p3, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetId:I

    .line 162
    .line 163
    iput p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 164
    .line 165
    iget p3, p2, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    .line 166
    .line 167
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iget-object p4, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 172
    .line 173
    invoke-virtual {p3, p4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Peer;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    if-eqz v0, :cond_9

    .line 181
    .line 182
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    .line 183
    .line 184
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    .line 188
    .line 189
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v4, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 199
    .line 200
    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 201
    .line 202
    iput p3, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->limit:I

    .line 203
    .line 204
    iget p1, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetId:I

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    iput p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->offset_id:I

    .line 209
    .line 210
    :cond_8
    move-object p1, p4

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;

    .line 213
    .line 214
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;-><init>()V

    .line 215
    .line 216
    .line 217
    iget p4, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->flags:I

    .line 218
    .line 219
    or-int/2addr p4, v1

    .line 220
    iput p4, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->flags:I

    .line 221
    .line 222
    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->hashtag:Ljava/lang/String;

    .line 223
    .line 224
    iput p3, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->limit:I

    .line 225
    .line 226
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 227
    .line 228
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 232
    .line 233
    iget-object p3, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 234
    .line 235
    if-eqz p3, :cond_a

    .line 236
    .line 237
    iget p3, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetRate:I

    .line 238
    .line 239
    iput p3, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_rate:I

    .line 240
    .line 241
    iget p3, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetId:I

    .line 242
    .line 243
    iput p3, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_id:I

    .line 244
    .line 245
    iget p3, p2, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    .line 246
    .line 247
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    iget-object p4, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 252
    .line 253
    invoke-virtual {p3, p4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Peer;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 258
    .line 259
    :cond_a
    :goto_4
    new-array v4, v1, [I

    .line 260
    .line 261
    iget p3, p2, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    .line 262
    .line 263
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    new-instance v0, Lorg/telegram/messenger/j4;

    .line 268
    .line 269
    move-object v1, p2

    .line 270
    move-object v5, v2

    .line 271
    move v2, v7

    .line 272
    move v7, v8

    .line 273
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/j4;-><init>(Lorg/telegram/messenger/HashtagSearchController;ILjava/lang/String;[ILorg/telegram/messenger/HashtagSearchController$SearchResult;II)V

    .line 274
    .line 275
    .line 276
    move-object v2, v5

    .line 277
    invoke-virtual {p3, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iput p1, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->reqId:I

    .line 282
    .line 283
    aput p1, v4, v9

    .line 284
    .line 285
    return-void
.end method
