.class public abstract Lbc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static a(Landroid/os/CancellationSignal;Led/a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onResultOrException"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Led/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b(ILed/p;Led/l;Landroid/os/CancellationSignal;)Z
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lv0/h;

    .line 10
    .line 11
    const-string v2, "activity with result code: "

    .line 12
    .line 13
    const-string v3, " indicating not RESULT_OK"

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Lhb/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v1, v2, v3}, Lv0/h;-><init>(Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lkotlin/jvm/internal/m;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lv0/g;

    .line 28
    .line 29
    const-string v1, "activity is cancelled by the user."

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lv0/g;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lkotlin/jvm/internal/m;->a:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    new-instance p0, La1/d;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0, p2, v0, v1}, La1/d;-><init>(Led/l;Lkotlin/jvm/internal/m;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p3, p0}, Led/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lbc/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbc/j;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbc/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbc/i;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Lbc/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbc/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
