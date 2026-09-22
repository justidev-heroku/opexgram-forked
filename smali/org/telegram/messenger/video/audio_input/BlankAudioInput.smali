.class public Lorg/telegram/messenger/video/audio_input/BlankAudioInput;
.super Lorg/telegram/messenger/video/audio_input/AudioInput;
.source "SourceFile"


# instance fields
.field public final durationUs:J

.field private remainingShorts:I

.field private requiredShortsForDuration:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/video/audio_input/AudioInput;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->durationUs:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getNext()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->remainingShorts:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->remainingShorts:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/messenger/video/audio_input/AudioInput;->isLoopingEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->remainingShorts:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->requiredShortsForDuration:I

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->remainingShorts:I

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v1, "Audio input has no remaining value."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public getSampleRate()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public hasRemaining()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->remainingShorts:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->remainingShorts:I

    .line 3
    .line 4
    return-void
.end method

.method public start(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->durationUs:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/video/AudioConversions;->usToShorts(JII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->requiredShortsForDuration:I

    .line 8
    .line 9
    iput p1, p0, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->remainingShorts:I

    .line 10
    .line 11
    return-void
.end method
