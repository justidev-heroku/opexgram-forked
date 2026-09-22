.class Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/TimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioWaveformLoader"
.end annotation


# instance fields
.field private final animatedLoaded:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final count:I

.field private final data:[S

.field private duration:J

.field private final extractor:Landroid/media/MediaExtractor;

.field private inputFormat:Landroid/media/MediaFormat;

.field private loaded:I

.field private final lock:Ljava/lang/Object;

.field private max:S

.field private stop:Z

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

.field private waveformLoader:Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/TimelineView;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 7
    .line 8
    const-wide/16 v4, 0x258

    .line 9
    .line 10
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->animatedLoaded:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->loaded:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->lock:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->stop:Z

    .line 31
    .line 32
    new-instance v0, Landroid/media/MediaExtractor;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->extractor:Landroid/media/MediaExtractor;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    if-ge p1, v0, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->extractor:Landroid/media/MediaExtractor;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "mime"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const-string v4, "audio/"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->extractor:Landroid/media/MediaExtractor;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->inputFormat:Landroid/media/MediaFormat;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->inputFormat:Landroid/media/MediaFormat;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const-string v0, "durationUs"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    const-wide/32 v5, 0xf4240

    .line 96
    .line 97
    .line 98
    div-long/2addr v3, v5

    .line 99
    iput-wide v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->duration:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_3
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$1200(Lorg/telegram/ui/Stories/recorder/TimelineView;)Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-wide/16 v3, 0x3e8

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$1200(Lorg/telegram/ui/Stories/recorder/TimelineView;)Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-wide v5, p1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$1300(Lorg/telegram/ui/Stories/recorder/TimelineView;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$1400(Lorg/telegram/ui/Stories/recorder/TimelineView;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$1500(Lorg/telegram/ui/Stories/recorder/TimelineView;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$1600(Lorg/telegram/ui/Stories/recorder/TimelineView;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    iget-wide v5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->duration:J

    .line 147
    .line 148
    mul-long v5, v5, v3

    .line 149
    .line 150
    :goto_4
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    long-to-float p1, v0

    .line 159
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->duration:J

    .line 160
    .line 161
    mul-long v0, v0, v3

    .line 162
    .line 163
    long-to-float v0, v0

    .line 164
    div-float/2addr v0, p1

    .line 165
    int-to-float p1, p3

    .line 166
    mul-float v0, v0, p1

    .line 167
    .line 168
    const p1, 0x405554ca

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    int-to-float p1, p1

    .line 180
    div-float/2addr v0, p1

    .line 181
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/16 p3, 0xfa0

    .line 186
    .line 187
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->count:I

    .line 192
    .line 193
    new-array p3, p1, [S

    .line 194
    .line 195
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->data:[S

    .line 196
    .line 197
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->duration:J

    .line 198
    .line 199
    const-wide/16 v3, 0x0

    .line 200
    .line 201
    cmp-long p3, v0, v3

    .line 202
    .line 203
    if-lez p3, :cond_8

    .line 204
    .line 205
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->inputFormat:Landroid/media/MediaFormat;

    .line 206
    .line 207
    if-eqz p3, :cond_8

    .line 208
    .line 209
    const-string p3, "audio/mpeg"

    .line 210
    .line 211
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-nez p3, :cond_7

    .line 216
    .line 217
    const-string p3, "audio/mp3"

    .line 218
    .line 219
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-nez p3, :cond_7

    .line 224
    .line 225
    const-string p3, "audio/mp4a"

    .line 226
    .line 227
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-nez p3, :cond_7

    .line 232
    .line 233
    const-string p3, "audio/mp4a-latm"

    .line 234
    .line 235
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-eqz p3, :cond_6

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    sget-object p1, Lorg/telegram/messenger/Utilities;->phoneBookQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 243
    .line 244
    new-instance p2, Lorg/telegram/ui/Stories/recorder/a;

    .line 245
    .line 246
    const/16 p3, 0xf

    .line 247
    .line 248
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Stories/recorder/a;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_7
    :goto_5
    new-instance p3, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;

    .line 256
    .line 257
    new-instance v0, Lorg/telegram/ui/Stories/recorder/g;

    .line 258
    .line 259
    const/4 v1, 0x2

    .line 260
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stories/recorder/g;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p3, p2, p1, v0}, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;-><init>(Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback2;)V

    .line 264
    .line 265
    .line 266
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->waveformLoader:Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;

    .line 267
    .line 268
    :cond_8
    :goto_6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;[SI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->receiveData([SI)V

    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)Lorg/telegram/ui/Components/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->animatedLoaded:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;[SI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->lambda$run$0([SI)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->run()V

    return-void
.end method

.method private synthetic lambda$run$0([SI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->receiveData([SI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private receiveData([SI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_2

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->loaded:I

    .line 5
    .line 6
    add-int v2, v1, v0

    .line 7
    .line 8
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->data:[S

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-lt v2, v4, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/2addr v1, v0

    .line 15
    aget-short v2, p1, v0

    .line 16
    .line 17
    aput-short v2, v3, v1

    .line 18
    .line 19
    iget-short v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->max:S

    .line 20
    .line 21
    aget-short v2, p1, v0

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iput-short v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->max:S

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->loaded:I

    .line 31
    .line 32
    add-int/2addr p1, p2

    .line 33
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->loaded:I

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->inputFormat:Landroid/media/MediaFormat;

    .line 4
    .line 5
    const-string v2, "sample-rate"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-wide v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->duration:J

    .line 12
    .line 13
    int-to-long v4, v0

    .line 14
    mul-long v2, v2, v4

    .line 15
    .line 16
    long-to-float v0, v2

    .line 17
    iget v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->count:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v2, 0x40a00000    # 5.0f

    .line 22
    .line 23
    div-float/2addr v0, v2

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->inputFormat:Landroid/media/MediaFormat;

    .line 29
    .line 30
    const-string v3, "mime"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->inputFormat:Landroid/media/MediaFormat;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-virtual {v3, v2, v4, v4, v10}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    new-array v2, v2, [S

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, -0x1

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    :cond_1
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 72
    .line 73
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 74
    .line 75
    .line 76
    const-wide/16 v5, 0x9c4

    .line 77
    .line 78
    move-object v7, v4

    .line 79
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v18, 0x1

    .line 84
    .line 85
    if-ltz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->extractor:Landroid/media/MediaExtractor;

    .line 92
    .line 93
    invoke-virtual {v9, v8, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-gez v8, :cond_2

    .line 98
    .line 99
    move-object v9, v7

    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    move-object v12, v9

    .line 103
    const/4 v9, 0x4

    .line 104
    move-wide/from16 v19, v5

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    move-wide/from16 v23, v19

    .line 109
    .line 110
    move-object/from16 v20, v12

    .line 111
    .line 112
    move-wide/from16 v11, v23

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v22, v20

    .line 118
    .line 119
    const/16 v20, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_2
    move/from16 v20, v12

    .line 126
    .line 127
    move-wide v11, v5

    .line 128
    iget-object v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->extractor:Landroid/media/MediaExtractor;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    const/4 v9, 0x0

    .line 135
    move/from16 v21, v8

    .line 136
    .line 137
    move-wide/from16 v23, v5

    .line 138
    .line 139
    move-object v6, v7

    .line 140
    move-wide/from16 v7, v23

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    move-object/from16 v22, v6

    .line 144
    .line 145
    move/from16 v6, v21

    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->extractor:Landroid/media/MediaExtractor;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move-object/from16 v22, v7

    .line 157
    .line 158
    move/from16 v20, v12

    .line 159
    .line 160
    move-wide v11, v5

    .line 161
    :goto_0
    if-ltz v13, :cond_4

    .line 162
    .line 163
    invoke-virtual {v3, v13}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    :cond_4
    move-object/from16 v7, v22

    .line 171
    .line 172
    invoke-virtual {v3, v7, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    move v13, v4

    .line 177
    :goto_1
    const/4 v4, -0x1

    .line 178
    if-eq v13, v4, :cond_f

    .line 179
    .line 180
    if-nez v20, :cond_f

    .line 181
    .line 182
    if-ltz v13, :cond_d

    .line 183
    .line 184
    invoke-virtual {v3, v13}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_c

    .line 189
    .line 190
    iget v6, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 191
    .line 192
    if-lez v6, :cond_c

    .line 193
    .line 194
    move/from16 v6, v16

    .line 195
    .line 196
    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-lez v8, :cond_a

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    and-int/lit16 v9, v9, 0xff

    .line 211
    .line 212
    const/16 v4, 0x8

    .line 213
    .line 214
    shl-int/2addr v9, v4

    .line 215
    and-int/lit16 v8, v8, 0xff

    .line 216
    .line 217
    or-int/2addr v8, v9

    .line 218
    int-to-short v8, v8

    .line 219
    if-lt v6, v0, :cond_8

    .line 220
    .line 221
    sub-int v6, v14, v15

    .line 222
    .line 223
    aput-short v17, v2, v6

    .line 224
    .line 225
    add-int/lit8 v14, v14, 0x1

    .line 226
    .line 227
    sub-int v6, v14, v15

    .line 228
    .line 229
    array-length v9, v2

    .line 230
    if-ge v6, v9, :cond_5

    .line 231
    .line 232
    iget v9, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->count:I

    .line 233
    .line 234
    if-lt v14, v9, :cond_6

    .line 235
    .line 236
    :cond_5
    array-length v9, v2

    .line 237
    new-array v9, v9, [S

    .line 238
    .line 239
    new-instance v15, Lorg/telegram/ui/Stories/recorder/x0;

    .line 240
    .line 241
    invoke-direct {v15, v1, v2, v6}, Lorg/telegram/ui/Stories/recorder/x0;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;[SI)V

    .line 242
    .line 243
    .line 244
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    move-object v2, v9

    .line 248
    move v15, v14

    .line 249
    :cond_6
    iget-object v6, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->data:[S

    .line 250
    .line 251
    array-length v6, v6

    .line 252
    if-lt v14, v6, :cond_7

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    const/4 v6, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    goto :goto_3

    .line 262
    :cond_8
    move/from16 v9, v17

    .line 263
    .line 264
    :goto_3
    if-ge v9, v8, :cond_9

    .line 265
    .line 266
    move/from16 v17, v8

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    move/from16 v17, v9

    .line 270
    .line 271
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-ge v8, v4, :cond_b

    .line 278
    .line 279
    :cond_a
    move/from16 v16, v6

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    add-int/2addr v8, v4

    .line 287
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 288
    .line 289
    .line 290
    const/4 v4, -0x1

    .line 291
    goto :goto_2

    .line 292
    :cond_c
    :goto_5
    invoke-virtual {v3, v13, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 293
    .line 294
    .line 295
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 296
    .line 297
    and-int/lit8 v4, v4, 0x4

    .line 298
    .line 299
    if-eqz v4, :cond_e

    .line 300
    .line 301
    const/4 v12, 0x1

    .line 302
    goto :goto_6

    .line 303
    :cond_d
    const/4 v4, -0x3

    .line 304
    if-ne v13, v4, :cond_e

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    :cond_e
    invoke-virtual {v3, v7, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_f
    move/from16 v12, v20

    .line 316
    .line 317
    :goto_6
    iget-object v4, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->lock:Ljava/lang/Object;

    .line 318
    .line 319
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :try_start_1
    iget-boolean v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->stop:Z

    .line 321
    .line 322
    if-eqz v5, :cond_10

    .line 323
    .line 324
    monitor-exit v4

    .line 325
    goto :goto_7

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    goto :goto_8

    .line 328
    :cond_10
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    if-nez v12, :cond_11

    .line 330
    .line 331
    :try_start_2
    iget v4, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->count:I

    .line 332
    .line 333
    if-lt v14, v4, :cond_1

    .line 334
    .line 335
    :cond_11
    :goto_7
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->extractor:Landroid/media/MediaExtractor;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :goto_8
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 348
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 349
    :goto_9
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->waveformLoader:Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->phoneBookQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 9
    .line 10
    new-instance v1, Lorg/telegram/ui/Stories/recorder/a;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Stories/recorder/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->lock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->stop:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public getBar(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->data:[S

    .line 2
    .line 3
    aget-short p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoadedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->loaded:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxBar()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->max:S

    .line 2
    .line 3
    return v0
.end method
