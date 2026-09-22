.class public Lorg/telegram/messenger/MessagesController$CommonChatsList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonChatsList"
.end annotation


# instance fields
.field public chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field public final currentAccount:I

.field public currentRequestId:I

.field public final dialogId:J

.field public endReached:Z

.field public loading:Z

.field public shown:Z

.field public totalCount:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/MessagesController$CommonChatsList;-><init>(IJZ)V

    return-void
.end method

.method public constructor <init>(IJZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->chats:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->currentRequestId:I

    .line 5
    iput p1, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->currentAccount:I

    .line 6
    iput-wide p2, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->dialogId:J

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$CommonChatsList;->load()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/MessagesController$CommonChatsList;[ILorg/telegram/tgnet/TLObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/MessagesController$CommonChatsList;->lambda$load$0([ILorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/MessagesController$CommonChatsList;[IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/MessagesController$CommonChatsList;->lambda$load$1([IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$load$0([ILorg/telegram/tgnet/TLObject;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p1, p1, v0

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->currentRequestId:I

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->loading:Z

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->currentRequestId:I

    .line 13
    .line 14
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$messages_Chats;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    check-cast p2, Lorg/telegram/tgnet/TLRPC$messages_Chats;

    .line 20
    .line 21
    iget p1, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->currentAccount:I

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->chats:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->chats:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatsSlice;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$messages_Chats;->count:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_0
    iput p1, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->totalCount:I

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->chats:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p2, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->totalCount:I

    .line 68
    .line 69
    if-lt p1, p2, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->endReached:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->endReached:Z

    .line 78
    .line 79
    :goto_2
    iget p1, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->currentAccount:I

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p2, Lorg/telegram/messenger/NotificationCenter;->commonChatsLoaded:I

    .line 86
    .line 87
    iget-wide v2, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->dialogId:J

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const/4 v2, 0x2

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p3, v2, v0

    .line 97
    .line 98
    aput-object p0, v2, v1

    .line 99
    .line 100
    invoke-virtual {p1, p2, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private synthetic lambda$load$1([IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/messenger/pj;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/pj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->currentRequestId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->currentRequestId:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->currentRequestId:I

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->loading:Z

    .line 22
    .line 23
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public invalidate(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->currentRequestId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->currentRequestId:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->currentRequestId:I

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->loading:Z

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->chats:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->endReached:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->shown:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$CommonChatsList;->load()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public load()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->endReached:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->chats:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->loading:Z

    .line 18
    .line 19
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getCommonChats;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_getCommonChats;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v4, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->dialogId:J

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getCommonChats;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->chats:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->chats:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 56
    .line 57
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 58
    .line 59
    :goto_0
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getCommonChats;->max_id:J

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/16 v3, 0xf

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v3, 0x1e

    .line 67
    .line 68
    :goto_1
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getCommonChats;->limit:I

    .line 69
    .line 70
    new-array v1, v1, [I

    .line 71
    .line 72
    iget v3, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->currentAccount:I

    .line 73
    .line 74
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lorg/telegram/messenger/s0;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-direct {v4, p0, v1, v0, v5}, Lorg/telegram/messenger/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList;->currentRequestId:I

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    aput v0, v1, v2

    .line 92
    .line 93
    :cond_3
    :goto_2
    return-void
.end method
