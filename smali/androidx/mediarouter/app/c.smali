.class public final Landroidx/mediarouter/app/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/firebase/messaging/q;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/mediarouter/app/c;->a:I

    .line 5
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    iput-object p2, p0, Landroidx/mediarouter/app/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/mediarouter/app/c;->a:I

    iput-object p1, p0, Landroidx/mediarouter/app/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/mediarouter/app/c;->a:I

    iput-object p1, p0, Landroidx/mediarouter/app/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lk4/g;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/mediarouter/app/c;->a:I

    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/c;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li4/p;

    .line 9
    .line 10
    iget-object v0, v0, Li4/p;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/app/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Li4/p;

    .line 16
    .line 17
    iget-object v1, v1, Li4/p;->d:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Li4/r;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/mediarouter/app/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Li4/p;

    .line 28
    .line 29
    iget-object v3, v2, Li4/p;->e:Landroidx/mediarouter/app/c;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Li4/r;->b()Li4/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Li4/a0;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Li4/r;->d(Li4/a0;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/mediarouter/app/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Li4/p;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v3}, Li4/p;->a(Li4/r;Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v1, p1}, Li4/r;->d(Li4/a0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lm2/e;

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v6, :cond_9

    .line 20
    .line 21
    if-eq v0, v5, :cond_6

    .line 22
    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    iget-object v0, v1, Lm2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    iget p1, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/os/Bundle;

    .line 59
    .line 60
    :try_start_0
    iget-object v0, v1, Lm2/e;->a:Landroid/media/MediaCodec;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    iget-object v0, v1, Lm2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object p1, v1, Lm2/e;->e:Lz1/g;

    .line 86
    .line 87
    invoke-virtual {p1}, Lz1/g;->e()Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Lm2/d;

    .line 95
    .line 96
    iget v6, v2, Lm2/d;->a:I

    .line 97
    .line 98
    iget-object v8, v2, Lm2/d;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 99
    .line 100
    iget-wide v9, v2, Lm2/d;->d:J

    .line 101
    .line 102
    iget v11, v2, Lm2/d;->e:I

    .line 103
    .line 104
    :try_start_1
    sget-object p1, Lm2/e;->h:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :try_start_2
    iget-object v5, v1, Lm2/e;->a:Landroid/media/MediaCodec;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 111
    .line 112
    .line 113
    monitor-exit p1

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    iget-object v3, v1, Lm2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    :goto_0
    move-object v4, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Lm2/d;

    .line 141
    .line 142
    iget v6, v2, Lm2/d;->a:I

    .line 143
    .line 144
    iget v8, v2, Lm2/d;->b:I

    .line 145
    .line 146
    iget-wide v9, v2, Lm2/d;->d:J

    .line 147
    .line 148
    iget v11, v2, Lm2/d;->e:I

    .line 149
    .line 150
    :try_start_4
    iget-object v5, v1, Lm2/e;->a:Landroid/media/MediaCodec;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_2
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    iget-object v3, v1, Lm2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    :cond_a
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    :goto_1
    goto :goto_0

    .line 175
    :goto_2
    if-eqz v4, :cond_c

    .line 176
    .line 177
    invoke-static {v4}, Lm2/e;->e(Lm2/d;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    return-void

    .line 181
    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/c;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/google/android/gms/internal/vision/h3;

    .line 184
    .line 185
    iget p1, p1, Landroid/os/Message;->what:I

    .line 186
    .line 187
    if-eq p1, v6, :cond_e

    .line 188
    .line 189
    if-eq p1, v5, :cond_d

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    iput-boolean v1, v0, Lcom/google/android/gms/internal/vision/h3;->b:Z

    .line 193
    .line 194
    iget-object p1, v0, Lcom/google/android/gms/internal/vision/h3;->h:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lk4/n;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/h3;->f(Lk4/n;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_e
    iput-boolean v1, v0, Lcom/google/android/gms/internal/vision/h3;->c:Z

    .line 203
    .line 204
    iget-object p1, v0, Lcom/google/android/gms/internal/vision/h3;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Landroidx/biometric/a;

    .line 207
    .line 208
    if-eqz p1, :cond_f

    .line 209
    .line 210
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/h3;->l:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lk4/r;

    .line 213
    .line 214
    iget-object p1, p1, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lk4/e;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lk4/e;->d(Lcom/google/android/gms/internal/vision/h3;)Lk4/x;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Lk4/e;->m(Lk4/x;Lk4/r;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    :goto_3
    return-void

    .line 228
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 229
    .line 230
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 231
    .line 232
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v6, p0, Landroidx/mediarouter/app/c;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Lk4/g;

    .line 241
    .line 242
    iget-object v6, v6, Lk4/g;->j:Landroid/util/SparseArray;

    .line 243
    .line 244
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lk4/r0;

    .line 249
    .line 250
    if-nez v7, :cond_10

    .line 251
    .line 252
    const-string p1, "MR2Provider"

    .line 253
    .line 254
    const-string v0, "Pending callback not found for control request."

    .line 255
    .line 256
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_10
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 261
    .line 262
    .line 263
    if-eq v0, v2, :cond_13

    .line 264
    .line 265
    if-eq v0, v3, :cond_11

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_11
    if-nez p1, :cond_12

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_12
    const-string v0, "error"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :goto_4
    check-cast v5, Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-static {v4, v5}, Lk4/r0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_13
    check-cast v5, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-virtual {v7, v5}, Lk4/r0;->b(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    :goto_5
    return-void

    .line 289
    :pswitch_2
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/c;->a(Landroid/os/Message;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, [B

    .line 296
    .line 297
    if-nez v0, :cond_14

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_14
    iget-object v2, p0, Landroidx/mediarouter/app/c;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Li2/e;

    .line 303
    .line 304
    iget-object v2, v2, Li2/e;->s:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const/4 v6, 0x0

    .line 311
    :cond_15
    if-ge v6, v4, :cond_17

    .line 312
    .line 313
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    check-cast v7, Li2/b;

    .line 320
    .line 321
    invoke-virtual {v7}, Li2/b;->p()V

    .line 322
    .line 323
    .line 324
    iget-object v8, v7, Li2/b;->u:[B

    .line 325
    .line 326
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_15

    .line 331
    .line 332
    iget p1, p1, Landroid/os/Message;->what:I

    .line 333
    .line 334
    if-eq p1, v5, :cond_16

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_16
    iget p1, v7, Li2/b;->o:I

    .line 338
    .line 339
    if-ne p1, v3, :cond_17

    .line 340
    .line 341
    sget-object p1, Lz1/a0;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v7, v1}, Li2/b;->j(Z)V

    .line 344
    .line 345
    .line 346
    :cond_17
    :goto_6
    return-void

    .line 347
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Landroid/util/Pair;

    .line 350
    .line 351
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 354
    .line 355
    iget p1, p1, Landroid/os/Message;->what:I

    .line 356
    .line 357
    if-eq p1, v6, :cond_1d

    .line 358
    .line 359
    if-eq p1, v5, :cond_18

    .line 360
    .line 361
    goto/16 :goto_b

    .line 362
    .line 363
    :cond_18
    iget-object p1, p0, Landroidx/mediarouter/app/c;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Li2/b;

    .line 366
    .line 367
    iget-object v5, p1, Li2/b;->w:Li2/o;

    .line 368
    .line 369
    if-ne v2, v5, :cond_21

    .line 370
    .line 371
    invoke-virtual {p1}, Li2/b;->k()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_19

    .line 376
    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :cond_19
    iput-object v4, p1, Li2/b;->w:Li2/o;

    .line 380
    .line 381
    instance-of v2, v0, Ljava/lang/Exception;

    .line 382
    .line 383
    if-nez v2, :cond_1c

    .line 384
    .line 385
    instance-of v2, v0, Ljava/lang/NoSuchMethodError;

    .line 386
    .line 387
    if-eqz v2, :cond_1a

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_1a
    :try_start_5
    check-cast v0, [B

    .line 391
    .line 392
    iget-object v1, p1, Li2/b;->b:Li2/q;

    .line 393
    .line 394
    iget-object v2, p1, Li2/b;->u:[B

    .line 395
    .line 396
    invoke-interface {v1, v2, v0}, Li2/q;->q([B[B)[B

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v1, p1, Li2/b;->v:[B

    .line 401
    .line 402
    if-eqz v1, :cond_1b

    .line 403
    .line 404
    if-eqz v0, :cond_1b

    .line 405
    .line 406
    array-length v1, v0

    .line 407
    if-eqz v1, :cond_1b

    .line 408
    .line 409
    iput-object v0, p1, Li2/b;->v:[B

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :catch_3
    move-exception v0

    .line 413
    goto :goto_8

    .line 414
    :catch_4
    move-exception v0

    .line 415
    goto :goto_8

    .line 416
    :cond_1b
    :goto_7
    iput v3, p1, Li2/b;->o:I

    .line 417
    .line 418
    new-instance v0, Laf/k0;

    .line 419
    .line 420
    const/16 v1, 0x10

    .line 421
    .line 422
    invoke-direct {v0, v1}, Laf/k0;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0}, Li2/b;->i(Laf/k0;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_3

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :goto_8
    invoke-virtual {p1, v0, v6}, Li2/b;->m(Ljava/lang/Throwable;Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_1c
    :goto_9
    check-cast v0, Ljava/lang/Throwable;

    .line 434
    .line 435
    invoke-virtual {p1, v0, v1}, Li2/b;->m(Ljava/lang/Throwable;Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_1d
    iget-object p1, p0, Landroidx/mediarouter/app/c;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Li2/b;

    .line 442
    .line 443
    iget-object v3, p1, Li2/b;->c:Lfa/e;

    .line 444
    .line 445
    iget-object v7, p1, Li2/b;->x:Li2/p;

    .line 446
    .line 447
    if-ne v2, v7, :cond_21

    .line 448
    .line 449
    iget v2, p1, Li2/b;->o:I

    .line 450
    .line 451
    if-eq v2, v5, :cond_1e

    .line 452
    .line 453
    invoke-virtual {p1}, Li2/b;->k()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_1e

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_1e
    iput-object v4, p1, Li2/b;->x:Li2/p;

    .line 461
    .line 462
    instance-of v2, v0, Ljava/lang/Exception;

    .line 463
    .line 464
    if-eqz v2, :cond_1f

    .line 465
    .line 466
    check-cast v0, Ljava/lang/Exception;

    .line 467
    .line 468
    invoke-virtual {v3, v0, v1}, Lfa/e;->r(Ljava/lang/Exception;Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_1f
    :try_start_6
    iget-object p1, p1, Li2/b;->b:Li2/q;

    .line 473
    .line 474
    check-cast v0, [B

    .line 475
    .line 476
    invoke-interface {p1, v0}, Li2/q;->t([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 477
    .line 478
    .line 479
    iput-object v4, v3, Lfa/e;->c:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object p1, v3, Lfa/e;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Ljava/util/HashSet;

    .line 484
    .line 485
    invoke-static {p1}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, La9/j0;->s(I)La9/h0;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    :cond_20
    :goto_a
    invoke-virtual {p1}, La9/h0;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_21

    .line 501
    .line 502
    invoke-virtual {p1}, La9/h0;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Li2/b;

    .line 507
    .line 508
    invoke-virtual {v0}, Li2/b;->n()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_20

    .line 513
    .line 514
    invoke-virtual {v0, v6}, Li2/b;->j(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :catch_5
    move-exception v0

    .line 519
    move-object p1, v0

    .line 520
    invoke-virtual {v3, p1, v6}, Lfa/e;->r(Ljava/lang/Exception;Z)V

    .line 521
    .line 522
    .line 523
    :cond_21
    :goto_b
    return-void

    .line 524
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p1, Lh4/r;

    .line 527
    .line 528
    iget-object v0, p0, Landroidx/mediarouter/app/c;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/google/firebase/messaging/q;

    .line 531
    .line 532
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/q;->s(Lh4/r;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_22

    .line 537
    .line 538
    iget-object v1, p1, Lh4/r;->d:Lh4/q;

    .line 539
    .line 540
    invoke-static {v1}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v1}, Lh4/q;->c()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/q;->y(Lh4/r;)V

    .line 547
    .line 548
    .line 549
    :cond_22
    return-void

    .line 550
    :pswitch_6
    iget-object v0, p0, Landroidx/mediarouter/app/c;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Landroidx/mediarouter/app/o0;

    .line 553
    .line 554
    iget p1, p1, Landroid/os/Message;->what:I

    .line 555
    .line 556
    if-eq p1, v6, :cond_24

    .line 557
    .line 558
    if-eq p1, v5, :cond_23

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_23
    iget-object p1, v0, Landroidx/mediarouter/app/o0;->F:Lk4/y;

    .line 562
    .line 563
    if-eqz p1, :cond_25

    .line 564
    .line 565
    iput-object v4, v0, Landroidx/mediarouter/app/o0;->F:Lk4/y;

    .line 566
    .line 567
    invoke-virtual {v0}, Landroidx/mediarouter/app/o0;->m()V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_24
    invoke-virtual {v0}, Landroidx/mediarouter/app/o0;->l()V

    .line 572
    .line 573
    .line 574
    :cond_25
    :goto_c
    return-void

    .line 575
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 576
    .line 577
    if-eq v0, v6, :cond_26

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_26
    iget-object v0, p0, Landroidx/mediarouter/app/c;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Landroidx/mediarouter/app/d0;

    .line 583
    .line 584
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 589
    .line 590
    .line 591
    move-result-wide v1

    .line 592
    iput-wide v1, v0, Landroidx/mediarouter/app/d0;->w:J

    .line 593
    .line 594
    iget-object v1, v0, Landroidx/mediarouter/app/d0;->n:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Landroidx/mediarouter/app/d0;->n:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 602
    .line 603
    .line 604
    iget-object p1, v0, Landroidx/mediarouter/app/d0;->p:Landroidx/mediarouter/app/c0;

    .line 605
    .line 606
    invoke-virtual {p1}, Landroidx/mediarouter/app/c0;->a()V

    .line 607
    .line 608
    .line 609
    :goto_d
    return-void

    .line 610
    :pswitch_8
    iget-object v0, p0, Landroidx/mediarouter/app/c;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Landroidx/mediarouter/app/h;

    .line 613
    .line 614
    iget-object v1, v0, Landroidx/mediarouter/app/h;->F:Landroidx/mediarouter/app/c;

    .line 615
    .line 616
    iget v3, p1, Landroid/os/Message;->what:I

    .line 617
    .line 618
    if-eq v3, v6, :cond_29

    .line 619
    .line 620
    if-eq v3, v5, :cond_28

    .line 621
    .line 622
    if-eq v3, v2, :cond_27

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_27
    iget-object p1, v0, Landroidx/mediarouter/app/h;->l:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    if-eqz p1, :cond_2a

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/h;->h(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 643
    .line 644
    .line 645
    iget-object p1, v0, Landroidx/mediarouter/app/h;->e:Lk4/a0;

    .line 646
    .line 647
    iget-object v0, v0, Landroidx/mediarouter/app/h;->f:Landroidx/mediarouter/app/d;

    .line 648
    .line 649
    invoke-virtual {p1, v0}, Lk4/a0;->h(Lk4/u;)V

    .line 650
    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_28
    iget-object p1, v0, Landroidx/mediarouter/app/h;->l:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-eqz p1, :cond_2a

    .line 660
    .line 661
    invoke-virtual {v0, v5}, Landroidx/mediarouter/app/h;->h(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    const-wide/16 v2, 0x3a98

    .line 675
    .line 676
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p1, Ljava/util/List;

    .line 683
    .line 684
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/h;->e(Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    :cond_2a
    :goto_e
    return-void

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
