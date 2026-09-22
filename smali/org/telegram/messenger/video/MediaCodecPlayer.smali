.class public Lorg/telegram/messenger/video/MediaCodecPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final codec:Landroid/media/MediaCodec;

.field private done:Z

.field private final extractor:Landroid/media/MediaExtractor;

.field private first:Z

.field private final h:I

.field private lastPositionUs:J

.field private final o:I

.field private final outputSurface:Landroid/view/Surface;

.field private final w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->first:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->lastPositionUs:J

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->outputSurface:Landroid/view/Surface;

    .line 12
    .line 13
    new-instance v0, Landroid/media/MediaExtractor;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string/jumbo v2, "mime"

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string/jumbo v6, "video/"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, v3

    .line 62
    const/4 v0, -0x1

    .line 63
    :goto_1
    if-eq v0, v4, :cond_3

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v4, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "width"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->w:I

    .line 80
    .line 81
    const-string v0, "height"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->h:I

    .line 88
    .line 89
    const-string/jumbo v0, "rotation-degrees"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->o:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iput p1, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->o:I

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->codec:Landroid/media/MediaCodec;

    .line 116
    .line 117
    invoke-virtual {v0, v1, p2, v3, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "No video track found in file."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method


# virtual methods
.method public ensure(J)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->done:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->first:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->first:Z

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    mul-long p1, p1, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->lastPositionUs:J

    .line 18
    .line 19
    cmp-long v4, p1, v2

    .line 20
    .line 21
    if-gtz v4, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v4, v2, p1

    .line 31
    .line 32
    if-gtz v4, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-wide/32 v2, 0xf4240

    .line 37
    .line 38
    .line 39
    cmp-long v0, p1, v2

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->codec:Landroid/media/MediaCodec;

    .line 49
    .line 50
    const-wide/16 v2, 0x2710

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ltz v5, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->codec:Landroid/media/MediaCodec;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v4, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-lez v7, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    iget-object v4, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->codec:Landroid/media/MediaCodec;

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v4, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->codec:Landroid/media/MediaCodec;

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    const/4 v10, 0x4

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/telegram/messenger/video/MediaCodecPlayer;->release()V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_5
    :goto_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->codec:Landroid/media/MediaCodec;

    .line 118
    .line 119
    invoke-virtual {v4, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ltz v2, :cond_3

    .line 124
    .line 125
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 126
    .line 127
    const-wide/16 v5, 0x3e80

    .line 128
    .line 129
    sub-long v5, p1, v5

    .line 130
    .line 131
    cmp-long v0, v3, v5

    .line 132
    .line 133
    if-ltz v0, :cond_6

    .line 134
    .line 135
    iput-wide v3, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->lastPositionUs:J

    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->codec:Landroid/media/MediaCodec;

    .line 138
    .line 139
    const/4 p2, 0x1

    .line 140
    invoke-virtual {p1, v2, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 141
    .line 142
    .line 143
    return p2

    .line 144
    :cond_6
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->codec:Landroid/media/MediaCodec;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientedHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->o:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x5a

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->w:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->h:I

    .line 14
    .line 15
    return v0
.end method

.method public getOrientedWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->o:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x5a

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->h:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->w:I

    .line 14
    .line 15
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->done:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->codec:Landroid/media/MediaCodec;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->codec:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method
