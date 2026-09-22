.class public final Lx4/u;
.super Lx4/b;
.source "SourceFile"


# instance fields
.field public final C:Landroid/content/Context;

.field public volatile D:I

.field public volatile E:Lcom/google/android/gms/internal/play_billing/g;

.field public volatile F:Lw8/c;

.field public volatile G:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lqa/b;Landroid/content/Context;Landroidx/emoji2/text/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx4/b;-><init>(Lqa/b;Landroid/content/Context;Landroidx/emoji2/text/f;)V

    const/4 p1, 0x0

    iput p1, p0, Lx4/u;->D:I

    iput-object p2, p0, Lx4/u;->C:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lqa/b;Landroid/content/Context;Lx4/m;Landroidx/emoji2/text/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lx4/b;-><init>(Lqa/b;Landroid/content/Context;Lx4/m;Landroidx/emoji2/text/f;)V

    const/4 p1, 0x0

    iput p1, p0, Lx4/u;->D:I

    iput-object p2, p0, Lx4/u;->C:Landroid/content/Context;

    return-void
.end method

.method public static synthetic H(Lx4/u;Lcom/google/android/gms/internal/clearcut/e;Lx4/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx4/b;->a(Lcom/google/android/gms/internal/clearcut/e;Lx4/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lx4/u;Lub/o;Lorg/telegram/messenger/t;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx4/b;->c(Lub/o;Lorg/telegram/messenger/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E(I)Lcom/google/android/gms/internal/play_billing/t0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx4/u;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BillingClientTesting"

    .line 8
    .line 9
    const-string v0, "Billing Override Service is not ready."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    const-string v0, "Billing Override Service connection is disconnected."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lx4/x;->a(ILjava/lang/String;)Lx4/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x5e

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lx4/u;->F(IILx4/f;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/play_billing/r0;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/r0;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lx4/s;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, p1, v1}, Lx4/s;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/play_billing/h4;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/play_billing/k4;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Lcom/google/android/gms/internal/play_billing/h4;->c:Lcom/google/android/gms/internal/play_billing/k4;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/play_billing/j4;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/j4;-><init>(Lcom/google/android/gms/internal/play_billing/h4;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Lcom/google/android/gms/internal/play_billing/h4;->b:Lcom/google/android/gms/internal/play_billing/j4;

    .line 63
    .line 64
    const-class v2, Lx4/s;

    .line 65
    .line 66
    iput-object v2, p1, Lcom/google/android/gms/internal/play_billing/h4;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0, p1}, Lx4/s;->j(Lcom/google/android/gms/internal/play_billing/h4;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const-string v0, "billingOverrideService.getBillingOverride"

    .line 72
    .line 73
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/h4;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-object v1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/play_billing/g2;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/g2;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/google/android/gms/internal/play_billing/g4;->f:Ls7/e6;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/j4;->b:Lcom/google/android/gms/internal/play_billing/i4;

    .line 86
    .line 87
    invoke-virtual {p1, v3, v2, v0}, Ls7/e6;->d(Lcom/google/android/gms/internal/play_billing/g4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/g4;->d(Lcom/google/android/gms/internal/play_billing/g4;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object v1
.end method

.method public final F(IILx4/f;)V
    .locals 2

    .line 1
    sget v0, Lx4/v;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/m3;->b:Lcom/google/android/gms/internal/play_billing/m3;

    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0, v1}, Lx4/v;->b(IILx4/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/m3;)Lcom/google/android/gms/internal/play_billing/g3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "ApiFailure should not be null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lx4/b;->h:Lv2/c;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lv2/c;->i(Lcom/google/android/gms/internal/play_billing/g3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G(ILp0/a;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lx4/u;->E(I)Lcom/google/android/gms/internal/play_billing/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lx4/u;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lx4/u;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v2, p0, Lx4/u;->G:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/play_billing/w0;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, Lcom/google/android/gms/internal/play_billing/w0;->l:Lcom/google/android/gms/internal/play_billing/t0;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/internal/play_billing/u0;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v4, Lcom/google/android/gms/internal/play_billing/u0;->a:Lcom/google/android/gms/internal/play_billing/w0;

    .line 44
    .line 45
    const-wide/16 v5, 0x6f54

    .line 46
    .line 47
    invoke-interface {v2, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v3, Lcom/google/android/gms/internal/play_billing/w0;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/play_billing/p0;->a:Lcom/google/android/gms/internal/play_billing/p0;

    .line 54
    .line 55
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/play_billing/t0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :goto_1
    new-instance v1, Le6/f;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p2, p3}, Le6/f;-><init>(Lx4/u;ILp0/a;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lx4/b;->e()Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/google/android/gms/internal/play_billing/q0;

    .line 69
    .line 70
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/q0;-><init>(Lcom/google/android/gms/internal/play_billing/t0;Le6/f;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/t0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final declared-synchronized J()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx4/u;->D:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx4/u;->E:Lcom/google/android/gms/internal/play_billing/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx4/u;->F:Lw8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/clearcut/e;Lx4/g;)V
    .locals 3

    .line 1
    new-instance v0, Lx4/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx4/r;-><init>(Lcom/google/android/gms/internal/clearcut/e;Lx4/g;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb6/x;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, p1, p2}, Lb6/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lx4/u;->G(ILp0/a;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/app/Activity;Lp2/p;)Lx4/f;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lx4/u;->E(I)Lcom/google/android/gms/internal/play_billing/t0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "BillingClientTesting"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v6, 0x6f54

    .line 14
    .line 15
    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    instance-of v5, v1, Ljava/lang/InterruptedException;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v5, 0x5f

    .line 42
    .line 43
    sget-object v6, Lx4/x;->p:Lx4/f;

    .line 44
    .line 45
    invoke-virtual {p0, v5, v4, v6}, Lx4/u;->F(IILx4/f;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "An error occurred while retrieving billing override."

    .line 49
    .line 50
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    const/16 v5, 0x66

    .line 55
    .line 56
    sget-object v6, Lx4/x;->p:Lx4/f;

    .line 57
    .line 58
    invoke-virtual {p0, v5, v4, v6}, Lx4/u;->F(IILx4/f;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "Asynchronous call to Billing Override Service timed out."

    .line 62
    .line 63
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-lez v3, :cond_1

    .line 67
    .line 68
    const-string p1, "Billing override value was set by a license tester."

    .line 69
    .line 70
    invoke-static {v3, p1}, Lx4/x;->a(ILjava/lang/String;)Lx4/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0x5d

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0, p1}, Lx4/u;->F(IILx4/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lx4/b;->D(Lx4/f;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lx4/b;->b(Landroid/app/Activity;Lp2/p;)Lx4/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception p1

    .line 89
    sget-object p2, Lx4/x;->f:Lx4/f;

    .line 90
    .line 91
    const/16 v1, 0x67

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0, p2}, Lx4/u;->F(IILx4/f;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "An internal error occurred."

    .line 97
    .line 98
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object p1, p2

    .line 102
    :goto_3
    return-object p1
.end method

.method public final c(Lub/o;Lorg/telegram/messenger/t;)V
    .locals 3

    .line 1
    new-instance v0, Ln0/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1}, Ln0/f;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lb6/x;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1, p2}, Lb6/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lx4/u;->G(ILp0/a;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lorg/telegram/messenger/BillingController;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx4/u;->J()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BillingClientTesting"

    .line 11
    .line 12
    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lx4/v;->a:I

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m3;->b:Lcom/google/android/gms/internal/play_billing/m3;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lx4/v;->c(ILcom/google/android/gms/internal/play_billing/m3;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ApiSuccess should not be null"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx4/b;->h:Lv2/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v2, v1, Lv2/c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/play_billing/p3;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lv2/c;->q(Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/p3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    const-string v1, "BillingLogger"

    .line 45
    .line 46
    const-string v2, "Unable to log."

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    :try_start_3
    iget v0, p0, Lx4/u;->D:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    const-string v0, "BillingClientTesting"

    .line 63
    .line 64
    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    :try_start_4
    iget v0, p0, Lx4/u;->D:I

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    if-ne v0, v3, :cond_2

    .line 76
    .line 77
    const-string v0, "BillingClientTesting"

    .line 78
    .line 79
    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "Billing Override Service connection is disconnected."

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    invoke-static {v2, v0}, Lx4/x;->a(ILjava/lang/String;)Lx4/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v2, 0x26

    .line 92
    .line 93
    invoke-virtual {p0, v2, v1, v0}, Lx4/u;->F(IILx4/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_2
    :try_start_5
    iput v2, p0, Lx4/u;->D:I

    .line 100
    .line 101
    const-string v0, "BillingClientTesting"

    .line 102
    .line 103
    const-string v3, "Starting Billing Override Service setup."

    .line 104
    .line 105
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lw8/c;

    .line 109
    .line 110
    invoke-direct {v0, p0, v2}, Lw8/c;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lx4/u;->F:Lw8/c;

    .line 114
    .line 115
    new-instance v0, Landroid/content/Intent;

    .line 116
    .line 117
    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 118
    .line 119
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lx4/u;->C:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 151
    .line 152
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 159
    .line 160
    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    .line 161
    .line 162
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const/16 v8, 0x27

    .line 167
    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    new-instance v7, Landroid/content/ComponentName;

    .line 173
    .line 174
    invoke-direct {v7, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Landroid/content/Intent;

    .line 178
    .line 179
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lx4/u;->F:Lw8/c;

    .line 186
    .line 187
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    const-string v0, "BillingClientTesting"

    .line 194
    .line 195
    const-string v1, "Billing Override Service was bonded successfully."

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    .line 199
    .line 200
    monitor-exit p0

    .line 201
    goto :goto_3

    .line 202
    :cond_3
    :try_start_6
    const-string v0, "BillingClientTesting"

    .line 203
    .line 204
    const-string v2, "Connection to Billing Override Service is blocked."

    .line 205
    .line 206
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    const/16 v2, 0x27

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    const-string v0, "BillingClientTesting"

    .line 213
    .line 214
    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    .line 215
    .line 216
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    const/16 v2, 0x29

    .line 221
    .line 222
    :cond_6
    :goto_2
    iput v5, p0, Lx4/u;->D:I

    .line 223
    .line 224
    const-string v0, "BillingClientTesting"

    .line 225
    .line 226
    const-string v3, "Billing Override Service unavailable on device."

    .line 227
    .line 228
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "Billing Override Service unavailable on device."

    .line 232
    .line 233
    const/4 v3, 0x2

    .line 234
    invoke-static {v3, v0}, Lx4/x;->a(ILjava/lang/String;)Lx4/f;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v2, v1, v0}, Lx4/u;->F(IILx4/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 239
    .line 240
    .line 241
    monitor-exit p0

    .line 242
    :goto_3
    invoke-virtual {p0, p1}, Lx4/b;->l(Lx4/c;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 247
    throw p1
.end method
