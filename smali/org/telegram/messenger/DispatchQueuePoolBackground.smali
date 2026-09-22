.class public Lorg/telegram/messenger/DispatchQueuePoolBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final THREAD_PREFIX:Ljava/lang/String; = "DispatchQueuePoolThreadSafety_"

.field private static backgroundQueue:Lorg/telegram/messenger/DispatchQueuePoolBackground;

.field private static final finishCollectUpdateRunnable:Ljava/lang/Runnable;

.field private static final freeCollections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field static updateTaskCollection:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private busyQueues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DispatchQueue;",
            ">;"
        }
    .end annotation
.end field

.field private busyQueuesMap:Landroid/util/SparseIntArray;

.field private cleanupRunnable:Ljava/lang/Runnable;

.field private cleanupScheduled:Z

.field private createdCount:I

.field private guid:I

.field private maxCount:I

.field private queues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DispatchQueue;",
            ">;"
        }
    .end annotation
.end field

.field private totalTasksCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->freeCollections:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/messenger/DispatchQueuePoolBackground$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/messenger/DispatchQueuePoolBackground$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->finishCollectUpdateRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->queues:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->busyQueuesMap:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->busyQueues:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Lorg/telegram/messenger/DispatchQueuePoolBackground$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lorg/telegram/messenger/DispatchQueuePoolBackground$1;-><init>(Lorg/telegram/messenger/DispatchQueuePoolBackground;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->cleanupRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput p1, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->maxCount:I

    .line 35
    .line 36
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->guid:I

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/DispatchQueuePoolBackground;Ljava/lang/Runnable;Lorg/telegram/messenger/DispatchQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->lambda$execute$1(Ljava/lang/Runnable;Lorg/telegram/messenger/DispatchQueue;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/DispatchQueuePoolBackground;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->queues:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$110(Lorg/telegram/messenger/DispatchQueuePoolBackground;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->createdCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->createdCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/DispatchQueuePoolBackground;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->busyQueues:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lorg/telegram/messenger/DispatchQueuePoolBackground;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->cleanupScheduled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->finishCollectUpdateRunnables()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->lambda$finishCollectUpdateRunnables$2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/DispatchQueuePoolBackground;Lorg/telegram/messenger/DispatchQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->lambda$execute$0(Lorg/telegram/messenger/DispatchQueue;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->lambda$finishCollectUpdateRunnables$3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->execute(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 24
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz p0, :cond_3

    .line 25
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "wrong thread"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_0
    sget-object v0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->updateTaskCollection:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 27
    sget-object v0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->freeCollections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 28
    invoke-static {v1, v0}, Lhb/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->updateTaskCollection:Ljava/util/ArrayList;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->updateTaskCollection:Ljava/util/ArrayList;

    :goto_0
    if-nez p1, :cond_2

    .line 31
    sget-object v0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->finishCollectUpdateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 32
    :cond_2
    sget-object v0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->updateTaskCollection:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 33
    sget-object p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->finishCollectUpdateRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 34
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method private execute(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v3, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->busyQueues:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->totalTasksCount:I

    div-int/lit8 v3, v3, 0x2

    iget-object v6, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->busyQueues:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v3, v6, :cond_1

    iget-object v3, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->queues:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->createdCount:I

    iget v6, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->maxCount:I

    if-lt v3, v6, :cond_2

    .line 4
    :cond_1
    iget-object v3, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->busyQueues:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/DispatchQueue;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->queues:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    new-instance v3, Lorg/telegram/messenger/DispatchQueue;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DispatchQueuePoolThreadSafety_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->guid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 8
    iget v6, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->createdCount:I

    add-int/2addr v6, v5

    iput v6, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->createdCount:I

    goto :goto_1

    .line 9
    :cond_3
    iget-object v3, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->queues:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/DispatchQueue;

    .line 10
    :goto_1
    iget-boolean v6, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->cleanupScheduled:Z

    if-nez v6, :cond_4

    .line 11
    sget-object v6, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v7, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->cleanupRunnable:Ljava/lang/Runnable;

    const-wide/16 v8, 0x7530

    invoke-virtual {v6, v7, v8, v9}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 12
    iput-boolean v5, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->cleanupScheduled:Z

    .line 13
    :cond_4
    iget v6, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->totalTasksCount:I

    add-int/2addr v6, v5

    iput v6, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->totalTasksCount:I

    .line 14
    iget-object v6, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->busyQueues:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v6, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->busyQueuesMap:Landroid/util/SparseIntArray;

    iget v7, v3, Lorg/telegram/messenger/DispatchQueue;->index:I

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    .line 16
    iget-object v7, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->busyQueuesMap:Landroid/util/SparseIntArray;

    iget v8, v3, Lorg/telegram/messenger/DispatchQueue;->index:I

    add-int/2addr v6, v5

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isHwEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    move-result v5

    if-eq v5, v4, :cond_6

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 21
    :cond_6
    :goto_2
    new-instance v4, Lorg/telegram/messenger/c0;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v5, v2, v3}, Lorg/telegram/messenger/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private static finishCollectUpdateRunnables()V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->updateTaskCollection:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->updateTaskCollection:Ljava/util/ArrayList;

    .line 14
    .line 15
    sput-object v1, Lorg/telegram/messenger/DispatchQueuePoolBackground;->updateTaskCollection:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v1, Lorg/telegram/messenger/DispatchQueuePoolBackground;->backgroundQueue:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lorg/telegram/messenger/DispatchQueuePoolBackground;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Lorg/telegram/messenger/DispatchQueuePoolBackground;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lorg/telegram/messenger/DispatchQueuePoolBackground;->backgroundQueue:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 42
    .line 43
    new-instance v2, Lorg/telegram/messenger/d;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, v0, v3}, Lorg/telegram/messenger/d;-><init>(Ljava/util/ArrayList;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    sput-object v1, Lorg/telegram/messenger/DispatchQueuePoolBackground;->updateTaskCollection:Ljava/util/ArrayList;

    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$execute$0(Lorg/telegram/messenger/DispatchQueue;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->totalTasksCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->totalTasksCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->busyQueuesMap:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    iget v1, p1, Lorg/telegram/messenger/DispatchQueue;->index:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->busyQueuesMap:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    iget v1, p1, Lorg/telegram/messenger/DispatchQueue;->index:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->busyQueues:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->queues:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->busyQueuesMap:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    iget p1, p1, Lorg/telegram/messenger/DispatchQueue;->index:I

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$execute$1(Ljava/lang/Runnable;Lorg/telegram/messenger/DispatchQueue;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 5
    .line 6
    new-instance v0, Lorg/telegram/messenger/b3;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, v1}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$finishCollectUpdateRunnables$2(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->freeCollections:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$finishCollectUpdateRunnables$3(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/DispatchQueuePoolBackground;->backgroundQueue:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->execute(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/telegram/messenger/d;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/d;-><init>(Ljava/util/ArrayList;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
