.class public final Lm5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# virtual methods
.method public a(Lg5/i;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lg5/i;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lm5/f;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lo5/c;

    .line 11
    .line 12
    iget-object v0, v1, Lm5/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lh5/d;

    .line 15
    .line 16
    iget-object v5, v3, Lg5/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lh5/d;->a(Ljava/lang/String;)Lh5/e;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v8, v4

    .line 23
    move-object v9, v5

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_0
    new-instance v0, Lm5/d;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v10}, Lm5/d;-><init>(Lm5/f;Lg5/i;I)V

    .line 30
    .line 31
    .line 32
    move-object v11, v8

    .line 33
    check-cast v11, Ln5/g;

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ln5/g;->f(Lo5/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_20

    .line 46
    .line 47
    new-instance v0, Lm5/d;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    invoke-direct {v0, v1, v3, v12}, Lm5/d;-><init>(Lm5/f;Lg5/i;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v0}, Ln5/g;->f(Lo5/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v13, v0

    .line 58
    check-cast v13, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x3

    .line 72
    const-wide/16 v6, -0x1

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    const-string v10, "Uploader"

    .line 77
    .line 78
    const-string v15, "Unknown backend for %s, deleting event batch for it..."

    .line 79
    .line 80
    invoke-static {v3, v10, v15}, Ls7/k8;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lh5/a;

    .line 84
    .line 85
    invoke-direct {v10, v0, v6, v7}, Lh5/a;-><init>(IJ)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    move-wide/from16 v32, v4

    .line 91
    .line 92
    :goto_1
    const/4 v1, 0x2

    .line 93
    goto/16 :goto_12

    .line 94
    .line 95
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-eqz v17, :cond_2

    .line 109
    .line 110
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    move-object/from16 v12, v17

    .line 115
    .line 116
    check-cast v12, Ln5/b;

    .line 117
    .line 118
    iget-object v12, v12, Ln5/b;->c:Lg5/h;

    .line 119
    .line 120
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string/jumbo v12, "proto"

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    iget-object v14, v1, Lm5/f;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, Ln5/c;

    .line 133
    .line 134
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v0, Llg/l1;

    .line 138
    .line 139
    const/4 v6, 0x6

    .line 140
    invoke-direct {v0, v14, v6}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v0}, Ln5/g;->f(Lo5/b;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lj5/a;

    .line 148
    .line 149
    new-instance v6, Lcom/google/firebase/messaging/k;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v7, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v7, v6, Lcom/google/firebase/messaging/k;->f:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v7, v1, Lm5/f;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Lp5/a;

    .line 164
    .line 165
    invoke-interface {v7}, Lp5/a;->h()J

    .line 166
    .line 167
    .line 168
    move-result-wide v19

    .line 169
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iput-object v7, v6, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v7, v1, Lm5/f;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Lp5/a;

    .line 178
    .line 179
    invoke-interface {v7}, Lp5/a;->h()J

    .line 180
    .line 181
    .line 182
    move-result-wide v19

    .line 183
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iput-object v7, v6, Lcom/google/firebase/messaging/k;->e:Ljava/lang/Object;

    .line 188
    .line 189
    const-string v7, "GDT_CLIENT_METRICS"

    .line 190
    .line 191
    iput-object v7, v6, Lcom/google/firebase/messaging/k;->a:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v7, Lg5/l;

    .line 194
    .line 195
    new-instance v14, Ld5/b;

    .line 196
    .line 197
    invoke-direct {v14, v12}, Ld5/b;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v10, Lg5/n;->a:Lk7/d;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 211
    .line 212
    .line 213
    :try_start_0
    invoke-virtual {v10, v0, v1}, Lk7/d;->a(Lj5/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v7, v14, v0}, Lg5/l;-><init>(Ld5/b;[B)V

    .line 221
    .line 222
    .line 223
    iput-object v7, v6, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/google/firebase/messaging/k;->d()Lg5/h;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v1, v9

    .line 230
    check-cast v1, Le5/c;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Le5/c;->a(Lg5/h;)Lg5/h;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_3
    move-object v0, v9

    .line 240
    check-cast v0, Le5/c;

    .line 241
    .line 242
    new-instance v1, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/4 v7, 0x0

    .line 252
    :goto_3
    if-ge v7, v6, :cond_5

    .line 253
    .line 254
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    check-cast v10, Lg5/h;

    .line 261
    .line 262
    iget-object v14, v10, Lg5/h;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v20

    .line 268
    if-nez v20, :cond_4

    .line 269
    .line 270
    move-object/from16 v20, v2

    .line 271
    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_4
    move-object/from16 v20, v2

    .line 285
    .line 286
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :goto_4
    move-object/from16 v2, v20

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    move-object/from16 v20, v2

    .line 299
    .line 300
    new-instance v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    const-string v14, "CctTransportBackend"

    .line 318
    .line 319
    if-eqz v6, :cond_10

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    check-cast v15, Ljava/util/List;

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    check-cast v15, Lg5/h;

    .line 339
    .line 340
    sget-object v19, Lf5/w;->a:Lf5/w;

    .line 341
    .line 342
    iget-object v7, v0, Le5/c;->f:Lp5/a;

    .line 343
    .line 344
    invoke-interface {v7}, Lp5/a;->h()J

    .line 345
    .line 346
    .line 347
    move-result-wide v23

    .line 348
    iget-object v7, v0, Le5/c;->e:Lp5/a;

    .line 349
    .line 350
    invoke-interface {v7}, Lp5/a;->h()J

    .line 351
    .line 352
    .line 353
    move-result-wide v25

    .line 354
    const-string/jumbo v7, "sdk-version"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v7}, Lg5/h;->b(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v28

    .line 365
    const-string/jumbo v7, "model"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v7}, Lg5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v29

    .line 372
    const-string v7, "hardware"

    .line 373
    .line 374
    invoke-virtual {v15, v7}, Lg5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v30

    .line 378
    const-string v7, "device"

    .line 379
    .line 380
    invoke-virtual {v15, v7}, Lg5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v31

    .line 384
    const-string/jumbo v7, "product"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v7}, Lg5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v32

    .line 391
    const-string/jumbo v7, "os-uild"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v7}, Lg5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v33

    .line 398
    const-string v7, "manufacturer"

    .line 399
    .line 400
    invoke-virtual {v15, v7}, Lg5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v34

    .line 404
    const-string v7, "fingerprint"

    .line 405
    .line 406
    invoke-virtual {v15, v7}, Lg5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v35

    .line 410
    const-string v7, "country"

    .line 411
    .line 412
    invoke-virtual {v15, v7}, Lg5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v37

    .line 416
    const-string v7, "locale"

    .line 417
    .line 418
    invoke-virtual {v15, v7}, Lg5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v36

    .line 422
    const-string v7, "mcc_mnc"

    .line 423
    .line 424
    invoke-virtual {v15, v7}, Lg5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v38

    .line 428
    const-string v7, "application_build"

    .line 429
    .line 430
    invoke-virtual {v15, v7}, Lg5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v39

    .line 434
    new-instance v27, Lf5/h;

    .line 435
    .line 436
    invoke-direct/range {v27 .. v39}, Lf5/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v7, v27

    .line 440
    .line 441
    new-instance v15, Lf5/j;

    .line 442
    .line 443
    invoke-direct {v15, v7}, Lf5/j;-><init>(Lf5/h;)V

    .line 444
    .line 445
    .line 446
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 460
    move-object/from16 v28, v7

    .line 461
    .line 462
    const/16 v29, 0x0

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :catch_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 v29, v7

    .line 472
    .line 473
    const/16 v28, 0x0

    .line 474
    .line 475
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v21

    .line 494
    if-eqz v21, :cond_f

    .line 495
    .line 496
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v21

    .line 500
    move-object/from16 v10, v21

    .line 501
    .line 502
    check-cast v10, Lg5/h;

    .line 503
    .line 504
    move-object/from16 v31, v1

    .line 505
    .line 506
    iget-object v1, v10, Lg5/h;->c:Lg5/l;

    .line 507
    .line 508
    iget-object v3, v1, Lg5/l;->a:Ld5/b;

    .line 509
    .line 510
    iget-object v1, v1, Lg5/l;->b:[B

    .line 511
    .line 512
    move-wide/from16 v32, v4

    .line 513
    .line 514
    new-instance v4, Ld5/b;

    .line 515
    .line 516
    invoke-direct {v4, v12}, Ld5/b;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v4}, Ld5/b;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_6

    .line 524
    .line 525
    new-instance v3, Le6/a;

    .line 526
    .line 527
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v1, v3, Le6/a;->d:Ljava/lang/Object;

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_6
    new-instance v4, Ld5/b;

    .line 534
    .line 535
    const-string v5, "json"

    .line 536
    .line 537
    invoke-direct {v4, v5}, Ld5/b;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v4}, Ld5/b;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_e

    .line 545
    .line 546
    new-instance v3, Ljava/lang/String;

    .line 547
    .line 548
    const-string v4, "UTF-8"

    .line 549
    .line 550
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Le6/a;

    .line 558
    .line 559
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v3, v1, Le6/a;->e:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v3, v1

    .line 565
    :goto_8
    iget-wide v4, v10, Lg5/h;->d:J

    .line 566
    .line 567
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v3, Le6/a;->a:Ljava/lang/Object;

    .line 572
    .line 573
    iget-wide v4, v10, Lg5/h;->e:J

    .line 574
    .line 575
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iput-object v1, v3, Le6/a;->c:Ljava/lang/Object;

    .line 580
    .line 581
    const-string/jumbo v1, "tz-offset"

    .line 582
    .line 583
    .line 584
    iget-object v4, v10, Lg5/h;->f:Ljava/util/Map;

    .line 585
    .line 586
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Ljava/lang/String;

    .line 591
    .line 592
    if-nez v1, :cond_7

    .line 593
    .line 594
    const-wide/16 v4, 0x0

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_7
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 602
    .line 603
    .line 604
    move-result-wide v4

    .line 605
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iput-object v1, v3, Le6/a;->f:Ljava/lang/Object;

    .line 610
    .line 611
    const-string/jumbo v1, "net-type"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10, v1}, Lg5/h;->b(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    sget-object v4, Lf5/u;->a:Landroid/util/SparseArray;

    .line 619
    .line 620
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lf5/u;

    .line 625
    .line 626
    const-string/jumbo v4, "mobile-subtype"

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10, v4}, Lg5/h;->b(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    sget-object v5, Lf5/t;->a:Landroid/util/SparseArray;

    .line 634
    .line 635
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Lf5/t;

    .line 640
    .line 641
    new-instance v5, Lf5/n;

    .line 642
    .line 643
    invoke-direct {v5, v1, v4}, Lf5/n;-><init>(Lf5/u;Lf5/t;)V

    .line 644
    .line 645
    .line 646
    iput-object v5, v3, Le6/a;->h:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v1, v10, Lg5/h;->b:Ljava/lang/Integer;

    .line 649
    .line 650
    if-eqz v1, :cond_8

    .line 651
    .line 652
    iput-object v1, v3, Le6/a;->b:Ljava/lang/Object;

    .line 653
    .line 654
    :cond_8
    iget-object v1, v3, Le6/a;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Ljava/lang/Long;

    .line 657
    .line 658
    if-nez v1, :cond_9

    .line 659
    .line 660
    const-string v1, " eventTimeMs"

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_9
    const-string v1, ""

    .line 664
    .line 665
    :goto_a
    iget-object v4, v3, Le6/a;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, Ljava/lang/Long;

    .line 668
    .line 669
    if-nez v4, :cond_a

    .line 670
    .line 671
    const-string v4, " eventUptimeMs"

    .line 672
    .line 673
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    :cond_a
    iget-object v4, v3, Le6/a;->f:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, Ljava/lang/Long;

    .line 680
    .line 681
    if-nez v4, :cond_b

    .line 682
    .line 683
    const-string v4, " timezoneOffsetSeconds"

    .line 684
    .line 685
    invoke-static {v1, v4}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_d

    .line 694
    .line 695
    new-instance v34, Lf5/k;

    .line 696
    .line 697
    iget-object v1, v3, Le6/a;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Ljava/lang/Long;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 702
    .line 703
    .line 704
    move-result-wide v35

    .line 705
    iget-object v1, v3, Le6/a;->b:Ljava/lang/Object;

    .line 706
    .line 707
    move-object/from16 v37, v1

    .line 708
    .line 709
    check-cast v37, Ljava/lang/Integer;

    .line 710
    .line 711
    iget-object v1, v3, Le6/a;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Ljava/lang/Long;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 716
    .line 717
    .line 718
    move-result-wide v38

    .line 719
    iget-object v1, v3, Le6/a;->d:Ljava/lang/Object;

    .line 720
    .line 721
    move-object/from16 v40, v1

    .line 722
    .line 723
    check-cast v40, [B

    .line 724
    .line 725
    iget-object v1, v3, Le6/a;->e:Ljava/lang/Object;

    .line 726
    .line 727
    move-object/from16 v41, v1

    .line 728
    .line 729
    check-cast v41, Ljava/lang/String;

    .line 730
    .line 731
    iget-object v1, v3, Le6/a;->f:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Ljava/lang/Long;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 736
    .line 737
    .line 738
    move-result-wide v42

    .line 739
    iget-object v1, v3, Le6/a;->h:Ljava/lang/Object;

    .line 740
    .line 741
    move-object/from16 v44, v1

    .line 742
    .line 743
    check-cast v44, Lf5/n;

    .line 744
    .line 745
    invoke-direct/range {v34 .. v44}, Lf5/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLf5/v;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v1, v34

    .line 749
    .line 750
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_c
    :goto_b
    move-object/from16 v3, p1

    .line 754
    .line 755
    move-object/from16 v1, v31

    .line 756
    .line 757
    move-wide/from16 v4, v32

    .line 758
    .line 759
    goto/16 :goto_7

    .line 760
    .line 761
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 762
    .line 763
    const-string v2, "Missing required properties:"

    .line 764
    .line 765
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :cond_e
    invoke-static {v14}, Ls7/k8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const/4 v4, 0x5

    .line 778
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_c

    .line 783
    .line 784
    new-instance v5, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    const-string v10, "Received event of unsupported encoding "

    .line 787
    .line 788
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v3, ". Skipping..."

    .line 795
    .line 796
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_f
    move-object/from16 v31, v1

    .line 808
    .line 809
    move-wide/from16 v32, v4

    .line 810
    .line 811
    new-instance v22, Lf5/l;

    .line 812
    .line 813
    move-object/from16 v30, v7

    .line 814
    .line 815
    move-object/from16 v27, v15

    .line 816
    .line 817
    invoke-direct/range {v22 .. v30}, Lf5/l;-><init>(JJLf5/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v1, v22

    .line 821
    .line 822
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-object/from16 v3, p1

    .line 826
    .line 827
    move-object/from16 v1, v31

    .line 828
    .line 829
    goto/16 :goto_5

    .line 830
    .line 831
    :cond_10
    move-wide/from16 v32, v4

    .line 832
    .line 833
    const/4 v4, 0x5

    .line 834
    new-instance v1, Lf5/i;

    .line 835
    .line 836
    invoke-direct {v1, v2}, Lf5/i;-><init>(Ljava/util/ArrayList;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v0, Le5/c;->d:Ljava/net/URL;

    .line 840
    .line 841
    if-eqz v20, :cond_12

    .line 842
    .line 843
    :try_start_2
    invoke-static/range {v20 .. v20}, Le5/a;->a([B)Le5/a;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    iget-object v5, v3, Le5/a;->b:Ljava/lang/String;

    .line 848
    .line 849
    if-eqz v5, :cond_11

    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_11
    const/4 v5, 0x0

    .line 853
    :goto_c
    iget-object v3, v3, Le5/a;->a:Ljava/lang/String;

    .line 854
    .line 855
    if-eqz v3, :cond_13

    .line 856
    .line 857
    invoke-static {v3}, Le5/c;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 858
    .line 859
    .line 860
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 861
    goto :goto_e

    .line 862
    :catch_2
    new-instance v0, Lh5/a;

    .line 863
    .line 864
    const/4 v1, 0x3

    .line 865
    const-wide/16 v2, -0x1

    .line 866
    .line 867
    invoke-direct {v0, v1, v2, v3}, Lh5/a;-><init>(IJ)V

    .line 868
    .line 869
    .line 870
    :goto_d
    move-object v10, v0

    .line 871
    goto/16 :goto_1

    .line 872
    .line 873
    :cond_12
    const/4 v5, 0x0

    .line 874
    :cond_13
    :goto_e
    :try_start_3
    new-instance v3, Landroidx/biometric/f;

    .line 875
    .line 876
    const/16 v6, 0x9

    .line 877
    .line 878
    invoke-direct {v3, v2, v6, v1, v5}, Landroidx/biometric/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    new-instance v1, Le4/d0;

    .line 882
    .line 883
    const/4 v2, 0x2

    .line 884
    invoke-direct {v1, v0, v2}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    const/4 v10, 0x5

    .line 888
    :cond_14
    invoke-virtual {v1, v3}, Le4/d0;->f(Landroidx/biometric/f;)Le5/b;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object v2, v0, Le5/b;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Ljava/net/URL;

    .line 895
    .line 896
    if-eqz v2, :cond_15

    .line 897
    .line 898
    const-string v4, "Following redirect to: %s"

    .line 899
    .line 900
    invoke-static {v2, v14, v4}, Ls7/k8;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    new-instance v4, Landroidx/biometric/f;

    .line 904
    .line 905
    iget-object v5, v3, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v5, Lf5/i;

    .line 908
    .line 909
    iget-object v3, v3, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, Ljava/lang/String;

    .line 912
    .line 913
    invoke-direct {v4, v2, v6, v5, v3}, Landroidx/biometric/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    move-object v3, v4

    .line 917
    goto :goto_f

    .line 918
    :cond_15
    const/4 v3, 0x0

    .line 919
    :goto_f
    if-eqz v3, :cond_16

    .line 920
    .line 921
    add-int/lit8 v10, v10, -0x1

    .line 922
    .line 923
    const/4 v2, 0x1

    .line 924
    if-ge v10, v2, :cond_14

    .line 925
    .line 926
    :cond_16
    iget v1, v0, Le5/b;->a:I

    .line 927
    .line 928
    const/16 v2, 0xc8

    .line 929
    .line 930
    if-ne v1, v2, :cond_17

    .line 931
    .line 932
    iget-wide v0, v0, Le5/b;->b:J

    .line 933
    .line 934
    new-instance v2, Lh5/a;

    .line 935
    .line 936
    const/4 v3, 0x1

    .line 937
    invoke-direct {v2, v3, v0, v1}, Lh5/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 938
    .line 939
    .line 940
    move-object v10, v2

    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :catch_3
    move-exception v0

    .line 944
    goto :goto_11

    .line 945
    :cond_17
    const/16 v0, 0x1f4

    .line 946
    .line 947
    if-ge v1, v0, :cond_18

    .line 948
    .line 949
    const/16 v0, 0x194

    .line 950
    .line 951
    if-ne v1, v0, :cond_19

    .line 952
    .line 953
    :cond_18
    const-wide/16 v2, -0x1

    .line 954
    .line 955
    goto :goto_10

    .line 956
    :cond_19
    const/16 v0, 0x190

    .line 957
    .line 958
    if-ne v1, v0, :cond_1a

    .line 959
    .line 960
    :try_start_4
    new-instance v0, Lh5/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 961
    .line 962
    const/4 v1, 0x4

    .line 963
    const-wide/16 v2, -0x1

    .line 964
    .line 965
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lh5/a;-><init>(IJ)V

    .line 966
    .line 967
    .line 968
    goto :goto_d

    .line 969
    :catch_4
    move-exception v0

    .line 970
    const-wide/16 v2, -0x1

    .line 971
    .line 972
    goto :goto_11

    .line 973
    :cond_1a
    const-wide/16 v2, -0x1

    .line 974
    .line 975
    new-instance v0, Lh5/a;

    .line 976
    .line 977
    const/4 v1, 0x3

    .line 978
    invoke-direct {v0, v1, v2, v3}, Lh5/a;-><init>(IJ)V

    .line 979
    .line 980
    .line 981
    goto :goto_d

    .line 982
    :goto_10
    new-instance v0, Lh5/a;

    .line 983
    .line 984
    const/4 v1, 0x2

    .line 985
    invoke-direct {v0, v1, v2, v3}, Lh5/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 986
    .line 987
    .line 988
    goto :goto_d

    .line 989
    :goto_11
    const-string v1, "Could not make request to the backend"

    .line 990
    .line 991
    invoke-static {v14, v1, v0}, Ls7/k8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 992
    .line 993
    .line 994
    new-instance v0, Lh5/a;

    .line 995
    .line 996
    const/4 v1, 0x2

    .line 997
    const-wide/16 v2, -0x1

    .line 998
    .line 999
    invoke-direct {v0, v1, v2, v3}, Lh5/a;-><init>(IJ)V

    .line 1000
    .line 1001
    .line 1002
    move-object v10, v0

    .line 1003
    :goto_12
    iget v0, v10, Lh5/a;->a:I

    .line 1004
    .line 1005
    if-ne v0, v1, :cond_1b

    .line 1006
    .line 1007
    new-instance v0, Lm5/e;

    .line 1008
    .line 1009
    move-object/from16 v1, p0

    .line 1010
    .line 1011
    move-object/from16 v3, p1

    .line 1012
    .line 1013
    move-object v2, v13

    .line 1014
    move-wide/from16 v4, v32

    .line 1015
    .line 1016
    invoke-direct/range {v0 .. v5}, Lm5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v11, v0}, Ln5/g;->f(Lo5/b;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v1, Lm5/f;->d:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Landroidx/biometric/f;

    .line 1025
    .line 1026
    const/4 v2, 0x1

    .line 1027
    add-int/lit8 v4, p2, 0x1

    .line 1028
    .line 1029
    invoke-virtual {v0, v3, v4, v2}, Landroidx/biometric/f;->C(Lg5/i;IZ)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :cond_1b
    move-object/from16 v1, p0

    .line 1034
    .line 1035
    move-object/from16 v3, p1

    .line 1036
    .line 1037
    move-object v6, v13

    .line 1038
    move-wide/from16 v4, v32

    .line 1039
    .line 1040
    const/4 v2, 0x1

    .line 1041
    new-instance v7, Llg/z0;

    .line 1042
    .line 1043
    invoke-direct {v7, v1, v6, v2}, Llg/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v11, v7}, Ln5/g;->f(Lo5/b;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    if-ne v0, v2, :cond_1c

    .line 1050
    .line 1051
    iget-wide v6, v10, Lh5/a;->b:J

    .line 1052
    .line 1053
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v4

    .line 1057
    if-eqz v20, :cond_1f

    .line 1058
    .line 1059
    new-instance v0, Llg/l1;

    .line 1060
    .line 1061
    const/16 v2, 0x8

    .line 1062
    .line 1063
    invoke-direct {v0, v1, v2}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v11, v0}, Ln5/g;->f(Lo5/b;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :cond_1c
    const/4 v2, 0x4

    .line 1071
    if-ne v0, v2, :cond_1f

    .line 1072
    .line 1073
    new-instance v0, Ljava/util/HashMap;

    .line 1074
    .line 1075
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-eqz v6, :cond_1e

    .line 1087
    .line 1088
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    check-cast v6, Ln5/b;

    .line 1093
    .line 1094
    iget-object v6, v6, Ln5/b;->c:Lg5/h;

    .line 1095
    .line 1096
    iget-object v6, v6, Lg5/h;->a:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    if-nez v7, :cond_1d

    .line 1103
    .line 1104
    const/16 v18, 0x1

    .line 1105
    .line 1106
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    goto :goto_13

    .line 1114
    :cond_1d
    const/16 v18, 0x1

    .line 1115
    .line 1116
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    check-cast v7, Ljava/lang/Integer;

    .line 1121
    .line 1122
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    add-int/lit8 v7, v7, 0x1

    .line 1127
    .line 1128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    goto :goto_13

    .line 1136
    :cond_1e
    new-instance v2, Llg/z0;

    .line 1137
    .line 1138
    const/4 v6, 0x2

    .line 1139
    invoke-direct {v2, v1, v0, v6}, Llg/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v11, v2}, Ln5/g;->f(Lo5/b;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    :cond_1f
    :goto_14
    move-object/from16 v2, v20

    .line 1146
    .line 1147
    goto/16 :goto_0

    .line 1148
    .line 1149
    :cond_20
    new-instance v0, Le2/d;

    .line 1150
    .line 1151
    invoke-direct {v0, v1, v3, v4, v5}, Le2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v11, v0}, Ln5/g;->f(Lo5/b;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    return-void
.end method
