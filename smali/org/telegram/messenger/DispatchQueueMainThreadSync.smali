.class public Lorg/telegram/messenger/DispatchQueueMainThreadSync;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;
    }
.end annotation


# static fields
.field private static indexPointer:I


# instance fields
.field private volatile handler:Landroid/os/Handler;

.field public final index:I

.field private isRecycled:Z

.field private isRunning:Z

.field private lastTaskTime:J

.field private postponedTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->handler:Landroid/os/Handler;

    .line 4
    sget v0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->indexPointer:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->indexPointer:I

    iput v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->index:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->postponedTasks:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/DispatchQueueMainThreadSync;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->lambda$recycle$0()V

    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/messenger/DispatchQueueMainThreadSync;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->isRunning:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/DispatchQueueMainThreadSync;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->postponedTasks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/messenger/DispatchQueueMainThreadSync;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->lambda$run$1(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private checkThread()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$recycle$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->handler:Landroid/os/Handler;

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

.method private synthetic lambda$run$1(Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method


# virtual methods
.method public cancelRunnable(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->checkThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->isRunning:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->postponedTasks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->postponedTasks:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->runnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-ne v1, p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->postponedTasks:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public cancelRunnables([Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->checkThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public cleanupQueue()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->checkThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->postponedTasks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastTaskTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->lastTaskTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->isRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public postRunnable(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->checkThread()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->lastTaskTime:J

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->postRunnable(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public postRunnable(Ljava/lang/Runnable;J)Z
    .locals 3

    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->checkThread()V

    .line 5
    iget-boolean v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->isRecycled:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->isRunning:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->postponedTasks:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;-><init>(Lorg/telegram/messenger/DispatchQueueMainThreadSync;Ljava/lang/Runnable;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    .line 8
    iget-object p2, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->checkThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/b1;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/b1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->postRunnable(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->isRecycled:Z

    .line 16
    .line 17
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
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p0, v3}, Lorg/telegram/messenger/w1;-><init>(Ljava/lang/Thread;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync$1;-><init>(Lorg/telegram/messenger/DispatchQueueMainThreadSync;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public sendMessage(Landroid/os/Message;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->checkThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->isRecycled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->isRunning:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->postponedTasks:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;-><init>(Lorg/telegram/messenger/DispatchQueueMainThreadSync;Landroid/os/Message;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-gtz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->handler:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->handler:Landroid/os/Handler;

    .line 33
    .line 34
    int-to-long v1, p2

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
