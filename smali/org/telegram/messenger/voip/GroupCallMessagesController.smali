.class public Lorg/telegram/messenger/voip/GroupCallMessagesController;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;,
        Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/voip/GroupCallMessagesController;


# instance fields
.field private final callMessagesList:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;",
            ">;"
        }
    .end annotation
.end field

.field private final callMessagesListeners:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lorg/telegram/messenger/voip/GroupCallMessagesController;

    .line 3
    .line 4
    sput-object v0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->Instance:[Lorg/telegram/messenger/voip/GroupCallMessagesController;

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(I)V
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
    iput-object p1, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesListeners:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance p1, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesList:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/voip/GroupCallMessagesController;JLorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->lambda$processUpdate$0(JLorg/telegram/messenger/voip/GroupCallMessage;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/voip/GroupCallMessagesController;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->lambda$pushMessageToList$6(J)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->lambda$sendCallMessage$4(Lorg/telegram/messenger/voip/GroupCallMessage;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/voip/GroupCallMessagesController;JJ[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->lambda$processUpdate$3(JJ[B)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/voip/GroupCallMessagesController;Lorg/telegram/messenger/voip/f;Lorg/telegram/messenger/voip/GroupCallMessage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->lambda$sendCallMessage$5(Ljava/lang/Runnable;Lorg/telegram/messenger/voip/GroupCallMessage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/voip/GroupCallMessagesController;JLorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->lambda$processUpdate$1(JLorg/telegram/messenger/voip/GroupCallMessage;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/voip/GroupCallMessagesController;JLorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->lambda$processUpdate$2(JLorg/telegram/messenger/voip/GroupCallMessage;)V

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/messenger/voip/GroupCallMessagesController;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->Instance:[Lorg/telegram/messenger/voip/GroupCallMessagesController;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lorg/telegram/messenger/voip/GroupCallMessagesController;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->Instance:[Lorg/telegram/messenger/voip/GroupCallMessagesController;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->Instance:[Lorg/telegram/messenger/voip/GroupCallMessagesController;

    .line 17
    .line 18
    new-instance v2, Lorg/telegram/messenger/voip/GroupCallMessagesController;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v0, p0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-object v0
.end method

.method private groupCallMessageDecrypt(JJ[B)[B
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->conference:Lorg/telegram/messenger/voip/ConferenceCall;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v2, v0, Lorg/telegram/messenger/voip/ConferenceCall;->groupCall:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 27
    .line 28
    cmp-long v4, v2, p1

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/ConferenceCall;->getCallId()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, p1, v2

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    invoke-static {p1, p2, p3, p4, p5}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->groupCallMessageDecryptImpl(JJ[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_4
    :goto_0
    return-object v1
.end method

.method private static native groupCallMessageDecryptImpl(JJ[B)[B
.end method

.method private static native groupCallMessageEncryptImpl(J[B)[B
.end method

.method private synthetic lambda$processUpdate$0(JLorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->pushMessageToList(JLorg/telegram/messenger/voip/GroupCallMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$processUpdate$1(JLorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->pushMessageToList(JLorg/telegram/messenger/voip/GroupCallMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$processUpdate$2(JLorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->pushMessageToList(JLorg/telegram/messenger/voip/GroupCallMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$processUpdate$3(JJ[B)V
    .locals 10

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->groupCallMessageDecrypt(JJ[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lorg/telegram/tgnet/json/TLJsonParser;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lorg/telegram/tgnet/json/TLJsonParser;-><init>(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->TLJsonDeserialize(Lorg/telegram/tgnet/json/TLJsonParser;)Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v3, Lorg/telegram/messenger/voip/GroupCallMessage;

    .line 35
    .line 36
    iget v4, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 37
    .line 38
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->random_id:J

    .line 39
    .line 40
    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 41
    .line 42
    move-wide v5, p3

    .line 43
    invoke-direct/range {v3 .. v9}, Lorg/telegram/messenger/voip/GroupCallMessage;-><init>(IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lorg/telegram/messenger/voip/g;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    move-object v1, p0

    .line 50
    move-object v4, v3

    .line 51
    move-wide v2, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/voip/g;-><init>(Lorg/telegram/messenger/voip/GroupCallMessagesController;JLorg/telegram/messenger/voip/GroupCallMessage;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 65
    .line 66
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 70
    .line 71
    sget v3, Lorg/telegram/messenger/R$string;->GroupCalMessageDecryptionError:I

    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, Lorg/telegram/messenger/voip/GroupCallMessage;

    .line 80
    .line 81
    iget v3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 86
    .line 87
    move-wide v4, p3

    .line 88
    invoke-direct/range {v2 .. v8}, Lorg/telegram/messenger/voip/GroupCallMessage;-><init>(IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lorg/telegram/messenger/voip/g;

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    move-object v1, p0

    .line 95
    move-object v4, v2

    .line 96
    move-wide v2, p1

    .line 97
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/voip/g;-><init>(Lorg/telegram/messenger/voip/GroupCallMessagesController;JLorg/telegram/messenger/voip/GroupCallMessage;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

.method private synthetic lambda$pushMessageToList$6(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->popMessageFromList(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$sendCallMessage$4(Lorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/voip/GroupCallMessage;->setIsSendDelayed(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/GroupCallMessage;->notifyStateUpdate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$sendCallMessage$5(Ljava/lang/Runnable;Lorg/telegram/messenger/voip/GroupCallMessage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/voip/GroupCallMessage;->setIsSendDelayed(Z)V

    .line 6
    .line 7
    .line 8
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$Bool;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/voip/GroupCallMessage;->setIsSendConfirmed(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/voip/GroupCallMessage;->setIsSendError(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/voip/GroupCallMessage;->setIsSendConfirmed(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 37
    .line 38
    invoke-virtual {p4, p3, p1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    new-instance p1, Lorg/telegram/messenger/voip/f;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p1, p2, p3}, Lorg/telegram/messenger/voip/f;-><init>(Lorg/telegram/messenger/voip/GroupCallMessage;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private popMessageFromList(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesList:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->pop()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesList:Landroid/util/LongSparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesListeners:Landroid/util/LongSparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;

    .line 51
    .line 52
    invoke-interface {p2}, Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;->onPopGroupCallMessage()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesListeners:Landroid/util/LongSparseArray;

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;

    .line 83
    .line 84
    invoke-interface {p2}, Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;->onPopGroupCallMessage()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_2
    return-void
.end method

.method private pushMessageToList(JLorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesList:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;-><init>(Lorg/telegram/messenger/voip/GroupCallMessagesController$1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesList:Landroid/util/LongSparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p3}, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->push(Lorg/telegram/messenger/voip/GroupCallMessage;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesListeners:Landroid/util/LongSparseArray;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;

    .line 54
    .line 55
    invoke-interface {v1, p1, p2, p3}, Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;->onNewGroupCallMessage(JLorg/telegram/messenger/voip/GroupCallMessage;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesListeners:Landroid/util/LongSparseArray;

    .line 60
    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;

    .line 86
    .line 87
    invoke-interface {v1, p1, p2, p3}, Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;->onNewGroupCallMessage(JLorg/telegram/messenger/voip/GroupCallMessage;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p3, Lf2/i;

    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    invoke-direct {p3, p0, p1, p2, v0}, Lf2/i;-><init>(Ljava/lang/Object;JI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getAppGlobalConfig()Lorg/telegram/messenger/AppGlobalConfig;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lorg/telegram/messenger/AppGlobalConfig;->groupCallMessageTtl:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 103
    .line 104
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;->get(Ljava/util/concurrent/TimeUnit;)J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public getCallMessages(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/voip/GroupCallMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesList:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->access$000(Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public processUpdate(Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallEncryptedMessage;)V
    .locals 9

    .line 7
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallEncryptedMessage;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 8
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallEncryptedMessage;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    .line 9
    iget-object v7, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallEncryptedMessage;->encrypted_message:[B

    .line 10
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide v0, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lf2/k;

    const/16 v8, 0xa

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lf2/k;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public processUpdate(Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 2
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$GroupCallMessage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    .line 3
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$GroupCallMessage;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->id:I

    int-to-long v9, v0

    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v5, Lorg/telegram/messenger/voip/GroupCallMessage;

    iget v6, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$GroupCallMessage;

    iget-object v11, p1, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct/range {v5 .. v11}, Lorg/telegram/messenger/voip/GroupCallMessage;-><init>(IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 6
    new-instance v1, Lorg/telegram/messenger/voip/g;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/voip/g;-><init>(Lorg/telegram/messenger/voip/GroupCallMessagesController;JLorg/telegram/messenger/voip/GroupCallMessage;I)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendCallMessage(JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;JLorg/telegram/tgnet/TLRPC$InputGroupCall;)Z
    .locals 9

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getNextRandomId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isConference()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->conference:Lorg/telegram/messenger/voip/ConferenceCall;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v1, v0, Lorg/telegram/messenger/voip/ConferenceCall;->groupCall:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 42
    .line 43
    cmp-long v3, v1, p4

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/ConferenceCall;->getCallId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, -0x1

    .line 53
    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;

    .line 60
    .line 61
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 65
    .line 66
    iput-wide v6, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->random_id:J

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/tgnet/json/TLJsonBuilder;->serialize(Lorg/telegram/tgnet/json/TLJsonBuilder$Serializable;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->groupCallMessageEncryptImpl(J[B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    new-instance v1, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallEncryptedMessage;

    .line 93
    .line 94
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallEncryptedMessage;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p6, v1, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallEncryptedMessage;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 98
    .line 99
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallEncryptedMessage;->encrypted_message:[B

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    new-instance v1, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;

    .line 103
    .line 104
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p6, v1, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 108
    .line 109
    iput-object p3, v1, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 110
    .line 111
    iput-wide v6, v1, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->random_id:J

    .line 112
    .line 113
    :goto_0
    new-instance v2, Lorg/telegram/messenger/voip/GroupCallMessage;

    .line 114
    .line 115
    iget v3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 116
    .line 117
    move-wide v4, p1

    .line 118
    move-object v8, p3

    .line 119
    invoke-direct/range {v2 .. v8}, Lorg/telegram/messenger/voip/GroupCallMessage;-><init>(IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/voip/GroupCallMessage;->setIsOut(Z)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p4, p5, v2}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->pushMessageToList(JLorg/telegram/messenger/voip/GroupCallMessage;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lorg/telegram/messenger/voip/f;

    .line 130
    .line 131
    const/4 p3, 0x1

    .line 132
    invoke-direct {p2, v2, p3}, Lorg/telegram/messenger/voip/f;-><init>(Lorg/telegram/messenger/voip/GroupCallMessage;I)V

    .line 133
    .line 134
    .line 135
    const-wide/16 p3, 0x3e8

    .line 136
    .line 137
    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    new-instance p4, Lorg/telegram/messenger/voip/n;

    .line 145
    .line 146
    const/4 p5, 0x1

    .line 147
    invoke-direct {p4, p0, p5, p2, v2}, Lorg/telegram/messenger/voip/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v1, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 151
    .line 152
    .line 153
    return p1

    .line 154
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 155
    return p1
.end method

.method public subscribeToCallMessages(JLorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesListeners:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesListeners:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public unsubscribeFromCallMessages(JLorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesListeners:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesListeners:Landroid/util/LongSparseArray;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
