.class public Lorg/telegram/messenger/KeepAliveJob;
.super Lorg/telegram/messenger/support/JobIntentService;
.source "SourceFile"


# static fields
.field private static volatile countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private static finishJobByTimeoutRunnable:Ljava/lang/Runnable;

.field private static volatile startingJob:Z

.field private static final sync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/KeepAliveJob;->sync:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/messenger/u1;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/telegram/messenger/u1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/telegram/messenger/KeepAliveJob;->finishJobByTimeoutRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/support/JobIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/KeepAliveJob;->lambda$startJob$0()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/KeepAliveJob;->finishJobInternal()V

    return-void
.end method

.method public static finishJob()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/u1;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/telegram/messenger/u1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static finishJobInternal()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/KeepAliveJob;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/KeepAliveJob;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "finish keep-alive job"

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lorg/telegram/messenger/KeepAliveJob;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-boolean v1, Lorg/telegram/messenger/KeepAliveJob;->startingJob:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v1, "finish queued keep-alive job"

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    sput-boolean v1, Lorg/telegram/messenger/KeepAliveJob;->startingJob:Z

    .line 40
    .line 41
    :cond_3
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method private static synthetic lambda$startJob$0()V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/KeepAliveJob;->startingJob:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/KeepAliveJob;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo v0, "starting keep-alive job"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v0, Lorg/telegram/messenger/KeepAliveJob;->sync:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_1
    sput-boolean v1, Lorg/telegram/messenger/KeepAliveJob;->startingJob:Z

    .line 25
    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 28
    .line 29
    const-class v1, Lorg/telegram/messenger/KeepAliveJob;

    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x3e8

    .line 37
    .line 38
    invoke-static {v0, v1, v3, v2}, Lorg/telegram/messenger/support/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static startJob()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/u1;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/telegram/messenger/u1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onHandleWork(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object p1, Lorg/telegram/messenger/KeepAliveJob;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget-boolean v0, Lorg/telegram/messenger/KeepAliveJob;->startingJob:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/telegram/messenger/KeepAliveJob;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, "started keep-alive job"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 32
    .line 33
    sget-object v0, Lorg/telegram/messenger/KeepAliveJob;->finishJobByTimeoutRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    const-wide/32 v1, 0xea60

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :try_start_1
    sget-object p1, Lorg/telegram/messenger/KeepAliveJob;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :catchall_1
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 47
    .line 48
    sget-object v0, Lorg/telegram/messenger/KeepAliveJob;->finishJobByTimeoutRunnable:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lorg/telegram/messenger/KeepAliveJob;->sync:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    const/4 p1, 0x0

    .line 57
    :try_start_2
    sput-object p1, Lorg/telegram/messenger/KeepAliveJob;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const-string p1, "ended keep-alive job"

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :catchall_2
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    throw p1

    .line 73
    :goto_0
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw v0
.end method
