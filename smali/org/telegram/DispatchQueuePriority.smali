.class public Lorg/telegram/DispatchQueuePriority;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/DispatchQueuePriority$PriorityRunnable;
    }
.end annotation


# instance fields
.field private volatile pauseLatch:Ljava/util/concurrent/CountDownLatch;

.field threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/DispatchQueuePriority$1;

    .line 5
    .line 6
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    .line 10
    new-instance p1, Lorg/telegram/DispatchQueuePriority$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lorg/telegram/DispatchQueuePriority$2;-><init>(Lorg/telegram/DispatchQueuePriority;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v7, v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v4, 0x3c

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Lorg/telegram/DispatchQueuePriority$1;-><init>(Lorg/telegram/DispatchQueuePriority;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lorg/telegram/DispatchQueuePriority;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/DispatchQueuePriority;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/DispatchQueuePriority;->pauseLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancelRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/DispatchQueuePriority;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/DispatchQueuePriority;->pauseLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/DispatchQueuePriority;->pauseLatch:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public postRunnable(Ljava/lang/Runnable;I)Ljava/lang/Runnable;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    new-instance v0, Lorg/telegram/DispatchQueuePriority$PriorityRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lorg/telegram/DispatchQueuePriority$PriorityRunnable;-><init>(ILjava/lang/Runnable;Lorg/telegram/DispatchQueuePriority$1;)V

    move-object p1, v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/DispatchQueuePriority;->postRunnable(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public postRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/DispatchQueuePriority;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/DispatchQueuePriority;->pauseLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/DispatchQueuePriority;->pauseLatch:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
