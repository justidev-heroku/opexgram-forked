.class public Lorg/telegram/messenger/pip/utils/Trigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/pip/utils/Trigger$Callback;
    }
.end annotation


# instance fields
.field private final action:Lorg/telegram/messenger/pip/utils/Trigger$Callback;

.field private final handler:Landroid/os/Handler;

.field private final timeoutRunnable:Ljava/lang/Runnable;

.field private final triggered:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lorg/telegram/messenger/pip/utils/Trigger$Callback;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/pip/utils/Trigger;->triggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/messenger/pip/utils/Trigger;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p2, p0, Lorg/telegram/messenger/pip/utils/Trigger;->action:Lorg/telegram/messenger/pip/utils/Trigger$Callback;

    .line 15
    .line 16
    new-instance v0, Lpg/f2;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, v1}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/pip/utils/Trigger;->timeoutRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long p2, p3, v1

    .line 28
    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/pip/utils/Trigger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/pip/utils/Trigger;->lambda$run$1()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/pip/utils/Trigger;Lorg/telegram/messenger/pip/utils/Trigger$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/utils/Trigger;->lambda$new$0(Lorg/telegram/messenger/pip/utils/Trigger$Callback;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/messenger/pip/utils/Trigger$Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/Trigger;->triggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v2}, Lorg/telegram/messenger/pip/utils/Trigger$Callback;->run(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$run$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/Trigger;->action:Lorg/telegram/messenger/pip/utils/Trigger$Callback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lorg/telegram/messenger/pip/utils/Trigger$Callback;->run(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static run(Lorg/telegram/messenger/pip/utils/Trigger$Callback;J)Lorg/telegram/messenger/pip/utils/Trigger;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/pip/utils/Trigger;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/telegram/messenger/pip/utils/Trigger;-><init>(Landroid/os/Handler;Lorg/telegram/messenger/pip/utils/Trigger$Callback;J)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/Trigger;->triggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/Trigger;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/telegram/messenger/pip/utils/Trigger;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/pip/utils/Trigger;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/Trigger;->action:Lorg/telegram/messenger/pip/utils/Trigger$Callback;

    invoke-interface {v0, v2}, Lorg/telegram/messenger/pip/utils/Trigger$Callback;->run(Z)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/Trigger;->handler:Landroid/os/Handler;

    new-instance v1, Lqf/j;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
