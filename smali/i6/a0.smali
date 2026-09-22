.class public final Li6/a0;
.super La8/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li6/g;


# direct methods
.method public constructor <init>(Li6/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/a0;->a:Li6/g;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, La8/d;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Li6/a0;->a:Li6/g;

    .line 2
    .line 3
    iget-object v0, v0, Li6/g;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Li6/w;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Li6/w;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v0, v5, :cond_5

    .line 49
    .line 50
    :cond_4
    :goto_1
    iget-object v0, p0, Li6/a0;->a:Li6/g;

    .line 51
    .line 52
    invoke-virtual {v0}, Li6/g;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1a

    .line 57
    .line 58
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    const/4 v8, 0x0

    .line 64
    if-ne v0, v1, :cond_b

    .line 65
    .line 66
    iget-object v0, p0, Li6/a0;->a:Li6/g;

    .line 67
    .line 68
    new-instance v1, Lf6/a;

    .line 69
    .line 70
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lf6/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Li6/g;->I:Lf6/a;

    .line 76
    .line 77
    iget-boolean p1, v0, Li6/g;->J:Z

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {v0}, Li6/g;->v()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Li6/g;->v()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Li6/a0;->a:Li6/g;

    .line 108
    .line 109
    iget-boolean v0, p1, Li6/g;->J:Z

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    invoke-virtual {p1, v7, v8}, Li6/g;->F(ILandroid/os/IInterface;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    nop

    .line 119
    :goto_2
    iget-object p1, p0, Li6/a0;->a:Li6/g;

    .line 120
    .line 121
    iget-object v0, p1, Li6/g;->I:Lf6/a;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    new-instance v0, Lf6/a;

    .line 127
    .line 128
    invoke-direct {v0, v6}, Lf6/a;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object p1, p1, Li6/g;->w:Li6/b;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Li6/b;->a(Lf6/a;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Li6/a0;->a:Li6/g;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Li6/g;->z(Lf6/a;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    if-ne v0, v5, :cond_d

    .line 143
    .line 144
    iget-object p1, p0, Li6/a0;->a:Li6/g;

    .line 145
    .line 146
    iget-object v0, p1, Li6/g;->I:Lf6/a;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_c
    new-instance v0, Lf6/a;

    .line 152
    .line 153
    invoke-direct {v0, v6}, Lf6/a;-><init>(I)V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget-object p1, p1, Li6/g;->w:Li6/b;

    .line 157
    .line 158
    invoke-interface {p1, v0}, Li6/b;->a(Lf6/a;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Li6/a0;->a:Li6/g;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Li6/g;->z(Lf6/a;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_d
    if-ne v0, v7, :cond_f

    .line 168
    .line 169
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    move-object v8, v0

    .line 176
    check-cast v8, Landroid/app/PendingIntent;

    .line 177
    .line 178
    :cond_e
    new-instance v0, Lf6/a;

    .line 179
    .line 180
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 181
    .line 182
    invoke-direct {v0, p1, v8}, Lf6/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Li6/a0;->a:Li6/g;

    .line 186
    .line 187
    iget-object p1, p1, Li6/g;->w:Li6/b;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Li6/b;->a(Lf6/a;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Li6/a0;->a:Li6/g;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Li6/g;->z(Lf6/a;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_f
    const/4 v1, 0x6

    .line 199
    if-ne v0, v1, :cond_11

    .line 200
    .line 201
    iget-object v0, p0, Li6/a0;->a:Li6/g;

    .line 202
    .line 203
    invoke-virtual {v0, v5, v8}, Li6/g;->F(ILandroid/os/IInterface;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Li6/a0;->a:Li6/g;

    .line 207
    .line 208
    iget-object v0, v0, Li6/g;->D:Li6/m;

    .line 209
    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 213
    .line 214
    iget-object v0, v0, Li6/m;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/gms/common/api/k;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/k;->onConnectionSuspended(I)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v0, p0, Li6/a0;->a:Li6/g;

    .line 222
    .line 223
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Li6/g;->A(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Li6/a0;->a:Li6/g;

    .line 229
    .line 230
    invoke-static {p1, v5, v4, v8}, Li6/g;->E(Li6/g;IILandroid/os/IInterface;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_11
    if-ne v0, v3, :cond_13

    .line 235
    .line 236
    iget-object v0, p0, Li6/a0;->a:Li6/g;

    .line 237
    .line 238
    invoke-virtual {v0}, Li6/g;->i()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_12

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Li6/w;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Li6/w;->d()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 257
    .line 258
    if-eq v0, v3, :cond_15

    .line 259
    .line 260
    if-eq v0, v4, :cond_15

    .line 261
    .line 262
    if-ne v0, v2, :cond_14

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_14
    const-string p1, "Don\'t know how to handle message: "

    .line 266
    .line 267
    invoke-static {v0, p1}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v0, Ljava/lang/Exception;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v1, "GmsClient"

    .line 277
    .line 278
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v0, p1

    .line 285
    check-cast v0, Li6/w;

    .line 286
    .line 287
    const-string p1, "Callback proxy "

    .line 288
    .line 289
    monitor-enter v0

    .line 290
    :try_start_1
    iget-object v1, v0, Li6/w;->a:Ljava/lang/Boolean;

    .line 291
    .line 292
    iget-boolean v2, v0, Li6/w;->b:Z

    .line 293
    .line 294
    if-eqz v2, :cond_16

    .line 295
    .line 296
    const-string v2, "GmsClient"

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p1, " being reused. This is not safe."

    .line 311
    .line 312
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catchall_0
    move-exception p1

    .line 324
    goto :goto_9

    .line 325
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    if-eqz v1, :cond_19

    .line 327
    .line 328
    iget-object p1, v0, Li6/w;->f:Li6/g;

    .line 329
    .line 330
    iget v1, v0, Li6/w;->d:I

    .line 331
    .line 332
    if-nez v1, :cond_17

    .line 333
    .line 334
    invoke-virtual {v0}, Li6/w;->b()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_19

    .line 339
    .line 340
    invoke-virtual {p1, v4, v8}, Li6/g;->F(ILandroid/os/IInterface;)V

    .line 341
    .line 342
    .line 343
    new-instance p1, Lf6/a;

    .line 344
    .line 345
    invoke-direct {p1, v6, v8}, Lf6/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p1}, Li6/w;->a(Lf6/a;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_17
    invoke-virtual {p1, v4, v8}, Li6/g;->F(ILandroid/os/IInterface;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, v0, Li6/w;->e:Landroid/os/Bundle;

    .line 356
    .line 357
    if-eqz p1, :cond_18

    .line 358
    .line 359
    const-string/jumbo v2, "pendingIntent"

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    move-object v8, p1

    .line 367
    check-cast v8, Landroid/app/PendingIntent;

    .line 368
    .line 369
    :cond_18
    new-instance p1, Lf6/a;

    .line 370
    .line 371
    invoke-direct {p1, v1, v8}, Lf6/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p1}, Li6/w;->a(Lf6/a;)V

    .line 375
    .line 376
    .line 377
    :cond_19
    :goto_8
    monitor-enter v0

    .line 378
    :try_start_2
    iput-boolean v4, v0, Li6/w;->b:Z

    .line 379
    .line 380
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    invoke-virtual {v0}, Li6/w;->d()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catchall_1
    move-exception p1

    .line 386
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 387
    throw p1

    .line 388
    :goto_9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 389
    throw p1

    .line 390
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Li6/w;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Li6/w;->d()V

    .line 398
    .line 399
    .line 400
    return-void
.end method
