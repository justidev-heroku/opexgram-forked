.class Lorg/telegram/ui/Components/RecordedAudioPlayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/RecordedAudioPlayerView;->init(Ljava/lang/String;D[BFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/RecordedAudioPlayerView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecordedAudioPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView$1;->this$0:Lorg/telegram/ui/Components/RecordedAudioPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lorg/telegram/ui/Components/VideoPlayer;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRenderedFirstFrame(Le2/a;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->a(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Le2/a;)V

    return-void
.end method

.method public final synthetic onSeekFinished(Le2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->b(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Le2/a;)V

    return-void
.end method

.method public final synthetic onSeekStarted(Le2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->c(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Le2/a;)V

    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView$1;->this$0:Lorg/telegram/ui/Components/RecordedAudioPlayerView;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->access$000(Lorg/telegram/ui/Components/RecordedAudioPlayerView;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView$1;->this$0:Lorg/telegram/ui/Components/RecordedAudioPlayerView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p2, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->wasPlaying:Z

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView$1;->this$0:Lorg/telegram/ui/Components/RecordedAudioPlayerView;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->access$100(Lorg/telegram/ui/Components/RecordedAudioPlayerView;)Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView$1;->this$0:Lorg/telegram/ui/Components/RecordedAudioPlayerView;

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->access$200(Lorg/telegram/ui/Components/RecordedAudioPlayerView;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/RecordedAudioPlayerView$1;->this$0:Lorg/telegram/ui/Components/RecordedAudioPlayerView;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->access$200(Lorg/telegram/ui/Components/RecordedAudioPlayerView;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-wide/16 v0, 0x10

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final synthetic onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->d(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->e(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    return-void
.end method
