.class public Lorg/telegram/messenger/MemberRequestsController;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# static fields
.field private static final instances:[Lorg/telegram/messenger/MemberRequestsController;


# instance fields
.field private final firstImportersCache:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lorg/telegram/messenger/MemberRequestsController;

    .line 3
    .line 4
    sput-object v0, Lorg/telegram/messenger/MemberRequestsController;->instances:[Lorg/telegram/messenger/MemberRequestsController;

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
    new-instance p1, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/MemberRequestsController;->firstImportersCache:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(JLorg/telegram/messenger/MemberRequestsController;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V
    .locals 2

    .line 1
    move-wide v0, p0

    move-object p0, p2

    move-object p2, p4

    move-object p1, p6

    move p4, p7

    move-object p7, p3

    move-object p3, p5

    move-wide p5, v0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/MemberRequestsController;->lambda$getImporters$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZJLorg/telegram/tgnet/RequestDelegate;)V

    return-void
.end method

.method public static synthetic b(JLorg/telegram/messenger/MemberRequestsController;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V
    .locals 2

    .line 1
    move-wide v0, p0

    move-object p0, p2

    move-object p1, p5

    move p2, p7

    move-object p5, p3

    move-object p7, p6

    move-object p6, p4

    move-wide p3, v0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/MemberRequestsController;->lambda$getImporters$1(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZJLorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/messenger/MemberRequestsController;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/MemberRequestsController;->instances:[Lorg/telegram/messenger/MemberRequestsController;

    .line 2
    .line 3
    aget-object v1, v0, p0

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-class v2, Lorg/telegram/messenger/MemberRequestsController;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    aget-object v1, v0, p0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/messenger/MemberRequestsController;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/telegram/messenger/MemberRequestsController;-><init>(I)V

    .line 17
    .line 18
    .line 19
    aput-object v1, v0, p0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v2

    .line 25
    return-object v1

    .line 26
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v1
.end method

.method private synthetic lambda$getImporters$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZJLorg/telegram/tgnet/RequestDelegate;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lorg/telegram/messenger/MemberRequestsController;->firstImportersCache:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {p3, p5, p6, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p7, p2, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$getImporters$1(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZJLorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/messenger/al;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v6, p1

    .line 5
    move v8, p2

    .line 6
    move-wide v1, p3

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/al;-><init>(JLorg/telegram/messenger/MemberRequestsController;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getCachedImporters(J)Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MemberRequestsController;->firstImportersCache:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;

    .line 8
    .line 9
    return-object p1
.end method

.method public getImporters(JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/RequestDelegate;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Lorg/telegram/tgnet/RequestDelegate;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;

    .line 6
    .line 7
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    neg-long v1, p1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->requested:Z

    .line 25
    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    iput v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->limit:I

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iput-object p3, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->q:Ljava/lang/String;

    .line 33
    .line 34
    iget p3, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->flags:I

    .line 35
    .line 36
    or-int/lit8 p3, p3, 0x4

    .line 37
    .line 38
    iput p3, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->flags:I

    .line 39
    .line 40
    :cond_0
    if-nez p4, :cond_1

    .line 41
    .line 42
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;

    .line 43
    .line 44
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p3, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->offset_user:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-wide v0, p4, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 55
    .line 56
    invoke-virtual {p5, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Lorg/telegram/tgnet/TLRPC$User;

    .line 61
    .line 62
    invoke-virtual {p3, p5}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->offset_user:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 67
    .line 68
    iget p3, p4, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->date:I

    .line 69
    .line 70
    iput p3, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->offset_date:I

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v0, Lorg/telegram/messenger/ma;

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    move-object v1, p0

    .line 80
    move-wide v4, p1

    .line 81
    move-object v2, p4

    .line 82
    move-object v6, p6

    .line 83
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/ma;-><init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;ZJLjava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v8, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public onPendingRequestsUpdated(Lorg/telegram/tgnet/tl/TL_update$TL_updatePendingJoinRequests;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updatePendingJoinRequests;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/telegram/messenger/MemberRequestsController;->firstImportersCache:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    neg-long v0, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updatePendingJoinRequests;->requests_pending:I

    .line 25
    .line 26
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updatePendingJoinRequests;->recent_requesters:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 33
    .line 34
    const/high16 v1, 0x20000

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->updateChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x4

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v4, v1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v4, v0

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v0, v4, v1

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    aput-object v0, v4, v1

    .line 72
    .line 73
    invoke-virtual {p1, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
