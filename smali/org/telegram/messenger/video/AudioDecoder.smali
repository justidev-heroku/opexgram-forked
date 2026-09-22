.class public Lorg/telegram/messenger/video/AudioDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;
    }
.end annotation


# static fields
.field private static final TIMEOUT_USEC:I


# instance fields
.field private allInputExtracted:Z

.field private audioIndex:I

.field private decoder:Landroid/media/MediaCodec;

.field private decodingDone:Z

.field private endTimeUs:J

.field private final extractor:Landroid/media/MediaExtractor;

.field private loopingEnabled:Z

.field private startTimeUs:J

.field private trackIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->audioIndex:I

    .line 3
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lorg/telegram/messenger/video/AudioDecoder;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->audioIndex:I

    .line 8
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 10
    iput p2, p0, Lorg/telegram/messenger/video/AudioDecoder;->audioIndex:I

    .line 11
    invoke-direct {p0}, Lorg/telegram/messenger/video/AudioDecoder;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/video/AudioDecoder;->selectTrack()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/messenger/video/AudioDecoder;->trackIndex:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "mime"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 35
    .line 36
    iget v1, p0, Lorg/telegram/messenger/video/AudioDecoder;->trackIndex:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "durationUs"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    iput-wide v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    .line 58
    .line 59
    return-void
.end method

.method private selectTrack()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->audioIndex:I

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->trackIndex:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "mime"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v3, "audio/"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iput v1, p0, Lorg/telegram/messenger/video/AudioDecoder;->trackIndex:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->trackIndex:I

    .line 47
    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v1, "No audio track found in source"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method


# virtual methods
.method public decode()Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;
    .locals 15

    .line 1
    new-instance v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-nez v2, :cond_7

    .line 9
    .line 10
    iget-boolean v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->decodingDone:Z

    .line 11
    .line 12
    if-nez v3, :cond_7

    .line 13
    .line 14
    iget-boolean v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->allInputExtracted:Z

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-ltz v8, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v3, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v7, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 36
    .line 37
    invoke-virtual {v7, v3, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-ltz v10, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-wide v13, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    .line 50
    .line 51
    cmp-long v3, v11, v13

    .line 52
    .line 53
    if-gtz v3, :cond_1

    .line 54
    .line 55
    iget-object v7, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    iget-object v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-boolean v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->loopingEnabled:Z

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/media/MediaCodec;->flush()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 89
    .line 90
    iget-wide v7, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    .line 91
    .line 92
    invoke-virtual {v3, v7, v8, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v7, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    .line 97
    .line 98
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    const/4 v13, 0x4

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 104
    .line 105
    .line 106
    iput-boolean v6, p0, Lorg/telegram/messenger/video/AudioDecoder;->allInputExtracted:Z

    .line 107
    .line 108
    :cond_3
    :goto_1
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    .line 114
    .line 115
    invoke-virtual {v7, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ltz v4, :cond_0

    .line 120
    .line 121
    iget-object v5, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    iput v4, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->index:I

    .line 130
    .line 131
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 132
    .line 133
    iput v4, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->size:I

    .line 134
    .line 135
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 136
    .line 137
    iput-wide v4, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->presentationTimeUs:J

    .line 138
    .line 139
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 140
    .line 141
    iput v7, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->flags:I

    .line 142
    .line 143
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 144
    .line 145
    iput v7, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->offset:I

    .line 146
    .line 147
    iget-wide v7, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    .line 148
    .line 149
    cmp-long v9, v4, v7

    .line 150
    .line 151
    if-gez v9, :cond_4

    .line 152
    .line 153
    sub-long/2addr v7, v4

    .line 154
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getSampleRate()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getChannelCount()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v7, v8, v4, v5}, Lorg/telegram/messenger/video/AudioConversions;->usToBytes(JII)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v5, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    add-int/2addr v5, v4

    .line 173
    iget-object v4, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-gt v5, v4, :cond_4

    .line 180
    .line 181
    iget-object v4, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-wide v4, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->presentationTimeUs:J

    .line 187
    .line 188
    iget v7, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->size:I

    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getSampleRate()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getChannelCount()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/video/AudioConversions;->bytesToUs(III)J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    add-long/2addr v7, v4

    .line 203
    iget-wide v4, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    .line 204
    .line 205
    cmp-long v9, v7, v4

    .line 206
    .line 207
    if-lez v9, :cond_5

    .line 208
    .line 209
    sub-long/2addr v7, v4

    .line 210
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getSampleRate()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getChannelCount()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v7, v8, v4, v5}, Lorg/telegram/messenger/video/AudioConversions;->usToBytes(JII)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-lez v4, :cond_5

    .line 223
    .line 224
    iget-object v5, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    sub-int/2addr v5, v4

    .line 231
    iget-object v4, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-lt v5, v4, :cond_5

    .line 238
    .line 239
    iget-object v4, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 242
    .line 243
    .line 244
    :cond_5
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 245
    .line 246
    and-int/lit8 v3, v3, 0x4

    .line 247
    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    iput-boolean v6, p0, Lorg/telegram/messenger/video/AudioDecoder;->decodingDone:Z

    .line 251
    .line 252
    :cond_6
    iget-object v3, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-lez v3, :cond_0

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    return-object v0
.end method

.method public getBitrateRate()I
    .locals 2

    .line 1
    const-string v0, "bitrate"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getOutputMediaFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getInputMediaFormat()Landroid/media/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    return v0

    .line 21
    :catch_1
    const/4 v0, -0x1

    .line 22
    return v0
.end method

.method public getChannelCount()I
    .locals 2

    .line 1
    const-string v0, "channel-count"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getOutputMediaFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getInputMediaFormat()Landroid/media/MediaFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    return v0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    return v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    const-string v0, "durationUs"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getOutputMediaFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getInputMediaFormat()Landroid/media/MediaFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    return-wide v0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0
.end method

.method public getEndTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInputMediaFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/video/AudioDecoder;->trackIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getOutputMediaFormat()Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getOutputMediaFormat()Landroid/media/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getInputMediaFormat()Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getOutputMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getSampleRate()I
    .locals 2

    .line 1
    const-string/jumbo v0, "sample-rate"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getOutputMediaFormat()Landroid/media/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getInputMediaFormat()Landroid/media/MediaFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    return v0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    return v0
.end method

.method public getStartTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isDecodingDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->decodingDone:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoopingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->loopingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public releaseOutputBuffer(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndTimeUs(J)V
    .locals 5

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getDurationUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, p1, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iput-wide v2, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iput-wide v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setLoopingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/video/AudioDecoder;->loopingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStartTimeUs(J)V
    .locals 5

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getDurationUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, p1, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iput-wide v2, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iput-wide v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v0, v1, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 18
    .line 19
    .line 20
    iput-boolean v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->allInputExtracted:Z

    .line 21
    .line 22
    iput-boolean v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->decodingDone:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "StartTimeUs("

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ") must be less than or equal to EndTimeUs("

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    .line 45
    .line 46
    const-string v4, ")"

    .line 47
    .line 48
    invoke-static {v2, v3, v1, v4}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->decodingDone:Z

    .line 8
    .line 9
    return-void
.end method
