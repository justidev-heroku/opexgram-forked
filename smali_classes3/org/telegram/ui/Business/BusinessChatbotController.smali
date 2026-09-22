.class public Lorg/telegram/ui/Business/BusinessChatbotController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Instance:[Lorg/telegram/ui/Business/BusinessChatbotController;

.field private static final lockObjects:[Ljava/lang/Object;


# instance fields
.field private callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_account$connectedBots;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currentAccount:I

.field private lastTime:J

.field private loaded:Z

.field private loading:Z

.field private value:Lorg/telegram/tgnet/tl/TL_account$connectedBots;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lorg/telegram/ui/Business/BusinessChatbotController;

    .line 3
    .line 4
    sput-object v1, Lorg/telegram/ui/Business/BusinessChatbotController;->Instance:[Lorg/telegram/ui/Business/BusinessChatbotController;

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v1, Lorg/telegram/ui/Business/BusinessChatbotController;->lockObjects:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lorg/telegram/ui/Business/BusinessChatbotController;->lockObjects:[Ljava/lang/Object;

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
    .locals 1

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
    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->callbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->currentAccount:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Business/BusinessChatbotController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessChatbotController;->lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Business/BusinessChatbotController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/BusinessChatbotController;->lambda$load$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Business/BusinessChatbotController;->Instance:[Lorg/telegram/ui/Business/BusinessChatbotController;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/ui/Business/BusinessChatbotController;->lockObjects:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p0

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lorg/telegram/ui/Business/BusinessChatbotController;->Instance:[Lorg/telegram/ui/Business/BusinessChatbotController;

    .line 13
    .line 14
    aget-object v0, v0, p0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/ui/Business/BusinessChatbotController;->Instance:[Lorg/telegram/ui/Business/BusinessChatbotController;

    .line 19
    .line 20
    new-instance v2, Lorg/telegram/ui/Business/BusinessChatbotController;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/BusinessChatbotController;-><init>(I)V

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

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->loading:Z

    .line 3
    .line 4
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_account$connectedBots;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$connectedBots;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->value:Lorg/telegram/tgnet/tl/TL_account$connectedBots;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->currentAccount:I

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->value:Lorg/telegram/tgnet/tl/TL_account$connectedBots;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$connectedBots;->users:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->lastTime:J

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->loaded:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessChatbotController;->notifyUpdate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, La1/c;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, p0, p1, v0}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getValue()Lorg/telegram/tgnet/tl/TL_account$connectedBots;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->value:Lorg/telegram/tgnet/tl/TL_account$connectedBots;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidate(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->loaded:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Business/BusinessChatbotController;->load(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public load(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_account$connectedBots;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->callbacks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->loading:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->lastTime:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/32 v2, 0xea60

    .line 21
    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-gtz p1, :cond_4

    .line 26
    .line 27
    iget-boolean p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->loaded:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessChatbotController;->notifyUpdate()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void

    .line 38
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->loading:Z

    .line 40
    .line 41
    iget p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->currentAccount:I

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getConnectedBots;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getConnectedBots;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Laf/d;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p0, v2}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public notifyUpdate()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->callbacks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->callbacks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->callbacks:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->value:Lorg/telegram/tgnet/tl/TL_account$connectedBots;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->callbacks:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lorg/telegram/messenger/NotificationCenter;->updatedChatbot:I

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
