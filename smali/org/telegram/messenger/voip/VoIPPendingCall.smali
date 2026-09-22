.class public final Lorg/telegram/messenger/voip/VoIPPendingCall;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accountInstance:Lorg/telegram/messenger/AccountInstance;

.field private final activity:Landroid/app/Activity;

.field private handler:Landroid/os/Handler;

.field private notificationCenter:Lorg/telegram/messenger/NotificationCenter;

.field private final observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field private final releaseRunnable:Ljava/lang/Runnable;

.field private released:Z

.field private final userId:J

.field private final video:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;JZJLorg/telegram/messenger/AccountInstance;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/voip/p;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/messenger/voip/p;-><init>(Lorg/telegram/messenger/voip/VoIPPendingCall;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/messenger/voip/q0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/voip/q0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->releaseRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    iput-wide p2, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->userId:J

    .line 22
    .line 23
    iput-boolean p4, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->video:Z

    .line 24
    .line 25
    iput-object p7, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPPendingCall;->onConnectionStateUpdated(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->notificationCenter:Lorg/telegram/messenger/NotificationCenter;

    .line 41
    .line 42
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->handler:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {p1, v1, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/voip/VoIPPendingCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPPendingCall;->lambda$new$1()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/voip/VoIPPendingCall;II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPPendingCall;->lambda$new$0(II[Ljava/lang/Object;)V

    return-void
.end method

.method private isAirplaneMode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "airplane_mode_on"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    return v2
.end method

.method private isConnected(Lorg/telegram/messenger/AccountInstance;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private synthetic lambda$new$0(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPPendingCall;->onConnectionStateUpdated(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPPendingCall;->onConnectionStateUpdated(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private onConnectionStateUpdated(Z)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->released:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPPendingCall;->isConnected(Lorg/telegram/messenger/AccountInstance;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPPendingCall;->isAirplaneMode()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v2, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->userId:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 42
    .line 43
    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-boolean v3, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->video:Z

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget-boolean p1, v6, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_0
    iget-object v5, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v7, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 61
    .line 62
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPPendingCall;->isAirplaneMode()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->video:Z

    .line 73
    .line 74
    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->activity:Landroid/app/Activity;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPPendingCall;->release()V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_4
    return v1
.end method

.method public static startOrSchedule(Landroid/app/Activity;JZLorg/telegram/messenger/AccountInstance;)Lorg/telegram/messenger/voip/VoIPPendingCall;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/messenger/voip/VoIPPendingCall;

    .line 2
    .line 3
    const-wide/16 v5, 0x3e8

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move v4, p3

    .line 8
    move-object v7, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/voip/VoIPPendingCall;-><init>(Landroid/app/Activity;JZJLorg/telegram/messenger/AccountInstance;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->notificationCenter:Lorg/telegram/messenger/NotificationCenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 10
    .line 11
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->releaseRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPPendingCall;->released:Z

    .line 27
    .line 28
    :cond_2
    return-void
.end method
