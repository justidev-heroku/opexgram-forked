.class Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VisualizerBufferSink"
.end annotation


# instance fields
.field private final BUFFER_SIZE:I

.field private final MAX_BUFFER_SIZE:I

.field byteBuffer:Ljava/nio/ByteBuffer;

.field fft:Lorg/telegram/messenger/FourierTransform$FFT;

.field lastUpdateTime:J

.field position:I

.field real:[F

.field final synthetic this$0:Lorg/telegram/ui/Components/VideoPlayer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/VideoPlayer;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x400

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->BUFFER_SIZE:I

    .line 9
    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->MAX_BUFFER_SIZE:I

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/messenger/FourierTransform$FFT;

    .line 15
    .line 16
    const v2, 0x473b8000    # 48000.0f

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lorg/telegram/messenger/FourierTransform$FFT;-><init>(IF)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->fft:Lorg/telegram/messenger/FourierTransform$FFT;

    .line 23
    .line 24
    new-array p1, p1, [F

    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->real:[F

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->position:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->lambda$handleBuffer$1([F)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->lambda$handleBuffer$0()V

    return-void
.end method

.method private synthetic lambda$handleBuffer$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/VideoPlayer;->audioUpdateHandler:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/VideoPlayer;->access$200(Lorg/telegram/ui/Components/VideoPlayer;)Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v0, v2, v3, v1}, Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;->onVisualizerUpdate(ZZ[F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$handleBuffer$1([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/VideoPlayer;->access$200(Lorg/telegram/ui/Components/VideoPlayer;)Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1, v1, p1}, Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;->onVisualizerUpdate(ZZ[F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public flush(III)V
    .locals 0

    return-void
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/VideoPlayer;->access$200(Lorg/telegram/ui/Components/VideoPlayer;)Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lx1/g;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eq p1, v0, :cond_e

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/VideoPlayer;->access$300(Lorg/telegram/ui/Components/VideoPlayer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/VideoPlayer;->access$200(Lorg/telegram/ui/Components/VideoPlayer;)Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;->needUpdate()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x2000

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-le v0, v1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/ui/Components/VideoPlayer;->audioUpdateHandler:Landroid/os/Handler;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/Components/VideoPlayer;->access$200(Lorg/telegram/ui/Components/VideoPlayer;)Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-interface {p1, v2, v1, v0}, Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;->onVisualizerUpdate(ZZ[F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->position:I

    .line 73
    .line 74
    add-int/2addr p1, v0

    .line 75
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->position:I

    .line 76
    .line 77
    const/16 v0, 0x400

    .line 78
    .line 79
    if-lt p1, v0, :cond_d

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    :goto_0
    if-ge p1, v0, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->real:[F

    .line 90
    .line 91
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    const/high16 v4, 0x47000000    # 32768.0f

    .line 99
    .line 100
    div-float/2addr v3, v4

    .line 101
    aput v3, v1, p1

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->position:I

    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->fft:Lorg/telegram/messenger/FourierTransform$FFT;

    .line 114
    .line 115
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->real:[F

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/FourierTransform$FFT;->forward([F)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    .line 125
    if-ge v1, v0, :cond_7

    .line 126
    .line 127
    iget-object v5, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->fft:Lorg/telegram/messenger/FourierTransform$FFT;

    .line 128
    .line 129
    invoke-virtual {v5}, Lorg/telegram/messenger/FourierTransform;->getSpectrumReal()[F

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    aget v5, v5, v1

    .line 134
    .line 135
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->fft:Lorg/telegram/messenger/FourierTransform$FFT;

    .line 136
    .line 137
    invoke-virtual {v6}, Lorg/telegram/messenger/FourierTransform;->getSpectrumImaginary()[F

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    aget v6, v6, v1

    .line 142
    .line 143
    mul-float v5, v5, v5

    .line 144
    .line 145
    mul-float v6, v6, v6

    .line 146
    .line 147
    add-float/2addr v6, v5

    .line 148
    float-to-double v5, v6

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    double-to-float v5, v5

    .line 154
    const/high16 v6, 0x41f00000    # 30.0f

    .line 155
    .line 156
    div-float/2addr v5, v6

    .line 157
    cmpl-float v6, v5, v4

    .line 158
    .line 159
    if-lez v6, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    cmpg-float v4, v5, p1

    .line 163
    .line 164
    if-gez v4, :cond_6

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move v4, v5

    .line 169
    :goto_2
    mul-float v4, v4, v4

    .line 170
    .line 171
    add-float/2addr v3, v4

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    int-to-float v0, v0

    .line 176
    div-float/2addr v3, v0

    .line 177
    float-to-double v0, v3

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    double-to-float v0, v0

    .line 183
    const/4 v1, 0x7

    .line 184
    new-array v3, v1, [F

    .line 185
    .line 186
    const/4 v5, 0x6

    .line 187
    aput v0, v3, v5

    .line 188
    .line 189
    const v6, 0x3ecccccd    # 0.4f

    .line 190
    .line 191
    .line 192
    cmpg-float v0, v0, v6

    .line 193
    .line 194
    if-gez v0, :cond_8

    .line 195
    .line 196
    :goto_3
    if-ge v2, v1, :cond_b

    .line 197
    .line 198
    aput p1, v3, v2

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    :goto_4
    if-ge v2, v5, :cond_b

    .line 204
    .line 205
    const/16 v0, 0xaa

    .line 206
    .line 207
    mul-int v0, v0, v2

    .line 208
    .line 209
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->fft:Lorg/telegram/messenger/FourierTransform$FFT;

    .line 210
    .line 211
    invoke-virtual {v1}, Lorg/telegram/messenger/FourierTransform;->getSpectrumReal()[F

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aget v1, v1, v0

    .line 216
    .line 217
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->fft:Lorg/telegram/messenger/FourierTransform$FFT;

    .line 218
    .line 219
    invoke-virtual {v6}, Lorg/telegram/messenger/FourierTransform;->getSpectrumImaginary()[F

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    aget v0, v6, v0

    .line 224
    .line 225
    mul-float v1, v1, v1

    .line 226
    .line 227
    mul-float v0, v0, v0

    .line 228
    .line 229
    add-float/2addr v0, v1

    .line 230
    float-to-double v0, v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 236
    .line 237
    div-double/2addr v0, v6

    .line 238
    double-to-float v0, v0

    .line 239
    aput v0, v3, v2

    .line 240
    .line 241
    cmpl-float v1, v0, v4

    .line 242
    .line 243
    if-lez v1, :cond_9

    .line 244
    .line 245
    aput v4, v3, v2

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    cmpg-float v0, v0, p1

    .line 249
    .line 250
    if-gez v0, :cond_a

    .line 251
    .line 252
    aput p1, v3, v2

    .line 253
    .line 254
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    iget-wide v4, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->lastUpdateTime:J

    .line 262
    .line 263
    sub-long/2addr v0, v4

    .line 264
    const/16 p1, 0x40

    .line 265
    .line 266
    int-to-long v4, p1

    .line 267
    cmp-long p1, v0, v4

    .line 268
    .line 269
    if-gez p1, :cond_c

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    iput-wide v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->lastUpdateTime:J

    .line 277
    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    .line 279
    .line 280
    iget-object p1, p1, Lorg/telegram/ui/Components/VideoPlayer;->audioUpdateHandler:Landroid/os/Handler;

    .line 281
    .line 282
    new-instance v0, Lorg/telegram/ui/Components/c8;

    .line 283
    .line 284
    const/16 v1, 0x16

    .line 285
    .line 286
    invoke-direct {v0, p0, v3, v1}, Lorg/telegram/ui/Components/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const-wide/16 v1, 0x82

    .line 290
    .line 291
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    .line 293
    .line 294
    :cond_d
    :goto_6
    return-void

    .line 295
    :cond_e
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    .line 296
    .line 297
    iget-object p1, p1, Lorg/telegram/ui/Components/VideoPlayer;->audioUpdateHandler:Landroid/os/Handler;

    .line 298
    .line 299
    new-instance v0, Lorg/telegram/ui/Components/pk;

    .line 300
    .line 301
    const/16 v1, 0xc

    .line 302
    .line 303
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/pk;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    const-wide/16 v1, 0x50

    .line 307
    .line 308
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    .line 310
    .line 311
    return-void
.end method
