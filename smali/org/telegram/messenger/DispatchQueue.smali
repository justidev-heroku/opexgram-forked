.class public Lorg/telegram/messenger/DispatchQueue;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final THREAD_PRIORITY_DEFAULT:I = -0x3e8

.field private static indexPointer:I


# instance fields
.field private volatile handler:Landroid/os/Handler;

.field public final index:I

.field private lastTaskTime:J

.field private syncLatch:Ljava/util/concurrent/CountDownLatch;

.field private threadPriority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    sget v0, Lorg/telegram/messenger/DispatchQueue;->indexPointer:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/telegram/messenger/DispatchQueue;->indexPointer:I

    iput v0, p0, Lorg/telegram/messenger/DispatchQueue;->index:I

    const/16 v0, -0x3e8

    .line 6
    iput v0, p0, Lorg/telegram/messenger/DispatchQueue;->threadPriority:I

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    .line 12
    sget v0, Lorg/telegram/messenger/DispatchQueue;->indexPointer:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/telegram/messenger/DispatchQueue;->indexPointer:I

    iput v0, p0, Lorg/telegram/messenger/DispatchQueue;->index:I

    .line 13
    iput p3, p0, Lorg/telegram/messenger/DispatchQueue;->threadPriority:I

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/DispatchQueue;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DispatchQueue;->lambda$run$0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$run$0(Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DispatchQueue;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method


# virtual methods
.method public cancelRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cancelRunnables([Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/DispatchQueue;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    aget-object v3, p1, v1

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_1
    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public cleanupQueue()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastTaskTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/DispatchQueue;->lastTaskTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public isReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public postRunnable(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/DispatchQueue;->lastTaskTime:J

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public postRunnable(Ljava/lang/Runnable;J)Z
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 5
    iget-object p2, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public postToFrontRunnable(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lorg/telegram/messenger/w1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lorg/telegram/messenger/w1;-><init>(Ljava/lang/Thread;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/messenger/DispatchQueue;->threadPriority:I

    .line 27
    .line 28
    const/16 v1, -0x3e8

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public sendMessage(Landroid/os/Message;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    .line 5
    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    int-to-long v1, p2

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method
