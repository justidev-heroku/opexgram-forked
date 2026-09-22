.class public final Lorg/telegram/proxy/WebProxyConnectionTester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/proxy/WebProxyConnectionTester$TestImplementation;,
        Lorg/telegram/proxy/WebProxyConnectionTester$Request;
    }
.end annotation


# static fields
.field private static volatile instance:Lorg/telegram/proxy/WebProxyConnectionTester;


# instance fields
.field private currentRequest:Lorg/telegram/proxy/WebProxyConnectionTester$Request;

.field private nativeCheckTimeoutRunnable:Ljava/lang/Runnable;

.field private final queue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lorg/telegram/proxy/WebProxyConnectionTester$Request;",
            ">;"
        }
    .end annotation
.end field

.field private readyTimeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/proxy/WebProxyConnectionTester;->queue:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lorg/telegram/proxy/WebProxyConnectionTester;Lorg/telegram/proxy/WebProxyConnectionTester$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/proxy/WebProxyConnectionTester;->lambda$processNext$2(Lorg/telegram/proxy/WebProxyConnectionTester$Request;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/proxy/WebProxyConnectionTester;Lorg/telegram/proxy/WebProxyConnectionTester$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/proxy/WebProxyConnectionTester;->lambda$onTransportReady$6(Lorg/telegram/proxy/WebProxyConnectionTester$Request;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/proxy/WebProxyConnectionTester;Lorg/telegram/proxy/WebProxyConnectionTester$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/proxy/WebProxyConnectionTester;->lambda$onTransportReady$3(Lorg/telegram/proxy/WebProxyConnectionTester$Request;)V

    return-void
.end method

.method private cancelNativeCheckTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyConnectionTester;->nativeCheckTimeoutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/proxy/WebProxyConnectionTester;->nativeCheckTimeoutRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private cancelReadyTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyConnectionTester;->readyTimeoutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/proxy/WebProxyConnectionTester;->readyTimeoutRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic d(Lorg/telegram/proxy/WebProxyConnectionTester;Lorg/telegram/proxy/WebProxyConnectionTester$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/proxy/WebProxyConnectionTester;->lambda$processNext$1(Lorg/telegram/proxy/WebProxyConnectionTester$Request;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/proxy/WebProxyConnectionTester;Lorg/telegram/proxy/WebProxyConnectionTester$Request;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/proxy/WebProxyConnectionTester;->lambda$onTransportReady$4(Lorg/telegram/proxy/WebProxyConnectionTester$Request;J)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/proxy/WebProxyConnectionTester;Lorg/telegram/proxy/WebProxyConnectionTester$Request;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/proxy/WebProxyConnectionTester;->lambda$onTransportReady$5(Lorg/telegram/proxy/WebProxyConnectionTester$Request;J)V

    return-void
.end method

.method private failCurrent(Lorg/telegram/proxy/WebProxyConnectionTester$Request;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyConnectionTester;->currentRequest:Lorg/telegram/proxy/WebProxyConnectionTester$Request;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyConnectionTester;->cancelReadyTimeout()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyConnectionTester;->cancelNativeCheckTimeout()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/proxy/WebProxyTransport;->stopConnectionCheck()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/telegram/proxy/WebProxyConnectionTester;->currentRequest:Lorg/telegram/proxy/WebProxyConnectionTester$Request;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/proxy/WebProxyConnectionTester$Request;->delegate:Lorg/telegram/tgnet/RequestTimeDelegate;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/RequestTimeDelegate;->run(J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyConnectionTester;->processNext()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic g(Lorg/telegram/proxy/WebProxyConnectionTester;Lorg/telegram/proxy/WebProxyConnectionTester$TestImplementation;Lorg/telegram/proxy/ProxySettings;Lorg/telegram/tgnet/RequestTimeDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/proxy/WebProxyConnectionTester;->lambda$checkProxy$0(Lorg/telegram/proxy/WebProxyConnectionTester$TestImplementation;Lorg/telegram/proxy/ProxySettings;Lorg/telegram/tgnet/RequestTimeDelegate;)V

    return-void
.end method

.method public static getInstance()Lorg/telegram/proxy/WebProxyConnectionTester;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/proxy/WebProxyConnectionTester;->instance:Lorg/telegram/proxy/WebProxyConnectionTester;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lorg/telegram/proxy/WebProxyConnectionTester;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/telegram/proxy/WebProxyConnectionTester;->instance:Lorg/telegram/proxy/WebProxyConnectionTester;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/proxy/WebProxyConnectionTester;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/proxy/WebProxyConnectionTester;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/telegram/proxy/WebProxyConnectionTester;->instance:Lorg/telegram/proxy/WebProxyConnectionTester;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method

.method private synthetic lambda$checkProxy$0(Lorg/telegram/proxy/WebProxyConnectionTester$TestImplementation;Lorg/telegram/proxy/ProxySettings;Lorg/telegram/tgnet/RequestTimeDelegate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyConnectionTester;->queue:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/proxy/WebProxyConnectionTester$Request;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lorg/telegram/proxy/WebProxyConnectionTester$Request;-><init>(Lorg/telegram/proxy/WebProxyConnectionTester$TestImplementation;Lorg/telegram/proxy/ProxySettings;Lorg/telegram/tgnet/RequestTimeDelegate;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyConnectionTester;->processNext()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onTransportReady$3(Lorg/telegram/proxy/WebProxyConnectionTester$Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyConnectionTester;->currentRequest:Lorg/telegram/proxy/WebProxyConnectionTester$Request;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/proxy/WebProxyConnectionTester;->nativeCheckTimeoutRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/proxy/WebProxyConnectionTester;->failCurrent(Lorg/telegram/proxy/WebProxyConnectionTester$Request;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onTransportReady$4(Lorg/telegram/proxy/WebProxyConnectionTester$Request;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/proxy/WebProxyConnectionTester;->onNativeCheckFinished(Lorg/telegram/proxy/WebProxyConnectionTester$Request;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onTransportReady$5(Lorg/telegram/proxy/WebProxyConnectionTester$Request;J)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/proxy/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/proxy/c;-><init>(Lorg/telegram/proxy/WebProxyConnectionTester;Lorg/telegram/proxy/WebProxyConnectionTester$Request;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private lambda$onTransportReady$6(Lorg/telegram/proxy/WebProxyConnectionTester$Request;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyConnectionTester;->currentRequest:Lorg/telegram/proxy/WebProxyConnectionTester$Request;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyConnectionTester;->cancelReadyTimeout()V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lorg/telegram/proxy/WebProxyConnectionTester$Request;->port:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/telegram/proxy/WebProxyConnectionTester;->failCurrent(Lorg/telegram/proxy/WebProxyConnectionTester$Request;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v1, Lorg/telegram/proxy/a;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/proxy/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/proxy/WebProxyConnectionTester;->nativeCheckTimeoutRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v2, 0x4e20

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lorg/telegram/proxy/WebProxyConnectionTester$Request;->testImplementation:Lorg/telegram/proxy/WebProxyConnectionTester$TestImplementation;

    .line 31
    .line 32
    iget-object v2, p1, Lorg/telegram/proxy/WebProxyConnectionTester$Request;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 33
    .line 34
    new-instance v3, Lorg/telegram/proxy/b;

    .line 35
    .line 36
    invoke-direct {v3, p0, p1}, Lorg/telegram/proxy/b;-><init>(Lorg/telegram/proxy/WebProxyConnectionTester;Lorg/telegram/proxy/WebProxyConnectionTester$Request;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Llg/l1;

    .line 40
    .line 41
    iget-object p1, v1, Llg/l1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lorg/telegram/tgnet/ConnectionsManager;

    .line 44
    .line 45
    invoke-static {p1, v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->A(Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/proxy/ProxySettings;ILorg/telegram/tgnet/RequestTimeDelegate;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$processNext$1(Lorg/telegram/proxy/WebProxyConnectionTester$Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyConnectionTester;->currentRequest:Lorg/telegram/proxy/WebProxyConnectionTester$Request;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/proxy/WebProxyConnectionTester;->readyTimeoutRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/proxy/WebProxyConnectionTester;->failCurrent(Lorg/telegram/proxy/WebProxyConnectionTester$Request;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$processNext$2(Lorg/telegram/proxy/WebProxyConnectionTester$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/proxy/WebProxyConnectionTester;->onTransportReady(Lorg/telegram/proxy/WebProxyConnectionTester$Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onNativeCheckFinished(Lorg/telegram/proxy/WebProxyConnectionTester$Request;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyConnectionTester;->currentRequest:Lorg/telegram/proxy/WebProxyConnectionTester$Request;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyConnectionTester;->cancelNativeCheckTimeout()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/proxy/WebProxyTransport;->stopConnectionCheck()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/telegram/proxy/WebProxyConnectionTester;->currentRequest:Lorg/telegram/proxy/WebProxyConnectionTester$Request;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/proxy/WebProxyConnectionTester$Request;->delegate:Lorg/telegram/tgnet/RequestTimeDelegate;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3}, Lorg/telegram/tgnet/RequestTimeDelegate;->run(J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyConnectionTester;->processNext()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private onTransportReady(Lorg/telegram/proxy/WebProxyConnectionTester$Request;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/proxy/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/proxy/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private processNext()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyConnectionTester;->currentRequest:Lorg/telegram/proxy/WebProxyConnectionTester$Request;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyConnectionTester;->queue:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/telegram/proxy/WebProxyConnectionTester$Request;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/proxy/WebProxyConnectionTester;->currentRequest:Lorg/telegram/proxy/WebProxyConnectionTester$Request;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lorg/telegram/proxy/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/proxy/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/telegram/proxy/WebProxyConnectionTester;->readyTimeoutRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-wide/16 v2, 0x2710

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lorg/telegram/proxy/WebProxyConnectionTester$Request;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/telegram/proxy/ProxySettings;->getAddress()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lorg/telegram/proxy/WebProxyConnectionTester$Request;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/telegram/proxy/ProxySettings;->getSecret()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lorg/telegram/proxy/b;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, Lorg/telegram/proxy/b;-><init>(Lorg/telegram/proxy/WebProxyConnectionTester;Lorg/telegram/proxy/WebProxyConnectionTester$Request;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lorg/telegram/proxy/WebProxyTransport;->startConnectionCheck(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/proxy/WebProxyTransport$ReadyCallback;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lorg/telegram/proxy/WebProxyConnectionTester$Request;->port:I

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/telegram/proxy/WebProxyConnectionTester;->failCurrent(Lorg/telegram/proxy/WebProxyConnectionTester$Request;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public checkProxy(Lorg/telegram/proxy/ProxySettings;Lorg/telegram/tgnet/RequestTimeDelegate;Lorg/telegram/proxy/WebProxyConnectionTester$TestImplementation;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object v5, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lpg/o0;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lpg/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    if-eqz v5, :cond_2

    .line 25
    .line 26
    const-wide/16 p1, -0x1

    .line 27
    .line 28
    invoke-interface {v5, p1, p2}, Lorg/telegram/tgnet/RequestTimeDelegate;->run(J)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
