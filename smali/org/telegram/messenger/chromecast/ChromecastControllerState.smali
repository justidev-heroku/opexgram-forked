.class Lorg/telegram/messenger/chromecast/ChromecastControllerState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private client:Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;

.field private media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

.field private server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addToFileServer(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->getVariationsCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->getVariation(I)Lorg/telegram/messenger/chromecast/ChromecastMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->addFileToCast(Lorg/telegram/messenger/chromecast/ChromecastMedia;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private removeFromFileServer(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->getVariationsCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->getVariation(I)Lorg/telegram/messenger/chromecast/ChromecastMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->removeFileFromCast(Lorg/telegram/messenger/chromecast/ChromecastMedia;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getClient()Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->client:Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMedia()Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    .line 2
    .line 3
    return-object v0
.end method

.method public setClient(Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->client:Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->addToFileServer(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->client:Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->removeFromFileServer(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->client:Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->unregister()V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->register()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->load(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->client:Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;

    .line 47
    .line 48
    return-void
.end method

.method public setCoverFile(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->getCoverFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->getCoverFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->getCoverPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "/file"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    new-instance v1, Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    .line 65
    .line 66
    invoke-direct {v1}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    .line 72
    .line 73
    invoke-virtual {v1, v0, p1}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->setCoverFile(Ljava/lang/String;Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public setMedia(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->client:Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->addToFileServer(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->client:Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->removeFromFileServer(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->getVariationsCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->getVariation(I)Lorg/telegram/messenger/chromecast/ChromecastMedia;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->mimeType:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "audio/"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1, v1}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->setCoverFile(Ljava/lang/String;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->client:Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->load(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    .line 62
    .line 63
    return-void
.end method
