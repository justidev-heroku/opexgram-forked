.class public abstract Lorg/telegram/messenger/video/audio_input/AudioInput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private loopingEnabled:Z

.field private volume:F


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
    iput v0, p0, Lorg/telegram/messenger/video/audio_input/AudioInput;->volume:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getNext()S
.end method

.method public abstract getSampleRate()I
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/audio_input/AudioInput;->volume:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract hasRemaining()Z
.end method

.method public isLoopingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/audio_input/AudioInput;->loopingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract release()V
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/telegram/messenger/video/audio_input/AudioInput;->volume:F

    .line 13
    .line 14
    return-void
.end method

.method public abstract start(II)V
.end method
