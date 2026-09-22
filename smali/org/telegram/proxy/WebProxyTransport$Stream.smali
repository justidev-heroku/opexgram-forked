.class final Lorg/telegram/proxy/WebProxyTransport$Stream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/proxy/WebProxyTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stream"
.end annotation


# instance fields
.field private final id:I

.field private opened:Z

.field private receiveWindow:J

.field private sendWindow:J

.field private final socket:Ljava/net/Socket;


# direct methods
.method private constructor <init>(ILjava/net/Socket;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x400000

    .line 3
    iput-wide v0, p0, Lorg/telegram/proxy/WebProxyTransport$Stream;->sendWindow:J

    .line 4
    iput-wide v0, p0, Lorg/telegram/proxy/WebProxyTransport$Stream;->receiveWindow:J

    .line 5
    iput p1, p0, Lorg/telegram/proxy/WebProxyTransport$Stream;->id:I

    .line 6
    iput-object p2, p0, Lorg/telegram/proxy/WebProxyTransport$Stream;->socket:Ljava/net/Socket;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/net/Socket;Lorg/telegram/proxy/WebProxyTransport$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/proxy/WebProxyTransport$Stream;-><init>(ILjava/net/Socket;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/proxy/WebProxyTransport$Stream;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/proxy/WebProxyTransport$Stream;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/proxy/WebProxyTransport$Stream;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/proxy/WebProxyTransport$Stream;->opened:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/proxy/WebProxyTransport$Stream;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/proxy/WebProxyTransport$Stream;->opened:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/proxy/WebProxyTransport$Stream;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/proxy/WebProxyTransport$Stream;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/proxy/WebProxyTransport$Stream;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/proxy/WebProxyTransport$Stream;->sendWindow:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$414(Lorg/telegram/proxy/WebProxyTransport$Stream;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/proxy/WebProxyTransport$Stream;->sendWindow:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lorg/telegram/proxy/WebProxyTransport$Stream;->sendWindow:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static synthetic access$422(Lorg/telegram/proxy/WebProxyTransport$Stream;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/proxy/WebProxyTransport$Stream;->sendWindow:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lorg/telegram/proxy/WebProxyTransport$Stream;->sendWindow:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static synthetic access$700(Lorg/telegram/proxy/WebProxyTransport$Stream;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/proxy/WebProxyTransport$Stream;->receiveWindow:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$714(Lorg/telegram/proxy/WebProxyTransport$Stream;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/proxy/WebProxyTransport$Stream;->receiveWindow:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lorg/telegram/proxy/WebProxyTransport$Stream;->receiveWindow:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static synthetic access$722(Lorg/telegram/proxy/WebProxyTransport$Stream;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/proxy/WebProxyTransport$Stream;->receiveWindow:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lorg/telegram/proxy/WebProxyTransport$Stream;->receiveWindow:J

    .line 5
    .line 6
    return-wide v0
.end method
