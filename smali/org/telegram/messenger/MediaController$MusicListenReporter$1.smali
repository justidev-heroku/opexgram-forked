.class Lorg/telegram/messenger/MediaController$MusicListenReporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaController$MusicListenReporter;->getPlayerListener(Ld2/s;)Lw1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

.field final synthetic val$player:Ld2/s;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController$MusicListenReporter;Ld2/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->val$player:Ld2/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private closeRange()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->val$player:Ld2/s;

    .line 2
    .line 3
    check-cast v0, Ld2/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld2/h0;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->access$5000(Lorg/telegram/messenger/MediaController$MusicListenReporter;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->access$5000(Lorg/telegram/messenger/MediaController$MusicListenReporter;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v6, v0, v2

    .line 31
    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->access$5000(Lorg/telegram/messenger/MediaController$MusicListenReporter;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v2, v6, v7, v0, v1}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->access$5100(Lorg/telegram/messenger/MediaController$MusicListenReporter;JJ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    .line 44
    .line 45
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->access$5002(Lorg/telegram/messenger/MediaController$MusicListenReporter;J)J

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Lw1/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lw1/t0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Ly1/c;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lw1/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(Lw1/x0;Lw1/u0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->val$player:Ld2/s;

    .line 6
    .line 7
    check-cast v1, Ld2/h0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld2/h0;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->access$5002(Lorg/telegram/messenger/MediaController$MusicListenReporter;J)J

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->closeRange()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->access$5200(Lorg/telegram/messenger/MediaController$MusicListenReporter;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->access$5200(Lorg/telegram/messenger/MediaController$MusicListenReporter;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/32 v0, 0xea60

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lw1/h0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lw1/k0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(Lw1/m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lw1/r0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerError(Lw1/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lw1/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lw1/k0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onPositionDiscontinuity(Lw1/w0;Lw1/w0;I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 2
    iget-object p3, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    invoke-static {p3}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->access$5000(Lorg/telegram/messenger/MediaController$MusicListenReporter;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    invoke-static {p3}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->access$5000(Lorg/telegram/messenger/MediaController$MusicListenReporter;)J

    move-result-wide v0

    iget-wide v4, p1, Lw1/w0;->f:J

    invoke-static {p3, v0, v1, v4, v5}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->access$5100(Lorg/telegram/messenger/MediaController$MusicListenReporter;JJ)V

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    iget-object p3, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->val$player:Ld2/s;

    check-cast p3, Lcom/google/android/gms/common/api/q;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/q;->k0()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-wide v2, p2, Lw1/w0;->f:J

    :cond_1
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->access$5002(Lorg/telegram/messenger/MediaController$MusicListenReporter;J)J

    .line 5
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    invoke-static {p1}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->access$5200(Lorg/telegram/messenger/MediaController$MusicListenReporter;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lw1/g1;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lw1/l1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTracksChanged(Lw1/n1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lw1/s1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
