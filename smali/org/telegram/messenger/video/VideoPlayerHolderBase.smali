.class public Lorg/telegram/messenger/video/VideoPlayerHolderBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowMultipleInstances:Z

.field audioDisabled:Z

.field private final betterSeek:Ljava/lang/Runnable;

.field contentUri:Landroid/net/Uri;

.field private currentAccount:I

.field public volatile currentPosition:J

.field public currentSeek:F

.field public volatile currentSeekThread:F

.field final dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field private volatile duration:J

.field public firstFrameRendered:Z

.field private volatile firstSeek:Z

.field initRunnable:Ljava/lang/Runnable;

.field private lastBetterSeek:J

.field private volatile lastSeek:J

.field lastState:I

.field private onErrorListener:Ljava/lang/Runnable;

.field private onReadyListener:Ljava/lang/Runnable;

.field private onSeekUpdate:Ljava/lang/Runnable;

.field public paused:Z

.field public pendingSeekTo:J

.field playerDuration:J

.field public playerStubBitmap:Landroid/graphics/Bitmap;

.field public playerStubPaint:Landroid/graphics/Paint;

.field public progress:F

.field progressRunnable:Ljava/lang/Runnable;

.field public volatile released:Z

.field private volatile seeking:Z

.field startTime:J

.field public stubAvailable:Z

.field private surface:Landroid/view/Surface;

.field private surfaceView:Landroid/view/SurfaceView;

.field private textureView:Landroid/view/TextureView;

.field private volatile triesCount:I

.field private final updateSeek:Ljava/lang/Runnable;

.field public uri:Landroid/net/Uri;

