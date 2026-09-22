.class public Lorg/telegram/messenger/video/VideoPlayerRewinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backSeek:Ljava/lang/Runnable;

.field private fastSeeking:Z

.field private framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

.field private playSpeed:F

.field private rewindBackSeekLastPlayerPosition:J

.field private rewindBackSeekPlayerPosition:J

.field public rewindByBackSeek:Z

.field public rewindCount:I

.field private rewindForward:Z

.field private rewindLastTime:J

.field private rewindLastUpdatePlayerTime:J

.field public rewinding:Z

.field private seekSpeedDrawable:Lorg/telegram/ui/Components/SeekSpeedDrawable;

.field private startRewindFrom:J

.field private updateRewindRunnable:Ljava/lang/Runnable;

.field private value:F

.field private videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private wasMuted:Z

.field private wasPaused:Z

.field private webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

.field private x:F


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/video/VideoFramesRewinder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->playSpeed:F

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;-><init>(Lorg/telegram/messenger/video/VideoPlayerRewinder;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/video/VideoPlayerRewinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->lambda$cancelRewind$1()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/ui/Components/PhotoViewerWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->startRewindFrom:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1100(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$300(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$302(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$400(Lorg/telegram/messenger/video/VideoPlayerRewinder;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->playSpeed:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$502(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$522(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static synthetic access$600(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$700(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastUpdatePlayerTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$702(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastUpdatePlayerTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$800(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/messenger/video/VideoFramesRewinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/messenger/video/VideoPlayerRewinder;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->seekTo(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/video/VideoPlayerRewinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->lambda$updateRewindSpeed$0()V

    return-void
.end method

.method private getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method private getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method private isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private synthetic lambda$cancelRewind$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoFramesRewinder;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateRewindSpeed$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoFramesRewinder;->clearCurrent()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private seekTo(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/PhotoViewerWebView;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekLastPlayerPosition:J

    .line 17
    .line 18
    return-void
.end method

.method private setMuted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setMute(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setPaused(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->pauseVideo()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->playVideo()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->setPlaybackSpeed(F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public cancelRewind()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewinding:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewinding:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->fastSeeking:Z

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-wide v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 34
    .line 35
    new-instance v5, Lorg/telegram/messenger/video/q;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct {v5, p0, v6}, Lorg/telegram/messenger/video/q;-><init>(Lorg/telegram/messenger/video/VideoPlayerRewinder;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v4, v0, v5}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZLjava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-wide v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 47
    .line 48
    invoke-direct {p0, v3, v4, v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->seekTo(JZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getCurrentPosition()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-direct {p0, v3, v4, v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->seekTo(JZ)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v1, 0x0

    .line 60
    :goto_2
    iget v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->playSpeed:F

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->setPlaybackSpeed(F)V

    .line 63
    .line 64
    .line 65
    :goto_3
    iget-boolean v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->wasMuted:Z

    .line 66
    .line 67
    invoke-direct {p0, v3}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->setMuted(Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->wasPaused:Z

    .line 71
    .line 72
    invoke-direct {p0, v3}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->setPaused(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Lorg/telegram/messenger/video/VideoFramesRewinder;->release()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->onRewindCanceled()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->seekSpeedDrawable:Lorg/telegram/ui/Components/SeekSpeedDrawable;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/SeekSpeedDrawable;->setShown(ZZ)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_4
    return-void
.end method

.method public getRewindSpeed()F
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->value:F

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    cmpg-float v1, v0, v1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    const v1, 0x3ff33333    # 1.9f

    .line 11
    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    const/high16 v2, -0x3f400000    # -6.0f

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getValueBySpeed(F)F
    .locals 1

    const/high16 v0, -0x40400000    # -1.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const v0, 0x3ff33333    # 1.9f

    add-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public getVideoProgress()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-float v1, v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public onRewindCanceled()V
    .locals 0

    return-void
.end method

.method public onRewindStart(Z)V
    .locals 0

    return-void
.end method

.method public setX(F)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->x:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iget v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->value:F

    .line 5
    .line 6
    const/high16 v2, 0x42200000    # 40.0f

    .line 7
    .line 8
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    div-float/2addr v0, v2

    .line 14
    sub-float/2addr v1, v0

    .line 15
    iput v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->value:F

    .line 16
    .line 17
    iput p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->x:F

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->seekSpeedDrawable:Lorg/telegram/ui/Components/SeekSpeedDrawable;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getRewindSpeed()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/SeekSpeedDrawable;->setSpeed(FZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->updateRewindSpeed()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public startRewind(Lorg/telegram/ui/Components/PhotoViewerWebView;ZFFLorg/telegram/ui/Components/SeekSpeedDrawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->cancelRewind()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 3
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoFramesRewinder;->release()V

    .line 6
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewinding:Z

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 10
    iput-object p5, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->seekSpeedDrawable:Lorg/telegram/ui/Components/SeekSpeedDrawable;

    .line 11
    iput p4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->playSpeed:F

    const/4 p4, 0x0

    .line 12
    iput-boolean p4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->wasMuted:Z

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->wasPaused:Z

    .line 14
    iput-boolean p4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->fastSeeking:Z

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastUpdatePlayerTime:J

    .line 16
    iput p3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->x:F

    if-eqz p2, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getValueBySpeed(F)F

    move-result p1

    goto :goto_2

    :cond_2
    const/high16 p1, -0x40000000    # -2.0f

    goto :goto_1

    :goto_2
    iput p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->value:F

    const-wide/16 p1, -0x64

    .line 18
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekLastPlayerPosition:J

    if-eqz p5, :cond_3

    .line 19
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getRewindSpeed()F

    move-result p1

    invoke-virtual {p5, p1, p4}, Lorg/telegram/ui/Components/SeekSpeedDrawable;->setSpeed(FZ)V

    .line 20
    invoke-virtual {p5, v0, v0}, Lorg/telegram/ui/Components/SeekSpeedDrawable;->setShown(ZZ)V

    :cond_3
    return-void
.end method

.method public startRewind(Lorg/telegram/ui/Components/VideoPlayer;ZFFLorg/telegram/ui/Components/SeekSpeedDrawable;)V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->cancelRewind()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 24
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoFramesRewinder;->release()V

    .line 26
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewinding:Z

    const-wide/16 v1, -0x1

    .line 28
    iput-wide v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 29
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 30
    iput-object p5, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->seekSpeedDrawable:Lorg/telegram/ui/Components/SeekSpeedDrawable;

    .line 31
    iput p4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->playSpeed:F

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->wasMuted:Z

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->wasPaused:Z

    .line 34
    iput-boolean p4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->fastSeeking:Z

    const-wide/16 v1, 0x0

    .line 35
    iput-wide v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastUpdatePlayerTime:J

    .line 36
    iput p3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->x:F

    if-eqz p2, :cond_3

    const/high16 p1, 0x40000000    # 2.0f

    .line 37
    :goto_2
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getValueBySpeed(F)F

    move-result p1

    goto :goto_3

    :cond_3
    const/high16 p1, -0x40000000    # -2.0f

    goto :goto_2

    :goto_3
    iput p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->value:F

    const-wide/16 p1, -0x64

    .line 38
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekLastPlayerPosition:J

    if-eqz p5, :cond_4

    .line 39
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getRewindSpeed()F

    move-result p1

    invoke-virtual {p5, p1, p4}, Lorg/telegram/ui/Components/SeekSpeedDrawable;->setSpeed(FZ)V

    .line 40
    invoke-virtual {p5, v0, v0}, Lorg/telegram/ui/Components/SeekSpeedDrawable;->setShown(ZZ)V

    .line 41
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->updateRewindSpeed()V

    return-void
.end method

.method public updateRewindProgressUi(JFZ)V
    .locals 0

    return-void
.end method

.method public updateRewindSpeed()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getRewindSpeed()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    cmpg-float v1, v0, v1

    .line 8
    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getCurrentPosition()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastTime:J

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->setMuted(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->setPaused(Z)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->playSpeed:F

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->setPlaybackSpeed(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoFramesRewinder;->isReady()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getLowestFile()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/video/VideoFramesRewinder;->setup(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    .line 75
    .line 76
    iget-object v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->wasMuted:Z

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    iget-boolean v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->wasPaused:Z

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->setMuted(Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->setPaused(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-wide v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    cmp-long v7, v3, v5

    .line 110
    .line 111
    if-ltz v7, :cond_4

    .line 112
    .line 113
    new-instance v5, Lorg/telegram/messenger/video/q;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct {v5, p0, v6}, Lorg/telegram/messenger/video/q;-><init>(Lorg/telegram/messenger/video/VideoPlayerRewinder;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v4, v1, v5}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZLjava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->playSpeed:F

    .line 123
    .line 124
    mul-float v1, v1, v0

    .line 125
    .line 126
    invoke-direct {p0, v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->setPlaybackSpeed(F)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
