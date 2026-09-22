.class Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->lambda$run$0(D)V

    return-void
.end method

.method private synthetic lambda$run$0(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$5500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/telegram/messenger/NotificationCenter;->recordProgressChanged:I

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 16
    .line 17
    iget-object v2, v2, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$5400(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x2

    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, p2, v3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object p1, p2, v2

    .line 39
    .line 40
    invoke-virtual {v0, v1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Landroid/media/AudioTimestamp;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/media/AudioTimestamp;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    move-wide v7, v3

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    :goto_0
    if-nez v0, :cond_e

    .line 16
    .line 17
    iget-object v10, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 18
    .line 19
    invoke-static {v10}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4700(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    iget-object v10, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 26
    .line 27
    invoke-static {v10}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4800(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v10, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 34
    .line 35
    invoke-static {v10}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4900(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Landroid/media/AudioRecord;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eq v10, v6, :cond_1

    .line 44
    .line 45
    :try_start_0
    iget-object v10, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 46
    .line 47
    invoke-static {v10}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4900(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Landroid/media/AudioRecord;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    nop

    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_1
    iget-object v10, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 58
    .line 59
    invoke-static {v10}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$5000(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_1
    move v10, v0

    .line 68
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$5100(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :try_start_1
    new-instance v0, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    .line 81
    .line 82
    invoke-direct {v0}, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;-><init>()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    :goto_2
    move-object v11, v0

    .line 86
    goto :goto_3

    .line 87
    :catch_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    .line 91
    .line 92
    invoke-direct {v0}, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$5100(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    iput v5, v11, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    .line 110
    .line 111
    const/16 v12, 0xa

    .line 112
    .line 113
    iput v12, v11, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_4
    if-ge v13, v12, :cond_9

    .line 117
    .line 118
    const-wide/16 v14, 0x3e8

    .line 119
    .line 120
    cmp-long v0, v7, v3

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    if-nez v9, :cond_3

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    div-long/2addr v7, v14

    .line 131
    :cond_3
    iget-object v0, v11, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->buffer:[Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    aget-object v0, v0, v13

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4900(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Landroid/media/AudioRecord;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/16 v4, 0x800

    .line 145
    .line 146
    invoke-virtual {v3, v0, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-lez v3, :cond_5

    .line 151
    .line 152
    rem-int/lit8 v4, v13, 0x2

    .line 153
    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    const-wide/16 v16, 0x0

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    :goto_5
    move-wide/from16 v18, v14

    .line 163
    .line 164
    div-int/lit8 v14, v3, 0x2

    .line 165
    .line 166
    if-ge v4, v14, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    mul-int v14, v14, v14

    .line 173
    .line 174
    int-to-double v14, v14

    .line 175
    add-double v16, v16, v14

    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    move-wide/from16 v14, v18

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_4
    int-to-double v14, v3

    .line 183
    div-double v16, v16, v14

    .line 184
    .line 185
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 186
    .line 187
    div-double v16, v16, v14

    .line 188
    .line 189
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    new-instance v4, Lorg/telegram/ui/Components/qf;

    .line 194
    .line 195
    invoke-direct {v4, v1, v14, v15}, Lorg/telegram/ui/Components/qf;-><init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;D)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_5
    move-wide/from16 v18, v14

    .line 206
    .line 207
    :goto_6
    if-gtz v3, :cond_6

    .line 208
    .line 209
    iput v13, v11, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    .line 210
    .line 211
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 212
    .line 213
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4700(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    iput-boolean v6, v11, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->last:Z

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_6
    if-eqz v9, :cond_7

    .line 223
    .line 224
    :try_start_2
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 225
    .line 226
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4900(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Landroid/media/AudioRecord;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v2, v5}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 231
    .line 232
    .line 233
    iget-wide v14, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 234
    .line 235
    div-long v14, v14, v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    .line 237
    move-wide/from16 v20, v14

    .line 238
    .line 239
    move-wide v14, v7

    .line 240
    move-wide/from16 v7, v20

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :catch_2
    move-exception v0

    .line 244
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    div-long v7, v7, v18

    .line 252
    .line 253
    move-wide v14, v7

    .line 254
    const/4 v9, 0x0

    .line 255
    goto :goto_7

    .line 256
    :cond_7
    move-wide v14, v7

    .line 257
    :goto_7
    iget-object v0, v11, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    .line 258
    .line 259
    aput-wide v7, v0, v13

    .line 260
    .line 261
    iget-object v0, v11, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->read:[I

    .line 262
    .line 263
    aput v3, v0, v13

    .line 264
    .line 265
    const v0, 0xf4240

    .line 266
    .line 267
    .line 268
    mul-int v3, v3, v0

    .line 269
    .line 270
    const v0, 0xbb80

    .line 271
    .line 272
    .line 273
    div-int/2addr v3, v0

    .line 274
    div-int/lit8 v3, v3, 0x2

    .line 275
    .line 276
    if-nez v9, :cond_8

    .line 277
    .line 278
    int-to-long v3, v3

    .line 279
    add-long/2addr v14, v3

    .line 280
    :cond_8
    move-wide v7, v14

    .line 281
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    const-wide/16 v3, -0x1

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_9
    :goto_8
    iget v0, v11, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    .line 288
    .line 289
    if-gez v0, :cond_c

    .line 290
    .line 291
    iget-boolean v0, v11, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->last:Z

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_a
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 297
    .line 298
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4700(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_b

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    goto :goto_b

    .line 306
    :cond_b
    :try_start_3
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 307
    .line 308
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$5100(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :catch_3
    nop

    .line 317
    :goto_9
    move v0, v10

    .line 318
    goto :goto_b

    .line 319
    :cond_c
    :goto_a
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 320
    .line 321
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4700(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_d

    .line 326
    .line 327
    iget v0, v11, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    .line 328
    .line 329
    if-ge v0, v12, :cond_d

    .line 330
    .line 331
    const/4 v10, 0x1

    .line 332
    :cond_d
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 333
    .line 334
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$5200(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 339
    .line 340
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$5200(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/4 v4, 0x3

    .line 345
    invoke-virtual {v3, v4, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :goto_b
    const-wide/16 v3, -0x1

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_e
    :goto_c
    :try_start_4
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 358
    .line 359
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4900(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Landroid/media/AudioRecord;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :catch_4
    move-exception v0

    .line 368
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :goto_d
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 372
    .line 373
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4800(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_f

    .line 378
    .line 379
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 380
    .line 381
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$5200(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v2, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 386
    .line 387
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$5200(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 392
    .line 393
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$5000(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    iget-object v4, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 398
    .line 399
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$5300(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v2, v6, v3, v5, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 408
    .line 409
    .line 410
    :cond_f
    return-void
.end method