.field videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/Utilities;->getOrCreatePlayerQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 9
    .line 10
    new-instance v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase$1;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progressRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->triesCount:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->firstSeek:Z

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastSeek:J

    .line 26
    .line 27
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastBetterSeek:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentSeek:F

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentSeekThread:F

    .line 33
    .line 34
    new-instance v0, Lorg/telegram/messenger/video/j;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/video/j;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->betterSeek:Ljava/lang/Runnable;

    .line 41
    .line 42
    new-instance v0, Lorg/telegram/messenger/video/j;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/video/j;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->updateSeek:Ljava/lang/Runnable;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$play$6()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->triesCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$010(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->triesCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->triesCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->onReadyListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lorg/telegram/messenger/video/VideoPlayerHolderBase;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->onReadyListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->onErrorListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lorg/telegram/messenger/video/VideoPlayerHolderBase;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->onErrorListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lorg/telegram/messenger/video/VideoPlayerHolderBase;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$setVolume$10(F)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$pause$4()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/video/VideoPlayerHolderBase;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$setSpeed$5(F)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/video/VideoPlayerHolderBase;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$setAudioEnabled$8(ZZ)V

    return-void
.end method

.method private ensurePlayerCreated(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/VideoPlayer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/Components/VideoPlayer;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 16
    .line 17
    iget-boolean p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->allowMultipleInstances:Z

    .line 18
    .line 19
    iput-boolean p1, v0, Lorg/telegram/ui/Components/VideoPlayer;->allowMultipleInstances:Z

    .line 20
    .line 21
    new-instance p1, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->setIsStory()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$new$14()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/video/VideoPlayerHolderBase;ZFLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$preparePlayer$0(ZFLandroid/net/Uri;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/messenger/video/VideoPlayerHolderBase;JZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$seekTo$12(JZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$new$13()V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/video/VideoPlayerHolderBase;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$seekTo$11(J)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/video/VideoPlayerHolderBase;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$release$3(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/video/VideoPlayerHolderBase;ZFLandroid/net/Uri;ZZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$start$2(ZFLandroid/net/Uri;ZZJ)V

    return-void
.end method

.method private synthetic lambda$loopBack$9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progress:F

    .line 12
    .line 13
    iput-wide v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentPosition:J

    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$13()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$14()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentSeekThread:F

    .line 7
    .line 8
    iget-wide v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->duration:J

    .line 9
    .line 10
    long-to-float v1, v1

    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    float-to-long v0, v0

    .line 14
    iget-wide v2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastSeek:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-gtz v6, :cond_1

    .line 21
    .line 22
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastSeek:J

    .line 23
    .line 24
    :cond_1
    iget-wide v2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastSeek:J

    .line 25
    .line 26
    sub-long v2, v0, v2

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-boolean v4, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->firstSeek:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x15e

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v4, 0x28

    .line 40
    .line 41
    :goto_0
    int-to-long v4, v4

    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-ltz v6, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->firstSeek:Z

    .line 48
    .line 49
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastBetterSeek:J

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->betterSeek:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->betterSeek:Ljava/lang/Runnable;

    .line 61
    .line 62
    const-wide/16 v4, 0x12c

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 68
    .line 69
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastSeek:J

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v2, v0, v1, v3}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZ)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$pause$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$play$6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surface:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setSurface(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surfaceView:Landroid/view/SurfaceView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->textureView:Landroid/view/TextureView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->pendingSeekTo:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-lez v4, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 37
    .line 38
    .line 39
    iput-wide v2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->pendingSeekTo:J

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private synthetic lambda$play$7(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surface:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setSurface(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surfaceView:Landroid/view/SurfaceView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->textureView:Landroid/view/TextureView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->pendingSeekTo:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-lez v4, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 37
    .line 38
    .line 39
    iput-wide v2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->pendingSeekTo:J

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private synthetic lambda$preparePlayer$0(ZFLandroid/net/Uri;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->ensurePlayerCreated(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo p2, "videoplayerholderbase.preparePlayer(): preparePlayer new player as preload uri="

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const-string/jumbo v2, "other"

    .line 38
    .line 39
    .line 40
    move-object v1, p3

    .line 41
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;IJ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->setWorkerQueue(Lorg/telegram/messenger/DispatchQueue;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic lambda$release$3(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setSurface(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progressRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$seekTo$11(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->pendingSeekTo:J

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$seekTo$12(JZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->pendingSeekTo:J

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZLjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$setAudioEnabled$8(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->createdWithAudioTrack()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 39
    .line 40
    iget-boolean p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->audioDisabled:Z

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->ensurePlayerCreated(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->uri:Landroid/net/Uri;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->contentUri:Landroid/net/Uri;

    .line 50
    .line 51
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v5, "videoplayerholderbase.setAudioEnabled(): repreparePlayer as audio track is enabled back uri="

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 70
    .line 71
    const-string/jumbo v5, "other"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1, v5}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 78
    .line 79
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/VideoPlayer;->setWorkerQueue(Lorg/telegram/messenger/DispatchQueue;)V

    .line 82
    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surface:Landroid/view/Surface;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 91
    .line 92
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setSurface(Landroid/view/Surface;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surfaceView:Landroid/view/SurfaceView;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 101
    .line 102
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 107
    .line 108
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->textureView:Landroid/view/TextureView;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 114
    .line 115
    const-wide/16 v4, 0x32

    .line 116
    .line 117
    add-long/2addr v1, v4

    .line 118
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 143
    .line 144
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    const/high16 p1, 0x3f800000    # 1.0f

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    const/4 p1, 0x0

    .line 156
    :goto_1
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setVolume(F)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private synthetic lambda$setSpeed$5(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$setVolume$10(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setVolume(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$start$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->initRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$start$2(ZFLandroid/net/Uri;ZZJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "videoplayerholderbase returned from start: released"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->ensurePlayerCreated(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo p2, "videoplayerholderbase.start(): preparePlayer new player uri="

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 44
    .line 45
    const-string/jumbo p2, "other"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->setWorkerQueue(Lorg/telegram/messenger/DispatchQueue;)V

    .line 56
    .line 57
    .line 58
    if-nez p4, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surface:Landroid/view/Surface;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setSurface(Landroid/view/Surface;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surfaceView:Landroid/view/SurfaceView;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->textureView:Landroid/view/TextureView;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    if-eqz p5, :cond_c

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surface:Landroid/view/Surface;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setSurface(Landroid/view/Surface;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surfaceView:Landroid/view/SurfaceView;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 118
    .line 119
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->textureView:Landroid/view/TextureView;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const-string/jumbo p1, "videoplayerholderbase.start(): player already exist"

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-nez p4, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surface:Landroid/view/Surface;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setSurface(Landroid/view/Surface;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surfaceView:Landroid/view/SurfaceView;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 159
    .line 160
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->textureView:Landroid/view/TextureView;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 166
    .line 167
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    if-eqz p5, :cond_c

    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surface:Landroid/view/Surface;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setSurface(Landroid/view/Surface;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surfaceView:Landroid/view/SurfaceView;

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 194
    .line 195
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->textureView:Landroid/view/TextureView;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_4
    const-wide/16 p1, 0x0

    .line 206
    .line 207
    cmp-long p3, p6, p1

    .line 208
    .line 209
    if-lez p3, :cond_d

    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 212
    .line 213
    invoke-virtual {p1, p6, p7}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 214
    .line 215
    .line 216
    :cond_d
    new-instance p1, Lorg/telegram/messenger/video/j;

    .line 217
    .line 218
    const/4 p2, 0x1

    .line 219
    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/video/j;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static synthetic m(Lorg/telegram/messenger/video/VideoPlayerHolderBase;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$play$7(F)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$start$1()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$loopBack$9()V

    return-void
.end method


# virtual methods
.method public allowMultipleInstances(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->allowMultipleInstances:Z

    .line 2
    .line 3
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->contentUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlaybackProgress(J)F
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastState:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progress:F

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentPosition:J

    .line 18
    .line 19
    long-to-float v0, v0

    .line 20
    long-to-float p1, p1

    .line 21
    div-float/2addr v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentPosition:J

    .line 24
    .line 25
    long-to-float p1, p1

    .line 26
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerDuration:J

    .line 27
    .line 28
    long-to-float p2, v0

    .line 29
    div-float v0, p1, p2

    .line 30
    .line 31
    :goto_0
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progress:F

    .line 32
    .line 33
    iget-boolean p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->seeking:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progress:F

    .line 38
    .line 39
    iput p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentSeek:F

    .line 40
    .line 41
    iget-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentPosition:J

    .line 42
    .line 43
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastSeek:J

    .line 44
    .line 45
    :cond_2
    :goto_1
    iget p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progress:F

    .line 46
    .line 47
    return p1
.end method

.method public isBuffering()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastState:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->paused:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public loopBack()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progress:F

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastState:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/messenger/video/j;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/video/j;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public needRepeat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->paused:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->paused:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->prepareStub()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 18
    .line 19
    new-instance v1, Lorg/telegram/messenger/video/j;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/video/j;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public play()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->released:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->paused:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->paused:Z

    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/video/j;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/video/j;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public play(F)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->released:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->paused:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->paused:Z

    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/video/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/messenger/video/l;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;FI)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public preparePlayer(Landroid/net/Uri;ZF)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->audioDisabled:Z

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentAccount:I

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentAccount:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->contentUri:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->paused:Z

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->initRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 22
    .line 23
    new-instance v1, Lorg/telegram/messenger/video/m;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2, p3, p1}, Lorg/telegram/messenger/video/m;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;ZFLandroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->initRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public prepareStub()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->firstFrameRendered:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->stubAvailable:Z

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerStubBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x500

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    const/16 v3, 0x2d0

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerStubBitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerStubPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x18

    .line 52
    .line 53
    if-lt v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surfaceView:Landroid/view/SurfaceView;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerStubBitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->getBitmapFromSurface(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerStubBitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iput-boolean v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->stubAvailable:Z

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public release(Ljava/lang/Runnable;)Z
    .locals 8

    .line 1
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-static {v2}, Lorg/telegram/messenger/FileStreamLoadOperation;->getStreamPrioriy(Lorg/telegram/tgnet/TLRPC$Document;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, Lorg/telegram/messenger/FileStreamLoadOperation;->setPriorityForDocument(Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/FileLoader;->changePriority(ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->released:Z

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->initRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progressRunnable:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->initRunnable:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object v3, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 51
    .line 52
    new-instance v4, Llg/c;

    .line 53
    .line 54
    const/16 v5, 0x14

    .line 55
    .line 56
    invoke-direct {v4, p0, v5, v2, p1}, Llg/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerStubBitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerStubBitmap:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    :cond_1
    return v0
.end method

.method public seek(FJ)F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentSeek:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iput-wide p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->duration:J

    .line 9
    .line 10
    iget p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentSeek:F

    .line 11
    .line 12
    add-float/2addr p2, p1

    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p2, p1, p3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentSeek:F

    .line 21
    .line 22
    iput p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentSeekThread:F

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->updateSeek:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->updateSeek:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentSeek:F

    .line 39
    .line 40
    return p1
.end method

.method public seekTo(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/video/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/telegram/messenger/video/p;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public seekTo(JZLjava/lang/Runnable;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/r8;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/r8;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;JZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAudioEnabled(ZZ)V
    .locals 3

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->audioDisabled:Z

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->audioDisabled:Z

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->triesCount:I

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 14
    .line 15
    new-instance v1, Lorg/telegram/messenger/video/k;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/telegram/messenger/video/k;-><init>(Ljava/lang/Object;ZZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOnErrorListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->onErrorListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnReadyListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->onReadyListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSeekUpdate(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->onSeekUpdate:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setSeeking(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->seeking:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->firstSeek:Z

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->seeking:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->betterSeek:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setSpeed(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/messenger/video/l;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/messenger/video/l;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;FI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/video/l;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/messenger/video/l;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;FI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public start(ZZLandroid/net/Uri;JZF)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iput-wide v2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->startTime:J

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    iput-boolean v2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->audioDisabled:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->paused:Z

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->triesCount:I

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v0, p4, v3

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iput-wide p4, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentPosition:J

    .line 23
    .line 24
    :cond_0
    iget-object v9, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 25
    .line 26
    new-instance v0, Lorg/telegram/messenger/video/n;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move v6, p1

    .line 30
    move v5, p2

    .line 31
    move-object v4, p3

    .line 32
    move-wide v7, p4

    .line 33
    move/from16 v3, p7

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/n;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;ZFLandroid/net/Uri;ZZJ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->initRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v9, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public with(Landroid/view/Surface;)Lorg/telegram/messenger/video/VideoPlayerHolderBase;
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surfaceView:Landroid/view/SurfaceView;

    .line 8
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->textureView:Landroid/view/TextureView;

    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public with(Landroid/view/SurfaceView;)Lorg/telegram/messenger/video/VideoPlayerHolderBase;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surfaceView:Landroid/view/SurfaceView;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->textureView:Landroid/view/TextureView;

    .line 3
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public with(Landroid/view/TextureView;)Lorg/telegram/messenger/video/VideoPlayerHolderBase;
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surfaceView:Landroid/view/SurfaceView;

    .line 5
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->textureView:Landroid/view/TextureView;

    .line 6
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surface:Landroid/view/Surface;

    return-object p0
.end method
