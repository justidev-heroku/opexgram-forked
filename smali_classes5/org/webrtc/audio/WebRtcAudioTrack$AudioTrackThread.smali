.class Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

.field private volatile keepAlive:Z

.field private lastPlaybackHeadPosition:J

.field private lastTimestamp:J

.field private targetTimeNs:J

.field final synthetic this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

.field private writtenFrames:J


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->writtenFrames:J

    .line 12
    .line 13
    iput-wide p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->lastPlaybackHeadPosition:J

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->lastTimestamp:J

    .line 20
    .line 21
    new-instance p1, Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    .line 22
    .line 23
    invoke-direct {p1}, Lorg/webrtc/audio/LowLatencyAudioBufferManager;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    .line 27
    .line 28
    return-void
.end method

.method private writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "AudioTrackThread"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "WebRtcAudioTrackExternal"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$000(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$100(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 51
    .line 52
    invoke-static {v0, v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$200(Lorg/webrtc/audio/WebRtcAudioTrack;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$300(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 66
    .line 67
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$000(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    mul-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 78
    .line 79
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$000(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iput-wide v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->targetTimeNs:J

    .line 92
    .line 93
    :goto_1
    iget-boolean v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 98
    .line 99
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$400(Lorg/webrtc/audio/WebRtcAudioTrack;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {v6, v7, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$500(JI)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 107
    .line 108
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$300(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-gt v0, v6, :cond_1

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v6, 0x0

    .line 121
    :goto_2
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$100(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 125
    .line 126
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$600(Lorg/webrtc/audio/WebRtcAudioTrack;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 133
    .line 134
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$300(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 142
    .line 143
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$300(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 148
    .line 149
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$700(Lorg/webrtc/audio/WebRtcAudioTrack;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 157
    .line 158
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$300(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 166
    .line 167
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$000(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 172
    .line 173
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$300(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {p0, v6, v7, v0}, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eq v6, v0, :cond_3

    .line 182
    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v8, "AudioTrack.write played invalid number of bytes: "

    .line 186
    .line 187
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v1, v7}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-gez v6, :cond_3

    .line 201
    .line 202
    iput-boolean v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 203
    .line 204
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 205
    .line 206
    const-string v8, "AudioTrack.write failed: "

    .line 207
    .line 208
    invoke-static {v6, v8}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v7, v8}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$800(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 216
    .line 217
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$900(Lorg/webrtc/audio/WebRtcAudioTrack;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_4

    .line 222
    .line 223
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    .line 224
    .line 225
    iget-object v8, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 226
    .line 227
    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$000(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v7, v8}, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->maybeAdjustBufferSize(Landroid/media/AudioTrack;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 235
    .line 236
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$300(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 241
    .line 242
    .line 243
    iget-wide v7, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->writtenFrames:J

    .line 244
    .line 245
    div-int/2addr v6, v2

    .line 246
    int-to-long v9, v6

    .line 247
    add-long/2addr v7, v9

    .line 248
    iput-wide v7, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->writtenFrames:J

    .line 249
    .line 250
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 251
    .line 252
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$000(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    int-to-long v6, v6

    .line 261
    iget-wide v8, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->writtenFrames:J

    .line 262
    .line 263
    sub-long/2addr v8, v6

    .line 264
    const-wide/16 v6, 0x3e8

    .line 265
    .line 266
    mul-long v8, v8, v6

    .line 267
    .line 268
    int-to-long v6, v5

    .line 269
    div-long/2addr v8, v6

    .line 270
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 271
    .line 272
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$300(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    iget-wide v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->targetTimeNs:J

    .line 280
    .line 281
    const-wide/32 v8, 0x989680

    .line 282
    .line 283
    .line 284
    add-long/2addr v6, v8

    .line 285
    iput-wide v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->targetTimeNs:J

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    iget-wide v8, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->targetTimeNs:J

    .line 292
    .line 293
    sub-long/2addr v8, v6

    .line 294
    const-wide/16 v6, 0x0

    .line 295
    .line 296
    cmp-long v10, v8, v6

    .line 297
    .line 298
    if-lez v10, :cond_5

    .line 299
    .line 300
    const-wide/32 v6, 0xf4240

    .line 301
    .line 302
    .line 303
    :try_start_0
    div-long v10, v8, v6

    .line 304
    .line 305
    rem-long/2addr v8, v6

    .line 306
    long-to-int v6, v8

    .line 307
    invoke-static {v10, v11, v6}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :catch_0
    move-exception v6

    .line 313
    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    iput-wide v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->targetTimeNs:J

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_6
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioTrackExternal"

    .line 2
    .line 3
    const-string v1, "stopThread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 10
    .line 11
    return-void
.end method
