.class public Lorg/telegram/messenger/video/OldVideoPlayerRewinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backSeek:Ljava/lang/Runnable;

.field private playSpeed:F

.field private rewindBackSeekPlayerPosition:J

.field public rewindByBackSeek:Z

.field public rewindCount:I

.field private rewindForward:Z

.field private rewindLastTime:J

.field private rewindLastUpdatePlayerTime:J

.field private startRewindFrom:J

.field private updateRewindRunnable:Ljava/lang/Runnable;

.field private videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private webView:Lorg/telegram/ui/Components/PhotoViewerWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->playSpeed:F

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;-><init>(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->lambda$incrementRewindCount$0()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)Lorg/telegram/ui/Components/PhotoViewerWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$300(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindLastTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$302(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindLastTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$400(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindForward:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$502(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$514(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static synthetic access$522(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static synthetic access$600(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindLastUpdatePlayerTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$602(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindLastUpdatePlayerTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$700(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->seekTo(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->startRewindFrom:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$900(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

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
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

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
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

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
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

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

.method private incrementRewindCount()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindCount:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindCount:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindForward:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->isPlaying()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean v2, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindByBackSeek:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindByBackSeek:Z

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindForward:Z

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-boolean v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindByBackSeek:Z

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindCount:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    const/high16 v0, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->setPlaybackSpeed(F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-ne v0, v3, :cond_5

    .line 56
    .line 57
    const/high16 v0, 0x40e00000    # 7.0f

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->setPlaybackSpeed(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const/high16 v0, 0x41500000    # 13.0f

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->setPlaybackSpeed(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    iget v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindCount:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    if-ne v0, v3, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    :goto_2
    iget v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindCount:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_8

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->getCurrentPosition()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindLastTime:J

    .line 91
    .line 92
    iput-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindLastUpdatePlayerTime:J

    .line 93
    .line 94
    invoke-direct {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->getCurrentPosition()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->startRewindFrom:J

    .line 99
    .line 100
    iget-boolean v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindForward:Z

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->onRewindStart(Z)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    new-instance v0, Lorg/telegram/messenger/video/a;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/video/a;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    .line 131
    .line 132
    const-wide/16 v1, 0x7d0

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_3
    return-void
.end method

.method private isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

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
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

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

.method private synthetic lambda$incrementRewindCount$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->incrementRewindCount()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/PhotoViewerWebView;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

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
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

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
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindCount:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindByBackSeek:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->seekTo(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->getCurrentPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->seekTo(J)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->playSpeed:F

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->setPlaybackSpeed(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->onRewindCanceled()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getVideoProgress()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->getDuration()J

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

.method public startRewind(Lorg/telegram/ui/Components/PhotoViewerWebView;ZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 2
    iput p3, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->playSpeed:F

    .line 3
    iput-boolean p2, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindForward:Z

    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->cancelRewind()V

    .line 5
    invoke-direct {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->incrementRewindCount()V

    return-void
.end method

.method public startRewind(Lorg/telegram/ui/Components/VideoPlayer;ZF)V
    .locals 0

    .line 6
    iput-object p1, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 7
    iput p3, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->playSpeed:F

    .line 8
    iput-boolean p2, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindForward:Z

    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->cancelRewind()V

    .line 10
    invoke-direct {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->incrementRewindCount()V

    return-void
.end method

.method public updateRewindProgressUi(JFZ)V
    .locals 0

    return-void
.end method
