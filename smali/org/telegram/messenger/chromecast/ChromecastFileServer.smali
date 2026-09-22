.class public Lorg/telegram/messenger/chromecast/ChromecastFileServer;
.super Llc/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/chromecast/ChromecastFileServer$Range;,
        Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;
    }
.end annotation


# static fields
.field public static final ASSET_FALLBACK_FILE:Lorg/telegram/messenger/chromecast/ChromecastMedia;

.field private static final ASSET_FILES:[Lorg/telegram/messenger/chromecast/ChromecastMedia;

.field private static final ASSET_FILES_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/chromecast/ChromecastMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final assetDataSourceFactory:Lb2/g;

.field private final castedFiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/chromecast/ChromecastMedia;",
            ">;"
        }
    .end annotation
.end field

.field private coverFile:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final fileDataSourceFactory:Lb2/g;

.field private final mediaDataSourceFactory:Lb2/g;

.field private final reqId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "file:///android_asset/cast/default.png"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/assets/default"

    .line 8
    .line 9
    const-string v2, "image/png"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->fromUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->build()Lorg/telegram/messenger/chromecast/ChromecastMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->ASSET_FALLBACK_FILE:Lorg/telegram/messenger/chromecast/ChromecastMedia;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Lorg/telegram/messenger/chromecast/ChromecastMedia;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    sput-object v1, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->ASSET_FILES:[Lorg/telegram/messenger/chromecast/ChromecastMedia;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->ASSET_FILES_MAP:Ljava/util/HashMap;

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    :goto_0
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    aget-object v3, v1, v2

    .line 40
    .line 41
    sget-object v4, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->ASSET_FILES_MAP:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v5, v3, Lorg/telegram/messenger/chromecast/ChromecastMedia;->externalPath:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llc/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->castedFiles:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->coverFile:Landroid/util/Pair;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->started:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->reqId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Lorg/telegram/messenger/camera/k;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/telegram/messenger/camera/k;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->assetDataSourceFactory:Lb2/g;

    .line 32
    .line 33
    new-instance v0, Lq7/u;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lq7/u;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->fileDataSourceFactory:Lb2/g;

    .line 40
    .line 41
    new-instance v0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;

    .line 42
    .line 43
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 44
    .line 45
    const-string v2, "Mozilla/5.0 (X11; Linux x86_64; rv:10.0) Gecko/20150101 Firefox/47.0 (Chrome)"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->mediaDataSourceFactory:Lb2/g;

    .line 51
    .line 52
    return-void
.end method

.method private static addCorsHeaders(Llc/k;)Llc/k;
    .locals 4

    .line 1
    iget-object v0, p0, Llc/k;->e:Llc/g;

    .line 2
    .line 3
    const-string v1, "Access-Control-Allow-Origin"

    .line 4
    .line 5
    const-string v2, "*"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llc/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llc/k;->e:Llc/g;

    .line 11
    .line 12
    const-string v1, "Access-Control-Max-Age"

    .line 13
    .line 14
    const-string v3, "3628800"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Llc/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "Access-Control-Allow-Methods"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Llc/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "Access-Control-Allow-Headers"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Llc/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic b()Lb2/h;
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->lambda$new$0()Lb2/h;

    move-result-object v0

    return-object v0
.end method

.method private check()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->castedFiles:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->started:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Llc/p;->stop()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->started:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->started:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x1388

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :try_start_0
    invoke-virtual {p0, v0, v1}, Llc/p;->start(IZ)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->started:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    return-void
.end method

.method private static fixHlsManifest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/mtproto_"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->getUrlToSource(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "mtproto:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static formatIp4(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit16 v1, p0, 0xff

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    shr-int/lit8 v2, p0, 0x8

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    shr-int/lit8 v2, p0, 0x10

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    shr-int/lit8 p0, p0, 0x18

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private getDataSourceFactory(Lorg/telegram/messenger/chromecast/ChromecastMedia;)Lb2/g;
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/chromecast/ChromecastMedia;->internalUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "file://"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/messenger/chromecast/ChromecastMedia;->internalUri:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "file:///android_asset/"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->assetDataSourceFactory:Lb2/g;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->fileDataSourceFactory:Lb2/g;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->mediaDataSourceFactory:Lb2/g;

    .line 36
    .line 37
    return-object p1
.end method

.method private getFile(Ljava/lang/String;)Lorg/telegram/messenger/chromecast/ChromecastMedia;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->ASSET_FILES_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/chromecast/ChromecastMedia;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->castedFiles:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/telegram/messenger/chromecast/ChromecastMedia;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public static getHost()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->getMyLocalIp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->formatIp4(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, ":61578"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static getMyLocalIp()I
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "wifi"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/net/NetworkInterface;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/net/InetAddress;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    aget-byte v4, v3, v4

    .line 66
    .line 67
    add-int/lit16 v4, v4, 0x100

    .line 68
    .line 69
    rem-int/lit16 v4, v4, 0x100

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    aget-byte v5, v3, v5

    .line 73
    .line 74
    add-int/lit16 v5, v5, 0x100

    .line 75
    .line 76
    rem-int/lit16 v5, v5, 0x100

    .line 77
    .line 78
    shl-int/lit8 v5, v5, 0x8

    .line 79
    .line 80
    add-int/2addr v4, v5

    .line 81
    const/4 v5, 0x2

    .line 82
    aget-byte v5, v3, v5

    .line 83
    .line 84
    add-int/lit16 v5, v5, 0x100

    .line 85
    .line 86
    rem-int/lit16 v5, v5, 0x100

    .line 87
    .line 88
    shl-int/lit8 v5, v5, 0x10

    .line 89
    .line 90
    add-int/2addr v4, v5

    .line 91
    const/4 v5, 0x3

    .line 92
    aget-byte v3, v3, v5

    .line 93
    .line 94
    add-int/lit16 v3, v3, 0x100

    .line 95
    .line 96
    rem-int/lit16 v3, v3, 0x100
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    shl-int/lit8 v0, v3, 0x18

    .line 99
    .line 100
    add-int/2addr v0, v4

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return v0

    .line 105
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return v0
.end method

.method public static getUrlToSource(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$new$0()Lb2/h;
    .locals 2

    .line 1
    new-instance v0, Lb2/b;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb2/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static parseRangeHeader(Ljava/lang/String;J)Lorg/telegram/messenger/chromecast/ChromecastFileServer$Range;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "-"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sub-long v0, p1, v3

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long v5, v0, v5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x0

    .line 47
    aget-object v0, p0, v0

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    array-length v0, p0

    .line 54
    if-le v0, v2, :cond_2

    .line 55
    .line 56
    aget-object p0, p0, v2

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sub-long v0, p1, v3

    .line 64
    .line 65
    :goto_0
    sub-long/2addr p1, v3

    .line 66
    cmp-long p0, v0, p1

    .line 67
    .line 68
    if-lez p0, :cond_3

    .line 69
    .line 70
    move-wide v0, p1

    .line 71
    :cond_3
    new-instance p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer$Range;

    .line 72
    .line 73
    invoke-direct {p0, v5, v6, v0, v1}, Lorg/telegram/messenger/chromecast/ChromecastFileServer$Range;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method private serveAvailableRoutes(Ljava/lang/String;)Llc/k;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->coverFile:Landroid/util/Pair;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->coverFile:Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->getUrlToSource(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v3, 0x2

    .line 36
    if-ge v1, v3, :cond_8

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v3, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->ASSET_FILES_MAP:Ljava/util/HashMap;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v3, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->castedFiles:Ljava/util/HashMap;

    .line 44
    .line 45
    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lez v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v5}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->getUrlToSource(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lorg/telegram/messenger/chromecast/ChromecastMedia;

    .line 92
    .line 93
    iget-object v4, v4, Lorg/telegram/messenger/chromecast/ChromecastMedia;->mediaMetadata:Lx5/l;

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object v4, v4, Lx5/l;->b:Landroid/os/Bundle;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    const-string v6, "com.google.android.gms.cast.metadata.TITLE"

    .line 102
    .line 103
    invoke-static {v5, v6}, Lx5/l;->c(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 111
    .line 112
    invoke-static {v5, v7}, Lx5/l;->c(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    const/16 v5, 0x20

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_6
    if-eqz v4, :cond_3

    .line 130
    .line 131
    const-string v5, " ["

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v4, 0x5d

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    const-string/jumbo p1, "text/plain"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Llc/j;->c:Llc/j;

    .line 156
    .line 157
    invoke-static {v1, p1, v0}, Llc/p;->newFixedLengthResponse(Llc/i;Ljava/lang/String;Ljava/lang/String;)Llc/k;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method private serveFileImpl(Llc/f;Ljava/io/File;)Llc/k;
    .locals 3

    .line 37
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    sget-object p2, Llc/j;->c:Llc/j;

    const-string v2, "image/jpeg"

    invoke-static {p2, v2, p1, v0, v1}, Llc/p;->newFixedLengthResponse(Llc/i;Ljava/lang/String;Ljava/io/InputStream;J)Llc/k;

    move-result-object p1

    return-object p1
.end method

.method private serveFileImpl(Llc/f;Lorg/telegram/messenger/chromecast/ChromecastMedia;)Llc/k;
    .locals 23

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Llc/e;

    .line 2
    iget-object v2, v1, Llc/e;->i:Ljava/util/HashMap;

    .line 3
    const-string v3, "host"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->internalUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data:application/x-mpegurl;base64,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    sget-object v5, Llc/j;->c:Llc/j;

    if-eqz v3, :cond_0

    .line 5
    iget-object v1, v0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->internalUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 7
    iget-object v0, v0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->mimeType:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3, v2}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->fixHlsManifest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Llc/p;->newFixedLengthResponse(Llc/i;Ljava/lang/String;Ljava/lang/String;)Llc/k;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v3, p0

    .line 8
    invoke-direct {v3, v0}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->getDataSourceFactory(Lorg/telegram/messenger/chromecast/ChromecastMedia;)Lb2/g;

    move-result-object v6

    invoke-interface {v6}, Lb2/g;->createDataSource()Lb2/h;

    move-result-object v6

    .line 9
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    iget-object v8, v0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->internalUri:Landroid/net/Uri;

    .line 11
    const-string v7, "The uri must be set."

    invoke-static {v8, v7}, Lz1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v7, Lb2/o;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 13
    invoke-direct/range {v7 .. v17}, Lb2/o;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 14
    invoke-interface {v6, v7}, Lb2/h;->open(Lb2/o;)J

    move-result-wide v9

    .line 15
    invoke-interface {v6}, Lb2/h;->close()V

    .line 16
    iget-object v7, v0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->mimeType:Ljava/lang/String;

    const-string v12, "application/x-mpegURL"

    invoke-static {v7, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 17
    iget-object v1, v1, Llc/e;->i:Ljava/util/HashMap;

    .line 18
    const-string/jumbo v12, "range"

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v9, v10}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->parseRangeHeader(Ljava/lang/String;J)Lorg/telegram/messenger/chromecast/ChromecastFileServer$Range;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 19
    iget-wide v12, v1, Lorg/telegram/messenger/chromecast/ChromecastFileServer$Range;->end:J

    iget-wide v14, v1, Lorg/telegram/messenger/chromecast/ChromecastFileServer$Range;->start:J

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    goto :goto_1

    :cond_2
    move-wide v12, v9

    :goto_1
    if-eqz v1, :cond_3

    .line 20
    iget-wide v14, v1, Lorg/telegram/messenger/chromecast/ChromecastFileServer$Range;->start:J

    move-wide/from16 v21, v12

    goto :goto_2

    :cond_3
    const-wide/16 v14, 0x0

    const-wide/16 v21, -0x1

    :goto_2
    if-eqz v7, :cond_4

    long-to-int v1, v12

    .line 21
    new-array v7, v1, [B

    move-object v9, v7

    .line 22
    new-instance v7, Lb2/o;

    move-object v3, v9

    move-wide v12, v14

    move-wide/from16 v14, v21

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 23
    invoke-direct/range {v7 .. v17}, Lb2/o;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 24
    invoke-interface {v6, v7}, Lb2/h;->open(Lb2/o;)J

    .line 25
    invoke-interface {v6, v3, v4, v1}, Lw1/i;->read([BII)I

    .line 26
    invoke-interface {v6}, Lb2/h;->close()V

    .line 27
    iget-object v0, v0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->mimeType:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->fixHlsManifest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Llc/p;->newFixedLengthResponse(Llc/i;Ljava/lang/String;Ljava/lang/String;)Llc/k;

    move-result-object v0

    return-object v0

    :cond_4
    move-wide/from16 v18, v9

    move-wide v2, v12

    move-wide v12, v14

    move-wide/from16 v14, v21

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v20, 0x0

    cmp-long v4, v2, v20

    if-eqz v4, :cond_6

    .line 28
    new-instance v4, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;

    .line 29
    new-instance v7, Lb2/o;

    .line 30
    invoke-direct/range {v7 .. v17}, Lb2/o;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 31
    invoke-direct {v4, v6, v7}, Lorg/telegram/messenger/chromecast/ChromecastFileServer$DataSourceInputStream;-><init>(Lb2/h;Lb2/o;)V

    if-eqz v1, :cond_5

    .line 32
    sget-object v5, Llc/j;->e:Llc/j;

    :cond_5
    iget-object v0, v0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->mimeType:Ljava/lang/String;

    invoke-static {v5, v0, v4, v2, v3}, Llc/p;->newFixedLengthResponse(Llc/i;Ljava/lang/String;Ljava/io/InputStream;J)Llc/k;

    move-result-object v0

    goto :goto_3

    .line 33
    :cond_6
    iget-object v0, v0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->mimeType:Ljava/lang/String;

    const-string v2, ""

    sget-object v3, Llc/j;->d:Llc/j;

    invoke-static {v3, v0, v2}, Llc/p;->newFixedLengthResponse(Llc/i;Ljava/lang/String;Ljava/lang/String;)Llc/k;

    move-result-object v0

    :goto_3
    if-eqz v1, :cond_7

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lorg/telegram/messenger/chromecast/ChromecastFileServer$Range;->start:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lorg/telegram/messenger/chromecast/ChromecastFileServer$Range;->end:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v18

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v2, v0, Llc/k;->e:Llc/g;

    .line 36
    const-string v3, "Content-Range"

    invoke-virtual {v2, v3, v1}, Llc/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method private serveImpl(Llc/f;)Llc/k;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Llc/e;

    .line 3
    .line 4
    iget-object v1, v0, Llc/e;->i:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v2, "host"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "http://"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Llc/e;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x6

    .line 42
    iget v0, v0, Llc/e;->g:I

    .line 43
    .line 44
    invoke-static {v3, v0}, Landroidx/fragment/app/n1;->d(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string/jumbo v3, "text/plain"

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object p1, Llc/j;->c:Llc/j;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-static {p1, v3, v0}, Llc/p;->newFixedLengthResponse(Llc/i;Ljava/lang/String;Ljava/lang/String;)Llc/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    const-string v0, "/"

    .line 63
    .line 64
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->serveAvailableRoutes(Ljava/lang/String;)Llc/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    invoke-direct {p0, v2}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->getFile(Ljava/lang/String;)Lorg/telegram/messenger/chromecast/ChromecastMedia;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->serveFileImpl(Llc/f;Lorg/telegram/messenger/chromecast/ChromecastMedia;)Llc/k;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->coverFile:Landroid/util/Pair;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->coverFile:Landroid/util/Pair;

    .line 101
    .line 102
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/io/File;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    :goto_0
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->serveFileImpl(Llc/f;Ljava/io/File;)Llc/k;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    sget-object p1, Llc/j;->h:Llc/j;

    .line 116
    .line 117
    const-string v0, "file not found"

    .line 118
    .line 119
    invoke-static {p1, v3, v0}, Llc/p;->newFixedLengthResponse(Llc/i;Ljava/lang/String;Ljava/lang/String;)Llc/k;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method


# virtual methods
.method public addFileToCast(Lorg/telegram/messenger/chromecast/ChromecastMedia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->castedFiles:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/telegram/messenger/chromecast/ChromecastMedia;->externalPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->check()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCoverFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->coverFile:Landroid/util/Pair;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/File;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->coverFile:Landroid/util/Pair;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public removeFileFromCast(Lorg/telegram/messenger/chromecast/ChromecastMedia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->castedFiles:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/messenger/chromecast/ChromecastMedia;->externalPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->check()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public serve(Llc/f;)Llc/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->reqId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Request "

    .line 8
    .line 9
    const-string v2, " "

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lhb/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Llc/e;

    .line 17
    .line 18
    iget v4, v3, Llc/e;->g:I

    .line 19
    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "null"

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const-string v4, "UNLOCK"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string v4, "LOCK"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-string v4, "COPY"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-string v4, "MOVE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const-string v4, "MKCOL"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const-string v4, "PROPPATCH"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const-string v4, "PROPFIND"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_7
    const-string v4, "PATCH"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    const-string v4, "CONNECT"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_9
    const-string v4, "TRACE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_a
    const-string v4, "OPTIONS"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_b
    const-string v4, "HEAD"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_c
    const-string v4, "DELETE"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_d
    const-string v4, "POST"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_e
    const-string v4, "PUT"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_f
    const-string v4, "GET"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Llc/e;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v3, Llc/e;->i:Ljava/util/HashMap;

    .line 89
    .line 90
    const-string/jumbo v3, "range"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "CAST_SERVER"

    .line 107
    .line 108
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->serveImpl(Llc/f;)Llc/k;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->addCorsHeaders(Llc/k;)Llc/k;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    return-object p1

    .line 120
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "Error "

    .line 123
    .line 124
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    const-string/jumbo p1, "text/plain"

    .line 138
    .line 139
    .line 140
    const-string v0, "Error reading file"

    .line 141
    .line 142
    sget-object v1, Llc/j;->l:Llc/j;

    .line 143
    .line 144
    invoke-static {v1, p1, v0}, Llc/p;->newFixedLengthResponse(Llc/i;Ljava/lang/String;Ljava/lang/String;)Llc/k;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->addCorsHeaders(Llc/k;)Llc/k;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCoverFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->coverFile:Landroid/util/Pair;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->coverFile:Landroid/util/Pair;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->coverFile:Landroid/util/Pair;

    .line 29
    .line 30
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_2
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->coverFile:Landroid/util/Pair;

    .line 39
    .line 40
    :goto_1
    invoke-direct {p0}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->check()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
