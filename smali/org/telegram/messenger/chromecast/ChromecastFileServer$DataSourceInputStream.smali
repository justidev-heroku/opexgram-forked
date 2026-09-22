.class Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/chromecast/ChromecastFileServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataSourceInputStream"
.end annotation


# instance fields
.field private availableBytes:J

.field private final dataSource:Lb2/h;

.field private final tmpByte:[B


# direct methods
.method public constructor <init>(Lb2/h;Lb2/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->tmpByte:[B

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->dataSource:Lb2/h;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, p2}, Lb2/h;->open(Lb2/o;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->availableBytes:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->availableBytes:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->dataSource:Lb2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/h;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->dataSource:Lb2/h;

    iget-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->tmpByte:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lw1/i;->read([BII)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->availableBytes:J

    const-wide/16 v4, 0x1

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->availableBytes:J

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->tmpByte:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->dataSource:Lb2/h;

    invoke-interface {v0, p1, p2, p3}, Lw1/i;->read([BII)I

    move-result p1

    .line 5
    iget-wide p2, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->availableBytes:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;->availableBytes:J

    return p1
.end method
