.class public final Lt8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt8/r;->a:I

    iput-object p1, p0, Lt8/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt8/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt8/m;Lj6/a;I)V
    .locals 0

    .line 2
    iput p3, p0, Lt8/r;->a:I

    iput-object p1, p0, Lt8/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt8/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lt8/r;->a:I

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt8/r;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx5/d0;

    .line 16
    .line 17
    iget-object v0, v0, Lx5/d0;->b:Lx5/e0;

    .line 18
    .line 19
    iget-object v1, p0, Lt8/r;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lb6/c;

    .line 22
    .line 23
    sget-object v2, Lx5/e0;->G:Lb6/b;

    .line 24
    .line 25
    iget-object v1, v1, Lb6/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Lx5/e0;->u:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iput-object v1, v0, Lx5/e0;->u:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    sget-object v2, Lx5/e0;->G:Lb6/b;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-boolean v7, v0, Lx5/e0;->n:Z

    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v6, v3, v4

    .line 55
    .line 56
    aput-object v7, v3, v5

    .line 57
    .line 58
    const-string v5, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 59
    .line 60
    invoke-virtual {v2, v5, v3}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lx5/e0;->D:Ly5/b0;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-boolean v1, v0, Lx5/e0;->n:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2}, Ly5/b0;->d()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-boolean v4, v0, Lx5/e0;->n:Z

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lt8/r;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lx5/d0;

    .line 82
    .line 83
    iget-object v0, v0, Lx5/d0;->b:Lx5/e0;

    .line 84
    .line 85
    iget-object v1, p0, Lt8/r;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lb6/d;

    .line 88
    .line 89
    sget-object v2, Lx5/e0;->G:Lb6/b;

    .line 90
    .line 91
    iget-object v2, v1, Lb6/d;->d:Lx5/d;

    .line 92
    .line 93
    iget-object v6, v1, Lb6/d;->f:Lx5/x;

    .line 94
    .line 95
    iget-object v7, v0, Lx5/e0;->t:Lx5/d;

    .line 96
    .line 97
    iget-object v8, v0, Lx5/e0;->D:Ly5/b0;

    .line 98
    .line 99
    invoke-static {v2, v7}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    iput-object v2, v0, Lx5/e0;->t:Lx5/d;

    .line 106
    .line 107
    invoke-virtual {v8}, Ly5/b0;->c()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-wide v9, v1, Lb6/d;->a:D

    .line 111
    .line 112
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-wide v11, v0, Lx5/e0;->v:D

    .line 119
    .line 120
    sub-double v11, v9, v11

    .line 121
    .line 122
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    const-wide v13, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmpl-double v2, v11, v13

    .line 132
    .line 133
    if-lez v2, :cond_4

    .line 134
    .line 135
    iput-wide v9, v0, Lx5/e0;->v:D

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v2, 0x0

    .line 140
    :goto_1
    iget-boolean v7, v1, Lb6/d;->b:Z

    .line 141
    .line 142
    iget-boolean v9, v0, Lx5/e0;->w:Z

    .line 143
    .line 144
    if-eq v7, v9, :cond_5

    .line 145
    .line 146
    iput-boolean v7, v0, Lx5/e0;->w:Z

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    :cond_5
    sget-object v7, Lx5/e0;->G:Lb6/b;

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-boolean v10, v0, Lx5/e0;->m:Z

    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-array v11, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v9, v11, v4

    .line 164
    .line 165
    aput-object v10, v11, v5

    .line 166
    .line 167
    const-string v9, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 168
    .line 169
    invoke-virtual {v7, v9, v11}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    iget-boolean v2, v0, Lx5/e0;->m:Z

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v8}, Ly5/b0;->f()V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-wide v9, v1, Lb6/d;->h:D

    .line 184
    .line 185
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 186
    .line 187
    .line 188
    iget v2, v1, Lb6/d;->c:I

    .line 189
    .line 190
    iget v9, v0, Lx5/e0;->x:I

    .line 191
    .line 192
    if-eq v2, v9, :cond_8

    .line 193
    .line 194
    iput v2, v0, Lx5/e0;->x:I

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    const/4 v2, 0x0

    .line 199
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-boolean v10, v0, Lx5/e0;->m:Z

    .line 204
    .line 205
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    new-array v11, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v9, v11, v4

    .line 212
    .line 213
    aput-object v10, v11, v5

    .line 214
    .line 215
    const-string v9, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 216
    .line 217
    invoke-virtual {v7, v9, v11}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-eqz v8, :cond_a

    .line 221
    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    iget-boolean v2, v0, Lx5/e0;->m:Z

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    :cond_9
    invoke-virtual {v8}, Ly5/b0;->a()V

    .line 229
    .line 230
    .line 231
    :cond_a
    iget v1, v1, Lb6/d;->e:I

    .line 232
    .line 233
    iget v2, v0, Lx5/e0;->y:I

    .line 234
    .line 235
    if-eq v1, v2, :cond_b

    .line 236
    .line 237
    iput v1, v0, Lx5/e0;->y:I

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_b
    const/4 v1, 0x0

    .line 242
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-boolean v9, v0, Lx5/e0;->m:Z

    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    new-array v3, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v2, v3, v4

    .line 255
    .line 256
    aput-object v9, v3, v5

    .line 257
    .line 258
    const-string v2, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 259
    .line 260
    invoke-virtual {v7, v2, v3}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    if-eqz v8, :cond_d

    .line 264
    .line 265
    if-nez v1, :cond_c

    .line 266
    .line 267
    iget-boolean v1, v0, Lx5/e0;->m:Z

    .line 268
    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    :cond_c
    invoke-virtual {v8}, Ly5/b0;->e()V

    .line 272
    .line 273
    .line 274
    :cond_d
    iget-object v1, v0, Lx5/e0;->z:Lx5/x;

    .line 275
    .line 276
    invoke-static {v1, v6}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_e

    .line 281
    .line 282
    iput-object v6, v0, Lx5/e0;->z:Lx5/x;

    .line 283
    .line 284
    :cond_e
    iput-boolean v4, v0, Lx5/e0;->m:Z

    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_1
    iget-object v0, p0, Lt8/r;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lx4/b;

    .line 290
    .line 291
    iget-object v1, p0, Lt8/r;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lx4/l;

    .line 294
    .line 295
    sget-object v3, Lx4/x;->i:Lx4/f;

    .line 296
    .line 297
    const/16 v4, 0x9

    .line 298
    .line 299
    invoke-virtual {v0, v2, v4, v3}, Lx4/b;->y(IILx4/f;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r;->b:Lcom/google/android/gms/internal/play_billing/p;

    .line 303
    .line 304
    sget-object v0, Lcom/google/android/gms/internal/play_billing/v;->e:Lcom/google/android/gms/internal/play_billing/v;

    .line 305
    .line 306
    invoke-interface {v1, v3, v0}, Lx4/l;->a(Lx4/f;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_2
    iget-object v0, p0, Lt8/r;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lx4/b;

    .line 313
    .line 314
    iget-object v1, p0, Lt8/r;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lorg/telegram/messenger/t;

    .line 317
    .line 318
    sget-object v3, Lx4/x;->i:Lx4/f;

    .line 319
    .line 320
    const/4 v4, 0x7

    .line 321
    invoke-virtual {v0, v2, v4, v3}, Lx4/b;->y(IILx4/f;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lx4/o;

    .line 325
    .line 326
    sget-object v2, Lcom/google/android/gms/internal/play_billing/r;->b:Lcom/google/android/gms/internal/play_billing/p;

    .line 327
    .line 328
    sget-object v2, Lcom/google/android/gms/internal/play_billing/v;->e:Lcom/google/android/gms/internal/play_billing/v;

    .line 329
    .line 330
    invoke-direct {v0, v2, v2}, Lx4/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3, v0}, Lorg/telegram/messenger/t;->a(Lx4/f;Lx4/o;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_3
    iget-object v0, p0, Lt8/r;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/util/concurrent/Future;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_f

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_f

    .line 352
    .line 353
    iget-object v2, p0, Lt8/r;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Ljava/lang/Runnable;

    .line 356
    .line 357
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 358
    .line 359
    .line 360
    const-string v0, "Async task is taking too long, cancel it!"

    .line 361
    .line 362
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    if-eqz v2, :cond_f

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 368
    .line 369
    .line 370
    :cond_f
    return-void

    .line 371
    :pswitch_4
    iget-object v0, p0, Lt8/r;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lx4/b;

    .line 374
    .line 375
    iget-object v2, p0, Lt8/r;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lx4/f;

    .line 378
    .line 379
    iget-object v3, v0, Lx4/b;->f:Lp2/p;

    .line 380
    .line 381
    iget-object v3, v3, Lp2/p;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Lx4/m;

    .line 384
    .line 385
    if-eqz v3, :cond_10

    .line 386
    .line 387
    iget-object v0, v0, Lx4/b;->f:Lp2/p;

    .line 388
    .line 389
    iget-object v0, v0, Lp2/p;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lx4/m;

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    invoke-interface {v0, v2, v1}, Lx4/m;->onPurchasesUpdated(Lx4/f;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_10
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 399
    .line 400
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_4
    return-void

    .line 404
    :pswitch_5
    iget-object v0, p0, Lt8/r;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lu8/e;

    .line 407
    .line 408
    iget-object v1, p0, Lt8/r;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lt8/m;

    .line 411
    .line 412
    iget-object v2, v1, Lt8/m;->c:Lt8/k;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lu8/e;->b(Lt8/c;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v1, Lt8/m;->c:Lt8/k;

    .line 418
    .line 419
    invoke-static {v1}, Lt8/k;->zzd(Lt8/k;)Lu8/d;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Lu8/e;->b(Lt8/c;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_6
    iget-object v0, p0, Lt8/r;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lt8/m;

    .line 430
    .line 431
    iget-object v0, v0, Lt8/m;->c:Lt8/k;

    .line 432
    .line 433
    iget-object v1, p0, Lt8/r;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lu8/w0;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lt8/k;->onEntityUpdate(Lt8/l;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_7
    iget-object v0, p0, Lt8/r;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lt8/m;

    .line 444
    .line 445
    iget-object v0, v0, Lt8/m;->c:Lt8/k;

    .line 446
    .line 447
    iget-object v1, p0, Lt8/r;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lu8/c1;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lt8/k;->onNotificationReceived(Lt8/n;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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
