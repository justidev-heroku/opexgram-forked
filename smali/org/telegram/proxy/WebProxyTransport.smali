.class public final Lorg/telegram/proxy/WebProxyTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ForegroundDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/proxy/WebProxyTransport$ReadyCallback;,
        Lorg/telegram/proxy/WebProxyTransport$Stream;
    }
.end annotation


# static fields
.field private static connectionTestInstance:Lorg/telegram/proxy/WebProxyTransport;

.field private static instance:Lorg/telegram/proxy/WebProxyTransport;

.field private static final staticLock:Ljava/lang/Object;


# instance fields
.field private final androidNonce:Ljava/lang/String;

.field private final bridgeUrl:Ljava/lang/String;

.field private carrierConnected:Z

.field private final carrierExecutor:Ljava/util/concurrent/ExecutorService;

.field private final host:Ljava/lang/String;

.field private final ioExecutor:Ljava/util/concurrent/ExecutorService;

.field private final lock:Ljava/lang/Object;

.field private final nextStreamId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final origin:Ljava/lang/String;

.field private final outbound:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "[B>;"
        }
    .end annotation
.end field

.field private outboundBytes:I

.field private readyCallback:Lorg/telegram/proxy/WebProxyTransport$ReadyCallback;

.field private replyProxy:Lv4/a;

.field private restartScheduled:Z

.field private final secret:Ljava/lang/String;

.field private final serverSocket:Ljava/net/ServerSocket;

.field private stopped:Z

