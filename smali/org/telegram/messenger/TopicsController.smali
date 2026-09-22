.class public Lorg/telegram/messenger/TopicsController;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;,
        Lorg/telegram/messenger/TopicsController$TopicUpdate;
    }
.end annotation


# static fields
.field public static final LOAD_TYPE_HASH_CHECK:I = 0x3

.field public static final LOAD_TYPE_LOAD_NEXT:I = 0x1

.field public static final LOAD_TYPE_LOAD_UNKNOWN:I = 0x2

.field public static final LOAD_TYPE_PRELOAD:I = 0x0

.field private static final MAX_PRELOAD_COUNT:I = 0x14

.field public static final TOPIC_FLAG_CLOSE:I = 0x8

.field public static final TOPIC_FLAG_HIDE:I = 0x20

.field public static final TOPIC_FLAG_ICON:I = 0x2

.field public static final TOPIC_FLAG_PIN:I = 0x4

.field public static final TOPIC_FLAG_TITLE:I = 0x1

.field public static final TOPIC_FLAG_TOTAL_MESSAGES_COUNT:I = 0x10

.field private static final countsTmp:[I


# instance fields
.field currentOpenTopicsCounter:Lorg/telegram/messenger/support/LongSparseIntArray;

.field endIsReached:Lorg/telegram/messenger/support/LongSparseIntArray;

.field offsets:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field openedTopicsByChatId:Lorg/telegram/messenger/support/LongSparseIntArray;

.field topicsByChatId:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field topicsByTopMsgId:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

.field topicsMapByChatId:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lorg/telegram/messenger/TopicsController;->countsTmp:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lz/f;

    .line 5
    .line 6
    invoke-direct {p1}, Lz/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Lz/f;

    .line 10
    .line 11
    new-instance p1, Lz/f;

    .line 12
    .line 13
    invoke-direct {p1}, Lz/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Lz/f;

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 19
    .line 20
    invoke-direct {p1}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 24
    .line 25
    new-instance p1, Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 26
    .line 27
    invoke-direct {p1}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->endIsReached:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 31
    .line 32
    new-instance p1, Lz/f;

    .line 33
    .line 34
    invoke-direct {p1}, Lz/f;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Lz/f;

    .line 38
    .line 39
    new-instance p1, Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 40
    .line 41
    invoke-direct {p1}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->currentOpenTopicsCounter:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 45
    .line 46
    new-instance p1, Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 47
    .line 48
    invoke-direct {p1}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->openedTopicsByChatId:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 52
    .line 53
    new-instance p1, Lz/f;

    .line 54
    .line 55
    invoke-direct {p1}, Lz/f;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->offsets:Lz/f;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic A(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Lz/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TopicsController;->lambda$reloadTopics$14(Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Lz/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/messenger/TopicsController;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TopicsController;->lambda$onTopicsDeletedServerSide$23(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic C(JJLjava/lang/Runnable;Ljava/util/ArrayList;Lorg/telegram/messenger/TopicsController;)V
    .locals 1

    .line 1
    move-object v0, p5

    move-object p5, p4

    move-wide p3, p2

    move-wide p1, p0

    move-object p0, p6

    move-object p6, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopic$28(JJLjava/lang/Runnable;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/messenger/TopicsController;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TopicsController;->lambda$reloadTopics$24(JZ)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/messenger/TopicsController;Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TopicsController;->lambda$pinTopic$20(Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/TopicsController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TopicsController;->lambda$processUpdate$22(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/TopicsController;JII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->deleteTopic(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;JLz/f;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopics$2(Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;JLz/f;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/TopicsController;JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopics$7(JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static calculateHashSavedDialogs(Ljava/util/ArrayList;II)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;II)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/2addr p2, p1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_1
    move-wide v2, v0

    .line 15
    :goto_0
    if-ge p1, p2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 22
    .line 23
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 24
    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 28
    .line 29
    iget v7, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 30
    .line 31
    if-eq v6, v7, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 35
    .line 36
    const v7, 0x8000

    .line 37
    .line 38
    .line 39
    and-int/2addr v6, v7

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 43
    .line 44
    :goto_1
    int-to-long v5, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    iget-boolean v7, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const-wide/16 v7, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move-wide v7, v0

    .line 57
    :goto_3
    invoke-static {v2, v3, v7, v8}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 62
    .line 63
    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {v2, v3, v7, v8}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 76
    .line 77
    int-to-long v7, v4

    .line 78
    invoke-static {v2, v3, v7, v8}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3, v5, v6}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_4
    return-wide v0

    .line 90
    :cond_6
    return-wide v2
.end method

.method public static synthetic d(Lorg/telegram/messenger/TopicsController;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TopicsController;->lambda$updateReadOutbox$26(Ljava/util/HashMap;)V

    return-void
.end method

.method private deleteTopic(JII)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_deleteTopicHistory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_deleteTopicHistory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    neg-long v2, p1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_deleteTopicHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 16
    .line 17
    iput p3, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_deleteTopicHistory;->top_msg_id:I

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    int-to-long v4, p3

    .line 26
    invoke-virtual {p4, v2, v3, v4, v5}, Lorg/telegram/messenger/MessagesStorage;->removeTopic(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget p4, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 30
    .line 31
    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    new-instance v1, Lorg/telegram/messenger/TopicsController$1;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/telegram/messenger/TopicsController$1;-><init>(Lorg/telegram/messenger/TopicsController;JI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/TopicsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/TopicsController;->lambda$databaseCleared$25()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;ZJLjava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TopicsController;->lambda$reloadTopics$15(Lorg/telegram/tgnet/TLObject;ZJLjava/util/HashSet;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/TopicsController;->lambda$getTopicRepliesCount$30(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/TopicsController;->lambda$sortTopics$9(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lorg/telegram/messenger/TopicsController;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TopicsController;->lambda$pinTopic$19(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/TopicsController;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TopicsController;->lambda$updateTopicsWithDeletedMessages$10(Ljava/util/ArrayList;J)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/TopicsController;JJI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TopicsController;->lambda$updateMentionsUnread$21(JJI)V

    return-void
.end method

.method public static synthetic l(IJLjava/util/ArrayList;Lorg/telegram/messenger/TopicsController;Z)V
    .locals 1

    .line 1
    move-object v0, p4

    move p4, p0

    move-object p0, v0

    move v0, p5

    move-object p5, p3

    move p3, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopics$1(JZILjava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$applyPinnedOrder$17()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 8
    .line 9
    sget v2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_SELECT_DIALOG:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$databaseCleared$25()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/f;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Lz/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/f;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->endIsReached:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/support/LongSparseIntArray;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v3, "topics_load_offset_message_id_"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string/jumbo v3, "topics_load_offset_date_"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string/jumbo v3, "topics_load_offset_topic_id_"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    :cond_3
    const-string/jumbo v3, "topics_end_reached_"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private synthetic lambda$getTopicRepliesCount$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JJ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 4
    .line 5
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    .line 6
    .line 7
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->totalMessagesCount:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, p3, p4, p2, v1}, Lorg/telegram/messenger/MessagesStorage;->updateTopicData(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3, p4}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3, p4, p5, p6}, Lorg/telegram/messenger/MessagesStorage;->removeTopic(JJ)V

    .line 37
    .line 38
    .line 39
    neg-long p1, p3

    .line 40
    invoke-virtual {p0, p1, p2, p5, p6}, Lorg/telegram/messenger/TopicsController;->onTopicsDeletedServerSide(JJ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p2, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    .line 50
    .line 51
    neg-long p3, p3

    .line 52
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 p4, 0x2

    .line 57
    new-array p4, p4, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    aput-object p3, p4, p5

    .line 61
    .line 62
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    const/4 p5, 0x1

    .line 65
    aput-object p3, p4, p5

    .line 66
    .line 67
    invoke-virtual {p1, p2, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private synthetic lambda$getTopicRepliesCount$30(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    new-instance v0, Llf/e0;

    .line 2
    .line 3
    const/4 v8, 0x6

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-wide v4, p2

    .line 7
    move-wide v6, p4

    .line 8
    move-object v2, p6

    .line 9
    invoke-direct/range {v0 .. v8}, Llf/e0;-><init>(Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;JJI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$loadTopic$27(JLjava/util/ArrayList;JLjava/lang/Runnable;)V
    .locals 8

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "loaded from cache "

    .line 6
    .line 7
    const-string v3, " topics_count="

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v3}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    invoke-static {v3, v0}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v6, 0x0

    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v0, p0

    .line 29
    move-wide v1, p1

    .line 30
    move-object v3, p3

    .line 31
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/TopicsController;->processTopics(JLjava/util/ArrayList;Lz/f;ZII)V

    .line 32
    .line 33
    .line 34
    invoke-direct/range {p0 .. p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p4, p5}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 53
    .line 54
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;-><init>()V

    .line 55
    .line 56
    .line 57
    long-to-int v5, p4

    .line 58
    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 59
    .line 60
    move-object v4, p6

    .line 61
    invoke-virtual {p0, p1, p2, v3, p6}, Lorg/telegram/messenger/TopicsController;->reloadTopics(JLjava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$loadTopic$28(JJLjava/lang/Runnable;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    new-instance v0, Llf/e0;

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Llf/e0;-><init>(JJLjava/lang/Runnable;Ljava/util/ArrayList;Lorg/telegram/messenger/TopicsController;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$loadTopics$0(JLjava/util/ArrayList;ZI)V
    .locals 10

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "loaded from cache "

    .line 7
    .line 8
    const-string v2, " topics_count="

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v2}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    invoke-static {v2, v0}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v9, -0x1

    .line 32
    move-object v2, p0

    .line 33
    move-wide v3, p1

    .line 34
    move-object v5, p3

    .line 35
    move v7, p4

    .line 36
    move v8, p5

    .line 37
    invoke-virtual/range {v2 .. v9}, Lorg/telegram/messenger/TopicsController;->processTopics(JLjava/util/ArrayList;Lz/f;ZII)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3, v4}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$loadTopics$1(JZILjava/util/ArrayList;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/messenger/bg;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/bg;-><init>(Lorg/telegram/messenger/BaseController;JLjava/util/List;ZII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$loadTopics$2(Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;JLz/f;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->users:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v5, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->chats:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-virtual {v3, v4, v5, v9, v9}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->users:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-virtual {v3, v4, v10}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->chats:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v10}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, v10}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->dialogs:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->monoForumTopicToTopic(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->dialogs:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object/from16 v4, p4

    .line 57
    .line 58
    move/from16 v6, p5

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/TopicsController;->processTopics(JLjava/util/ArrayList;Lz/f;ZII)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    neg-long v12, v1

    .line 71
    iget-object v3, v0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Lz/f;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v14, v3

    .line 78
    check-cast v14, Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    const/4 v15, 0x1

    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    invoke-virtual/range {v11 .. v17}, Lorg/telegram/messenger/MessagesStorage;->saveTopics(JLjava/util/List;ZZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->messages:Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const-wide/16 v26, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x1

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    move-object/from16 v19, v3

    .line 115
    .line 116
    invoke-virtual/range {v18 .. v27}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIZIJ)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->dialogs:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    move/from16 v6, p5

    .line 128
    .line 129
    if-ne v6, v9, :cond_1

    .line 130
    .line 131
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->dialogs:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v9, v3}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_monoForumDialog;

    .line 138
    .line 139
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$savedDialog;->top_message:I

    .line 140
    .line 141
    int-to-long v4, v4

    .line 142
    move-object/from16 v6, p4

    .line 143
    .line 144
    invoke-virtual {v6, v4, v5}, Lz/f;->f(J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    .line 149
    .line 150
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$savedDialog;->top_message:I

    .line 151
    .line 152
    if-nez v4, :cond_0

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    iget v10, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 157
    .line 158
    move v4, v10

    .line 159
    :goto_0
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$savedDialog;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 160
    .line 161
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    move v3, v5

    .line 166
    move-wide v5, v6

    .line 167
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/TopicsController;->saveLoadOffset(JIIJ)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v4, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->dialogs:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-ge v3, v4, :cond_2

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    return-void

    .line 195
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->clearLoadingOffset(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->loadTopics(J)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private synthetic lambda$loadTopics$3(Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;JLz/f;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->users:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v5, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->chats:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-virtual {v3, v4, v5, v9, v9}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->users:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-virtual {v3, v4, v10}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->chats:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v10}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, v10}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->dialogs:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->monoForumTopicToTopic(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x0

    .line 50
    iget v7, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->count:I

    .line 51
    .line 52
    move-object/from16 v4, p4

    .line 53
    .line 54
    move/from16 v6, p5

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/TopicsController;->processTopics(JLjava/util/ArrayList;Lz/f;ZII)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    neg-long v12, v1

    .line 67
    iget-object v3, v0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Lz/f;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v14, v3

    .line 74
    check-cast v14, Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    const/4 v15, 0x1

    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    invoke-virtual/range {v11 .. v17}, Lorg/telegram/messenger/MessagesStorage;->saveTopics(JLjava/util/List;ZZI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->messages:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const-wide/16 v26, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x1

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    move-object/from16 v19, v3

    .line 111
    .line 112
    invoke-virtual/range {v18 .. v27}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIZIJ)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->dialogs:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    move/from16 v6, p5

    .line 124
    .line 125
    if-ne v6, v9, :cond_1

    .line 126
    .line 127
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->dialogs:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v9, v3}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_monoForumDialog;

    .line 134
    .line 135
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$savedDialog;->top_message:I

    .line 136
    .line 137
    int-to-long v4, v4

    .line 138
    move-object/from16 v6, p4

    .line 139
    .line 140
    invoke-virtual {v6, v4, v5}, Lz/f;->f(J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    .line 145
    .line 146
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$savedDialog;->top_message:I

    .line 147
    .line 148
    if-nez v4, :cond_0

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    iget v10, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 153
    .line 154
    move v4, v10

    .line 155
    :goto_0
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$savedDialog;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 156
    .line 157
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    move v3, v5

    .line 162
    move-wide v5, v6

    .line 163
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/TopicsController;->saveLoadOffset(JIIJ)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget v4, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->count:I

    .line 182
    .line 183
    if-ge v3, v4, :cond_2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    return-void

    .line 187
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->clearLoadingOffset(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->loadTopics(J)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private synthetic lambda$loadTopics$4(JLorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    :goto_0
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;->count:I

    .line 22
    .line 23
    int-to-long v4, p3

    .line 24
    const/4 p3, 0x1

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->endIsReached:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v3, "topics_end_reached_"

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v2, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x2

    .line 79
    new-array p2, p2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, p2, v1

    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    aput-object p1, p2, p3

    .line 86
    .line 87
    invoke-virtual {v0, v2, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private synthetic lambda$loadTopics$5(Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Lz/f;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    .line 14
    .line 15
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->users:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->chats:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-virtual {v3, v5, v6, v9, v9}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->users:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-virtual {v3, v5, v10}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->chats:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v5, v10}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, v10}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->topics:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iget v7, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->count:I

    .line 51
    .line 52
    move-object/from16 v4, p5

    .line 53
    .line 54
    move/from16 v6, p6

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/TopicsController;->processTopics(JLjava/util/ArrayList;Lz/f;ZII)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    neg-long v12, v1

    .line 67
    iget-object v3, v0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Lz/f;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v14, v3

    .line 74
    check-cast v14, Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    const/4 v15, 0x1

    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    invoke-virtual/range {v11 .. v17}, Lorg/telegram/messenger/MessagesStorage;->saveTopics(JLjava/util/List;ZZI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const-wide/16 v26, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x1

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    move-object/from16 v19, v3

    .line 111
    .line 112
    invoke-virtual/range {v18 .. v27}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIZIJ)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->topics:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    move/from16 v6, p6

    .line 124
    .line 125
    if-ne v6, v9, :cond_1

    .line 126
    .line 127
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->topics:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v9, v3}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 134
    .line 135
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 136
    .line 137
    int-to-long v4, v4

    .line 138
    move-object/from16 v6, p5

    .line 139
    .line 140
    invoke-virtual {v6, v4, v5}, Lz/f;->f(J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    .line 145
    .line 146
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 147
    .line 148
    if-nez v4, :cond_0

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    iget v10, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 153
    .line 154
    move v4, v10

    .line 155
    :goto_0
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 156
    .line 157
    int-to-long v6, v3

    .line 158
    move v3, v5

    .line 159
    move-wide v5, v6

    .line 160
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/TopicsController;->saveLoadOffset(JIIJ)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget v4, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->count:I

    .line 179
    .line 180
    if-ge v3, v4, :cond_2

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    return-void

    .line 184
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->clearLoadingOffset(J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->loadTopics(J)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private synthetic lambda$loadTopics$6(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, p2, v1

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p1, p2, v1

    .line 26
    .line 27
    invoke-virtual {v0, v2, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$loadTopics$7(JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    new-instance v5, Lz/f;

    .line 4
    .line 5
    invoke-direct {v5}, Lz/f;-><init>()V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;

    .line 16
    .line 17
    :goto_0
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->messages:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->messages:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 32
    .line 33
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 34
    .line 35
    int-to-long v3, v0

    .line 36
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->messages:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 43
    .line 44
    invoke-virtual {v5, v0, v3, v4}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lbc/z;

    .line 51
    .line 52
    const/16 v7, 0xa

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-wide v3, p1

    .line 56
    move/from16 v6, p3

    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, Lbc/z;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$messages_SavedDialogs;JLz/f;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;

    .line 72
    .line 73
    :goto_1
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->messages:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v1, v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->messages:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 88
    .line 89
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 90
    .line 91
    int-to-long v3, v0

    .line 92
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->messages:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 99
    .line 100
    invoke-virtual {v5, v0, v3, v4}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v0, Lbc/z;

    .line 107
    .line 108
    const/16 v7, 0xb

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    move-wide v3, p1

    .line 112
    move/from16 v6, p3

    .line 113
    .line 114
    invoke-direct/range {v0 .. v7}, Lbc/z;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$messages_SavedDialogs;JLz/f;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    move-object v12, v0

    .line 126
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;

    .line 127
    .line 128
    new-instance v8, Lorg/telegram/messenger/z3;

    .line 129
    .line 130
    const/16 v13, 0x1c

    .line 131
    .line 132
    move-object v9, p0

    .line 133
    move-wide v10, p1

    .line 134
    invoke-direct/range {v8 .. v13}, Lorg/telegram/messenger/z3;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    .line 147
    .line 148
    :goto_2
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ge v1, v0, :cond_5

    .line 155
    .line 156
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 163
    .line 164
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 165
    .line 166
    int-to-long v3, v0

    .line 167
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 174
    .line 175
    invoke-virtual {v5, v0, v3, v4}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance v0, Lbc/e0;

    .line 182
    .line 183
    move-object v6, v5

    .line 184
    move-object v5, v2

    .line 185
    move-object v1, p0

    .line 186
    move-wide v3, p1

    .line 187
    move/from16 v7, p3

    .line 188
    .line 189
    invoke-direct/range {v0 .. v7}, Lbc/e0;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Lz/f;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    new-instance v0, Lorg/telegram/messenger/nk;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    move-wide v3, p1

    .line 200
    invoke-direct {v0, p0, v3, v4, v2}, Lorg/telegram/messenger/nk;-><init>(Lorg/telegram/messenger/TopicsController;JI)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private synthetic lambda$onTopicsDeletedServerSide$23(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 20
    .line 21
    iget-wide v5, v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 22
    .line 23
    neg-long v5, v5

    .line 24
    iget-object v7, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Lz/f;

    .line 25
    .line 26
    invoke-virtual {v7, v5, v6}, Lz/f;->f(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lz/f;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-wide v8, v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    .line 35
    .line 36
    invoke-virtual {v7, v8, v9}, Lz/f;->l(J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v7, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Lz/f;

    .line 40
    .line 41
    invoke-virtual {v7, v5, v6}, Lz/f;->f(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ge v8, v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-wide v10, v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 61
    .line 62
    invoke-virtual {v9, v10, v11}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 73
    .line 74
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 75
    .line 76
    invoke-static {v9}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 86
    .line 87
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 88
    .line 89
    int-to-long v9, v9

    .line 90
    :goto_2
    iget-wide v11, v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    .line 91
    .line 92
    cmp-long v13, v9, v11

    .line 93
    .line 94
    if-nez v13, :cond_2

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget v8, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 104
    .line 105
    neg-long v9, v5

    .line 106
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-wide v10, v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    .line 111
    .line 112
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v10, 0x2

    .line 117
    new-array v10, v10, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v9, v10, v1

    .line 120
    .line 121
    aput-object v3, v10, v4

    .line 122
    .line 123
    invoke-virtual {v7, v8, v10}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {p0, v0, v1, v4}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    return-void
.end method

.method private synthetic lambda$pinTopic$19(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/telegram/messenger/R$string;->LimitReached:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lorg/telegram/messenger/R$string;->LimitReachedPinnedTopics:I

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Lorg/telegram/messenger/MessagesController;->topicsPinnedLimit:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v2, v3, v4

    .line 39
    .line 40
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic lambda$pinTopic$20(Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p6, :cond_2

    .line 2
    .line 3
    const-string p5, "PINNED_TOO_MUCH"

    .line 4
    .line 5
    iget-object v0, p6, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->applyPinnedOrder(JLjava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lorg/telegram/messenger/bh;

    .line 20
    .line 21
    const/16 p3, 0xb

    .line 22
    .line 23
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/messenger/bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p1, "PINNED_TOPIC_NOT_MODIFIED"

    .line 31
    .line 32
    iget-object p4, p6, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p2, p3, p1}, Lorg/telegram/messenger/TopicsController;->reloadTopics(JZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$processTopics$8(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/telegram/messenger/TopicsController;->loadTopics(JZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$processUpdate$22(Ljava/util/List;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v4, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v3, v5, :cond_a

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;

    .line 21
    .line 22
    iget-boolean v6, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->reloadTopic:Z

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Lz/f;

    .line 29
    .line 30
    invoke-direct {v4}, Lz/f;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-wide v6, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->dialogId:J

    .line 34
    .line 35
    invoke-virtual {v4, v6, v7}, Lz/f;->f(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-wide v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->dialogId:J

    .line 49
    .line 50
    invoke-virtual {v4, v6, v7, v8}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 54
    .line 55
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v8, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 59
    .line 60
    iget-wide v9, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->dialogId:J

    .line 61
    .line 62
    invoke-static {v8, v9, v10}, Lorg/telegram/messenger/ChatObject;->isMonoForum(IJ)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 69
    .line 70
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 74
    .line 75
    iget-wide v9, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->topicId:J

    .line 76
    .line 77
    iput-wide v9, v8, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-wide v8, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->topicId:J

    .line 81
    .line 82
    long-to-int v5, v8

    .line 83
    iput v5, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-wide v6, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->dialogId:J

    .line 90
    .line 91
    neg-long v6, v6

    .line 92
    iget-wide v8, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->topicId:J

    .line 93
    .line 94
    invoke-virtual {p0, v6, v7, v8, v9}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    iget-boolean v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->onlyCounters:Z

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    iget v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->unreadCount:I

    .line 105
    .line 106
    if-ltz v7, :cond_4

    .line 107
    .line 108
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    .line 109
    .line 110
    :cond_4
    iget v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->unreadMentions:I

    .line 111
    .line 112
    if-ltz v7, :cond_6

    .line 113
    .line 114
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_mentions_count:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v7, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Lz/f;

    .line 118
    .line 119
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 120
    .line 121
    iget-wide v9, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->dialogId:J

    .line 122
    .line 123
    neg-long v9, v9

    .line 124
    invoke-direct {p0, v8, v9, v10}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-virtual {v7, v8, v9}, Lz/f;->l(J)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 132
    .line 133
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 134
    .line 135
    iget-object v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->groupedMessages:Ljava/util/ArrayList;

    .line 136
    .line 137
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->groupedMessages:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->topMessageId:I

    .line 140
    .line 141
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 142
    .line 143
    iget v8, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->unreadCount:I

    .line 144
    .line 145
    iput v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    .line 146
    .line 147
    iget v8, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->unreadMentions:I

    .line 148
    .line 149
    iput v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_mentions_count:I

    .line 150
    .line 151
    iget-object v8, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Lz/f;

    .line 152
    .line 153
    iget-wide v9, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->dialogId:J

    .line 154
    .line 155
    neg-long v9, v9

    .line 156
    invoke-direct {p0, v7, v9, v10}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-virtual {v8, v6, v9, v10}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_2
    iget v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->totalMessagesCount:I

    .line 164
    .line 165
    if-lez v7, :cond_7

    .line 166
    .line 167
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->totalMessagesCount:I

    .line 168
    .line 169
    :cond_7
    iget-wide v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->dialogId:J

    .line 170
    .line 171
    neg-long v7, v7

    .line 172
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    if-eqz v6, :cond_9

    .line 180
    .line 181
    iget-boolean v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->checkForDelete:Z

    .line 182
    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    iput v2, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->totalMessagesCount:I

    .line 186
    .line 187
    iget-wide v6, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->dialogId:J

    .line 188
    .line 189
    iget-wide v8, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->topicId:J

    .line 190
    .line 191
    invoke-virtual {p0, v6, v7, v8, v9}, Lorg/telegram/messenger/TopicsController;->getTopicRepliesCount(JJ)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-virtual {p0, v5, v6, v0}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    if-eqz v4, :cond_c

    .line 224
    .line 225
    :goto_5
    invoke-virtual {v4}, Lz/f;->m()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-ge v2, p1, :cond_c

    .line 230
    .line 231
    invoke-virtual {v4, v2}, Lz/f;->j(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    invoke-virtual {v4, v2}, Lz/f;->n(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/util/ArrayList;

    .line 240
    .line 241
    neg-long v5, v5

    .line 242
    invoke-virtual {p0, v5, v6, p1, v1}, Lorg/telegram/messenger/TopicsController;->reloadTopics(JLjava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    return-void
.end method

.method private synthetic lambda$reloadTopics$13(Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;JLjava/util/ArrayList;Lz/f;Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 23

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->users:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-virtual {v0, v1, v9}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->chats:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v9}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    move-wide/from16 v1, p2

    .line 28
    .line 29
    move-object/from16 v3, p4

    .line 30
    .line 31
    move-object/from16 v4, p5

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/TopicsController;->processTopics(JLjava/util/ArrayList;Lz/f;ZII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    neg-long v11, v1

    .line 41
    iget-object v3, v0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Lz/f;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v13, v3

    .line 48
    check-cast v13, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    const/4 v14, 0x1

    .line 59
    const/4 v15, 0x1

    .line 60
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/messenger/MessagesStorage;->saveTopics(JLjava/util/List;ZZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-object v14, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->messages:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const-wide/16 v21, 0x0

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    invoke-virtual/range {v13 .. v22}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIZIJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_0
    if-ge v9, v3, :cond_0

    .line 90
    .line 91
    move-object/from16 v4, p4

    .line 92
    .line 93
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 100
    .line 101
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 102
    .line 103
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object/from16 v6, p6

    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object/from16 v6, p6

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v11, v12, v4, v5}, Lorg/telegram/messenger/MessagesStorage;->removeTopic(JJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/telegram/messenger/TopicsController;->onTopicsDeletedServerSide(JJ)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    if-eqz p7, :cond_2

    .line 151
    .line 152
    invoke-interface/range {p7 .. p7}, Ljava/lang/Runnable;->run()V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method private synthetic lambda$reloadTopics$14(Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Lz/f;Ljava/lang/Runnable;)V
    .locals 20

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    .line 10
    .line 11
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->users:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->chats:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->topics:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, -0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    move-wide/from16 v1, p2

    .line 34
    .line 35
    move-object/from16 v4, p5

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/TopicsController;->processTopics(JLjava/util/ArrayList;Lz/f;ZII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    neg-long v3, v1

    .line 45
    move-object/from16 v7, p0

    .line 46
    .line 47
    iget-object v5, v7, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Lz/f;

    .line 48
    .line 49
    invoke-virtual {v5, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v7}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    move-wide/from16 v18, v3

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    move-wide/from16 v1, v18

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MessagesStorage;->saveTopics(JLjava/util/List;ZZI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    move-object v8, v0

    .line 88
    invoke-virtual/range {v8 .. v17}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIZIJ)V

    .line 89
    .line 90
    .line 91
    if-eqz p6, :cond_0

    .line 92
    .line 93
    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method private synthetic lambda$reloadTopics$15(Lorg/telegram/tgnet/TLObject;ZJLjava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    new-instance v7, Lz/f;

    .line 7
    .line 8
    invoke-direct {v7}, Lz/f;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;

    .line 14
    .line 15
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->dialogs:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->monoForumTopicToTopic(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->messages:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->messages:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 36
    .line 37
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->messages:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    .line 47
    .line 48
    invoke-virtual {v7, v4, v1, v2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lorg/telegram/messenger/j8;

    .line 55
    .line 56
    move-object/from16 v2, p0

    .line 57
    .line 58
    move-wide/from16 v4, p3

    .line 59
    .line 60
    move-object/from16 v8, p5

    .line 61
    .line 62
    move-object/from16 v9, p6

    .line 63
    .line 64
    invoke-direct/range {v1 .. v9}, Lorg/telegram/messenger/j8;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;JLjava/util/ArrayList;Lz/f;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance v14, Lz/f;

    .line 74
    .line 75
    invoke-direct {v14}, Lz/f;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v13, p1

    .line 79
    .line 80
    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    .line 81
    .line 82
    :goto_1
    iget-object v1, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ge v0, v1, :cond_2

    .line 89
    .line 90
    iget-object v1, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 97
    .line 98
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 99
    .line 100
    int-to-long v1, v1

    .line 101
    iget-object v3, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Message;

    .line 108
    .line 109
    invoke-virtual {v14, v3, v1, v2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v8, Lorg/telegram/messenger/il;

    .line 116
    .line 117
    move-object/from16 v9, p0

    .line 118
    .line 119
    move-object/from16 v10, p1

    .line 120
    .line 121
    move-wide/from16 v11, p3

    .line 122
    .line 123
    move-object/from16 v15, p6

    .line 124
    .line 125
    invoke-direct/range {v8 .. v15}, Lorg/telegram/messenger/il;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Lz/f;Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method private synthetic lambda$reloadTopics$16(ZJLjava/util/HashSet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/messenger/id;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-object v6, p4

    .line 7
    move-object v7, p5

    .line 8
    move-object v2, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/id;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;ZJLjava/util/HashSet;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$reloadTopics$24(JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "topics_end_reached_"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Lz/f;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lz/f;->l(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Lz/f;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lz/f;->l(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->endIsReached:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->delete(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->clearLoadingOffset(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->monoforum:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/TopicsController;->loadTopics(JZI)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static synthetic lambda$sortTopics$9(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v3

    .line 22
    :cond_2
    return v2

    .line 23
    :cond_3
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinnedOrder:I

    .line 28
    .line 29
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinnedOrder:I

    .line 30
    .line 31
    sub-int/2addr p0, p1

    .line 32
    return p0

    .line 33
    :cond_4
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 43
    .line 44
    if-eqz p0, :cond_6

    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 47
    .line 48
    :cond_6
    sub-int/2addr p1, v0

    .line 49
    return p1
.end method

.method private synthetic lambda$toggleViewForumAsMessages$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateMentionsUnread$21(JJI)V
    .locals 0

    .line 1
    neg-long p1, p1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput p5, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_mentions_count:I

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateReadOutbox$26(Ljava/util/HashMap;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-wide v5, v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 38
    .line 39
    neg-long v5, v5

    .line 40
    iget-wide v7, v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    .line 41
    .line 42
    invoke-virtual {p0, v5, v6, v7, v8}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->read_outbox_max_id:I

    .line 49
    .line 50
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->read_outbox_max_id:I

    .line 55
    .line 56
    iget-wide v6, v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 57
    .line 58
    neg-long v6, v6

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget v4, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->read_outbox_max_id:I

    .line 71
    .line 72
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 73
    .line 74
    if-lt v4, v5, :cond_0

    .line 75
    .line 76
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v0, v4, v3

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    aput-object v0, v4, v5

    .line 112
    .line 113
    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    return-void
.end method

.method private synthetic lambda$updateTopicsWithDeletedMessages$10(Ljava/util/ArrayList;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v0, v4, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 16
    .line 17
    iget-object v5, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Lz/f;

    .line 18
    .line 19
    invoke-virtual {v5, p2, p3}, Lz/f;->f(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lz/f;

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    invoke-virtual {v5, v6, v7}, Lz/f;->f(J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget v7, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 40
    .line 41
    if-eq v7, v6, :cond_0

    .line 42
    .line 43
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Lz/f;

    .line 48
    .line 49
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 50
    .line 51
    invoke-direct {p0, v6, p2, p3}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v2, v6, v7}, Lz/f;->l(J)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 59
    .line 60
    iget v6, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 61
    .line 62
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 63
    .line 64
    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 65
    .line 66
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->groupedMessages:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->groupedMessages:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Lz/f;

    .line 71
    .line 72
    invoke-direct {p0, v6, p2, p3}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {v2, v5, v6, v7}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 82
    .line 83
    if-eq v5, v6, :cond_1

    .line 84
    .line 85
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    :cond_1
    if-nez v3, :cond_2

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-direct {p0, p2, p3}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, p2, p3, v3, v1}, Lorg/telegram/messenger/TopicsController;->reloadTopics(JLjava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method private synthetic lambda$updateTopicsWithDeletedMessages$11(JLjava/util/ArrayList;ZJ)V
    .locals 9

    .line 1
    const-string v0, "SELECT topic_id, top_message FROM topics WHERE did = "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    const-string v3, ","

    .line 15
    .line 16
    invoke-static {v3, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " AND top_message IN ("

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, ")"

    .line 37
    .line 38
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v3, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2, p3, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 49
    .line 50
    .line 51
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    move-object v2, v1

    .line 53
    :goto_0
    :try_start_1
    invoke-virtual {p3}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    move-object v2, v3

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p3, v0

    .line 71
    move-object v1, v2

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_0
    :goto_1
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 75
    .line 76
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput v5, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 84
    .line 85
    invoke-virtual {p3, v4}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 90
    .line 91
    if-eqz p4, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 98
    .line 99
    int-to-long v5, v5

    .line 100
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 124
    .line 125
    :goto_2
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    .line 126
    .line 127
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p3}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    const/4 p3, 0x0

    .line 142
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    const-string v3, " AND topic_id = "

    .line 147
    .line 148
    if-ge p3, p4, :cond_4

    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 165
    .line 166
    iget v6, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 167
    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v8, "SELECT mid, data FROM messages_topics WHERE uid = "

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, " ORDER BY mid DESC LIMIT 1"

    .line 188
    .line 189
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-array v6, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v5, v3, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_3

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_3

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {v5, v6, v0}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-wide v7, v7, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 227
    .line 228
    invoke-virtual {v6, v5, v7, v8}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/InputSerializedData;J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Lz/f;

    .line 235
    .line 236
    iget v7, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 237
    .line 238
    invoke-direct {p0, v7, p5, p6}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    invoke-virtual {v5, v7, v8}, Lz/f;->l(J)V

    .line 243
    .line 244
    .line 245
    iget v5, v6, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 246
    .line 247
    iput v5, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 248
    .line 249
    iput-object v6, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 250
    .line 251
    iput-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->groupedMessages:Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v6, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Lz/f;

    .line 254
    .line 255
    invoke-direct {p0, v5, p5, p6}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    invoke-virtual {v6, p4, v7, v8}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 260
    .line 261
    .line 262
    :cond_3
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 263
    .line 264
    .line 265
    add-int/lit8 p3, p3, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-ge v0, p3, :cond_5

    .line 273
    .line 274
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-virtual {p3}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 289
    .line 290
    iget p4, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 297
    .line 298
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 299
    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v5, "UPDATE topics SET top_message = "

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string p4, " WHERE did = "

    .line 314
    .line 315
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p4

    .line 331
    invoke-virtual {p3, p4}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    invoke-virtual {p3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    invoke-virtual {p3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 340
    .line 341
    .line 342
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_5
    move-object v4, v2

    .line 346
    goto :goto_6

    .line 347
    :catch_1
    move-exception v0

    .line 348
    move-object p3, v0

    .line 349
    :goto_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 350
    .line 351
    .line 352
    move-object v4, v1

    .line 353
    :goto_6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-virtual {p3, p1, p2, v4}, Lorg/telegram/messenger/MessagesStorage;->loadGroupedMessagesForTopics(JLjava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    if-eqz v4, :cond_6

    .line 361
    .line 362
    new-instance v2, Lorg/telegram/messenger/z3;

    .line 363
    .line 364
    const/16 v7, 0x1d

    .line 365
    .line 366
    move-object v3, p0

    .line 367
    move-wide v5, p5

    .line 368
    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    :cond_6
    return-void
.end method

.method private synthetic lambda$updateTopicsWithDeletedMessages$12(JLjava/util/ArrayList;ZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/telegram/messenger/mk;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    move-wide v7, p5

    .line 17
    invoke-direct/range {v1 .. v9}, Lorg/telegram/messenger/mk;-><init>(Lorg/telegram/messenger/TopicsController;JLjava/util/ArrayList;ZJI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic m(IJLjava/util/ArrayList;Lorg/telegram/messenger/TopicsController;Z)V
    .locals 1

    .line 1
    move v0, p5

    move p5, p0

    move-object p0, p4

    move p4, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopics$0(JLjava/util/ArrayList;ZI)V

    return-void
.end method

.method private messageHash(IJ)J
    .locals 2

    int-to-long v0, p1

    const/16 p1, 0xc

    shl-long/2addr v0, p1

    add-long/2addr p2, v0

    return-wide p2
.end method

.method public static synthetic n(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TopicsController;->lambda$getTopicRepliesCount$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JJ)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/TopicsController;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopics$6(J)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->lambda$toggleViewForumAsMessages$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;JLz/f;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopics$3(Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;JLz/f;I)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/messenger/TopicsController;JLorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopics$4(JLorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/messenger/TopicsController;JLjava/util/ArrayList;ZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TopicsController;->lambda$updateTopicsWithDeletedMessages$12(JLjava/util/ArrayList;ZJ)V

    return-void
.end method

.method private sortTopics(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/messenger/TopicsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/TopicsController;->lambda$applyPinnedOrder$17()V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Lz/f;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopics$5(Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Lz/f;I)V

    return-void
.end method

.method public static synthetic v(JJLjava/lang/Runnable;Ljava/util/ArrayList;Lorg/telegram/messenger/TopicsController;)V
    .locals 3

    .line 1
    move-object v0, p6

    move-object p6, p4

    move-wide v1, p2

    move-object p3, p5

    move-wide p1, p0

    move-wide p4, v1

    move-object p0, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopic$27(JLjava/util/ArrayList;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/messenger/TopicsController;ZJLjava/util/HashSet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/TopicsController;->lambda$reloadTopics$16(ZJLjava/util/HashSet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/messenger/TopicsController;JLjava/util/ArrayList;ZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TopicsController;->lambda$updateTopicsWithDeletedMessages$11(JLjava/util/ArrayList;ZJ)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/messenger/TopicsController;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->lambda$processTopics$8(J)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;JLjava/util/ArrayList;Lz/f;Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/TopicsController;->lambda$reloadTopics$13(Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;JLjava/util/ArrayList;Lz/f;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public applyPinnedOrder(JLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/TopicsController;->applyPinnedOrder(JLjava/util/ArrayList;Z)V

    return-void
.end method

.method public applyPinnedOrder(JLjava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-nez p3, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-nez v5, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 6
    :goto_1
    iget-boolean v8, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    if-ne v8, v7, :cond_3

    if-eqz v7, :cond_4

    iget v8, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinnedOrder:I

    if-eq v8, v6, :cond_4

    .line 7
    :cond_3
    iput-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 8
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinnedOrder:I

    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4, p1, p2, v5, v6}, Lorg/telegram/messenger/MessagesStorage;->updateTopicData(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    const/4 v4, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    :cond_6
    if-eqz p4, :cond_7

    if-eqz v1, :cond_7

    .line 10
    new-instance p1, Lorg/telegram/messenger/ok;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/ok;-><init>(Lorg/telegram/messenger/TopicsController;I)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public clearLoadingOffset(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->offsets:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public databaseCleared()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/ok;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/ok;-><init>(Lorg/telegram/messenger/TopicsController;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public deleteTopics(JLjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Lz/f;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lz/f;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-long v4, v4

    .line 40
    invoke-virtual {v1, v4, v5}, Lz/f;->f(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 45
    .line 46
    invoke-virtual {v1, v4, v5}, Lz/f;->l(J)V

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Lz/f;

    .line 52
    .line 53
    iget v5, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 54
    .line 55
    invoke-direct {p0, v5, p1, p2}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v4, v7, v8}, Lz/f;->l(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge v0, v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/telegram/messenger/TopicsController;->deleteTopic(JII)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-void
.end method

.method public endIsReached(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->endIsReached:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    return v1
.end method

.method public findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/f;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Lz/f;->f(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    neg-long p1, p1

    .line 24
    invoke-virtual {v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p3, p4}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->monoForumTopicIdToTopicId(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long p1, p1

    .line 35
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public getCurrentPinnedOrder(J)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p2
.end method

.method public getForumUnreadCount(J)[I
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/messenger/TopicsController;->countsTmp:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 29
    .line 30
    sget-object v4, Lorg/telegram/messenger/TopicsController;->countsTmp:[I

    .line 31
    .line 32
    aget v5, v4, v2

    .line 33
    .line 34
    iget v6, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-lez v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    :goto_1
    add-int/2addr v5, v6

    .line 43
    aput v5, v4, v2

    .line 44
    .line 45
    aget v5, v4, v7

    .line 46
    .line 47
    iget v6, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_mentions_count:I

    .line 48
    .line 49
    if-lez v6, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_2
    add-int/2addr v5, v6

    .line 55
    aput v5, v4, v7

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    aget v6, v4, v5

    .line 59
    .line 60
    iget v8, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    .line 61
    .line 62
    if-lez v8, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    :goto_3
    add-int/2addr v6, v7

    .line 67
    aput v6, v4, v5

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    neg-long v6, p1

    .line 74
    iget v8, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 75
    .line 76
    int-to-long v8, v8

    .line 77
    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    aget v6, v4, v5

    .line 85
    .line 86
    iget v7, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    .line 87
    .line 88
    add-int/2addr v6, v7

    .line 89
    aput v6, v4, v5

    .line 90
    .line 91
    :cond_3
    const/4 v5, 0x4

    .line 92
    aget v6, v4, v5

    .line 93
    .line 94
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_poll_votes_count:I

    .line 95
    .line 96
    add-int/2addr v6, v3

    .line 97
    aput v6, v4, v5

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object p1, Lorg/telegram/messenger/TopicsController;->countsTmp:[I

    .line 103
    .line 104
    return-object p1
.end method

.method public getLoadOffset(J)Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->offsets:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/messenger/TopicsController$1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public getTopicIconName(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;Landroid/text/TextPaint;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/TopicsController;->getTopicIconName(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;Landroid/text/TextPaint;[Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getTopicIconName(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;Landroid/text/TextPaint;[Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;
    .locals 3

    .line 2
    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget v1, p2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_top_id:I

    if-nez v1, :cond_1

    .line 4
    iget v1, p2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p3, p4, p2}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getTopicSpannedName(Lorg/telegram/tgnet/TLRPC$ForumTopic;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getTopicName(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_top_id:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    .line 14
    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    const-string p1, ""

    .line 30
    .line 31
    return-object p1
.end method

.method public getTopicRepliesCount(JJ)V
    .locals 10

    .line 1
    neg-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget v0, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->totalMessagesCount:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p3, p4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;->parent_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 47
    .line 48
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;->limit:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 65
    .line 66
    long-to-int v2, p3

    .line 67
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->msg_id:I

    .line 68
    .line 69
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->limit:I

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Llg/o0;

    .line 76
    .line 77
    const/4 v9, 0x4

    .line 78
    move-object v3, p0

    .line 79
    move-wide v5, p1

    .line 80
    move-wide v7, p3

    .line 81
    invoke-direct/range {v2 .. v9}, Llg/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public getTopics(J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTopicsCount(J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->endIsReached(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public isLoading(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Lz/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Lz/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public loadTopic(JJLjava/lang/Runnable;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    neg-long v1, p1

    .line 6
    new-instance v3, Lorg/telegram/messenger/qk;

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    move-wide v5, p1

    .line 10
    move-wide v7, p3

    .line 11
    move-object v9, p5

    .line 12
    invoke-direct/range {v3 .. v9}, Lorg/telegram/messenger/qk;-><init>(Lorg/telegram/messenger/TopicsController;JJLjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->loadTopics(JLjava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public loadTopics(J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/TopicsController;->loadTopics(JZI)V

    return-void
.end method

.method public loadTopics(JZI)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    .line 2
    iget-object v0, v1, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v6}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "load topics "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " fromCache="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " loadType="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, v1, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v3, v7}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v6

    neg-long v7, v2

    new-instance v0, Lorg/telegram/messenger/pk;

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/pk;-><init>(Lorg/telegram/messenger/TopicsController;JZI)V

    invoke-virtual {v6, v7, v8, v0}, Lorg/telegram/messenger/MessagesStorage;->loadTopics(JLjava/util/function/Consumer;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v8, v2

    invoke-virtual {v0, v8, v9}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    move-result v0

    .line 8
    const-string v4, " offset_topic="

    const-string v10, " offset_id="

    const-string/jumbo v11, "offset_date="

    const/16 v12, 0x64

    const/16 v13, 0x14

    if-eqz v0, :cond_7

    .line 9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;-><init>()V

    .line 10
    iget v14, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v14}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->parent_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 11
    iget v8, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->flags:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->flags:I

    .line 12
    invoke-virtual/range {p0 .. p2}, Lorg/telegram/messenger/TopicsController;->getLoadOffset(J)Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;

    move-result-object v8

    if-eqz v5, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_4

    if-eq v5, v7, :cond_3

    const-wide/16 v16, 0x0

    .line 13
    iget-wide v14, v8, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastTopicId:J

    cmp-long v9, v14, v16

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    if-ne v5, v7, :cond_6

    .line 14
    iput v12, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->limit:I

    .line 15
    iget v6, v8, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageDate:I

    iput v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_date:I

    .line 16
    iget v6, v8, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageId:I

    iput v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_id:I

    .line 17
    iget v6, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v12, v8, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastTopicId:J

    invoke-virtual {v6, v12, v13}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 18
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v6, :cond_6

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v8, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageDate:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v8, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v8, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastTopicId:J

    .line 20
    invoke-static {v6, v7, v8}, Lhb/a;->t(Ljava/lang/StringBuilder;J)V

    goto :goto_2

    :cond_4
    const-wide/16 v16, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v4

    .line 22
    iput v13, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->limit:I

    const v7, 0x7fffffff

    .line 23
    iput v7, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_id:I

    .line 24
    iput v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_date:I

    .line 25
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v7, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz v4, :cond_5

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v4, v6, v7}, Lorg/telegram/messenger/TopicsController;->calculateHashSavedDialogs(Ljava/util/ArrayList;II)J

    move-result-wide v14

    goto :goto_1

    :cond_5
    move-wide/from16 v14, v16

    :goto_1
    iput-wide v14, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->hash:J

    :cond_6
    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 27
    :cond_7
    new-instance v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopics;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopics;-><init>()V

    .line 28
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopics;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-nez v5, :cond_8

    .line 29
    iput v13, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopics;->limit:I

    goto :goto_2

    :cond_8
    if-ne v5, v7, :cond_6

    .line 30
    iput v12, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopics;->limit:I

    .line 31
    invoke-virtual/range {p0 .. p2}, Lorg/telegram/messenger/TopicsController;->getLoadOffset(J)Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;

    move-result-object v6

    .line 32
    iget v7, v6, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageDate:I

    iput v7, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopics;->offset_date:I

    .line 33
    iget v7, v6, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageId:I

    iput v7, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopics;->offset_id:I

    .line 34
    iget-wide v7, v6, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastTopicId:J

    long-to-int v8, v7

    iput v8, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopics;->offset_topic:I

    .line 35
    sget-boolean v7, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v7, :cond_6

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v6, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageDate:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastTopicId:J

    .line 37
    invoke-static {v7, v8, v9}, Lhb/a;->t(Ljava/lang/StringBuilder;J)V

    goto :goto_2

    .line 38
    :goto_3
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v7

    new-instance v0, Lorg/telegram/messenger/ce;

    const/4 v5, 0x1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/ce;-><init>(Lorg/telegram/messenger/BaseController;JII)V

    invoke-virtual {v7, v6, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public markAllPollVotesAsRead(J)V
    .locals 4

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-nez v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iput v1, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_poll_votes_count:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    :cond_2
    return-void
.end method

.method public markAllPollVotesAsRead(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_poll_votes_count:I

    if-lez p4, :cond_0

    const/4 p4, 0x0

    .line 3
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_poll_votes_count:I

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    :cond_0
    return-void
.end method

.method public markAllReactionsAsRead(J)V
    .locals 4

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-nez v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iput v1, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    :cond_2
    return-void
.end method

.method public markAllReactionsAsRead(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    if-lez p4, :cond_0

    const/4 p4, 0x0

    .line 3
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    :cond_0
    return-void
.end method

.method public onTopicCreated(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V
    .locals 11

    .line 1
    iget-object v1, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Lz/f;

    .line 2
    .line 3
    neg-long v9, p1

    .line 4
    invoke-virtual {v1, v9, v10}, Lz/f;->f(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lz/f;

    .line 9
    .line 10
    iget v2, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 11
    .line 12
    int-to-long v5, v2

    .line 13
    invoke-virtual {p0, v9, v10, v5, v6}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lz/f;

    .line 23
    .line 24
    invoke-direct {v1}, Lz/f;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Lz/f;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v9, v10}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Lz/f;

    .line 33
    .line 34
    invoke-virtual {v2, v9, v10}, Lz/f;->f(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Lz/f;

    .line 48
    .line 49
    invoke-virtual {v5, v2, v9, v10}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v5, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 53
    .line 54
    int-to-long v5, v5

    .line 55
    invoke-virtual {v1, p3, v5, v6}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x1

    .line 81
    move-wide v3, p1

    .line 82
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagesStorage;->saveTopics(JLjava/util/List;ZZI)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v9, v10, v0}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onTopicEdited(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/telegram/messenger/MessagesStorage;->updateTopicData(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 8
    .line 9
    .line 10
    neg-long p1, p1

    .line 11
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTopicFragmentPause(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->openedTopicsByChatId:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->openedTopicsByChatId:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTopicFragmentResume(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->openedTopicsByChatId:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/TopicsController;->openedTopicsByChatId:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v0}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTopicsDeletedServerSide(JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    neg-long p1, p1

    .line 2
    invoke-static {p1, p2, p3, p4}, Lorg/telegram/messenger/MessagesStorage$TopicKey;->of(JJ)Lorg/telegram/messenger/MessagesStorage$TopicKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/TopicsController;->onTopicsDeletedServerSide(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onTopicsDeletedServerSide(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesStorage$TopicKey;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/telegram/messenger/bh;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/messenger/bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pinTopic(JIZLorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_updatePinnedForumTopic;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_updatePinnedForumTopic;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    neg-long v2, p1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_updatePinnedForumTopic;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 16
    .line 17
    iput p3, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_updatePinnedForumTopic;->topic_id:I

    .line 18
    .line 19
    iput-boolean p4, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_updatePinnedForumTopic;->pinned:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->getCurrentPinnedOrder(J)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v1, p4, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lorg/telegram/messenger/TopicsController;->applyPinnedOrder(JLjava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iget p3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 51
    .line 52
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance v2, Llg/l;

    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    move-object v3, p0

    .line 60
    move-wide v5, p1

    .line 61
    move-object v4, p5

    .line 62
    invoke-direct/range {v2 .. v8}, Llg/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public preloadTopics(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/TopicsController;->loadTopics(JZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processEditedMessage(Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Lz/f;

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 4
    .line 5
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 6
    .line 7
    neg-long v2, v2

    .line 8
    invoke-direct {p0, v1, v2, v3}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 21
    .line 22
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 23
    .line 24
    neg-long v0, v0

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public processEditedMessages(Lz/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/f;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lz/f;->m()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lz/f;->n(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Lz/f;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 34
    .line 35
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lorg/telegram/messenger/MessageObject;

    .line 44
    .line 45
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    neg-long v7, v7

    .line 50
    invoke-direct {p0, v6, v7, v8}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v5, v6, v7}, Lz/f;->f(J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 67
    .line 68
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 69
    .line 70
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 77
    .line 78
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    neg-long v5, v5

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    return-void
.end method

.method public processTopics(JLjava/util/ArrayList;Lz/f;ZII)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;",
            "Lz/f;",
            "ZII)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const-string/jumbo v8, "topics_end_reached_"

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    if-ne v6, v9, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    neg-long v11, v1

    .line 26
    invoke-virtual {v10, v11, v12}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-instance v11, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v10, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    iget-object v10, v0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Lz/f;

    .line 64
    .line 65
    invoke-virtual {v10, v1, v2}, Lz/f;->l(J)V

    .line 66
    .line 67
    .line 68
    iget-object v10, v0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Lz/f;

    .line 69
    .line 70
    invoke-virtual {v10, v1, v2}, Lz/f;->l(J)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v0, Lorg/telegram/messenger/TopicsController;->endIsReached:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 74
    .line 75
    invoke-virtual {v10, v1, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->delete(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p2}, Lorg/telegram/messenger/TopicsController;->clearLoadingOffset(J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-boolean v10, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 82
    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v12, "processTopics=new_topics_size="

    .line 88
    .line 89
    .line 90
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    :goto_0
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v12, " fromCache="

    .line 105
    .line 106
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v12, " load_type="

    .line 113
    .line 114
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v12, " totalCount="

    .line 121
    .line 122
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v10, v0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Lz/f;

    .line 136
    .line 137
    invoke-virtual {v10, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v12, v0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Lz/f;

    .line 144
    .line 145
    invoke-virtual {v12, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Lz/f;

    .line 150
    .line 151
    if-nez v10, :cond_3

    .line 152
    .line 153
    new-instance v10, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v13, v0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Lz/f;

    .line 159
    .line 160
    invoke-virtual {v13, v10, v1, v2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 161
    .line 162
    .line 163
    :cond_3
    if-nez v12, :cond_4

    .line 164
    .line 165
    new-instance v12, Lz/f;

    .line 166
    .line 167
    invoke-direct {v12}, Lz/f;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v13, v0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Lz/f;

    .line 171
    .line 172
    invoke-virtual {v13, v12, v1, v2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 173
    .line 174
    .line 175
    :cond_4
    if-eqz v3, :cond_e

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-ge v15, v11, :cond_d

    .line 189
    .line 190
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 195
    .line 196
    instance-of v9, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopicDeleted;

    .line 197
    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    if-nez v16, :cond_5

    .line 201
    .line 202
    new-instance v16, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    :cond_5
    move-object/from16 v9, v16

    .line 208
    .line 209
    iget v11, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 210
    .line 211
    move/from16 v20, v15

    .line 212
    .line 213
    int-to-long v14, v11

    .line 214
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-object/from16 v16, v9

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_6
    move/from16 v20, v15

    .line 226
    .line 227
    iget v9, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 228
    .line 229
    int-to-long v14, v9

    .line 230
    invoke-virtual {v12, v14, v15}, Lz/f;->d(J)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_b

    .line 235
    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    iget v9, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 239
    .line 240
    int-to-long v14, v9

    .line 241
    invoke-virtual {v4, v14, v15}, Lz/f;->f(J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Lorg/telegram/tgnet/TLRPC$Message;

    .line 246
    .line 247
    iput-object v9, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 248
    .line 249
    iget v9, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 250
    .line 251
    int-to-long v14, v9

    .line 252
    invoke-virtual {v4, v14, v15}, Lz/f;->f(J)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Lorg/telegram/tgnet/TLRPC$Message;

    .line 257
    .line 258
    iput-object v9, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 259
    .line 260
    :cond_7
    iget-object v9, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 261
    .line 262
    if-nez v9, :cond_9

    .line 263
    .line 264
    iget-boolean v9, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->isShort:Z

    .line 265
    .line 266
    if-nez v9, :cond_9

    .line 267
    .line 268
    if-nez v17, :cond_8

    .line 269
    .line 270
    new-instance v17, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    :cond_8
    move-object/from16 v9, v17

    .line 276
    .line 277
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-object/from16 v17, v9

    .line 281
    .line 282
    :cond_9
    iget-object v9, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 283
    .line 284
    if-nez v9, :cond_a

    .line 285
    .line 286
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 287
    .line 288
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v9, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 292
    .line 293
    const-string v14, ""

    .line 294
    .line 295
    iput-object v14, v9, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 296
    .line 297
    iget v14, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 298
    .line 299
    iput v14, v9, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 300
    .line 301
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    neg-long v3, v1

    .line 306
    invoke-virtual {v14, v3, v4}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v3, v9, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 311
    .line 312
    iget-object v3, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 313
    .line 314
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    .line 315
    .line 316
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 320
    .line 321
    iget-object v3, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 322
    .line 323
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 324
    .line 325
    iget-object v4, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    .line 328
    .line 329
    :cond_a
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget v3, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 333
    .line 334
    int-to-long v3, v3

    .line 335
    invoke-virtual {v12, v11, v3, v4}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Lz/f;

    .line 339
    .line 340
    iget v4, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 341
    .line 342
    invoke-direct {v0, v4, v1, v2}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v14

    .line 346
    invoke-virtual {v3, v11, v14, v15}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 347
    .line 348
    .line 349
    :goto_2
    const/16 v18, 0x1

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_b
    iget-boolean v3, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->isShort:Z

    .line 353
    .line 354
    if-nez v3, :cond_c

    .line 355
    .line 356
    iget v3, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 357
    .line 358
    int-to-long v3, v3

    .line 359
    invoke-virtual {v12, v3, v4}, Lz/f;->f(J)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 364
    .line 365
    if-eqz v3, :cond_c

    .line 366
    .line 367
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    .line 368
    .line 369
    iget-boolean v9, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    .line 370
    .line 371
    if-eq v4, v9, :cond_c

    .line 372
    .line 373
    iput-boolean v9, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    .line 374
    .line 375
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    neg-long v14, v1

    .line 380
    const/16 v4, 0x8

    .line 381
    .line 382
    invoke-virtual {v3, v14, v15, v11, v4}, Lorg/telegram/messenger/MessagesStorage;->updateTopicData(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_c
    :goto_3
    add-int/lit8 v15, v20, 0x1

    .line 387
    .line 388
    move-object/from16 v3, p3

    .line 389
    .line 390
    move-object/from16 v4, p4

    .line 391
    .line 392
    const/4 v9, 0x3

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_d
    move-object/from16 v3, v16

    .line 396
    .line 397
    move-object/from16 v4, v17

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_e
    const/4 v3, 0x0

    .line 401
    const/4 v4, 0x0

    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    :goto_4
    const/4 v9, 0x0

    .line 405
    const/4 v11, 0x0

    .line 406
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-ge v9, v14, :cond_11

    .line 411
    .line 412
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 417
    .line 418
    if-eqz v14, :cond_10

    .line 419
    .line 420
    iget-boolean v15, v14, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 421
    .line 422
    if-eqz v15, :cond_10

    .line 423
    .line 424
    add-int/lit8 v15, v11, 0x1

    .line 425
    .line 426
    iget v13, v14, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinnedOrder:I

    .line 427
    .line 428
    if-eq v13, v11, :cond_f

    .line 429
    .line 430
    iput v11, v14, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinnedOrder:I

    .line 431
    .line 432
    move v11, v15

    .line 433
    const/16 v18, 0x1

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_f
    move v11, v15

    .line 437
    :cond_10
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_11
    const/4 v9, 0x2

    .line 441
    if-eqz v3, :cond_15

    .line 442
    .line 443
    if-ne v6, v9, :cond_15

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-ge v11, v13, :cond_14

    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-ge v13, v14, :cond_13

    .line 458
    .line 459
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 464
    .line 465
    iget v14, v14, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 466
    .line 467
    int-to-long v14, v14

    .line 468
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v17

    .line 472
    check-cast v17, Ljava/lang/Long;

    .line 473
    .line 474
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v20

    .line 478
    cmp-long v17, v14, v20

    .line 479
    .line 480
    if-nez v17, :cond_12

    .line 481
    .line 482
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_13
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_14
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-virtual {v11, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->removeTopics(JLjava/util/ArrayList;)V

    .line 497
    .line 498
    .line 499
    :cond_15
    if-eqz v4, :cond_16

    .line 500
    .line 501
    if-eq v6, v9, :cond_16

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/TopicsController;->reloadTopics(JLjava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_16
    if-nez v6, :cond_17

    .line 509
    .line 510
    if-eqz v5, :cond_18

    .line 511
    .line 512
    :cond_17
    const/4 v3, 0x1

    .line 513
    goto :goto_a

    .line 514
    :cond_18
    const/4 v3, 0x1

    .line 515
    goto :goto_b

    .line 516
    :goto_a
    if-eq v6, v3, :cond_19

    .line 517
    .line 518
    const/4 v4, 0x3

    .line 519
    if-ne v6, v4, :cond_1a

    .line 520
    .line 521
    :cond_19
    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-lt v4, v7, :cond_1a

    .line 526
    .line 527
    if-ltz v7, :cond_1a

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p2}, Lorg/telegram/messenger/TopicsController;->endIsReached(J)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_1a

    .line 534
    .line 535
    iget-object v4, v0, Lorg/telegram/messenger/TopicsController;->endIsReached:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 536
    .line 537
    invoke-virtual {v4, v1, v2, v3}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    new-instance v7, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 569
    .line 570
    .line 571
    const/16 v18, 0x1

    .line 572
    .line 573
    :cond_1a
    :goto_c
    invoke-virtual {v12}, Lz/f;->m()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-le v3, v4, :cond_1f

    .line 582
    .line 583
    const-string v3, "[TopicsController]: cache desynchronization"

    .line 584
    .line 585
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v3, Ljava/util/HashSet;

    .line 589
    .line 590
    invoke-virtual {v12}, Lz/f;->m()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 595
    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    :goto_d
    invoke-virtual {v12}, Lz/f;->m()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-ge v4, v7, :cond_1b

    .line 603
    .line 604
    invoke-virtual {v12, v4}, Lz/f;->j(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v7

    .line 608
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    add-int/lit8 v4, v4, 0x1

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    const/4 v7, 0x0

    .line 623
    :goto_e
    if-ge v7, v4, :cond_1d

    .line 624
    .line 625
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    add-int/lit8 v7, v7, 0x1

    .line 630
    .line 631
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 632
    .line 633
    if-nez v8, :cond_1c

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_1c
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 637
    .line 638
    int-to-long v13, v8

    .line 639
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_1d
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_1e

    .line 656
    .line 657
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Ljava/lang/Long;

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 664
    .line 665
    .line 666
    move-result-wide v7

    .line 667
    invoke-virtual {v12, v7, v8}, Lz/f;->l(J)V

    .line 668
    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_1e
    const/16 v18, 0x1

    .line 672
    .line 673
    :cond_1f
    const/4 v3, 0x0

    .line 674
    if-eqz v18, :cond_20

    .line 675
    .line 676
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    .line 677
    .line 678
    .line 679
    :cond_20
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    sget v7, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    .line 684
    .line 685
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    new-array v9, v9, [Ljava/lang/Object;

    .line 690
    .line 691
    aput-object v8, v9, v3

    .line 692
    .line 693
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 694
    .line 695
    const/16 v19, 0x1

    .line 696
    .line 697
    aput-object v3, v9, v19

    .line 698
    .line 699
    invoke-virtual {v4, v7, v9}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    if-eqz v6, :cond_21

    .line 703
    .line 704
    if-nez v6, :cond_22

    .line 705
    .line 706
    if-nez v5, :cond_22

    .line 707
    .line 708
    :cond_21
    if-eqz v5, :cond_22

    .line 709
    .line 710
    iget-object v3, v0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Lz/f;

    .line 711
    .line 712
    invoke-virtual {v3, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_22

    .line 723
    .line 724
    new-instance v3, Lorg/telegram/messenger/nk;

    .line 725
    .line 726
    const/4 v4, 0x1

    .line 727
    invoke-direct {v3, v0, v1, v2, v4}, Lorg/telegram/messenger/nk;-><init>(Lorg/telegram/messenger/TopicsController;JI)V

    .line 728
    .line 729
    .line 730
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 731
    .line 732
    .line 733
    :cond_22
    return-void
.end method

.method public processUpdate(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/TopicsController$TopicUpdate;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/messenger/bh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/messenger/bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reloadTopics(J)V
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/TopicsController;->reloadTopics(JZ)V

    return-void
.end method

.method public reloadTopics(JLjava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    move-result v5

    .line 2
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    .line 3
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogsByID;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogsByID;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 5
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogsByID;->ids:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p3

    iput-object p3, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogsByID;->parent_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    :goto_1
    move-object p3, v3

    goto :goto_3

    .line 9
    :cond_1
    new-instance v3, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopicsByID;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopicsByID;-><init>()V

    .line 10
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 11
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopicsByID;->topics:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    const/4 v7, 0x1

    .line 12
    invoke-static {v6, v0, v7, v4}, La2/b;->i(IIILjava/util/ArrayList;)I

    move-result v0

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p3

    iput-object p3, v3, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopicsByID;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_1

    .line 14
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v3, Lorg/telegram/messenger/ma;

    move-object v4, p0

    move-wide v6, p1

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lorg/telegram/messenger/ma;-><init>(Lorg/telegram/messenger/TopicsController;ZJLjava/util/HashSet;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p3, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public reloadTopics(JZ)V
    .locals 6

    .line 18
    new-instance v0, Ldc/m0;

    const/4 v5, 0x4

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ldc/m0;-><init>(Ljava/lang/Object;JZI)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reorderPinnedTopics(JLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_reorderPinnedForumTopics;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_reorderPinnedForumTopics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    neg-long v2, p1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_reorderPinnedForumTopics;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_reorderPinnedForumTopics;->order:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_reorderPinnedForumTopics;->force:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/telegram/messenger/TopicsController;->applyPinnedOrder(JLjava/util/ArrayList;Z)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public saveLoadOffset(JIIJ)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/messenger/TopicsController$1;)V

    .line 5
    .line 6
    .line 7
    iput p3, v0, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageId:I

    .line 8
    .line 9
    iput p4, v0, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageDate:I

    .line 10
    .line 11
    iput-wide p5, v0, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastTopicId:J

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/messenger/TopicsController;->offsets:Lz/f;

    .line 14
    .line 15
    invoke-virtual {p3, v0, p1, p2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public saveTopics(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    neg-long v2, p1

    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Lz/f;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MessagesStorage;->saveTopics(JLjava/util/List;ZZI)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public sortTopics(JZ)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Lz/f;

    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/TopicsController;->openedTopicsByChatId:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    new-instance v1, Lorg/telegram/messenger/vh;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lorg/telegram/messenger/vh;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v0, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    aput-object p1, p2, v1

    invoke-virtual {p3, v0, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public toggleCloseTopic(JIZ)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    neg-long v2, p1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 16
    .line 17
    iput p3, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->topic_id:I

    .line 18
    .line 19
    iget v1, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    .line 24
    .line 25
    iput-boolean p4, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->closed:Z

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Lz/f;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lz/f;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    int-to-long p2, p3

    .line 38
    invoke-virtual {p1, p2, p3}, Lz/f;->f(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iput-boolean p4, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 p3, 0x8

    .line 53
    .line 54
    invoke-virtual {p2, v2, v3, p1, p3}, Lorg/telegram/messenger/MessagesStorage;->updateTopicData(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lorg/telegram/messenger/TopicsController$2;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lorg/telegram/messenger/TopicsController$2;-><init>(Lorg/telegram/messenger/TopicsController;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public toggleShowTopic(JIZ)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    neg-long v2, p1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 16
    .line 17
    iput p3, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->topic_id:I

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/2addr p4, v1

    .line 25
    iput-boolean p4, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->hidden:Z

    .line 26
    .line 27
    int-to-long p3, p3

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-boolean p2, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->hidden:Z

    .line 35
    .line 36
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    .line 41
    .line 42
    :cond_0
    const/16 p2, 0x2c

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3, p1, p2}, Lorg/telegram/messenger/TopicsController;->updateTopicInUi(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3, v2, v3, p1, p2}, Lorg/telegram/messenger/MessagesStorage;->updateTopicData(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public toggleViewForumAsMessages(JZ)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleViewForumAsMessages;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleViewForumAsMessages;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleViewForumAsMessages;->channel_id:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 15
    .line 16
    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleViewForumAsMessages;->enabled:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lorg/telegram/messenger/d0;

    .line 23
    .line 24
    const/16 p3, 0x9

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lorg/telegram/messenger/d0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public updateMaxReadId(JJIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iput p5, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->read_inbox_max_id:I

    .line 8
    .line 9
    iput p6, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    .line 10
    .line 11
    if-ltz p7, :cond_0

    .line 12
    .line 13
    iput p7, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_mentions_count:I

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public updateMentionsUnread(JJI)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/messenger/s7;

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/s7;-><init>(Lorg/telegram/messenger/BaseController;JJII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updatePollVotesUnread(JJIZ)I
    .locals 0

    .line 1
    neg-long p1, p1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    iget p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_poll_votes_count:I

    .line 11
    .line 12
    add-int/2addr p4, p5

    .line 13
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_poll_votes_count:I

    .line 14
    .line 15
    if-gez p4, :cond_1

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_poll_votes_count:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p5, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_poll_votes_count:I

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_poll_votes_count:I

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-virtual {p0, p1, p2, p4}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    .line 27
    .line 28
    .line 29
    return p3

    .line 30
    :cond_2
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public updateReactionsUnread(JJIZ)I
    .locals 0

    .line 1
    neg-long p1, p1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    iget p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    .line 11
    .line 12
    add-int/2addr p4, p5

    .line 13
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    .line 14
    .line 15
    if-gez p4, :cond_1

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p5, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-virtual {p0, p1, p2, p4}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    .line 27
    .line 28
    .line 29
    return p3

    .line 30
    :cond_2
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public updateReadOutbox(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/MessagesStorage$TopicKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/messenger/bh;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/messenger/bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateTopicInUi(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V
    .locals 3

    .line 1
    neg-long p1, p1

    .line 2
    iget v0, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v1, p4, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    .line 24
    .line 25
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    .line 26
    .line 27
    :cond_1
    and-int/lit8 v1, p4, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    .line 34
    .line 35
    :cond_2
    and-int/lit8 v1, p4, 0x4

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 42
    .line 43
    :cond_3
    and-int/lit8 p4, p4, 0x20

    .line 44
    .line 45
    if-eqz p4, :cond_4

    .line 46
    .line 47
    iget-boolean p3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 48
    .line 49
    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 50
    .line 51
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    .line 52
    .line 53
    .line 54
    :cond_5
    return-void
.end method

.method public updateTopicsWithDeletedMessages(JLjava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    neg-long v9, p1

    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    new-instance v3, Lorg/telegram/messenger/mk;

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    move-object v4, p0

    .line 29
    move-wide v5, p1

    .line 30
    move-object v7, p3

    .line 31
    invoke-direct/range {v3 .. v11}, Lorg/telegram/messenger/mk;-><init>(Lorg/telegram/messenger/TopicsController;JLjava/util/ArrayList;ZJI)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
