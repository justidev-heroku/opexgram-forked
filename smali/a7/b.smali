.class public final La7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/b;->a:I

    iput-object p1, p0, La7/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La7/b;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, La7/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lx4/q;

    .line 12
    .line 13
    iget-object v0, v2, Lx4/q;->d:Lx4/b;

    .line 14
    .line 15
    iget-object v3, v0, Lx4/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget v4, v0, Lx4/b;->b:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x3

    .line 22
    if-ne v4, v6, :cond_0

    .line 23
    .line 24
    monitor-exit v3

    .line 25
    goto/16 :goto_1d

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_1e

    .line 29
    .line 30
    :cond_0
    iget v4, v0, Lx4/b;->b:I

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-ne v4, v7, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    new-instance v3, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v9, "accountName"

    .line 52
    .line 53
    invoke-virtual {v3, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Lx4/b;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v0, Lx4/b;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v0, Lx4/b;->A:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v3, v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/u;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v3, v5

    .line 71
    :goto_1
    iget-object v9, v0, Lx4/b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-object v0, v0, Lx4/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 75
    .line 76
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v2, Lx4/q;->d:Lx4/b;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Lx4/b;->k(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lx4/x;->h:Lx4/f;

    .line 85
    .line 86
    const/16 v4, 0x6b

    .line 87
    .line 88
    invoke-virtual {v0, v4, v3}, Lx4/b;->j(ILx4/f;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lx4/q;->c(Lx4/f;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1d

    .line 95
    .line 96
    :cond_3
    iget-object v9, v2, Lx4/q;->d:Lx4/b;

    .line 97
    .line 98
    iget-object v10, v9, Lx4/b;->g:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/16 v12, 0x19

    .line 105
    .line 106
    const/4 v13, 0x3

    .line 107
    :goto_2
    if-lt v12, v6, :cond_6

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    :try_start_2
    const-string/jumbo v13, "subs"

    .line 112
    .line 113
    .line 114
    move-object v14, v0

    .line 115
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 116
    .line 117
    invoke-virtual {v14}, Lb8/a;->U0()Landroid/os/Parcel;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v15, v7}, Lb8/a;->V0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 139
    .line 140
    .line 141
    move v13, v14

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto/16 :goto_18

    .line 145
    .line 146
    :cond_4
    const-string/jumbo v13, "subs"

    .line 147
    .line 148
    .line 149
    move-object v14, v0

    .line 150
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 151
    .line 152
    invoke-virtual {v14, v12, v10, v13, v3}, Lcom/google/android/gms/internal/play_billing/a;->W0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    :goto_3
    if-nez v13, :cond_5

    .line 157
    .line 158
    const-string v14, "BillingClient"

    .line 159
    .line 160
    new-instance v15, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v11, "highestLevelSupportedForSubs: "

    .line 166
    .line 167
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/4 v12, 0x0

    .line 185
    :goto_4
    if-lt v12, v6, :cond_7

    .line 186
    .line 187
    const/4 v11, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    const/4 v11, 0x0

    .line 190
    :goto_5
    iput-boolean v11, v9, Lx4/b;->k:Z

    .line 191
    .line 192
    const/16 v11, 0x9

    .line 193
    .line 194
    if-ge v12, v6, :cond_8

    .line 195
    .line 196
    const-string v12, "BillingClient"

    .line 197
    .line 198
    const-string v14, "In-app billing API does not support subscription on this device."

    .line 199
    .line 200
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v12, 0x9

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    const/4 v12, 0x1

    .line 207
    :goto_6
    move v14, v13

    .line 208
    const/16 v13, 0x19

    .line 209
    .line 210
    :goto_7
    if-lt v13, v6, :cond_b

    .line 211
    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    const-string v14, "inapp"

    .line 215
    .line 216
    move-object v15, v0

    .line 217
    check-cast v15, Lcom/google/android/gms/internal/play_billing/a;

    .line 218
    .line 219
    invoke-virtual {v15}, Lb8/a;->U0()Landroid/os/Parcel;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v8, v7}, Lb8/a;->V0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_9
    const-string v8, "inapp"

    .line 245
    .line 246
    move-object v14, v0

    .line 247
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 248
    .line 249
    invoke-virtual {v14, v13, v10, v8, v3}, Lcom/google/android/gms/internal/play_billing/a;->W0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    move v14, v8

    .line 254
    :goto_8
    if-nez v14, :cond_a

    .line 255
    .line 256
    iput v13, v9, Lx4/b;->l:I

    .line 257
    .line 258
    const-string v0, "BillingClient"

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v8, "mHighestLevelSupportedForInApp: "

    .line 266
    .line 267
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_a
    add-int/lit8 v13, v13, -0x1

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    :goto_9
    iget v0, v9, Lx4/b;->l:I

    .line 286
    .line 287
    iput v0, v9, Lx4/b;->l:I

    .line 288
    .line 289
    const/16 v3, 0x1a

    .line 290
    .line 291
    if-lt v0, v3, :cond_c

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    goto :goto_a

    .line 295
    :cond_c
    const/4 v3, 0x0

    .line 296
    :goto_a
    iput-boolean v3, v9, Lx4/b;->w:Z

    .line 297
    .line 298
    const/16 v3, 0x18

    .line 299
    .line 300
    if-lt v0, v3, :cond_d

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    goto :goto_b

    .line 304
    :cond_d
    const/4 v3, 0x0

    .line 305
    :goto_b
    iput-boolean v3, v9, Lx4/b;->v:Z

    .line 306
    .line 307
    const/16 v3, 0x15

    .line 308
    .line 309
    if-lt v0, v3, :cond_e

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    goto :goto_c

    .line 313
    :cond_e
    const/4 v3, 0x0

    .line 314
    :goto_c
    iput-boolean v3, v9, Lx4/b;->u:Z

    .line 315
    .line 316
    const/16 v3, 0x14

    .line 317
    .line 318
    if-lt v0, v3, :cond_f

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    goto :goto_d

    .line 322
    :cond_f
    const/4 v3, 0x0

    .line 323
    :goto_d
    iput-boolean v3, v9, Lx4/b;->t:Z

    .line 324
    .line 325
    const/16 v3, 0x13

    .line 326
    .line 327
    if-lt v0, v3, :cond_10

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    goto :goto_e

    .line 331
    :cond_10
    const/4 v3, 0x0

    .line 332
    :goto_e
    iput-boolean v3, v9, Lx4/b;->s:Z

    .line 333
    .line 334
    const/16 v3, 0x11

    .line 335
    .line 336
    if-lt v0, v3, :cond_11

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    goto :goto_f

    .line 340
    :cond_11
    const/4 v3, 0x0

    .line 341
    :goto_f
    iput-boolean v3, v9, Lx4/b;->r:Z

    .line 342
    .line 343
    const/16 v3, 0x10

    .line 344
    .line 345
    if-lt v0, v3, :cond_12

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    goto :goto_10

    .line 349
    :cond_12
    const/4 v3, 0x0

    .line 350
    :goto_10
    iput-boolean v3, v9, Lx4/b;->q:Z

    .line 351
    .line 352
    const/16 v3, 0xf

    .line 353
    .line 354
    if-lt v0, v3, :cond_13

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    goto :goto_11

    .line 358
    :cond_13
    const/4 v3, 0x0

    .line 359
    :goto_11
    iput-boolean v3, v9, Lx4/b;->p:Z

    .line 360
    .line 361
    const/16 v3, 0xe

    .line 362
    .line 363
    if-lt v0, v3, :cond_14

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    goto :goto_12

    .line 367
    :cond_14
    const/4 v3, 0x0

    .line 368
    :goto_12
    iput-boolean v3, v9, Lx4/b;->o:Z

    .line 369
    .line 370
    if-lt v0, v11, :cond_15

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    goto :goto_13

    .line 374
    :cond_15
    const/4 v3, 0x0

    .line 375
    :goto_13
    iput-boolean v3, v9, Lx4/b;->n:Z

    .line 376
    .line 377
    const/4 v3, 0x6

    .line 378
    if-lt v0, v3, :cond_16

    .line 379
    .line 380
    goto :goto_14

    .line 381
    :cond_16
    const/4 v7, 0x0

    .line 382
    :goto_14
    iput-boolean v7, v9, Lx4/b;->m:Z

    .line 383
    .line 384
    if-ge v0, v6, :cond_17

    .line 385
    .line 386
    const-string v0, "BillingClient"

    .line 387
    .line 388
    const-string v6, "In-app billing API version 3 is not supported on this device."

    .line 389
    .line 390
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/16 v12, 0x24

    .line 394
    .line 395
    :cond_17
    invoke-static {v9, v14}, Lx4/b;->p(Lx4/b;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 396
    .line 397
    .line 398
    if-eqz v14, :cond_18

    .line 399
    .line 400
    sget-object v0, Lx4/x;->a:Lx4/f;

    .line 401
    .line 402
    invoke-virtual {v2, v0, v12, v5, v4}, Lx4/q;->b(Lx4/f;ILjava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, Lx4/q;->c(Lx4/f;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1d

    .line 409
    .line 410
    :cond_18
    :try_start_3
    invoke-virtual {v2, v4}, Lx4/q;->a(Z)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v4, :cond_1a

    .line 415
    .line 416
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i3;->s()Lcom/google/android/gms/internal/play_billing/h3;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 421
    .line 422
    .line 423
    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 424
    .line 425
    check-cast v6, Lcom/google/android/gms/internal/play_billing/i3;

    .line 426
    .line 427
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/i3;->r(Lcom/google/android/gms/internal/play_billing/i3;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d4;->r()Lcom/google/android/gms/internal/play_billing/c4;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const/4 v6, 0x0

    .line 435
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/c4;->d(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/c4;->e()V

    .line 439
    .line 440
    .line 441
    if-eqz v0, :cond_19

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 448
    .line 449
    .line 450
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 451
    .line 452
    check-cast v0, Lcom/google/android/gms/internal/play_billing/d4;

    .line 453
    .line 454
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/d4;->p(Lcom/google/android/gms/internal/play_billing/d4;J)V

    .line 455
    .line 456
    .line 457
    goto :goto_15

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    goto :goto_16

    .line 460
    :cond_19
    :goto_15
    iget-object v0, v2, Lx4/q;->d:Lx4/b;

    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 463
    .line 464
    .line 465
    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 466
    .line 467
    check-cast v6, Lcom/google/android/gms/internal/play_billing/i3;

    .line 468
    .line 469
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcom/google/android/gms/internal/play_billing/d4;

    .line 474
    .line 475
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/i3;->q(Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lcom/google/android/gms/internal/play_billing/i3;

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Lx4/b;->i(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 485
    .line 486
    .line 487
    goto :goto_17

    .line 488
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a4;->p()Lcom/google/android/gms/internal/play_billing/z3;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k3;->s()Lcom/google/android/gms/internal/play_billing/j3;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 497
    .line 498
    .line 499
    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 500
    .line 501
    check-cast v6, Lcom/google/android/gms/internal/play_billing/k3;

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/k3;->r(Lcom/google/android/gms/internal/play_billing/k3;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 508
    .line 509
    .line 510
    iget-object v6, v3, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 511
    .line 512
    check-cast v6, Lcom/google/android/gms/internal/play_billing/a4;

    .line 513
    .line 514
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lcom/google/android/gms/internal/play_billing/k3;

    .line 519
    .line 520
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/a4;->n(Lcom/google/android/gms/internal/play_billing/a4;Lcom/google/android/gms/internal/play_billing/k3;)V

    .line 521
    .line 522
    .line 523
    if-eqz v0, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 530
    .line 531
    .line 532
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 533
    .line 534
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a4;

    .line 535
    .line 536
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->o(Lcom/google/android/gms/internal/play_billing/a4;J)V

    .line 537
    .line 538
    .line 539
    :cond_1b
    iget-object v0, v2, Lx4/q;->d:Lx4/b;

    .line 540
    .line 541
    iget-object v0, v0, Lx4/b;->h:Lv2/c;

    .line 542
    .line 543
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lcom/google/android/gms/internal/play_billing/a4;

    .line 548
    .line 549
    invoke-virtual {v0, v3}, Lv2/c;->n(Lcom/google/android/gms/internal/play_billing/a4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 550
    .line 551
    .line 552
    goto :goto_17

    .line 553
    :goto_16
    const-string v3, "BillingClient"

    .line 554
    .line 555
    const-string v4, "Unable to log."

    .line 556
    .line 557
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    :goto_17
    sget-object v0, Lx4/x;->g:Lx4/f;

    .line 561
    .line 562
    invoke-virtual {v2, v0}, Lx4/q;->c(Lx4/f;)V

    .line 563
    .line 564
    .line 565
    goto :goto_1d

    .line 566
    :goto_18
    const-string v3, "BillingClient"

    .line 567
    .line 568
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 569
    .line 570
    invoke-static {v3, v6, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    instance-of v3, v0, Landroid/os/DeadObjectException;

    .line 574
    .line 575
    const/16 v6, 0x2a

    .line 576
    .line 577
    if-eqz v3, :cond_1c

    .line 578
    .line 579
    const/16 v7, 0x5b

    .line 580
    .line 581
    goto :goto_19

    .line 582
    :cond_1c
    instance-of v7, v0, Landroid/os/RemoteException;

    .line 583
    .line 584
    if-eqz v7, :cond_1d

    .line 585
    .line 586
    const/16 v7, 0x5a

    .line 587
    .line 588
    goto :goto_19

    .line 589
    :cond_1d
    instance-of v7, v0, Ljava/lang/SecurityException;

    .line 590
    .line 591
    if-eqz v7, :cond_1e

    .line 592
    .line 593
    const/16 v7, 0x5c

    .line 594
    .line 595
    goto :goto_19

    .line 596
    :cond_1e
    const/16 v7, 0x2a

    .line 597
    .line 598
    :goto_19
    invoke-static {v7, v6}, Landroidx/fragment/app/n1;->d(II)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_1f

    .line 603
    .line 604
    invoke-static {v0}, Lx4/v;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_1a

    .line 609
    :cond_1f
    move-object v0, v5

    .line 610
    :goto_1a
    iget-object v6, v2, Lx4/q;->d:Lx4/b;

    .line 611
    .line 612
    const/4 v8, 0x0

    .line 613
    invoke-virtual {v6, v8}, Lx4/b;->k(I)V

    .line 614
    .line 615
    .line 616
    if-eqz v3, :cond_20

    .line 617
    .line 618
    sget-object v6, Lx4/x;->h:Lx4/f;

    .line 619
    .line 620
    goto :goto_1b

    .line 621
    :cond_20
    sget-object v6, Lx4/x;->f:Lx4/f;

    .line 622
    .line 623
    :goto_1b
    invoke-virtual {v2, v6, v7, v0, v4}, Lx4/q;->b(Lx4/f;ILjava/lang/String;Z)V

    .line 624
    .line 625
    .line 626
    if-eqz v3, :cond_21

    .line 627
    .line 628
    sget-object v0, Lx4/x;->h:Lx4/f;

    .line 629
    .line 630
    goto :goto_1c

    .line 631
    :cond_21
    sget-object v0, Lx4/x;->f:Lx4/f;

    .line 632
    .line 633
    :goto_1c
    invoke-virtual {v2, v0}, Lx4/q;->c(Lx4/f;)V

    .line 634
    .line 635
    .line 636
    :goto_1d
    return-object v5

    .line 637
    :catchall_2
    move-exception v0

    .line 638
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 639
    throw v0

    .line 640
    :goto_1e
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 641
    throw v0

    .line 642
    :pswitch_0
    iget-object v0, v1, La7/b;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lw7/wf;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    sget-object v2, Li6/i;->c:Li6/i;

    .line 650
    .line 651
    iget-object v0, v0, Lw7/wf;->g:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v2, v0}, Li6/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_1
    iget-object v0, v1, La7/b;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lu7/fa;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    sget-object v2, Li6/i;->c:Li6/i;

    .line 666
    .line 667
    iget-object v0, v0, Lu7/fa;->g:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v2, v0}, Li6/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_2
    iget-object v0, v1, La7/b;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lt7/la;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    sget-object v2, Li6/i;->c:Li6/i;

    .line 682
    .line 683
    iget-object v0, v0, Lt7/la;->g:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v2, v0}, Li6/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_3
    iget-object v0, v1, La7/b;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Ls7/z8;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    sget-object v2, Li6/i;->c:Li6/i;

    .line 698
    .line 699
    iget-object v0, v0, Ls7/z8;->g:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v2, v0}, Li6/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_4
    iget-object v0, v1, La7/b;->b:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v2, v0

    .line 709
    check-cast v2, Ls1/a;

    .line 710
    .line 711
    iget-object v0, v2, Ls1/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 712
    .line 713
    const/4 v3, 0x1

    .line 714
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 715
    .line 716
    .line 717
    const/16 v0, 0xa

    .line 718
    .line 719
    const/4 v4, 0x0

    .line 720
    :try_start_6
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Ls1/a;->a()V

    .line 724
    .line 725
    .line 726
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v4}, Ls1/a;->b(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    return-object v4

    .line 733
    :catchall_3
    move-exception v0

    .line 734
    :try_start_7
    iget-object v5, v2, Ls1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 735
    .line 736
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 737
    .line 738
    .line 739
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 740
    :catchall_4
    move-exception v0

    .line 741
    invoke-virtual {v2, v4}, Ls1/a;->b(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :pswitch_5
    iget-object v0, v1, La7/b;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lq7/q;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    sget-object v2, Li6/i;->c:Li6/i;

    .line 753
    .line 754
    iget-object v0, v0, Lq7/q;->a:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v2, v0}, Li6/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    :pswitch_6
    iget-object v0, v1, La7/b;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lp4/f;

    .line 764
    .line 765
    iget-object v0, v0, Lp4/f;->b:Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 775
    .line 776
    .line 777
    iget-object v2, v1, La7/b;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 780
    .line 781
    iget-object v2, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Lz/d;

    .line 782
    .line 783
    invoke-virtual {v2}, Lz/d;->values()Ljava/util/Collection;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lvc/d;

    .line 788
    .line 789
    invoke-virtual {v2}, Lvc/d;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    :goto_1f
    move-object v3, v2

    .line 794
    check-cast v3, Lz/a;

    .line 795
    .line 796
    invoke-virtual {v3}, Lz/a;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eqz v4, :cond_27

    .line 801
    .line 802
    invoke-virtual {v3}, Lz/a;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Lp4/f;

    .line 807
    .line 808
    iget-object v3, v3, Lp4/f;->c:Lf0/c;

    .line 809
    .line 810
    new-instance v4, Lf0/c;

    .line 811
    .line 812
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 813
    .line 814
    .line 815
    iget-object v5, v3, Lf0/c;->a:Landroid/content/Context;

    .line 816
    .line 817
    iput-object v5, v4, Lf0/c;->a:Landroid/content/Context;

    .line 818
    .line 819
    iget-object v5, v3, Lf0/c;->b:Ljava/lang/String;

    .line 820
    .line 821
    iput-object v5, v4, Lf0/c;->b:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v5, v3, Lf0/c;->c:[Landroid/content/Intent;

    .line 824
    .line 825
    array-length v6, v5

    .line 826
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, [Landroid/content/Intent;

    .line 831
    .line 832
    iput-object v5, v4, Lf0/c;->c:[Landroid/content/Intent;

    .line 833
    .line 834
    iget-object v5, v3, Lf0/c;->d:Landroid/content/ComponentName;

    .line 835
    .line 836
    iput-object v5, v4, Lf0/c;->d:Landroid/content/ComponentName;

    .line 837
    .line 838
    iget-object v5, v3, Lf0/c;->e:Ljava/lang/CharSequence;

    .line 839
    .line 840
    iput-object v5, v4, Lf0/c;->e:Ljava/lang/CharSequence;

    .line 841
    .line 842
    iget-object v5, v3, Lf0/c;->f:Ljava/lang/CharSequence;

    .line 843
    .line 844
    iput-object v5, v4, Lf0/c;->f:Ljava/lang/CharSequence;

    .line 845
    .line 846
    iget-object v5, v3, Lf0/c;->g:Ljava/lang/CharSequence;

    .line 847
    .line 848
    iput-object v5, v4, Lf0/c;->g:Ljava/lang/CharSequence;

    .line 849
    .line 850
    iget-object v5, v3, Lf0/c;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 851
    .line 852
    iput-object v5, v4, Lf0/c;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 853
    .line 854
    iget-object v5, v3, Lf0/c;->k:Le0/h;

    .line 855
    .line 856
    iput-object v5, v4, Lf0/c;->k:Le0/h;

    .line 857
    .line 858
    iget-boolean v5, v3, Lf0/c;->l:Z

    .line 859
    .line 860
    iput-boolean v5, v4, Lf0/c;->l:Z

    .line 861
    .line 862
    iget v5, v3, Lf0/c;->m:I

    .line 863
    .line 864
    iput v5, v4, Lf0/c;->m:I

    .line 865
    .line 866
    iget-object v5, v3, Lf0/c;->i:[Ld0/r0;

    .line 867
    .line 868
    if-eqz v5, :cond_22

    .line 869
    .line 870
    array-length v6, v5

    .line 871
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    check-cast v5, [Ld0/r0;

    .line 876
    .line 877
    iput-object v5, v4, Lf0/c;->i:[Ld0/r0;

    .line 878
    .line 879
    :cond_22
    iget-object v5, v3, Lf0/c;->j:Ljava/util/Set;

    .line 880
    .line 881
    if-eqz v5, :cond_23

    .line 882
    .line 883
    new-instance v5, Ljava/util/HashSet;

    .line 884
    .line 885
    iget-object v6, v3, Lf0/c;->j:Ljava/util/Set;

    .line 886
    .line 887
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 888
    .line 889
    .line 890
    iput-object v5, v4, Lf0/c;->j:Ljava/util/Set;

    .line 891
    .line 892
    :cond_23
    iget-object v3, v3, Lf0/c;->n:Landroid/os/PersistableBundle;

    .line 893
    .line 894
    if-eqz v3, :cond_24

    .line 895
    .line 896
    iput-object v3, v4, Lf0/c;->n:Landroid/os/PersistableBundle;

    .line 897
    .line 898
    :cond_24
    iget-object v3, v4, Lf0/c;->e:Ljava/lang/CharSequence;

    .line 899
    .line 900
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-nez v3, :cond_26

    .line 905
    .line 906
    iget-object v3, v4, Lf0/c;->c:[Landroid/content/Intent;

    .line 907
    .line 908
    if-eqz v3, :cond_25

    .line 909
    .line 910
    array-length v3, v3

    .line 911
    if-eqz v3, :cond_25

    .line 912
    .line 913
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    goto :goto_1f

    .line 917
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 918
    .line 919
    const-string v2, "Shortcut must have an intent"

    .line 920
    .line 921
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 926
    .line 927
    const-string v2, "Shortcut must have a non-empty label"

    .line 928
    .line 929
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :cond_27
    return-object v0

    .line 934
    :pswitch_8
    iget-object v0, v1, La7/b;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Landroid/content/Context;

    .line 937
    .line 938
    const-string v2, "google_sdk_flags"

    .line 939
    .line 940
    const/4 v3, 0x0

    .line 941
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    nop

    .line 947
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
