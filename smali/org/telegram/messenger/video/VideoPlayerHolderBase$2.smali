.class Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/video/VideoPlayerHolderBase;->ensurePlayerCreated(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->lambda$onRenderedFirstFrame$2()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->lambda$onError$1()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->lambda$onError$0(J)V

    return-void
.end method

.method private synthetic lambda$onError$0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->released:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->uri:Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 15
    .line 16
    const-string/jumbo v2, "other"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onError$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->access$400(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->access$400(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->access$402(Lorg/telegram/messenger/video/VideoPlayerHolderBase;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$onRenderedFirstFrame$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->released:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->onRenderedFirstFrame()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->access$300(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->access$300(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->access$302(Lorg/telegram/messenger/video/VideoPlayerHolderBase;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onError(Lorg/telegram/ui/Components/VideoPlayer;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->access$010(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->access$000(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 24
    .line 25
    iget-object v1, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/messenger/video/p;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, p1, p2, v3}, Lorg/telegram/messenger/video/p;-><init>(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->initRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Lorg/telegram/messenger/video/o;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/video/o;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 3

    .line 2
    new-instance v0, Lorg/telegram/messenger/video/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/video/o;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;I)V

    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    invoke-static {v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->access$100(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    invoke-static {v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->access$200(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)Landroid/view/SurfaceView;

    move-result-object v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x10

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x20

    .line 4
    :goto_0
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame(Le2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->a(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Le2/a;)V

    return-void
.end method

.method public bridge synthetic onSeekFinished(Le2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->b(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Le2/a;)V

    return-void
.end method

.method public bridge synthetic onSeekStarted(Le2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->c(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Le2/a;)V

    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 2
    .line 3
    iput p2, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastState:I

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentPosition:J

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerDuration:J

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->needRepeat()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progress:F

    .line 45
    .line 46
    iget-object v0, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v1, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progress:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 69
    .line 70
    iget-object v1, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progressRunnable:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 78
    .line 79
    iget-object v1, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progressRunnable:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->onStateChanged(ZI)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public bridge synthetic onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->d(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->e(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->this$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->onVideoSizeChanged(IIIF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
