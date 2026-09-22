.class public final Lw1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/v0;


# instance fields
.field public final a:Lh4/p1;

.field public final b:Lw1/v0;


# direct methods
.method public constructor <init>(Lh4/p1;Lw1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/q;->a:Lh4/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/q;->b:Lw1/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lw1/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lw1/q;

    .line 12
    .line 13
    iget-object v0, p0, Lw1/q;->a:Lh4/p1;

    .line 14
    .line 15
    iget-object v2, p1, Lw1/q;->a:Lh4/p1;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 25
    .line 26
    iget-object p1, p1, Lw1/q;->b:Lw1/v0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/q;->a:Lh4/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lw1/q;->b:Lw1/v0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final onAudioAttributesChanged(Lw1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw1/v0;->onAudioAttributesChanged(Lw1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw1/v0;->onAudioSessionIdChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAvailableCommandsChanged(Lw1/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw1/v0;->onAvailableCommandsChanged(Lw1/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    invoke-interface {v0, p1}, Lw1/v0;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public final onCues(Ly1/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    invoke-interface {v0, p1}, Lw1/v0;->onCues(Ly1/c;)V

    return-void
.end method

.method public final onEvents(Lw1/x0;Lw1/u0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    iget-object v0, p0, Lw1/q;->a:Lh4/p1;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lw1/v0;->onEvents(Lw1/x0;Lw1/u0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw1/v0;->onIsLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw1/v0;->onIsPlayingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw1/v0;->onIsLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaItemTransition(Lw1/h0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw1/v0;->onMediaItemTransition(Lw1/h0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaMetadataChanged(Lw1/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw1/v0;->onMediaMetadataChanged(Lw1/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMetadata(Lw1/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw1/v0;->onMetadata(Lw1/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw1/v0;->onPlayWhenReadyChanged(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaybackParametersChanged(Lw1/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw1/v0;->onPlaybackParametersChanged(Lw1/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw1/v0;->onPlaybackStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw1/v0;->onPlaybackSuppressionReasonChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayerError(Lw1/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw1/v0;->onPlayerError(Lw1/q0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayerErrorChanged(Lw1/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw1/v0;->onPlayerErrorChanged(Lw1/q0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw1/v0;->onPlayerStateChanged(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaylistMetadataChanged(Lw1/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw1/v0;->onPlaylistMetadataChanged(Lw1/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    invoke-interface {v0, p1}, Lw1/v0;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public final onPositionDiscontinuity(Lw1/w0;Lw1/w0;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    invoke-interface {v0, p1, p2, p3}, Lw1/v0;->onPositionDiscontinuity(Lw1/w0;Lw1/w0;I)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw1/v0;->onRenderedFirstFrame()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw1/v0;->onRepeatModeChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw1/v0;->onShuffleModeEnabledChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw1/v0;->onSkipSilenceEnabledChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw1/v0;->onSurfaceSizeChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTimelineChanged(Lw1/g1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw1/v0;->onTimelineChanged(Lw1/g1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Lw1/l1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw1/v0;->onTrackSelectionParametersChanged(Lw1/l1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTracksChanged(Lw1/n1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw1/v0;->onTracksChanged(Lw1/n1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVideoSizeChanged(Lw1/s1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw1/v0;->onVideoSizeChanged(Lw1/s1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->b:Lw1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw1/v0;->onVolumeChanged(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
