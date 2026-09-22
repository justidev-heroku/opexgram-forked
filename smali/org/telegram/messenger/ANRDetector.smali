.class public Lorg/telegram/messenger/ANRDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ForegroundDetector$Listener;


# static fields
.field private static final MSG_UI_PING:I = 0x1

.field private static final TIMEOUT_MS:J = 0x1388L


# instance fields
.field private volatile acknowledgedPingId:I

.field private final anrDetected:Ljava/lang/Runnable;

.field private volatile anrReported:Z

.field private volatile destroyed:Z

.field private final detectorThread:Ljava/lang/Thread;

.field private volatile foreground:Z

.field private volatile generation:I

.field private final lock:Ljava/lang/Object;

.field private final mainHandler:Landroid/os/Handler;

.field private nextPingId:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/ANRDetector;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lorg/telegram/messenger/ANRDetector;->acknowledgedPingId:I

    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/messenger/ANRDetector;->anrDetected:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/messenger/ANRDetector$1;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/ANRDetector$1;-><init>(Lorg/telegram/messenger/ANRDetector;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/messenger/ANRDetector;->mainHandler:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/ui/Components/ForegroundDetector;->getInstance()Lorg/telegram/ui/Components/ForegroundDetector;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ForegroundDetector;->isForeground()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lorg/telegram/messenger/ANRDetector;->foreground:Z

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ForegroundDetector;->addListener(Lorg/telegram/ui/Components/ForegroundDetector$Listener;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/Thread;

    .line 41
    .line 42
    new-instance v0, Lorg/telegram/messenger/b1;

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/b1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "ANRDetector"

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/telegram/messenger/ANRDetector;->detectorThread:Ljava/lang/Thread;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/ANRDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ANRDetector;->run()V

    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/messenger/ANRDetector;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ANRDetector;->acknowledgedPingId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lorg/telegram/messenger/ANRDetector;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ANRDetector;->anrReported:Z

    .line 2
    .line 3
    return p1
.end method

.method private run()V
    .locals 6

    .line 1
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/ANRDetector;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :catch_1
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/messenger/ANRDetector;->foreground:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/telegram/messenger/ANRDetector;->destroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lorg/telegram/messenger/ANRDetector;->lock:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lorg/telegram/messenger/ANRDetector;->destroyed:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget v1, p0, Lorg/telegram/messenger/ANRDetector;->generation:I

    .line 27
    .line 28
    iget v2, p0, Lorg/telegram/messenger/ANRDetector;->nextPingId:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    add-int/2addr v2, v3

    .line 32
    iput v2, p0, Lorg/telegram/messenger/ANRDetector;->nextPingId:I

    .line 33
    .line 34
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    iget-object v0, p0, Lorg/telegram/messenger/ANRDetector;->mainHandler:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x1388

    .line 45
    .line 46
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lorg/telegram/messenger/ANRDetector;->destroyed:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :goto_2
    return-void

    .line 54
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/messenger/ANRDetector;->foreground:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v0, p0, Lorg/telegram/messenger/ANRDetector;->generation:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v0, p0, Lorg/telegram/messenger/ANRDetector;->acknowledgedPingId:I

    .line 64
    .line 65
    if-ne v0, v2, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/messenger/ANRDetector;->anrReported:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iput-boolean v3, p0, Lorg/telegram/messenger/ANRDetector;->anrReported:Z

    .line 73
    .line 74
    :try_start_4
    iget-object v0, p0, Lorg/telegram/messenger/ANRDetector;->anrDetected:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    throw v1
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ANRDetector;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/messenger/ANRDetector;->destroyed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lorg/telegram/messenger/ANRDetector;->destroyed:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lorg/telegram/messenger/ANRDetector;->foreground:Z

    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/messenger/ANRDetector;->generation:I

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    iput v2, p0, Lorg/telegram/messenger/ANRDetector;->generation:I

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/messenger/ANRDetector;->lock:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {}, Lorg/telegram/ui/Components/ForegroundDetector;->getInstance()Lorg/telegram/ui/Components/ForegroundDetector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/ForegroundDetector;->removeListener(Lorg/telegram/ui/Components/ForegroundDetector$Listener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/ANRDetector;->mainHandler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/messenger/ANRDetector;->detectorThread:Ljava/lang/Thread;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method

.method public onBecameBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ANRDetector;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/messenger/ANRDetector;->destroyed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/ANRDetector;->generation:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lorg/telegram/messenger/ANRDetector;->generation:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lorg/telegram/messenger/ANRDetector;->foreground:Z

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/ANRDetector;->mainHandler:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/ANRDetector;->detectorThread:Ljava/lang/Thread;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public onBecameForeground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ANRDetector;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/messenger/ANRDetector;->destroyed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/ANRDetector;->generation:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lorg/telegram/messenger/ANRDetector;->generation:I

    .line 17
    .line 18
    iput-boolean v2, p0, Lorg/telegram/messenger/ANRDetector;->foreground:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lorg/telegram/messenger/ANRDetector;->anrReported:Z

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/messenger/ANRDetector;->lock:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/ANRDetector;->detectorThread:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method
