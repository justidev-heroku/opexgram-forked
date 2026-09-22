.class public Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;
.super Lorg/telegram/messenger/video/audio_input/AudioInput;
.source "SourceFile"


# instance fields
.field private audioBufferConverter:Lorg/telegram/messenger/video/AudioBufferConverter;

.field private buffer:Ljava/nio/ShortBuffer;

.field private final decoder:Lorg/telegram/messenger/video/AudioDecoder;

.field private hasRemaining:Z

.field private outputChannelCount:I

.field private outputSampleRate:I

.field private requiredShortsForStartOffset:I

.field private startOffsetShortsCounter:I

.field private startOffsetUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/video/audio_input/AudioInput;-><init>()V

    .line 2
    new-instance v0, Lorg/telegram/messenger/video/AudioDecoder;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/video/AudioDecoder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->decoder:Lorg/telegram/messenger/video/AudioDecoder;

    .line 3
    invoke-direct {p0}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/video/audio_input/AudioInput;-><init>()V

    .line 5
    new-instance v0, Lorg/telegram/messenger/video/AudioDecoder;

    invoke-direct {v0, p1, p2}, Lorg/telegram/messenger/video/AudioDecoder;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->decoder:Lorg/telegram/messenger/video/AudioDecoder;

    .line 6
    invoke-direct {p0}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->init()V

    return-void
.end method

.method private decode()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->buffer:Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->decoder:Lorg/telegram/messenger/video/AudioDecoder;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/video/AudioDecoder;->decode()Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->index:I

    .line 20
    .line 21
    if-ltz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->audioBufferConverter:Lorg/telegram/messenger/video/AudioBufferConverter;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->decoder:Lorg/telegram/messenger/video/AudioDecoder;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/messenger/video/AudioDecoder;->getSampleRate()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v1, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->decoder:Lorg/telegram/messenger/video/AudioDecoder;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/telegram/messenger/video/AudioDecoder;->getChannelCount()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->outputSampleRate:I

    .line 44
    .line 45
    iget v7, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->outputChannelCount:I

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/video/AudioBufferConverter;->convert(Ljava/nio/ShortBuffer;IIII)Ljava/nio/ShortBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->buffer:Ljava/nio/ShortBuffer;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->decoder:Lorg/telegram/messenger/video/AudioDecoder;

    .line 54
    .line 55
    iget v0, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->index:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/video/AudioDecoder;->releaseOutputBuffer(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->buffer:Ljava/nio/ShortBuffer;

    .line 63
    .line 64
    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/video/AudioBufferConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/video/AudioBufferConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->audioBufferConverter:Lorg/telegram/messenger/video/AudioBufferConverter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getNext()S
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->startOffsetShortsCounter:I

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->requiredShortsForStartOffset:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->startOffsetShortsCounter:I

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->decode()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->buffer:Ljava/nio/ShortBuffer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->buffer:Ljava/nio/ShortBuffer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-direct {p0}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->decode()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->buffer:Ljava/nio/ShortBuffer;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v0

    .line 55
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->hasRemaining:Z

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v1, "Audio input has no remaining value."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->decoder:Lorg/telegram/messenger/video/AudioDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/video/AudioDecoder;->getSampleRate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStartOffsetUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->startOffsetUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasRemaining()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->hasRemaining:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->buffer:Ljava/nio/ShortBuffer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->hasRemaining:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->decoder:Lorg/telegram/messenger/video/AudioDecoder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/video/AudioDecoder;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->decoder:Lorg/telegram/messenger/video/AudioDecoder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/video/AudioDecoder;->release()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setEndTimeUs(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->decoder:Lorg/telegram/messenger/video/AudioDecoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/video/AudioDecoder;->setEndTimeUs(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartOffsetUs(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    iput-wide p1, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->startOffsetUs:J

    .line 9
    .line 10
    return-void
.end method

.method public setStartTimeUs(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->decoder:Lorg/telegram/messenger/video/AudioDecoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/video/AudioDecoder;->setStartTimeUs(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(II)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->outputSampleRate:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->outputChannelCount:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->hasRemaining:Z

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->decoder:Lorg/telegram/messenger/video/AudioDecoder;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/video/AudioDecoder;->start()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->getStartOffsetUs()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget v0, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->outputSampleRate:I

    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->outputChannelCount:I

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Lorg/telegram/messenger/video/AudioConversions;->usToShorts(JII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->requiredShortsForStartOffset:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->startOffsetShortsCounter:I

    .line 29
    .line 30
    return-void
.end method
