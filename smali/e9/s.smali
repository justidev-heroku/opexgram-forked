.class public final Le9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Le9/s;->a:I

    iput-object p1, p0, Le9/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Le9/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Le9/s;->a:I

    iput-object p1, p0, Le9/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Le9/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Le9/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/g;

    .line 4
    .line 5
    iget-object v1, p0, Le9/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le6/j;

    .line 8
    .line 9
    iget v1, v1, Le6/j;->a:I

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Le6/g;->e:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Le6/j;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v3, "MessengerIpcClient"

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v5, 0x1f

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v5, "Timing out request: "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Le6/g;->e:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcb/k;

    .line 52
    .line 53
    const-string v3, "Timed out waiting for response"

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Le6/j;->a(Lcb/k;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Le6/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le9/s;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Le9/s;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt8/m;

    .line 15
    .line 16
    iget-object v0, v0, Lt8/m;->c:Lt8/k;

    .line 17
    .line 18
    iget-object v2, v1, Le9/s;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lu8/b;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lt8/k;->onCapabilityChanged(Lt8/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, Le9/s;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lt8/m;

    .line 29
    .line 30
    iget-object v0, v0, Lt8/m;->c:Lt8/k;

    .line 31
    .line 32
    iget-object v2, v1, Le9/s;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lt8/k;->onConnectedNodes(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, v1, Le9/s;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lt8/m;

    .line 43
    .line 44
    iget-object v0, v0, Lt8/m;->c:Lt8/k;

    .line 45
    .line 46
    iget-object v2, v1, Le9/s;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lu8/l0;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lt8/k;->onMessageReceived(Lt8/g;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    new-instance v2, Lt8/e;

    .line 55
    .line 56
    iget-object v0, v1, Le9/s;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lt8/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v3, v1, Le9/s;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lt8/m;

    .line 66
    .line 67
    iget-object v3, v3, Lt8/m;->c:Lt8/k;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lt8/k;->onDataChanged(Lt8/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    iget-object v2, v2, Lt8/e;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 84
    .line 85
    .line 86
    :cond_1
    throw v0

    .line 87
    :pswitch_3
    iget-object v0, v1, Le9/s;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ls1/a;

    .line 90
    .line 91
    iget-object v3, v1, Le9/s;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v5, v0, Ls1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    iget-object v3, v0, Ls1/a;->e:Lv5/d;

    .line 102
    .line 103
    iget-object v5, v3, Lv5/d;->h:Ls1/a;

    .line 104
    .line 105
    if-ne v5, v0, :cond_6

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    .line 109
    .line 110
    iput-object v4, v3, Lv5/d;->h:Ls1/a;

    .line 111
    .line 112
    invoke-virtual {v3}, Lv5/d;->b()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v5, v0, Ls1/a;->e:Lv5/d;

    .line 117
    .line 118
    iget-object v6, v5, Lv5/d;->g:Ls1/a;

    .line 119
    .line 120
    if-eq v6, v0, :cond_3

    .line 121
    .line 122
    iget-object v3, v5, Lv5/d;->h:Ls1/a;

    .line 123
    .line 124
    if-ne v3, v0, :cond_6

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 127
    .line 128
    .line 129
    iput-object v4, v5, Lv5/d;->h:Ls1/a;

    .line 130
    .line 131
    invoke-virtual {v5}, Lv5/d;->b()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-boolean v6, v5, Lv5/d;->c:Z

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 141
    .line 142
    .line 143
    iput-object v4, v5, Lv5/d;->g:Ls1/a;

    .line 144
    .line 145
    iget-object v4, v5, Lv5/d;->a:Lr1/b;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-ne v5, v6, :cond_5

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Landroidx/lifecycle/a0;->i(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-virtual {v4, v3}, Landroidx/lifecycle/a0;->j(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_0
    iput v2, v0, Ls1/a;->b:I

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    iget-object v0, v1, Le9/s;->b:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    check-cast v2, Lcom/google/firebase/messaging/j;

    .line 173
    .line 174
    iget-object v0, v2, Lcom/google/firebase/messaging/j;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Thread;

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    :cond_7
    invoke-static {v5}, Li6/l;->k(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Le9/s;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Runnable;

    .line 197
    .line 198
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, Lcom/google/firebase/messaging/j;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/firebase/messaging/j;->t()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object v3, v0

    .line 214
    :try_start_2
    iget-object v0, v2, Lcom/google/firebase/messaging/j;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/google/firebase/messaging/j;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    throw v3

    .line 230
    :pswitch_5
    iget-object v0, v1, Le9/s;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lqa/i;

    .line 233
    .line 234
    iget-object v2, v1, Le9/s;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 237
    .line 238
    iget-object v3, v0, Lqa/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ltz v3, :cond_8

    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    goto :goto_2

    .line 248
    :cond_8
    const/4 v6, 0x0

    .line 249
    :goto_2
    invoke-static {v6}, Li6/l;->k(Z)V

    .line 250
    .line 251
    .line 252
    if-nez v3, :cond_9

    .line 253
    .line 254
    invoke-virtual {v0}, Lqa/i;->c()V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lqa/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 260
    .line 261
    .line 262
    :cond_9
    sget-object v0, Lq7/n;->a:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lq7/t;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_6
    iget-object v0, v1, Le9/s;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 279
    .line 280
    iget-object v2, v1, Le9/s;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 283
    .line 284
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_3
    .catch Lma/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 288
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :catch_0
    move-exception v0

    .line 293
    new-instance v3, Lma/a;

    .line 294
    .line 295
    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 296
    .line 297
    invoke-direct {v3, v4, v0}, Lma/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :catch_1
    move-exception v0

    .line 305
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    return-void

    .line 309
    :pswitch_7
    iget-object v0, v1, Le9/s;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 312
    .line 313
    :goto_4
    iget-object v2, v1, Le9/s;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Ljava/util/Set;

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_b

    .line 322
    .line 323
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lqa/l;

    .line 328
    .line 329
    iget-object v3, v2, Lqa/l;->a:Ljava/util/Set;

    .line 330
    .line 331
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_a

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_a
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v2, Lqa/l;->b:Landroidx/emoji2/text/n;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :catch_2
    nop

    .line 348
    goto :goto_4

    .line 349
    :cond_b
    return-void

    .line 350
    :pswitch_8
    iget-object v0, v1, Le9/s;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lb0/l;

    .line 353
    .line 354
    iget-object v0, v0, Lb0/h;->a:Ljava/lang/Object;

    .line 355
    .line 356
    instance-of v0, v0, Lb0/a;

    .line 357
    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_c
    :try_start_5
    iget-object v0, v1, Le9/s;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/lang/Runnable;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Le9/s;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lb0/l;

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Lb0/l;->j(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :catch_3
    move-exception v0

    .line 377
    iget-object v2, v1, Le9/s;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lb0/l;

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Lb0/l;->k(Ljava/lang/Throwable;)Z

    .line 382
    .line 383
    .line 384
    :goto_5
    return-void

    .line 385
    :pswitch_9
    iget-object v0, v1, Le9/s;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 388
    .line 389
    iget-object v2, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Lz/d;

    .line 390
    .line 391
    invoke-virtual {v2}, Lz/i;->clear()V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->c:Lz/d;

    .line 395
    .line 396
    invoke-virtual {v2}, Lz/d;->values()Ljava/util/Collection;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lvc/d;

    .line 401
    .line 402
    invoke-virtual {v3}, Lvc/d;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_d

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Le9/w;

    .line 417
    .line 418
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_d
    invoke-virtual {v2}, Lz/i;->clear()V

    .line 423
    .line 424
    .line 425
    iget-object v2, v1, Le9/s;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lb0/l;

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->h(Lb0/l;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_a
    iget-object v0, v1, Le9/s;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 436
    .line 437
    iget-object v2, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Lz/d;

    .line 438
    .line 439
    :try_start_6
    iget-object v3, v1, Le9/s;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Ljava/io/File;

    .line 442
    .line 443
    invoke-static {v3}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->f(Ljava/io/File;)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g:Ljava/io/File;

    .line 447
    .line 448
    invoke-static {v3}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->f(Ljava/io/File;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->f:Ljava/io/File;

    .line 452
    .line 453
    iget-object v4, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->a:Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {v4, v3}, Lp4/d;->c(Landroid/content/Context;Ljava/io/File;)Lz/d;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v2, v3}, Lz/d;->putAll(Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v2}, Lz/d;->values()Ljava/util/Collection;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->e(Ljava/util/ArrayList;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :catch_4
    move-exception v0

    .line 476
    const-string v2, "ShortcutInfoCompatSaver"

    .line 477
    .line 478
    const-string v3, "ShortcutInfoCompatSaver started with an exceptions "

    .line 479
    .line 480
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 481
    .line 482
    .line 483
    :goto_7
    return-void

    .line 484
    :pswitch_b
    iget-object v0, v1, Le9/s;->c:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v2, v0

    .line 487
    check-cast v2, Lb0/l;

    .line 488
    .line 489
    :try_start_7
    iget-object v0, v1, Le9/s;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lb0/l;

    .line 492
    .line 493
    invoke-virtual {v0}, Lb0/h;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v4}, Lb0/l;->j(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :catch_5
    move-exception v0

    .line 501
    invoke-virtual {v2, v0}, Lb0/l;->k(Ljava/lang/Throwable;)Z

    .line 502
    .line 503
    .line 504
    :goto_8
    return-void

    .line 505
    :pswitch_c
    iget-object v0, v1, Le9/s;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 508
    .line 509
    iget-object v2, v1, Le9/s;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->e(Ljava/util/ArrayList;)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->f:Ljava/io/File;

    .line 517
    .line 518
    const-string v7, "Failed to write to file "

    .line 519
    .line 520
    const-string v8, "Failed to close file output stream"

    .line 521
    .line 522
    const-string v9, "Failed to sync file output stream"

    .line 523
    .line 524
    const-string v10, "AtomicFile"

    .line 525
    .line 526
    const-string/jumbo v0, "share_targets"

    .line 527
    .line 528
    .line 529
    new-instance v11, Lm8/a;

    .line 530
    .line 531
    invoke-direct {v11, v3}, Lm8/a;-><init>(Ljava/io/File;)V

    .line 532
    .line 533
    .line 534
    iget-object v12, v11, Lm8/a;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v12, Ljava/io/File;

    .line 537
    .line 538
    :try_start_8
    invoke-virtual {v11}, Lm8/a;->k()Ljava/io/FileOutputStream;

    .line 539
    .line 540
    .line 541
    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 542
    :try_start_9
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 543
    .line 544
    invoke-direct {v13, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    const-string v15, "UTF_8"

    .line 552
    .line 553
    invoke-interface {v14, v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-interface {v14, v4, v15}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v14, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    :goto_9
    if-ge v5, v15, :cond_e

    .line 571
    .line 572
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v17

    .line 576
    add-int/lit8 v5, v5, 0x1

    .line 577
    .line 578
    const/16 v18, 0x1

    .line 579
    .line 580
    move-object/from16 v6, v17

    .line 581
    .line 582
    check-cast v6, Lp4/f;

    .line 583
    .line 584
    invoke-static {v14, v6}, Lp4/d;->h(Lorg/xmlpull/v1/XmlSerializer;Lp4/f;)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :catch_6
    move-exception v0

    .line 589
    move-object v2, v0

    .line 590
    move-object v4, v11

    .line 591
    goto :goto_c

    .line 592
    :cond_e
    const/16 v18, 0x1

    .line 593
    .line 594
    invoke-interface {v14, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 595
    .line 596
    .line 597
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->flush()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 604
    .line 605
    .line 606
    :try_start_a
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 611
    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    goto :goto_a

    .line 615
    :catch_7
    nop

    .line 616
    const/4 v5, 0x0

    .line 617
    :goto_a
    if-nez v5, :cond_f

    .line 618
    .line 619
    :try_start_b
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 620
    .line 621
    .line 622
    :cond_f
    :try_start_c
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 623
    .line 624
    .line 625
    goto :goto_b

    .line 626
    :catch_8
    move-exception v0

    .line 627
    :try_start_d
    invoke-static {v10, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 628
    .line 629
    .line 630
    :goto_b
    invoke-static {v12, v3}, Lm8/a;->j(Ljava/io/File;Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :catch_9
    move-exception v0

    .line 635
    move-object v2, v0

    .line 636
    :goto_c
    const-string v0, "ShortcutInfoCompatSaver"

    .line 637
    .line 638
    new-instance v5, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v0, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 651
    .line 652
    .line 653
    if-eqz v4, :cond_10

    .line 654
    .line 655
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 660
    .line 661
    .line 662
    goto :goto_d

    .line 663
    :catch_a
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    :goto_d
    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 667
    .line 668
    .line 669
    goto :goto_e

    .line 670
    :catch_b
    move-exception v0

    .line 671
    invoke-static {v10, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 672
    .line 673
    .line 674
    :goto_e
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_10

    .line 679
    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v4, "Failed to delete new file "

    .line 683
    .line 684
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 698
    .line 699
    new-instance v4, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-direct {v0, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :pswitch_d
    iget-object v0, v1, Le9/s;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Ln0/f;

    .line 718
    .line 719
    iget-object v2, v1, Le9/s;->c:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-virtual {v0, v2}, Ln0/f;->accept(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_e
    iget-object v0, v1, Le9/s;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Landroidx/biometric/a;

    .line 728
    .line 729
    iget-object v2, v1, Le9/s;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Landroid/graphics/Typeface;

    .line 732
    .line 733
    iget-object v0, v0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Ll/s0;

    .line 736
    .line 737
    if-eqz v0, :cond_11

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Ll/s0;->e(Landroid/graphics/Typeface;)V

    .line 740
    .line 741
    .line 742
    :cond_11
    return-void

    .line 743
    :pswitch_f
    const/16 v16, 0x0

    .line 744
    .line 745
    const/16 v18, 0x1

    .line 746
    .line 747
    iget-object v0, v1, Le9/s;->c:Ljava/lang/Object;

    .line 748
    .line 749
    move-object v2, v0

    .line 750
    check-cast v2, Lld/i;

    .line 751
    .line 752
    iget-object v3, v2, Lld/i;->c:Ljd/z;

    .line 753
    .line 754
    const/4 v5, 0x0

    .line 755
    :cond_12
    :try_start_10
    iget-object v0, v1, Le9/s;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Ljava/lang/Runnable;

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 760
    .line 761
    .line 762
    goto :goto_f

    .line 763
    :catchall_3
    move-exception v0

    .line 764
    sget-object v4, Lwc/i;->a:Lwc/i;

    .line 765
    .line 766
    invoke-static {v4, v0}, Ljd/d0;->j(Lwc/h;Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    :goto_f
    invoke-virtual {v2}, Lld/i;->e()Ljava/lang/Runnable;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-nez v0, :cond_13

    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_13
    iput-object v0, v1, Le9/s;->b:Ljava/lang/Object;

    .line 777
    .line 778
    add-int/lit8 v5, v5, 0x1

    .line 779
    .line 780
    const/16 v0, 0x10

    .line 781
    .line 782
    if-lt v5, v0, :cond_12

    .line 783
    .line 784
    invoke-virtual {v3}, Ljd/z;->d()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_12

    .line 789
    .line 790
    invoke-virtual {v3, v2, v1}, Ljd/z;->c(Lwc/h;Ljava/lang/Runnable;)V

    .line 791
    .line 792
    .line 793
    :goto_10
    return-void

    .line 794
    :pswitch_10
    iget-object v0, v1, Le9/s;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Ljd/l;

    .line 797
    .line 798
    iget-object v2, v1, Le9/s;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Lkd/e;

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Ljd/l;->C(Ljd/z;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_11
    iget-object v0, v1, Le9/s;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Ljd/l;

    .line 809
    .line 810
    iget-object v2, v1, Le9/s;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Ljd/x0;

    .line 813
    .line 814
    invoke-virtual {v0, v2}, Ljd/l;->C(Ljd/z;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_12
    invoke-direct {v1}, Le9/s;->a()V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_13
    const/16 v18, 0x1

    .line 823
    .line 824
    iget-object v0, v1, Le9/s;->b:Ljava/lang/Object;

    .line 825
    .line 826
    move-object v4, v0

    .line 827
    check-cast v4, Le6/g;

    .line 828
    .line 829
    iget-object v0, v1, Le9/s;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Landroid/os/IBinder;

    .line 832
    .line 833
    monitor-enter v4

    .line 834
    if-nez v0, :cond_14

    .line 835
    .line 836
    :try_start_11
    const-string v0, "Null service connection"

    .line 837
    .line 838
    invoke-virtual {v4, v0}, Le6/g;->a(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 842
    goto :goto_11

    .line 843
    :catchall_4
    move-exception v0

    .line 844
    goto :goto_12

    .line 845
    :cond_14
    :try_start_12
    new-instance v2, Li4/y;

    .line 846
    .line 847
    invoke-direct {v2, v0}, Li4/y;-><init>(Landroid/os/IBinder;)V

    .line 848
    .line 849
    .line 850
    iput-object v2, v4, Le6/g;->c:Li4/y;
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 851
    .line 852
    :try_start_13
    iput v3, v4, Le6/g;->a:I

    .line 853
    .line 854
    iget-object v0, v4, Le6/g;->f:Le6/f;

    .line 855
    .line 856
    iget-object v0, v0, Le6/f;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 859
    .line 860
    new-instance v2, Le6/h;

    .line 861
    .line 862
    const/4 v3, 0x1

    .line 863
    invoke-direct {v2, v4, v3}, Le6/h;-><init>(Le6/g;I)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 867
    .line 868
    .line 869
    monitor-exit v4

    .line 870
    goto :goto_11

    .line 871
    :catch_c
    move-exception v0

    .line 872
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v4, v0}, Le6/g;->a(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    monitor-exit v4

    .line 880
    :goto_11
    return-void

    .line 881
    :goto_12
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 882
    throw v0

    .line 883
    :pswitch_14
    const/16 v16, 0x0

    .line 884
    .line 885
    iget-object v0, v1, Le9/s;->c:Ljava/lang/Object;

    .line 886
    .line 887
    iget-object v4, v1, Le9/s;->b:Ljava/lang/Object;

    .line 888
    .line 889
    :try_start_14
    sget-object v5, Ld0/f;->d:Ljava/lang/reflect/Method;

    .line 890
    .line 891
    if-eqz v5, :cond_15

    .line 892
    .line 893
    new-array v2, v2, [Ljava/lang/Object;

    .line 894
    .line 895
    aput-object v0, v2, v16

    .line 896
    .line 897
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 898
    .line 899
    const/16 v18, 0x1

    .line 900
    .line 901
    aput-object v0, v2, v18

    .line 902
    .line 903
    const-string v0, "AppCompat recreation"

    .line 904
    .line 905
    aput-object v0, v2, v3

    .line 906
    .line 907
    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    goto :goto_15

    .line 911
    :catchall_5
    move-exception v0

    .line 912
    goto :goto_13

    .line 913
    :catch_d
    move-exception v0

    .line 914
    goto :goto_14

    .line 915
    :cond_15
    sget-object v2, Ld0/f;->e:Ljava/lang/reflect/Method;

    .line 916
    .line 917
    new-array v3, v3, [Ljava/lang/Object;

    .line 918
    .line 919
    aput-object v0, v3, v16

    .line 920
    .line 921
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 922
    .line 923
    const/16 v18, 0x1

    .line 924
    .line 925
    aput-object v0, v3, v18

    .line 926
    .line 927
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 928
    .line 929
    .line 930
    goto :goto_15

    .line 931
    :goto_13
    const-string v2, "ActivityRecreator"

    .line 932
    .line 933
    const-string v3, "Exception while invoking performStopActivity"

    .line 934
    .line 935
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 936
    .line 937
    .line 938
    goto :goto_15

    .line 939
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    const-class v3, Ljava/lang/RuntimeException;

    .line 944
    .line 945
    if-ne v2, v3, :cond_17

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    if-eqz v2, :cond_17

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const-string v3, "Unable to stop"

    .line 958
    .line 959
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-nez v2, :cond_16

    .line 964
    .line 965
    goto :goto_15

    .line 966
    :cond_16
    throw v0

    .line 967
    :cond_17
    :goto_15
    return-void

    .line 968
    :pswitch_15
    iget-object v0, v1, Le9/s;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Landroid/app/Application;

    .line 971
    .line 972
    iget-object v2, v1, Le9/s;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Ld0/e;

    .line 975
    .line 976
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_16
    iget-object v0, v1, Le9/s;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Ld0/e;

    .line 983
    .line 984
    iget-object v2, v1, Le9/s;->c:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v2, v0, Ld0/e;->a:Ljava/lang/Object;

    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_17
    iget-object v0, v1, Le9/s;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 992
    .line 993
    iget-object v2, v1, Le9/s;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    :try_start_15
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    .line 1005
    .line 1006
    .line 1007
    goto :goto_16

    .line 1008
    :catch_e
    move-exception v0

    .line 1009
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_16
    return-void

    .line 1013
    :pswitch_18
    iget-object v0, v1, Le9/s;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Lcom/google/android/gms/internal/cast/q;

    .line 1016
    .line 1017
    iget-object v2, v1, Le9/s;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, Lk4/t;

    .line 1020
    .line 1021
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/q;->N0(Lk4/t;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_19
    const/16 v16, 0x0

    .line 1026
    .line 1027
    iget-object v0, v1, Le9/s;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lb6/z;

    .line 1030
    .line 1031
    iget-object v2, v1, Le9/s;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Lb6/c;

    .line 1034
    .line 1035
    sget-object v4, Lb6/z;->h0:Lb6/b;

    .line 1036
    .line 1037
    iget-object v2, v2, Lb6/c;->a:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v4, v0, Lb6/z;->V:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-static {v2, v4}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-nez v4, :cond_18

    .line 1046
    .line 1047
    iput-object v2, v0, Lb6/z;->V:Ljava/lang/String;

    .line 1048
    .line 1049
    const/4 v2, 0x1

    .line 1050
    goto :goto_17

    .line 1051
    :cond_18
    const/4 v2, 0x0

    .line 1052
    :goto_17
    sget-object v4, Lb6/z;->h0:Lb6/b;

    .line 1053
    .line 1054
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    iget-boolean v6, v0, Lb6/z;->X:Z

    .line 1059
    .line 1060
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    new-array v3, v3, [Ljava/lang/Object;

    .line 1065
    .line 1066
    aput-object v5, v3, v16

    .line 1067
    .line 1068
    const/16 v18, 0x1

    .line 1069
    .line 1070
    aput-object v6, v3, v18

    .line 1071
    .line 1072
    const-string v5, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 1073
    .line 1074
    invoke-virtual {v4, v5, v3}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v3, v0, Lb6/z;->Q:Ly5/b0;

    .line 1078
    .line 1079
    if-eqz v3, :cond_19

    .line 1080
    .line 1081
    if-nez v2, :cond_1a

    .line 1082
    .line 1083
    iget-boolean v2, v0, Lb6/z;->X:Z

    .line 1084
    .line 1085
    if-eqz v2, :cond_19

    .line 1086
    .line 1087
    goto :goto_19

    .line 1088
    :cond_19
    :goto_18
    const/4 v2, 0x0

    .line 1089
    goto :goto_1a

    .line 1090
    :cond_1a
    :goto_19
    invoke-virtual {v3}, Ly5/b0;->d()V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_18

    .line 1094
    :goto_1a
    iput-boolean v2, v0, Lb6/z;->X:Z

    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_1a
    iget-object v0, v1, Le9/s;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lb6/z;

    .line 1100
    .line 1101
    iget-object v2, v1, Le9/s;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, Lb6/d;

    .line 1104
    .line 1105
    sget-object v4, Lb6/z;->h0:Lb6/b;

    .line 1106
    .line 1107
    iget-object v4, v2, Lb6/d;->d:Lx5/d;

    .line 1108
    .line 1109
    iget-object v5, v2, Lb6/d;->f:Lx5/x;

    .line 1110
    .line 1111
    iget-object v6, v0, Lb6/z;->O:Lx5/d;

    .line 1112
    .line 1113
    iget-object v7, v0, Lb6/z;->Q:Ly5/b0;

    .line 1114
    .line 1115
    invoke-static {v4, v6}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-nez v6, :cond_1b

    .line 1120
    .line 1121
    iput-object v4, v0, Lb6/z;->O:Lx5/d;

    .line 1122
    .line 1123
    invoke-virtual {v7}, Ly5/b0;->c()V

    .line 1124
    .line 1125
    .line 1126
    :cond_1b
    iget-wide v8, v2, Lb6/d;->a:D

    .line 1127
    .line 1128
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    if-nez v4, :cond_1c

    .line 1133
    .line 1134
    iget-wide v10, v0, Lb6/z;->Z:D

    .line 1135
    .line 1136
    sub-double v10, v8, v10

    .line 1137
    .line 1138
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v10

    .line 1142
    const-wide v12, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    cmpl-double v4, v10, v12

    .line 1148
    .line 1149
    if-lez v4, :cond_1c

    .line 1150
    .line 1151
    iput-wide v8, v0, Lb6/z;->Z:D

    .line 1152
    .line 1153
    const/4 v4, 0x1

    .line 1154
    goto :goto_1b

    .line 1155
    :cond_1c
    const/4 v4, 0x0

    .line 1156
    :goto_1b
    iget-boolean v6, v2, Lb6/d;->b:Z

    .line 1157
    .line 1158
    iget-boolean v8, v0, Lb6/z;->W:Z

    .line 1159
    .line 1160
    if-eq v6, v8, :cond_1d

    .line 1161
    .line 1162
    iput-boolean v6, v0, Lb6/z;->W:Z

    .line 1163
    .line 1164
    const/4 v4, 0x1

    .line 1165
    :cond_1d
    iget-wide v8, v2, Lb6/d;->h:D

    .line 1166
    .line 1167
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 1168
    .line 1169
    .line 1170
    sget-object v6, Lb6/z;->h0:Lb6/b;

    .line 1171
    .line 1172
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    iget-boolean v9, v0, Lb6/z;->Y:Z

    .line 1177
    .line 1178
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    new-array v10, v3, [Ljava/lang/Object;

    .line 1183
    .line 1184
    const/16 v16, 0x0

    .line 1185
    .line 1186
    aput-object v8, v10, v16

    .line 1187
    .line 1188
    const/16 v18, 0x1

    .line 1189
    .line 1190
    aput-object v9, v10, v18

    .line 1191
    .line 1192
    const-string v8, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 1193
    .line 1194
    invoke-virtual {v6, v8, v10}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    if-eqz v7, :cond_1f

    .line 1198
    .line 1199
    if-nez v4, :cond_1e

    .line 1200
    .line 1201
    iget-boolean v4, v0, Lb6/z;->Y:Z

    .line 1202
    .line 1203
    if-eqz v4, :cond_1f

    .line 1204
    .line 1205
    :cond_1e
    invoke-virtual {v7}, Ly5/b0;->f()V

    .line 1206
    .line 1207
    .line 1208
    :cond_1f
    iget v4, v2, Lb6/d;->c:I

    .line 1209
    .line 1210
    iget v8, v0, Lb6/z;->b0:I

    .line 1211
    .line 1212
    if-eq v4, v8, :cond_20

    .line 1213
    .line 1214
    iput v4, v0, Lb6/z;->b0:I

    .line 1215
    .line 1216
    const/4 v4, 0x1

    .line 1217
    goto :goto_1c

    .line 1218
    :cond_20
    const/4 v4, 0x0

    .line 1219
    :goto_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    iget-boolean v9, v0, Lb6/z;->Y:Z

    .line 1224
    .line 1225
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    new-array v10, v3, [Ljava/lang/Object;

    .line 1230
    .line 1231
    const/16 v16, 0x0

    .line 1232
    .line 1233
    aput-object v8, v10, v16

    .line 1234
    .line 1235
    const/16 v18, 0x1

    .line 1236
    .line 1237
    aput-object v9, v10, v18

    .line 1238
    .line 1239
    const-string v8, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 1240
    .line 1241
    invoke-virtual {v6, v8, v10}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    if-eqz v7, :cond_22

    .line 1245
    .line 1246
    if-nez v4, :cond_21

    .line 1247
    .line 1248
    iget-boolean v4, v0, Lb6/z;->Y:Z

    .line 1249
    .line 1250
    if-eqz v4, :cond_22

    .line 1251
    .line 1252
    :cond_21
    invoke-virtual {v7}, Ly5/b0;->a()V

    .line 1253
    .line 1254
    .line 1255
    :cond_22
    iget v2, v2, Lb6/d;->e:I

    .line 1256
    .line 1257
    iget v4, v0, Lb6/z;->c0:I

    .line 1258
    .line 1259
    if-eq v2, v4, :cond_23

    .line 1260
    .line 1261
    iput v2, v0, Lb6/z;->c0:I

    .line 1262
    .line 1263
    const/4 v2, 0x1

    .line 1264
    goto :goto_1d

    .line 1265
    :cond_23
    const/4 v2, 0x0

    .line 1266
    :goto_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    iget-boolean v8, v0, Lb6/z;->Y:Z

    .line 1271
    .line 1272
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v8

    .line 1276
    new-array v3, v3, [Ljava/lang/Object;

    .line 1277
    .line 1278
    const/16 v16, 0x0

    .line 1279
    .line 1280
    aput-object v4, v3, v16

    .line 1281
    .line 1282
    const/16 v18, 0x1

    .line 1283
    .line 1284
    aput-object v8, v3, v18

    .line 1285
    .line 1286
    const-string v4, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 1287
    .line 1288
    invoke-virtual {v6, v4, v3}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    if-eqz v7, :cond_25

    .line 1292
    .line 1293
    if-nez v2, :cond_24

    .line 1294
    .line 1295
    iget-boolean v2, v0, Lb6/z;->Y:Z

    .line 1296
    .line 1297
    if-eqz v2, :cond_25

    .line 1298
    .line 1299
    :cond_24
    invoke-virtual {v7}, Ly5/b0;->e()V

    .line 1300
    .line 1301
    .line 1302
    :cond_25
    iget-object v2, v0, Lb6/z;->a0:Lx5/x;

    .line 1303
    .line 1304
    invoke-static {v2, v5}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-nez v2, :cond_26

    .line 1309
    .line 1310
    iput-object v5, v0, Lb6/z;->a0:Lx5/x;

    .line 1311
    .line 1312
    :cond_26
    const/4 v2, 0x0

    .line 1313
    iput-boolean v2, v0, Lb6/z;->Y:Z

    .line 1314
    .line 1315
    return-void

    .line 1316
    :pswitch_1b
    iget-object v0, v1, Le9/s;->c:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, Landroidx/biometric/r;

    .line 1319
    .line 1320
    iget-object v0, v0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 1321
    .line 1322
    iget-object v2, v0, Landroidx/biometric/c0;->e:Ls7/l;

    .line 1323
    .line 1324
    if-nez v2, :cond_27

    .line 1325
    .line 1326
    new-instance v2, Landroidx/biometric/z;

    .line 1327
    .line 1328
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    iput-object v2, v0, Landroidx/biometric/c0;->e:Ls7/l;

    .line 1332
    .line 1333
    :cond_27
    iget-object v0, v0, Landroidx/biometric/c0;->e:Ls7/l;

    .line 1334
    .line 1335
    iget-object v2, v1, Le9/s;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, Landroidx/biometric/v;

    .line 1338
    .line 1339
    invoke-virtual {v0, v2}, Ls7/l;->onAuthenticationSucceeded(Landroidx/biometric/v;)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :pswitch_1c
    iget-object v0, v1, Le9/s;->c:Ljava/lang/Object;

    .line 1344
    .line 1345
    move-object v2, v0

    .line 1346
    check-cast v2, Le9/r;

    .line 1347
    .line 1348
    iget-object v0, v1, Le9/s;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Le9/w;

    .line 1351
    .line 1352
    instance-of v3, v0, Lf9/a;

    .line 1353
    .line 1354
    if-eqz v3, :cond_29

    .line 1355
    .line 1356
    move-object v3, v0

    .line 1357
    check-cast v3, Lf9/a;

    .line 1358
    .line 1359
    check-cast v3, Le9/o;

    .line 1360
    .line 1361
    instance-of v5, v3, Le9/g;

    .line 1362
    .line 1363
    if-eqz v5, :cond_28

    .line 1364
    .line 1365
    iget-object v3, v3, Le9/o;->a:Ljava/lang/Object;

    .line 1366
    .line 1367
    instance-of v5, v3, Le9/b;

    .line 1368
    .line 1369
    if-eqz v5, :cond_28

    .line 1370
    .line 1371
    check-cast v3, Le9/b;

    .line 1372
    .line 1373
    iget-object v4, v3, Le9/b;->a:Ljava/lang/Throwable;

    .line 1374
    .line 1375
    :cond_28
    if-eqz v4, :cond_29

    .line 1376
    .line 1377
    invoke-interface {v2, v4}, Le9/r;->f(Ljava/lang/Throwable;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_1e

    .line 1381
    :cond_29
    :try_start_16
    invoke-static {v0}, Ls7/b7;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0
    :try_end_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_f
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1385
    invoke-interface {v2, v0}, Le9/r;->onSuccess(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_1e

    .line 1389
    :catchall_6
    move-exception v0

    .line 1390
    invoke-interface {v2, v0}, Le9/r;->f(Ljava/lang/Throwable;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_1e

    .line 1394
    :catch_f
    move-exception v0

    .line 1395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-interface {v2, v0}, Le9/r;->f(Ljava/lang/Throwable;)V

    .line 1400
    .line 1401
    .line 1402
    :goto_1e
    return-void

    .line 1403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Le9/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lm8/a;

    .line 12
    .line 13
    const-class v1, Le9/s;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lm8/a;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Le9/s;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Le9/r;

    .line 27
    .line 28
    new-instance v2, Lv2/c;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lm8/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lv2/c;

    .line 36
    .line 37
    iput-object v2, v3, Lv2/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, v0, Lm8/a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v2, Lv2/c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Lm8/a;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
