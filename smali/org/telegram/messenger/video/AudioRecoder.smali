.class public Lorg/telegram/messenger/video/AudioRecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTES_PER_SHORT:I = 0x2


# instance fields
.field private final DEFAULT_BIT_RATE:I

.field private final DEFAULT_CHANNEL_COUNT:I

.field private final DEFAULT_SAMPLE_RATE:I

.field private final TIMEOUT_USEC:I

.field audioInputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/audio_input/AudioInput;",
            ">;"
        }
    .end annotation
.end field

.field private channelCount:I

.field private decoderDone:Z

.field private final encoder:Landroid/media/MediaCodec;

.field private encoderDone:Z

.field private encoderInputBuffers:[Ljava/nio/ByteBuffer;

.field private encoderInputDone:Z

.field private encoderInputPresentationTimeUs:J

.field private final encoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private encoderOutputBuffers:[Ljava/nio/ByteBuffer;

.field private extractorDone:Z

.field public final format:Landroid/media/MediaFormat;

.field mainInput:Lorg/telegram/messenger/video/audio_input/AudioInput;

.field private pendingAudioDecoderOutputBufferIndex:I

.field private sampleRate:I

.field private totalDurationUs:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/audio_input/AudioInput;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9c4

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->TIMEOUT_USEC:I

    .line 7
    .line 8
    const v0, 0xac44

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->DEFAULT_SAMPLE_RATE:I

    .line 12
    .line 13
    const v1, 0x1f400

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lorg/telegram/messenger/video/AudioRecoder;->DEFAULT_BIT_RATE:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    iput v2, p0, Lorg/telegram/messenger/video/AudioRecoder;->DEFAULT_CHANNEL_COUNT:I

    .line 20
    .line 21
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, p0, Lorg/telegram/messenger/video/AudioRecoder;->extractorDone:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Lorg/telegram/messenger/video/AudioRecoder;->decoderDone:Z

    .line 32
    .line 33
    iput-boolean v3, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderInputDone:Z

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    iput v4, p0, Lorg/telegram/messenger/video/AudioRecoder;->pendingAudioDecoderOutputBufferIndex:I

    .line 37
    .line 38
    iput v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->sampleRate:I

    .line 39
    .line 40
    iput v2, p0, Lorg/telegram/messenger/video/AudioRecoder;->channelCount:I

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    iput-wide v4, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderInputPresentationTimeUs:J

    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/messenger/video/AudioRecoder;->audioInputs:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-wide p2, p0, Lorg/telegram/messenger/video/AudioRecoder;->totalDurationUs:J

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lorg/telegram/messenger/video/audio_input/AudioInput;

    .line 55
    .line 56
    iput-object p2, p0, Lorg/telegram/messenger/video/AudioRecoder;->mainInput:Lorg/telegram/messenger/video/audio_input/AudioInput;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p2, p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lorg/telegram/messenger/video/audio_input/AudioInput;

    .line 70
    .line 71
    invoke-virtual {p3}, Lorg/telegram/messenger/video/audio_input/AudioInput;->getSampleRate()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iget v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->sampleRate:I

    .line 76
    .line 77
    if-le p3, v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lorg/telegram/messenger/video/audio_input/AudioInput;

    .line 84
    .line 85
    invoke-virtual {p3}, Lorg/telegram/messenger/video/audio_input/AudioInput;->getSampleRate()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iput p3, p0, Lorg/telegram/messenger/video/AudioRecoder;->sampleRate:I

    .line 90
    .line 91
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string p2, "audio/mp4a-latm"

    .line 95
    .line 96
    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoder:Landroid/media/MediaCodec;

    .line 101
    .line 102
    iget v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->sampleRate:I

    .line 103
    .line 104
    iget v2, p0, Lorg/telegram/messenger/video/AudioRecoder;->channelCount:I

    .line 105
    .line 106
    invoke-static {p2, v0, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lorg/telegram/messenger/video/AudioRecoder;->format:Landroid/media/MediaFormat;

    .line 111
    .line 112
    const-string v0, "bitrate"

    .line 113
    .line 114
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {p3, p2, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/media/MediaCodec;->start()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-ge v3, p2, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lorg/telegram/messenger/video/audio_input/AudioInput;

    .line 148
    .line 149
    iget p3, p0, Lorg/telegram/messenger/video/AudioRecoder;->sampleRate:I

    .line 150
    .line 151
    iget v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->channelCount:I

    .line 152
    .line 153
    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/video/audio_input/AudioInput;->start(II)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    return-void
.end method

.method private isInputAvailable()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderInputPresentationTimeUs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/telegram/messenger/video/AudioRecoder;->totalDurationUs:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->mainInput:Lorg/telegram/messenger/video/audio_input/AudioInput;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/video/audio_input/AudioInput;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private mix(Ljava/nio/ShortBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/messenger/video/AudioRecoder;->isInputAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_1
    iget-object v6, p0, Lorg/telegram/messenger/video/AudioRecoder;->audioInputs:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v3, v6, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/telegram/messenger/video/AudioRecoder;->isInputAvailable()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v6, p0, Lorg/telegram/messenger/video/AudioRecoder;->audioInputs:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lorg/telegram/messenger/video/audio_input/AudioInput;

    .line 41
    .line 42
    invoke-virtual {v6}, Lorg/telegram/messenger/video/audio_input/AudioInput;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Lorg/telegram/messenger/video/audio_input/AudioInput;->getNext()S

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-virtual {v6}, Lorg/telegram/messenger/video/audio_input/AudioInput;->getVolume()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    mul-float v6, v6, v4

    .line 58
    .line 59
    float-to-int v4, v6

    .line 60
    int-to-short v4, v4

    .line 61
    iget-object v6, p0, Lorg/telegram/messenger/video/AudioRecoder;->audioInputs:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    div-int/2addr v4, v6

    .line 68
    add-int/2addr v4, v5

    .line 69
    int-to-short v5, v4

    .line 70
    const/4 v4, 0x1

    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 77
    .line 78
    .line 79
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/video/AudioRecoder;->audioInputs:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/messenger/video/AudioRecoder;->audioInputs:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/messenger/video/audio_input/AudioInput;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/messenger/video/audio_input/AudioInput;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public step(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;I)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderInputDone:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x9c4

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoder:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ltz v5, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/messenger/video/AudioRecoder;->isInputAvailable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoder:Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/telegram/messenger/video/AudioRecoder;->mix(Ljava/nio/ShortBuffer;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoder:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    mul-int/lit8 v7, v6, 0x2

    .line 42
    .line 43
    iget-wide v8, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderInputPresentationTimeUs:J

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderInputPresentationTimeUs:J

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v6, p0, Lorg/telegram/messenger/video/AudioRecoder;->sampleRate:I

    .line 57
    .line 58
    iget v7, p0, Lorg/telegram/messenger/video/AudioRecoder;->channelCount:I

    .line 59
    .line 60
    invoke-static {v0, v6, v7}, Lorg/telegram/messenger/video/AudioConversions;->shortsToUs(III)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    add-long/2addr v6, v4

    .line 65
    iput-wide v6, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderInputPresentationTimeUs:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v4, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoder:Landroid/media/MediaCodec;

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderInputDone:Z

    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderDone:Z

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoder:Landroid/media/MediaCodec;

    .line 85
    .line 86
    iget-object v4, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 87
    .line 88
    invoke-virtual {v0, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, -0x1

    .line 93
    if-ne v0, v2, :cond_2

    .line 94
    .line 95
    iget-boolean p1, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderDone:Z

    .line 96
    .line 97
    return p1

    .line 98
    :cond_2
    const/4 v2, -0x3

    .line 99
    if-ne v0, v2, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoder:Landroid/media/MediaCodec;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    :cond_3
    const/4 v2, -0x2

    .line 110
    if-ne v0, v2, :cond_4

    .line 111
    .line 112
    iget-boolean p1, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderDone:Z

    .line 113
    .line 114
    return p1

    .line 115
    :cond_4
    iget-object v2, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    aget-object v2, v2, v0

    .line 118
    .line 119
    iget-object v3, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 120
    .line 121
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 122
    .line 123
    and-int/lit8 v4, v4, 0x2

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoder:Landroid/media/MediaCodec;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 131
    .line 132
    .line 133
    iget-boolean p1, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderDone:Z

    .line 134
    .line 135
    return p1

    .line 136
    :cond_5
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1, p2, v2, v3, v5}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object p1, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 144
    .line 145
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 146
    .line 147
    and-int/lit8 p1, p1, 0x4

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iput-boolean v1, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderDone:Z

    .line 152
    .line 153
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoder:Landroid/media/MediaCodec;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-boolean p1, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderDone:Z

    .line 159
    .line 160
    return p1
.end method