.field private final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/proxy/WebProxyTransport$Stream;",
            ">;"
        }
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/proxy/WebProxyTransport;->staticLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

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
    iput-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->carrierExecutor:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->nextStreamId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->streams:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->outbound:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    iput-object p1, p0, Lorg/telegram/proxy/WebProxyTransport;->host:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lorg/telegram/proxy/WebProxyTransport;->secret:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "https://"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lorg/telegram/proxy/WebProxyTransport;->origin:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/proxy/WebProxyTransport;->randomToken(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->androidNonce:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v1, "tdesktop-web-proxy-bridge-v1\n"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "HmacSHA256"

    .line 73
    .line 74
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 79
    .line 80
    invoke-direct {v3, p3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 84
    .line 85
    .line 86
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 p3, 0xb

    .line 97
    .line 98
    invoke-static {p1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, "/?bridge="

    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "#android="

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lorg/telegram/proxy/WebProxyTransport;->bridgeUrl:Ljava/lang/String;

    .line 131
    .line 132
    new-instance p1, Ljava/net/ServerSocket;

    .line 133
    .line 134
    const-string p2, "127.0.0.1"

    .line 135
    .line 136
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/4 p3, 0x0

    .line 141
    const/16 v0, 0x40

    .line 142
    .line 143
    invoke-direct {p1, p3, v0, p2}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lorg/telegram/proxy/WebProxyTransport;->serverSocket:Ljava/net/ServerSocket;

    .line 147
    .line 148
    return-void
.end method

.method public static synthetic a(Lorg/telegram/proxy/WebProxyTransport;Lorg/telegram/proxy/WebProxyTransport$Stream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/proxy/WebProxyTransport;->lambda$acceptLoop$1(Lorg/telegram/proxy/WebProxyTransport$Stream;)V

    return-void
.end method

.method private acceptLoop()V
    .locals 7

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->serverSocket:Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-boolean v3, p0, Lorg/telegram/proxy/WebProxyTransport;->stopped:Z

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/proxy/WebProxyTransport;->streams:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x40

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyTransport;->allocateStreamId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Lorg/telegram/proxy/WebProxyTransport$Stream;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v3, v0, v5}, Lorg/telegram/proxy/WebProxyTransport$Stream;-><init>(ILjava/net/Socket;Lorg/telegram/proxy/WebProxyTransport$1;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->streams:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lorg/telegram/proxy/WebProxyTransport;->carrierConnected:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v4, v1}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$202(Lorg/telegram/proxy/WebProxyTransport$Stream;Z)Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1, v3, v5}, Lorg/telegram/proxy/WebProxyTransport;->sendFrame(II[B)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    new-instance v1, Lorg/telegram/proxy/a;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, p0, v4, v2}, Lorg/telegram/proxy/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    :goto_2
    :try_start_3
    invoke-static {v0}, Lorg/telegram/proxy/WebProxyTransport;->closeSocket(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v2

    .line 80
    goto :goto_0

    .line 81
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    :goto_4
    iget-object v1, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_5
    iget-boolean v2, p0, Lorg/telegram/proxy/WebProxyTransport;->stopped:Z

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyTransport;->failCarrier()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_5
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    throw v0
.end method

.method public static synthetic access$500(Lorg/telegram/proxy/WebProxyTransport;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/proxy/WebProxyTransport;->isBridgeNavigation(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/proxy/WebProxyTransport;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/proxy/WebProxyTransport;->failWebView(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private allocateStreamId()I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->nextStreamId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    new-instance v1, Lye/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicInteger;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/IntUnaryOperator;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/proxy/WebProxyTransport;->streams:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v0
.end method

.method public static synthetic b(Lorg/telegram/proxy/WebProxyTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyTransport;->lambda$stopInternal$0()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/proxy/WebProxyTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyTransport;->createWebView()V

    return-void
.end method

.method private static closeSocket(Ljava/net/Socket;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private closeStream(Lorg/telegram/proxy/WebProxyTransport$Stream;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/telegram/proxy/WebProxyTransport;->streams:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$300(Lorg/telegram/proxy/WebProxyTransport$Stream;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lorg/telegram/proxy/WebProxyTransport;->streams:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$300(Lorg/telegram/proxy/WebProxyTransport$Stream;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-boolean p2, p0, Lorg/telegram/proxy/WebProxyTransport;->carrierConnected:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$200(Lorg/telegram/proxy/WebProxyTransport$Stream;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p1}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$000(Lorg/telegram/proxy/WebProxyTransport$Stream;)Ljava/net/Socket;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lorg/telegram/proxy/WebProxyTransport;->closeSocket(Ljava/net/Socket;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$300(Lorg/telegram/proxy/WebProxyTransport$Stream;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x0

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/proxy/WebProxyTransport;->sendFrame(II[B)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method private createWebView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/proxy/WebProxyTransport;->stopped:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/proxy/WebProxyTransport;->webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/ForegroundDetector;->getInstance()Lorg/telegram/ui/Components/ForegroundDetector;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ForegroundDetector;->isBackground()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-boolean v2, p0, Lorg/telegram/proxy/WebProxyTransport;->restartScheduled:Z

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lorg/telegram/proxy/WebProxyTransport;->restartScheduled:Z

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyTransport;->destroyWebView()V

    .line 38
    .line 39
    .line 40
    :try_start_1
    new-instance v0, Landroid/webkit/WebView;

    .line 41
    .line 42
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->webView:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 88
    .line 89
    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v4, 0x1a

    .line 93
    .line 94
    if-lt v1, v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    new-instance v1, Lorg/telegram/proxy/WebProxyTransport$1;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lorg/telegram/proxy/WebProxyTransport$1;-><init>(Lorg/telegram/proxy/WebProxyTransport;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lorg/telegram/proxy/WebProxyTransport;->origin:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string v2, "TelegramWebProxy"

    .line 118
    .line 119
    new-instance v3, Lrg/t0;

    .line 120
    .line 121
    const/16 v4, 0x12

    .line 122
    .line 123
    invoke-direct {v3, p0, v4}, Lrg/t0;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2, v1, v3}, Lv4/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lv4/d;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lorg/telegram/proxy/WebProxyTransport;->bridgeUrl:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyTransport;->failCarrier()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw v1
.end method

.method public static synthetic d(Lorg/telegram/proxy/WebProxyTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyTransport;->acceptLoop()V

    return-void
.end method

.method private static decodeSecret(Ljava/lang/String;)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x22

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    :cond_1
    const-string v1, "[0-9a-fA-F]+"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    new-array v2, v1, [B

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v1, :cond_3

    .line 46
    .line 47
    mul-int/lit8 v6, v5, 0x2

    .line 48
    .line 49
    add-int/lit8 v7, v6, 0x2

    .line 50
    .line 51
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-byte v6, v6

    .line 60
    aput-byte v6, v2, v5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v1, 0xa

    .line 66
    .line 67
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_3
    array-length p0, v2

    .line 72
    if-eq p0, v3, :cond_5

    .line 73
    .line 74
    array-length p0, v2

    .line 75
    const/16 v1, 0x11

    .line 76
    .line 77
    if-ne p0, v1, :cond_4

    .line 78
    .line 79
    aget-byte p0, v2, v4

    .line 80
    .line 81
    and-int/lit16 p0, p0, 0xff

    .line 82
    .line 83
    const/16 v1, 0xdd

    .line 84
    .line 85
    if-ne p0, v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-object v0

    .line 89
    :cond_5
    :goto_1
    return-object v2

    .line 90
    :catch_0
    return-object v0
.end method

.method private destroyWebView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/telegram/proxy/WebProxyTransport;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object v1, p0, Lorg/telegram/proxy/WebProxyTransport;->replyProxy:Lv4/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 11
    .line 12
    .line 13
    const-string v1, "about:blank"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private drainOutbound()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/telegram/proxy/WebProxyTransport;->replyProxy:Lv4/a;

    .line 5
    .line 6
    iget-boolean v2, p0, Lorg/telegram/proxy/WebProxyTransport;->stopped:Z

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/proxy/WebProxyTransport;->outbound:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p0, Lorg/telegram/proxy/WebProxyTransport;->outbound:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [B

    .line 28
    .line 29
    iget v3, p0, Lorg/telegram/proxy/WebProxyTransport;->outboundBytes:I

    .line 30
    .line 31
    array-length v4, v2

    .line 32
    sub-int/2addr v3, v4

    .line 33
    iput v3, p0, Lorg/telegram/proxy/WebProxyTransport;->outboundBytes:I

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    check-cast v1, Lw4/g;

    .line 37
    .line 38
    sget-object v0, Lw4/l;->a:Lw4/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lw4/c;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lw4/g;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 47
    .line 48
    new-instance v1, Lw4/i;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lw4/i;-><init>([B)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lyd/a;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lyd/a;-><init>(Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessageWithPayload(Ljava/lang/reflect/InvocationHandler;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyTransport;->failCarrier()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v1
.end method

.method public static synthetic e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/proxy/WebProxyTransport;->lambda$allocateStreamId$2(I)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/telegram/proxy/WebProxyTransport;Landroid/webkit/WebView;Lv4/c;Landroid/net/Uri;ZLv4/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/proxy/WebProxyTransport;->onWebMessage(Landroid/webkit/WebView;Lv4/c;Landroid/net/Uri;ZLv4/a;)V

    return-void
.end method

.method private failCarrier()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/proxy/WebProxyTransport;->stopped:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/telegram/proxy/WebProxyTransport;->restartScheduled:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lorg/telegram/proxy/WebProxyTransport;->restartScheduled:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lorg/telegram/proxy/WebProxyTransport;->carrierConnected:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lorg/telegram/proxy/WebProxyTransport;->replyProxy:Lv4/a;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/proxy/WebProxyTransport;->outbound:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 25
    .line 26
    .line 27
    iput v1, p0, Lorg/telegram/proxy/WebProxyTransport;->outboundBytes:I

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/proxy/WebProxyTransport;->streams:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/proxy/WebProxyTransport;->streams:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    check-cast v3, Lorg/telegram/proxy/WebProxyTransport$Stream;

    .line 64
    .line 65
    invoke-static {v3}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$000(Lorg/telegram/proxy/WebProxyTransport$Stream;)Ljava/net/Socket;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lorg/telegram/proxy/WebProxyTransport;->closeSocket(Ljava/net/Socket;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lye/a;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {v0, p0, v1}, Lye/a;-><init>(Lorg/telegram/proxy/WebProxyTransport;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v1
.end method

.method private failWebView(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyTransport;->failCarrier()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic g(Lorg/telegram/proxy/WebProxyTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyTransport;->lambda$failCarrier$4()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/proxy/WebProxyTransport;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/proxy/WebProxyTransport;->lambda$onWebMessage$3([B)V

    return-void
.end method

.method private handleControl(Ljava/lang/String;Lv4/a;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "t"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v1, "tproxy-android-init"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string/jumbo v1, "v"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/proxy/WebProxyTransport;->androidNonce:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v3, "nonce"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-boolean v0, p0, Lorg/telegram/proxy/WebProxyTransport;->stopped:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->replyProxy:Lv4/a;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object p2, p0, Lorg/telegram/proxy/WebProxyTransport;->replyProxy:Lv4/a;

    .line 60
    .line 61
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    new-array p1, v2, [B

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    aput-byte v2, p1, p2

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-direct {p0, v0, p2, p1}, Lorg/telegram/proxy/WebProxyTransport;->sendFrame(II[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit p1

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    throw p2

    .line 79
    :cond_2
    const-string p2, "close"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    const-string p1, "failed"

    .line 88
    .line 89
    const-string/jumbo p2, "state"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyTransport;->failCarrier()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    :cond_4
    return-void
.end method

.method public static synthetic i(Lorg/telegram/proxy/WebProxyTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyTransport;->drainOutbound()V

    return-void
.end method

.method private isBridgeNavigation(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "https"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->host:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const-string v0, "/"

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "bridge"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    return v1

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public static isSupported()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 3
    .line 4
    invoke-static {v1}, Lt7/a7;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 11
    .line 12
    invoke-static {v1}, Lt7/a7;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public static isValidSecret(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/proxy/WebProxyTransport;->decodeSecret(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$acceptLoop$1(Lorg/telegram/proxy/WebProxyTransport$Stream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/proxy/WebProxyTransport;->readLoop(Lorg/telegram/proxy/WebProxyTransport$Stream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$allocateStreamId$2(I)I
    .locals 2

    const v0, 0xffffff

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    return v1

    :cond_0
    add-int/2addr p0, v1

    return p0
.end method

.method private synthetic lambda$failCarrier$4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyTransport;->destroyWebView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/proxy/WebProxyTransport;->stopped:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Lye/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lye/a;-><init>(Lorg/telegram/proxy/WebProxyTransport;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x3e8

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method private synthetic lambda$onWebMessage$3([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/proxy/WebProxyTransport;->processFrames([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$stopInternal$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->replyProxy:Lv4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v1, "{\"t\":\"close\"}"

    .line 6
    .line 7
    .line 8
    check-cast v0, Lw4/g;

    .line 9
    .line 10
    sget-object v2, Lw4/l;->c:Lw4/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Lw4/c;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lw4/g;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessage(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyTransport;->destroyWebView()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static normalizeHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "."

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v2, p0}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :try_start_0
    invoke-static {p0, v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v3, 0xfd

    .line 40
    .line 41
    if-gt v1, v3, :cond_6

    .line 42
    .line 43
    const/16 v1, 0x2e

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_6

    .line 50
    .line 51
    const-string v1, ":"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    const-string v1, "[0-9.]+"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string v1, "\\."

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    array-length v3, v1

    .line 76
    :goto_0
    if-ge v2, v3, :cond_5

    .line 77
    .line 78
    aget-object v4, v1, v2

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/16 v6, 0x3f

    .line 91
    .line 92
    if-gt v5, v6, :cond_4

    .line 93
    .line 94
    const-string v5, "-"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :goto_1
    return-object v0

    .line 113
    :cond_5
    return-object p0

    .line 114
    :catch_0
    :cond_6
    :goto_2
    return-object v0
.end method

.method private onWebMessage(Landroid/webkit/WebView;Lv4/c;Landroid/net/Uri;ZLv4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    if-eqz p4, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/proxy/WebProxyTransport;->origin:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget p1, p2, Lv4/c;->c:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p1}, Lv4/c;->a(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lv4/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, p1, p5}, Lorg/telegram/proxy/WebProxyTransport;->handleControl(Ljava/lang/String;Lv4/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 p3, 0x1

    .line 35
    if-ne p1, p3, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iget-boolean p4, p0, Lorg/telegram/proxy/WebProxyTransport;->stopped:Z

    .line 41
    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    iget-object p4, p0, Lorg/telegram/proxy/WebProxyTransport;->replyProxy:Lv4/a;

    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    if-eq p4, p5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p2, p3}, Lv4/c;->a(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Lv4/c;->b:[B

    .line 56
    .line 57
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/proxy/WebProxyTransport;->carrierExecutor:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    new-instance p3, Lv2/a0;

    .line 63
    .line 64
    const/16 p4, 0x15

    .line 65
    .line 66
    invoke-direct {p3, p0, p1, p4}, Lv2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p1

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p2

    .line 79
    :cond_4
    :goto_2
    return-void
.end method

.method private processFrame(II[B)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    const/16 p2, 0x11

    .line 6
    .line 7
    if-ne p1, p2, :cond_4

    .line 8
    .line 9
    array-length p2, p3

    .line 10
    if-nez p2, :cond_4

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    iget-boolean p1, p0, Lorg/telegram/proxy/WebProxyTransport;->stopped:Z

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-boolean p1, p0, Lorg/telegram/proxy/WebProxyTransport;->carrierConnected:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/proxy/WebProxyTransport;->carrierConnected:Z

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p3, p0, Lorg/telegram/proxy/WebProxyTransport;->streams:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    :goto_0
    if-ge v1, p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    check-cast v2, Lorg/telegram/proxy/WebProxyTransport$Stream;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$202(Lorg/telegram/proxy/WebProxyTransport$Stream;Z)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$300(Lorg/telegram/proxy/WebProxyTransport$Stream;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {p0, v0, v2, v3}, Lorg/telegram/proxy/WebProxyTransport;->sendFrame(II[B)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object p1, p0, Lorg/telegram/proxy/WebProxyTransport;->readyCallback:Lorg/telegram/proxy/WebProxyTransport$ReadyCallback;

    .line 66
    .line 67
    iget-object p3, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 70
    .line 71
    .line 72
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance p2, Lqf/j;

    .line 76
    .line 77
    const/16 p3, 0x18

    .line 78
    .line 79
    invoke-direct {p2, p1, p3}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return v0

    .line 86
    :cond_3
    :goto_1
    :try_start_1
    monitor-exit p2

    .line 87
    return v1

    .line 88
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_4
    const/4 p2, 0x5

    .line 91
    if-ne p1, p2, :cond_5

    .line 92
    .line 93
    array-length p2, p3

    .line 94
    const/16 v2, 0x40

    .line 95
    .line 96
    if-gt p2, v2, :cond_5

    .line 97
    .line 98
    const/4 p1, 0x6

    .line 99
    invoke-direct {p0, p1, v1, p3}, Lorg/telegram/proxy/WebProxyTransport;->sendFrame(II[B)V

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :cond_5
    const/16 p2, 0x1f

    .line 104
    .line 105
    if-ne p1, p2, :cond_11

    .line 106
    .line 107
    array-length p1, p3

    .line 108
    return v1

    .line 109
    :cond_6
    iget-object v2, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_2
    iget-object v3, p0, Lorg/telegram/proxy/WebProxyTransport;->streams:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lorg/telegram/proxy/WebProxyTransport$Stream;

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    const/4 v4, 0x2

    .line 126
    const/4 v5, 0x4

    .line 127
    if-nez p2, :cond_9

    .line 128
    .line 129
    if-eq p1, v4, :cond_8

    .line 130
    .line 131
    if-eq p1, v5, :cond_8

    .line 132
    .line 133
    if-ne p1, v3, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 v0, 0x0

    .line 137
    :cond_8
    :goto_3
    monitor-exit v2

    .line 138
    return v0

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_9
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    if-ne p1, v4, :cond_d

    .line 144
    .line 145
    array-length p1, p3

    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_a
    iget-object v2, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v2

    .line 153
    :try_start_3
    invoke-static {p2}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$700(Lorg/telegram/proxy/WebProxyTransport$Stream;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    array-length p1, p3

    .line 158
    int-to-long v6, p1

    .line 159
    cmp-long p1, v3, v6

    .line 160
    .line 161
    if-gez p1, :cond_b

    .line 162
    .line 163
    monitor-exit v2

    .line 164
    return v1

    .line 165
    :catchall_2
    move-exception p1

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    array-length p1, p3

    .line 168
    int-to-long v3, p1

    .line 169
    invoke-static {p2, v3, v4}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$722(Lorg/telegram/proxy/WebProxyTransport$Stream;J)J

    .line 170
    .line 171
    .line 172
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    :try_start_4
    invoke-static {p2}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$000(Lorg/telegram/proxy/WebProxyTransport$Stream;)Ljava/net/Socket;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 187
    :try_start_5
    iget-object v1, p0, Lorg/telegram/proxy/WebProxyTransport;->streams:Ljava/util/Map;

    .line 188
    .line 189
    invoke-static {p2}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$300(Lorg/telegram/proxy/WebProxyTransport$Stream;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, p2, :cond_c

    .line 202
    .line 203
    array-length v1, p3

    .line 204
    int-to-long v1, v1

    .line 205
    invoke-static {p2, v1, v2}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$714(Lorg/telegram/proxy/WebProxyTransport$Stream;J)J

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$300(Lorg/telegram/proxy/WebProxyTransport$Stream;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    array-length p3, p3

    .line 213
    invoke-static {p3}, Lorg/telegram/proxy/WebProxyTransport;->uint32(I)[B

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-direct {p0, v5, v1, p3}, Lorg/telegram/proxy/WebProxyTransport;->sendFrame(II[B)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_3
    move-exception p3

    .line 222
    goto :goto_5

    .line 223
    :cond_c
    :goto_4
    monitor-exit p1

    .line 224
    return v0

    .line 225
    :goto_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 226
    :try_start_6
    throw p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 227
    :catch_0
    invoke-direct {p0, p2, v0}, Lorg/telegram/proxy/WebProxyTransport;->closeStream(Lorg/telegram/proxy/WebProxyTransport$Stream;Z)V

    .line 228
    .line 229
    .line 230
    return v0

    .line 231
    :goto_6
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 232
    throw p1

    .line 233
    :cond_d
    if-ne p1, v5, :cond_10

    .line 234
    .line 235
    array-length v2, p3

    .line 236
    if-ne v2, v5, :cond_10

    .line 237
    .line 238
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    int-to-long v2, p1

    .line 247
    const-wide v4, 0xffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long/2addr v2, v4

    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    cmp-long p1, v2, v6

    .line 256
    .line 257
    if-nez p1, :cond_e

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_e
    iget-object v6, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v6

    .line 263
    :try_start_8
    invoke-static {p2}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$400(Lorg/telegram/proxy/WebProxyTransport$Stream;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    sub-long/2addr v4, v2

    .line 268
    cmp-long p1, v7, v4

    .line 269
    .line 270
    if-lez p1, :cond_f

    .line 271
    .line 272
    monitor-exit v6

    .line 273
    return v1

    .line 274
    :catchall_4
    move-exception p1

    .line 275
    goto :goto_7

    .line 276
    :cond_f
    invoke-static {p2, v2, v3}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$414(Lorg/telegram/proxy/WebProxyTransport$Stream;J)J

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 282
    .line 283
    .line 284
    monitor-exit v6

    .line 285
    return v0

    .line 286
    :goto_7
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 287
    throw p1

    .line 288
    :cond_10
    if-ne p1, v3, :cond_11

    .line 289
    .line 290
    array-length p1, p3

    .line 291
    if-nez p1, :cond_11

    .line 292
    .line 293
    invoke-direct {p0, p2, v1}, Lorg/telegram/proxy/WebProxyTransport;->closeStream(Lorg/telegram/proxy/WebProxyTransport$Stream;Z)V

    .line 294
    .line 295
    .line 296
    return v0

    .line 297
    :cond_11
    :goto_8
    return v1

    .line 298
    :goto_9
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 299
    throw p1
.end method

.method private processFrames([B)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_4

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyTransport;->failCarrier()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    aget-byte v2, p1, v1

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    aget-byte v4, p1, v4

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    shl-int/2addr v4, v5

    .line 29
    add-int/lit8 v6, v1, 0x2

    .line 30
    .line 31
    aget-byte v6, p1, v6

    .line 32
    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    shl-int/2addr v6, v3

    .line 36
    or-int/2addr v4, v6

    .line 37
    add-int/lit8 v6, v1, 0x3

    .line 38
    .line 39
    aget-byte v6, p1, v6

    .line 40
    .line 41
    and-int/lit16 v6, v6, 0xff

    .line 42
    .line 43
    or-int/2addr v4, v6

    .line 44
    add-int/lit8 v6, v1, 0x4

    .line 45
    .line 46
    aget-byte v6, p1, v6

    .line 47
    .line 48
    int-to-long v6, v6

    .line 49
    const-wide/16 v8, 0xff

    .line 50
    .line 51
    and-long/2addr v6, v8

    .line 52
    const/16 v10, 0x18

    .line 53
    .line 54
    shl-long/2addr v6, v10

    .line 55
    add-int/lit8 v10, v1, 0x5

    .line 56
    .line 57
    aget-byte v10, p1, v10

    .line 58
    .line 59
    int-to-long v10, v10

    .line 60
    and-long/2addr v10, v8

    .line 61
    shl-long/2addr v10, v5

    .line 62
    or-long/2addr v6, v10

    .line 63
    add-int/lit8 v5, v1, 0x6

    .line 64
    .line 65
    aget-byte v5, p1, v5

    .line 66
    .line 67
    int-to-long v10, v5

    .line 68
    and-long/2addr v10, v8

    .line 69
    shl-long/2addr v10, v3

    .line 70
    or-long/2addr v6, v10

    .line 71
    add-int/lit8 v3, v1, 0x7

    .line 72
    .line 73
    aget-byte v3, p1, v3

    .line 74
    .line 75
    int-to-long v10, v3

    .line 76
    and-long/2addr v8, v10

    .line 77
    or-long/2addr v6, v8

    .line 78
    add-int/lit8 v1, v1, 0x8

    .line 79
    .line 80
    int-to-long v8, v1

    .line 81
    add-long/2addr v8, v6

    .line 82
    const-wide/32 v10, 0x100000

    .line 83
    .line 84
    .line 85
    cmp-long v3, v6, v10

    .line 86
    .line 87
    if-gtz v3, :cond_3

    .line 88
    .line 89
    array-length v3, p1

    .line 90
    int-to-long v10, v3

    .line 91
    cmp-long v3, v8, v10

    .line 92
    .line 93
    if-lez v3, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    long-to-int v3, v6

    .line 97
    new-array v5, v3, [B

    .line 98
    .line 99
    invoke-static {p1, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v2, v4, v5}, Lorg/telegram/proxy/WebProxyTransport;->processFrame(II[B)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyTransport;->failCarrier()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    long-to-int v1, v8

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyTransport;->failCarrier()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method private static randomToken(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-array p0, p0, [B

    .line 2
    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private readLoop(Lorg/telegram/proxy/WebProxyTransport$Stream;)V
    .locals 9

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-static {p1}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$000(Lorg/telegram/proxy/WebProxyTransport$Stream;)Ljava/net/Socket;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    iget-object v3, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_1
    :try_start_1
    iget-boolean v4, p0, Lorg/telegram/proxy/WebProxyTransport;->stopped:Z

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lorg/telegram/proxy/WebProxyTransport;->streams:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$300(Lorg/telegram/proxy/WebProxyTransport$Stream;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-ne v4, p1, :cond_1

    .line 36
    .line 37
    iget-boolean v4, p0, Lorg/telegram/proxy/WebProxyTransport;->carrierConnected:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$200(Lorg/telegram/proxy/WebProxyTransport$Stream;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$400(Lorg/telegram/proxy/WebProxyTransport$Stream;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long v8, v4, v6

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_0
    :goto_2
    iget-object v4, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-boolean v4, p0, Lorg/telegram/proxy/WebProxyTransport;->stopped:Z

    .line 68
    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    iget-object v4, p0, Lorg/telegram/proxy/WebProxyTransport;->streams:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$300(Lorg/telegram/proxy/WebProxyTransport$Stream;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eq v4, p1, :cond_2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_2
    invoke-static {p1}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$400(Lorg/telegram/proxy/WebProxyTransport$Stream;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-wide/32 v6, 0x10000

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    long-to-int v5, v4

    .line 100
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    const/4 v3, 0x0

    .line 102
    :try_start_2
    invoke-virtual {v2, v0, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-gez v4, :cond_3

    .line 107
    .line 108
    invoke-direct {p0, p1, v1}, Lorg/telegram/proxy/WebProxyTransport;->closeStream(Lorg/telegram/proxy/WebProxyTransport$Stream;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    if-nez v4, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-array v5, v4, [B

    .line 116
    .line 117
    invoke-static {v0, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    :try_start_3
    iget-boolean v6, p0, Lorg/telegram/proxy/WebProxyTransport;->stopped:Z

    .line 124
    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    iget-object v6, p0, Lorg/telegram/proxy/WebProxyTransport;->streams:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$300(Lorg/telegram/proxy/WebProxyTransport$Stream;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-ne v6, p1, :cond_6

    .line 142
    .line 143
    iget-boolean v6, p0, Lorg/telegram/proxy/WebProxyTransport;->carrierConnected:Z

    .line 144
    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    int-to-long v6, v4

    .line 149
    invoke-static {p1, v6, v7}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$422(Lorg/telegram/proxy/WebProxyTransport$Stream;J)J

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$300(Lorg/telegram/proxy/WebProxyTransport$Stream;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v6, 0x2

    .line 157
    invoke-direct {p0, v6, v4, v5}, Lorg/telegram/proxy/WebProxyTransport;->sendFrame(II[B)V

    .line 158
    .line 159
    .line 160
    monitor-exit v3

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    :goto_3
    monitor-exit v3

    .line 166
    return-void

    .line 167
    :goto_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    :cond_7
    :goto_5
    :try_start_5
    monitor-exit v3

    .line 170
    return-void

    .line 171
    :goto_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 173
    :catch_0
    invoke-direct {p0, p1, v1}, Lorg/telegram/proxy/WebProxyTransport;->closeStream(Lorg/telegram/proxy/WebProxyTransport$Stream;Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private sendFrame(II[B)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    new-array p3, p3, [B

    .line 5
    .line 6
    :cond_0
    array-length v0, p3

    .line 7
    add-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    int-to-byte p1, p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    shr-int/lit8 v0, p2, 0x10

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    shr-int/lit8 v0, p2, 0x8

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    int-to-byte p2, p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length p2, p3

    .line 38
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p2

    .line 53
    :try_start_0
    iget-boolean p3, p0, Lorg/telegram/proxy/WebProxyTransport;->stopped:Z

    .line 54
    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    iget-object p3, p0, Lorg/telegram/proxy/WebProxyTransport;->outbound:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/16 v0, 0x2000

    .line 64
    .line 65
    if-ge p3, v0, :cond_2

    .line 66
    .line 67
    iget p3, p0, Lorg/telegram/proxy/WebProxyTransport;->outboundBytes:I

    .line 68
    .line 69
    array-length v0, p1

    .line 70
    const/high16 v1, 0x4000000

    .line 71
    .line 72
    sub-int/2addr v1, v0

    .line 73
    if-le p3, v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p3, p0, Lorg/telegram/proxy/WebProxyTransport;->outbound:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget p3, p0, Lorg/telegram/proxy/WebProxyTransport;->outboundBytes:I

    .line 82
    .line 83
    array-length p1, p1

    .line 84
    add-int/2addr p3, p1

    .line 85
    iput p3, p0, Lorg/telegram/proxy/WebProxyTransport;->outboundBytes:I

    .line 86
    .line 87
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    new-instance p1, Lye/a;

    .line 89
    .line 90
    const/4 p2, 0x4

    .line 91
    invoke-direct {p1, p0, p2}, Lye/a;-><init>(Lorg/telegram/proxy/WebProxyTransport;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyTransport;->failCarrier()V

    .line 101
    .line 102
    .line 103
    monitor-exit p2

    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method

.method public static start(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/telegram/proxy/WebProxyTransport;->normalizeHost(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/telegram/proxy/WebProxyTransport;->decodeSecret(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/proxy/WebProxyTransport;->isSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v1, Lorg/telegram/proxy/WebProxyTransport;->staticLock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v3, Lorg/telegram/proxy/WebProxyTransport;->instance:Lorg/telegram/proxy/WebProxyTransport;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Lorg/telegram/proxy/WebProxyTransport;->host:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Lorg/telegram/proxy/WebProxyTransport;->instance:Lorg/telegram/proxy/WebProxyTransport;

    .line 41
    .line 42
    iget-object v3, v3, Lorg/telegram/proxy/WebProxyTransport;->secret:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object p0, Lorg/telegram/proxy/WebProxyTransport;->instance:Lorg/telegram/proxy/WebProxyTransport;

    .line 51
    .line 52
    iget-object p0, p0, Lorg/telegram/proxy/WebProxyTransport;->serverSocket:Ljava/net/ServerSocket;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    monitor-exit v1

    .line 59
    return p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v3, Lorg/telegram/proxy/WebProxyTransport;->instance:Lorg/telegram/proxy/WebProxyTransport;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-direct {v3}, Lorg/telegram/proxy/WebProxyTransport;->stopInternal()V

    .line 68
    .line 69
    .line 70
    sput-object v4, Lorg/telegram/proxy/WebProxyTransport;->instance:Lorg/telegram/proxy/WebProxyTransport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :cond_2
    :try_start_1
    new-instance v3, Lorg/telegram/proxy/WebProxyTransport;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1, v0}, Lorg/telegram/proxy/WebProxyTransport;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    sput-object v3, Lorg/telegram/proxy/WebProxyTransport;->instance:Lorg/telegram/proxy/WebProxyTransport;

    .line 78
    .line 79
    invoke-direct {v3}, Lorg/telegram/proxy/WebProxyTransport;->startInternal()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lorg/telegram/proxy/WebProxyTransport;->instance:Lorg/telegram/proxy/WebProxyTransport;

    .line 83
    .line 84
    iget-object p0, p0, Lorg/telegram/proxy/WebProxyTransport;->serverSocket:Ljava/net/ServerSocket;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    monitor-exit v1

    .line 91
    return p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lorg/telegram/proxy/WebProxyTransport;->instance:Lorg/telegram/proxy/WebProxyTransport;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyTransport;->stopInternal()V

    .line 101
    .line 102
    .line 103
    sput-object v4, Lorg/telegram/proxy/WebProxyTransport;->instance:Lorg/telegram/proxy/WebProxyTransport;

    .line 104
    .line 105
    :cond_3
    monitor-exit v1

    .line 106
    return v2

    .line 107
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_4
    :goto_1
    return v2
.end method

.method public static startConnectionCheck(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/proxy/WebProxyTransport$ReadyCallback;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/telegram/proxy/WebProxyTransport;->normalizeHost(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/telegram/proxy/WebProxyTransport;->decodeSecret(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/proxy/WebProxyTransport;->isSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget-object v1, Lorg/telegram/proxy/WebProxyTransport;->staticLock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v3, Lorg/telegram/proxy/WebProxyTransport;->connectionTestInstance:Lorg/telegram/proxy/WebProxyTransport;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/telegram/proxy/WebProxyTransport;->stopInternal()V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lorg/telegram/proxy/WebProxyTransport;->connectionTestInstance:Lorg/telegram/proxy/WebProxyTransport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    :try_start_1
    new-instance v3, Lorg/telegram/proxy/WebProxyTransport;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1, v0}, Lorg/telegram/proxy/WebProxyTransport;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lorg/telegram/proxy/WebProxyTransport;->connectionTestInstance:Lorg/telegram/proxy/WebProxyTransport;

    .line 47
    .line 48
    iput-object p2, v3, Lorg/telegram/proxy/WebProxyTransport;->readyCallback:Lorg/telegram/proxy/WebProxyTransport$ReadyCallback;

    .line 49
    .line 50
    invoke-direct {v3}, Lorg/telegram/proxy/WebProxyTransport;->startInternal()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lorg/telegram/proxy/WebProxyTransport;->connectionTestInstance:Lorg/telegram/proxy/WebProxyTransport;

    .line 54
    .line 55
    iget-object p0, p0, Lorg/telegram/proxy/WebProxyTransport;->serverSocket:Ljava/net/ServerSocket;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    monitor-exit v1

    .line 62
    return p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lorg/telegram/proxy/WebProxyTransport;->connectionTestInstance:Lorg/telegram/proxy/WebProxyTransport;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lorg/telegram/proxy/WebProxyTransport;->stopInternal()V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lorg/telegram/proxy/WebProxyTransport;->connectionTestInstance:Lorg/telegram/proxy/WebProxyTransport;

    .line 75
    .line 76
    :cond_2
    monitor-exit v1

    .line 77
    return v2

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p0

    .line 80
    :cond_3
    :goto_2
    return v2
.end method

.method private startInternal()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/ForegroundDetector;->getInstance()Lorg/telegram/ui/Components/ForegroundDetector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/ForegroundDetector;->addListener(Lorg/telegram/ui/Components/ForegroundDetector$Listener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, Lye/a;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, Lye/a;-><init>(Lorg/telegram/proxy/WebProxyTransport;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lye/a;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lye/a;-><init>(Lorg/telegram/proxy/WebProxyTransport;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static stop()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/proxy/WebProxyTransport;->staticLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/telegram/proxy/WebProxyTransport;->instance:Lorg/telegram/proxy/WebProxyTransport;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/proxy/WebProxyTransport;->stopInternal()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-object v1, Lorg/telegram/proxy/WebProxyTransport;->instance:Lorg/telegram/proxy/WebProxyTransport;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public static stopConnectionCheck()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/proxy/WebProxyTransport;->staticLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/telegram/proxy/WebProxyTransport;->connectionTestInstance:Lorg/telegram/proxy/WebProxyTransport;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/proxy/WebProxyTransport;->stopInternal()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-object v1, Lorg/telegram/proxy/WebProxyTransport;->connectionTestInstance:Lorg/telegram/proxy/WebProxyTransport;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method private stopInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/proxy/WebProxyTransport;->stopped:Z

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
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lorg/telegram/proxy/WebProxyTransport;->stopped:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lorg/telegram/proxy/WebProxyTransport;->carrierConnected:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lorg/telegram/proxy/WebProxyTransport;->restartScheduled:Z

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/proxy/WebProxyTransport;->streams:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/proxy/WebProxyTransport;->streams:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lorg/telegram/proxy/WebProxyTransport;->outbound:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lorg/telegram/proxy/WebProxyTransport;->outboundBytes:I

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/proxy/WebProxyTransport;->lock:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->serverSocket:Ljava/net/ServerSocket;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    nop

    .line 56
    :goto_0
    invoke-static {}, Lorg/telegram/ui/Components/ForegroundDetector;->getInstance()Lorg/telegram/ui/Components/ForegroundDetector;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/ForegroundDetector;->removeListener(Lorg/telegram/ui/Components/ForegroundDetector$Listener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    if-ge v1, v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    check-cast v3, Lorg/telegram/proxy/WebProxyTransport$Stream;

    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/proxy/WebProxyTransport$Stream;->access$000(Lorg/telegram/proxy/WebProxyTransport$Stream;)Ljava/net/Socket;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lorg/telegram/proxy/WebProxyTransport;->closeSocket(Ljava/net/Socket;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v0, Lye/a;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, v1}, Lye/a;-><init>(Lorg/telegram/proxy/WebProxyTransport;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/proxy/WebProxyTransport;->carrierExecutor:Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw v1
.end method

.method private static uint32(I)[B
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public onBecameBackground()V
    .locals 0

    return-void
.end method

.method public onBecameForeground()V
    .locals 2

    .line 1
    new-instance v0, Lye/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lye/a;-><init>(Lorg/telegram/proxy/WebProxyTransport;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
