.class public final Lgb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lca/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lca/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lca/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgb/a;->a:Lca/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Li4/y;)Landroidx/biometric/f;
    .locals 40

    .line 1
    new-instance v0, Lv5/i;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Li4/y;->m()Ldb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lv5/i;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lib/e;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lib/e;-><init>(Ldb/b;)V

    .line 15
    .line 16
    .line 17
    iget v3, v1, Ldb/b;->b:I

    .line 18
    .line 19
    iget v4, v1, Ldb/b;->a:I

    .line 20
    .line 21
    mul-int/lit8 v5, v3, 0x3

    .line 22
    .line 23
    div-int/lit16 v5, v5, 0x184

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-lt v5, v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x3

    .line 30
    :goto_0
    const/4 v7, 0x5

    .line 31
    new-array v8, v7, [I

    .line 32
    .line 33
    add-int/lit8 v9, v5, -0x1

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    :goto_1
    const/4 v13, 0x2

    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x4

    .line 40
    const/16 p1, 0x5

    .line 41
    .line 42
    iget-object v7, v2, Lib/e;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-ge v9, v3, :cond_f

    .line 45
    .line 46
    if-nez v11, :cond_f

    .line 47
    .line 48
    invoke-static {v8, v10}, Ljava/util/Arrays;->fill([II)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v16, 0x3

    .line 54
    .line 55
    :goto_2
    if-ge v12, v4, :cond_d

    .line 56
    .line 57
    invoke-virtual {v1, v12, v9}, Ldb/b;->b(II)Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    if-eqz v17, :cond_2

    .line 62
    .line 63
    and-int/lit8 v10, v6, 0x1

    .line 64
    .line 65
    if-ne v10, v14, :cond_1

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    :cond_1
    aget v10, v8, v6

    .line 70
    .line 71
    add-int/2addr v10, v14

    .line 72
    aput v10, v8, v6

    .line 73
    .line 74
    const/16 v18, 0x1

    .line 75
    .line 76
    const/16 v19, 0x4

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_2
    and-int/lit8 v10, v6, 0x1

    .line 81
    .line 82
    if-nez v10, :cond_c

    .line 83
    .line 84
    if-ne v6, v15, :cond_b

    .line 85
    .line 86
    invoke-static {v8}, Lib/e;->b([I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_a

    .line 91
    .line 92
    invoke-virtual {v2, v9, v12, v8}, Lib/e;->c(II[I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    iget-boolean v5, v2, Lib/e;->c:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Lib/e;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const/16 v19, 0x4

    .line 107
    .line 108
    :cond_3
    :goto_3
    const/4 v6, 0x0

    .line 109
    goto :goto_7

    .line 110
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-gt v5, v14, :cond_5

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v19, 0x4

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_4
    if-ge v6, v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    const/16 v19, 0x4

    .line 135
    .line 136
    move-object/from16 v15, v18

    .line 137
    .line 138
    check-cast v15, Lib/c;

    .line 139
    .line 140
    iget v14, v15, Lib/c;->d:I

    .line 141
    .line 142
    if-lt v14, v13, :cond_7

    .line 143
    .line 144
    if-nez v10, :cond_6

    .line 145
    .line 146
    move-object v10, v15

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    const/4 v14, 0x1

    .line 149
    iput-boolean v14, v2, Lib/e;->c:Z

    .line 150
    .line 151
    iget v5, v10, Lcb/j;->a:F

    .line 152
    .line 153
    iget v6, v15, Lcb/j;->a:F

    .line 154
    .line 155
    sub-float/2addr v5, v6

    .line 156
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget v6, v10, Lcb/j;->b:F

    .line 161
    .line 162
    iget v10, v15, Lcb/j;->b:F

    .line 163
    .line 164
    sub-float/2addr v6, v10

    .line 165
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    sub-float/2addr v5, v6

    .line 170
    float-to-int v5, v5

    .line 171
    div-int/2addr v5, v13

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    :goto_5
    const/4 v14, 0x1

    .line 174
    const/4 v15, 0x4

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    const/16 v19, 0x4

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget v6, v8, v13

    .line 180
    .line 181
    if-le v5, v6, :cond_3

    .line 182
    .line 183
    sub-int/2addr v5, v6

    .line 184
    sub-int/2addr v5, v13

    .line 185
    add-int/2addr v9, v5

    .line 186
    add-int/lit8 v12, v4, -0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_7
    invoke-static {v8, v6}, Ljava/util/Arrays;->fill([II)V

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    const/16 v18, 0x1

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_9
    const/4 v6, 0x0

    .line 197
    const/16 v19, 0x4

    .line 198
    .line 199
    aget v10, v8, v13

    .line 200
    .line 201
    aput v10, v8, v6

    .line 202
    .line 203
    aget v10, v8, v16

    .line 204
    .line 205
    const/16 v18, 0x1

    .line 206
    .line 207
    aput v10, v8, v18

    .line 208
    .line 209
    aget v10, v8, v19

    .line 210
    .line 211
    aput v10, v8, v13

    .line 212
    .line 213
    aput v18, v8, v16

    .line 214
    .line 215
    aput v6, v8, v19

    .line 216
    .line 217
    :goto_8
    const/4 v6, 0x3

    .line 218
    goto :goto_9

    .line 219
    :cond_a
    const/4 v6, 0x0

    .line 220
    const/16 v18, 0x1

    .line 221
    .line 222
    const/16 v19, 0x4

    .line 223
    .line 224
    aget v10, v8, v13

    .line 225
    .line 226
    aput v10, v8, v6

    .line 227
    .line 228
    aget v10, v8, v16

    .line 229
    .line 230
    aput v10, v8, v18

    .line 231
    .line 232
    aget v10, v8, v19

    .line 233
    .line 234
    aput v10, v8, v13

    .line 235
    .line 236
    aput v18, v8, v16

    .line 237
    .line 238
    aput v6, v8, v19

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    const/16 v18, 0x1

    .line 242
    .line 243
    const/16 v19, 0x4

    .line 244
    .line 245
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    aget v10, v8, v6

    .line 248
    .line 249
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    aput v10, v8, v6

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_c
    const/16 v18, 0x1

    .line 255
    .line 256
    const/16 v19, 0x4

    .line 257
    .line 258
    aget v10, v8, v6

    .line 259
    .line 260
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    aput v10, v8, v6

    .line 263
    .line 264
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v14, 0x1

    .line 268
    const/4 v15, 0x4

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_d
    invoke-static {v8}, Lib/e;->b([I)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    invoke-virtual {v2, v9, v4, v8}, Lib/e;->c(II[I)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_e

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    aget v5, v8, v17

    .line 286
    .line 287
    iget-boolean v6, v2, Lib/e;->c:Z

    .line 288
    .line 289
    if-eqz v6, :cond_e

    .line 290
    .line 291
    invoke-virtual {v2}, Lib/e;->d()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    move v11, v6

    .line 296
    :cond_e
    add-int/2addr v9, v5

    .line 297
    const/4 v6, 0x3

    .line 298
    const/4 v7, 0x5

    .line 299
    const/4 v10, 0x0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_f
    const/16 v16, 0x3

    .line 303
    .line 304
    const/16 v19, 0x4

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/4 v3, 0x3

    .line 311
    if-lt v2, v3, :cond_46

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_11

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lib/c;

    .line 328
    .line 329
    iget v3, v3, Lib/c;->d:I

    .line 330
    .line 331
    if-ge v3, v13, :cond_10

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_11
    sget-object v2, Lib/e;->e:Lib/d;

    .line 338
    .line 339
    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 340
    .line 341
    .line 342
    const/4 v3, 0x3

    .line 343
    new-array v2, v3, [Lib/c;

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    sub-int/2addr v10, v13

    .line 356
    if-ge v3, v10, :cond_1b

    .line 357
    .line 358
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Lib/c;

    .line 363
    .line 364
    iget v11, v10, Lib/c;->c:F

    .line 365
    .line 366
    add-int/lit8 v3, v3, 0x1

    .line 367
    .line 368
    move v12, v3

    .line 369
    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    const/16 v18, 0x1

    .line 374
    .line 375
    add-int/lit8 v14, v14, -0x1

    .line 376
    .line 377
    if-ge v12, v14, :cond_12

    .line 378
    .line 379
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    check-cast v14, Lib/c;

    .line 384
    .line 385
    invoke-static {v10, v14}, Lib/e;->e(Lib/c;Lib/c;)D

    .line 386
    .line 387
    .line 388
    move-result-wide v20

    .line 389
    add-int/lit8 v12, v12, 0x1

    .line 390
    .line 391
    move v15, v12

    .line 392
    const-wide v22, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :goto_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-ge v15, v5, :cond_13

    .line 402
    .line 403
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lib/c;

    .line 408
    .line 409
    iget v6, v5, Lib/c;->c:F

    .line 410
    .line 411
    const v24, 0x3fb33333    # 1.4f

    .line 412
    .line 413
    .line 414
    mul-float v24, v24, v11

    .line 415
    .line 416
    cmpl-float v6, v6, v24

    .line 417
    .line 418
    if-lez v6, :cond_14

    .line 419
    .line 420
    goto/16 :goto_10

    .line 421
    .line 422
    :cond_14
    invoke-static {v14, v5}, Lib/e;->e(Lib/c;Lib/c;)D

    .line 423
    .line 424
    .line 425
    move-result-wide v24

    .line 426
    invoke-static {v10, v5}, Lib/e;->e(Lib/c;Lib/c;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v26

    .line 430
    cmpg-double v6, v20, v24

    .line 431
    .line 432
    if-gez v6, :cond_17

    .line 433
    .line 434
    cmpl-double v6, v24, v26

    .line 435
    .line 436
    if-lez v6, :cond_16

    .line 437
    .line 438
    cmpg-double v6, v20, v26

    .line 439
    .line 440
    if-gez v6, :cond_15

    .line 441
    .line 442
    :goto_c
    move-wide/from16 v28, v20

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_15
    move-wide/from16 v28, v26

    .line 446
    .line 447
    :goto_d
    move-wide/from16 v26, v20

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_16
    move-wide/from16 v28, v26

    .line 451
    .line 452
    move-wide/from16 v26, v24

    .line 453
    .line 454
    move-wide/from16 v24, v28

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_17
    cmpg-double v6, v24, v26

    .line 458
    .line 459
    if-gez v6, :cond_19

    .line 460
    .line 461
    cmpg-double v6, v20, v26

    .line 462
    .line 463
    if-gez v6, :cond_18

    .line 464
    .line 465
    move-wide/from16 v28, v24

    .line 466
    .line 467
    move-wide/from16 v24, v26

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_18
    move-wide/from16 v28, v24

    .line 471
    .line 472
    :goto_e
    move-wide/from16 v24, v20

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_19
    move-wide/from16 v28, v26

    .line 476
    .line 477
    move-wide/from16 v26, v24

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :goto_f
    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    .line 481
    .line 482
    mul-double v26, v26, v30

    .line 483
    .line 484
    sub-double v26, v24, v26

    .line 485
    .line 486
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v26

    .line 490
    mul-double v28, v28, v30

    .line 491
    .line 492
    sub-double v24, v24, v28

    .line 493
    .line 494
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v24

    .line 498
    add-double v24, v24, v26

    .line 499
    .line 500
    cmpg-double v6, v24, v8

    .line 501
    .line 502
    if-gez v6, :cond_1a

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    aput-object v10, v2, v17

    .line 507
    .line 508
    const/16 v18, 0x1

    .line 509
    .line 510
    aput-object v14, v2, v18

    .line 511
    .line 512
    aput-object v5, v2, v13

    .line 513
    .line 514
    move-wide/from16 v8, v24

    .line 515
    .line 516
    :cond_1a
    :goto_10
    add-int/lit8 v15, v15, 0x1

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_1b
    const-wide v22, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    cmpl-double v3, v8, v22

    .line 525
    .line 526
    if-eqz v3, :cond_45

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    aget-object v3, v2, v17

    .line 531
    .line 532
    const/16 v18, 0x1

    .line 533
    .line 534
    aget-object v5, v2, v18

    .line 535
    .line 536
    invoke-static {v3, v5}, Lcb/j;->a(Lcb/j;Lcb/j;)F

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    aget-object v5, v2, v18

    .line 541
    .line 542
    aget-object v6, v2, v13

    .line 543
    .line 544
    invoke-static {v5, v6}, Lcb/j;->a(Lcb/j;Lcb/j;)F

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    aget-object v6, v2, v17

    .line 549
    .line 550
    aget-object v7, v2, v13

    .line 551
    .line 552
    invoke-static {v6, v7}, Lcb/j;->a(Lcb/j;Lcb/j;)F

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    cmpl-float v7, v5, v3

    .line 557
    .line 558
    if-ltz v7, :cond_1c

    .line 559
    .line 560
    cmpl-float v7, v5, v6

    .line 561
    .line 562
    if-ltz v7, :cond_1c

    .line 563
    .line 564
    aget-object v3, v2, v17

    .line 565
    .line 566
    aget-object v5, v2, v18

    .line 567
    .line 568
    aget-object v6, v2, v13

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_1c
    cmpl-float v5, v6, v5

    .line 572
    .line 573
    if-ltz v5, :cond_1d

    .line 574
    .line 575
    cmpl-float v3, v6, v3

    .line 576
    .line 577
    if-ltz v3, :cond_1d

    .line 578
    .line 579
    aget-object v3, v2, v18

    .line 580
    .line 581
    aget-object v5, v2, v17

    .line 582
    .line 583
    aget-object v6, v2, v13

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1d
    aget-object v3, v2, v13

    .line 587
    .line 588
    aget-object v5, v2, v17

    .line 589
    .line 590
    aget-object v6, v2, v18

    .line 591
    .line 592
    :goto_11
    iget v7, v3, Lcb/j;->a:F

    .line 593
    .line 594
    iget v8, v3, Lcb/j;->b:F

    .line 595
    .line 596
    iget v9, v6, Lcb/j;->a:F

    .line 597
    .line 598
    sub-float/2addr v9, v7

    .line 599
    iget v10, v5, Lcb/j;->b:F

    .line 600
    .line 601
    sub-float/2addr v10, v8

    .line 602
    mul-float v10, v10, v9

    .line 603
    .line 604
    iget v9, v6, Lcb/j;->b:F

    .line 605
    .line 606
    sub-float/2addr v9, v8

    .line 607
    iget v11, v5, Lcb/j;->a:F

    .line 608
    .line 609
    invoke-static {v11, v7, v9, v10}, Ld8/e;->q(FFFF)F

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    const/4 v9, 0x0

    .line 614
    cmpg-float v7, v7, v9

    .line 615
    .line 616
    if-gez v7, :cond_1e

    .line 617
    .line 618
    move-object/from16 v17, v6

    .line 619
    .line 620
    move-object v6, v5

    .line 621
    move-object/from16 v5, v17

    .line 622
    .line 623
    :cond_1e
    const/16 v17, 0x0

    .line 624
    .line 625
    aput-object v5, v2, v17

    .line 626
    .line 627
    const/16 v18, 0x1

    .line 628
    .line 629
    aput-object v3, v2, v18

    .line 630
    .line 631
    aput-object v6, v2, v13

    .line 632
    .line 633
    invoke-virtual {v0, v3, v6}, Lv5/i;->u(Lib/c;Lib/c;)F

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    iget v7, v3, Lcb/j;->a:F

    .line 638
    .line 639
    iget v10, v6, Lcb/j;->b:F

    .line 640
    .line 641
    iget v11, v6, Lcb/j;->a:F

    .line 642
    .line 643
    invoke-virtual {v0, v3, v5}, Lv5/i;->u(Lib/c;Lib/c;)F

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    iget v14, v5, Lcb/j;->b:F

    .line 648
    .line 649
    iget v15, v5, Lcb/j;->a:F

    .line 650
    .line 651
    add-float/2addr v12, v2

    .line 652
    const/high16 v2, 0x40000000    # 2.0f

    .line 653
    .line 654
    div-float/2addr v12, v2

    .line 655
    const/high16 v2, 0x3f800000    # 1.0f

    .line 656
    .line 657
    cmpg-float v20, v12, v2

    .line 658
    .line 659
    if-ltz v20, :cond_44

    .line 660
    .line 661
    invoke-static {v3, v6}, Lcb/j;->a(Lcb/j;Lcb/j;)F

    .line 662
    .line 663
    .line 664
    move-result v20

    .line 665
    div-float v20, v20, v12

    .line 666
    .line 667
    const/high16 v21, -0x41000000    # -0.5f

    .line 668
    .line 669
    const/high16 v22, 0x3f000000    # 0.5f

    .line 670
    .line 671
    cmpg-float v23, v20, v9

    .line 672
    .line 673
    if-gez v23, :cond_1f

    .line 674
    .line 675
    const/high16 v23, -0x41000000    # -0.5f

    .line 676
    .line 677
    :goto_12
    const/high16 v24, 0x3f800000    # 1.0f

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_1f
    const/high16 v23, 0x3f000000    # 0.5f

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :goto_13
    add-float v2, v20, v23

    .line 684
    .line 685
    float-to-int v2, v2

    .line 686
    invoke-static {v3, v5}, Lcb/j;->a(Lcb/j;Lcb/j;)F

    .line 687
    .line 688
    .line 689
    move-result v20

    .line 690
    div-float v20, v20, v12

    .line 691
    .line 692
    cmpg-float v23, v20, v9

    .line 693
    .line 694
    if-gez v23, :cond_20

    .line 695
    .line 696
    :goto_14
    const/16 v23, 0x0

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_20
    const/high16 v21, 0x3f000000    # 0.5f

    .line 700
    .line 701
    goto :goto_14

    .line 702
    :goto_15
    add-float v9, v20, v21

    .line 703
    .line 704
    float-to-int v9, v9

    .line 705
    add-int/2addr v9, v2

    .line 706
    div-int/2addr v9, v13

    .line 707
    add-int/lit8 v2, v9, 0x7

    .line 708
    .line 709
    and-int/lit8 v13, v2, 0x3

    .line 710
    .line 711
    move/from16 v21, v2

    .line 712
    .line 713
    if-eqz v13, :cond_23

    .line 714
    .line 715
    const/4 v2, 0x2

    .line 716
    const/16 v25, 0x8

    .line 717
    .line 718
    if-eq v13, v2, :cond_22

    .line 719
    .line 720
    const/4 v2, 0x3

    .line 721
    if-eq v13, v2, :cond_21

    .line 722
    .line 723
    move/from16 v2, v21

    .line 724
    .line 725
    goto :goto_16

    .line 726
    :cond_21
    add-int/lit8 v2, v9, 0x5

    .line 727
    .line 728
    goto :goto_16

    .line 729
    :cond_22
    add-int/lit8 v2, v9, 0x6

    .line 730
    .line 731
    goto :goto_16

    .line 732
    :cond_23
    const/16 v25, 0x8

    .line 733
    .line 734
    add-int/lit8 v2, v9, 0x8

    .line 735
    .line 736
    :goto_16
    sget-object v9, Lhb/f;->e:[I

    .line 737
    .line 738
    rem-int/lit8 v9, v2, 0x4

    .line 739
    .line 740
    const/4 v13, 0x1

    .line 741
    if-ne v9, v13, :cond_43

    .line 742
    .line 743
    add-int/lit8 v9, v2, -0x11

    .line 744
    .line 745
    :try_start_0
    div-int/lit8 v9, v9, 0x4

    .line 746
    .line 747
    invoke-static {v9}, Lhb/f;->c(I)Lhb/f;

    .line 748
    .line 749
    .line 750
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    .line 751
    iget v13, v9, Lhb/f;->a:I

    .line 752
    .line 753
    mul-int/lit8 v13, v13, 0x4

    .line 754
    .line 755
    add-int/lit8 v13, v13, 0xa

    .line 756
    .line 757
    iget-object v9, v9, Lhb/f;->b:[I

    .line 758
    .line 759
    array-length v9, v9

    .line 760
    const/high16 v21, 0x40400000    # 3.0f

    .line 761
    .line 762
    if-lez v9, :cond_24

    .line 763
    .line 764
    sub-float v9, v11, v7

    .line 765
    .line 766
    add-float/2addr v9, v15

    .line 767
    sub-float v26, v10, v8

    .line 768
    .line 769
    move/from16 v27, v10

    .line 770
    .line 771
    add-float v10, v26, v14

    .line 772
    .line 773
    int-to-float v13, v13

    .line 774
    div-float v13, v21, v13

    .line 775
    .line 776
    sub-float v13, v24, v13

    .line 777
    .line 778
    invoke-static {v9, v7, v13, v7}, Ld8/e;->x(FFFF)F

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    float-to-int v9, v9

    .line 783
    invoke-static {v10, v8, v13, v8}, Ld8/e;->x(FFFF)F

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    float-to-int v10, v10

    .line 788
    move/from16 v24, v7

    .line 789
    .line 790
    const/4 v13, 0x4

    .line 791
    :goto_17
    const/16 v7, 0x10

    .line 792
    .line 793
    if-gt v13, v7, :cond_25

    .line 794
    .line 795
    int-to-float v7, v13

    .line 796
    :try_start_1
    invoke-virtual {v0, v12, v7, v9, v10}, Lv5/i;->w(FFII)Lib/a;

    .line 797
    .line 798
    .line 799
    move-result-object v0
    :try_end_1
    .catch Lcb/e; {:try_start_1 .. :try_end_1} :catch_0

    .line 800
    goto :goto_18

    .line 801
    :catch_0
    shl-int/lit8 v13, v13, 0x1

    .line 802
    .line 803
    goto :goto_17

    .line 804
    :cond_24
    move/from16 v24, v7

    .line 805
    .line 806
    move/from16 v27, v10

    .line 807
    .line 808
    :cond_25
    const/4 v0, 0x0

    .line 809
    :goto_18
    int-to-float v7, v2

    .line 810
    const/high16 v9, 0x40600000    # 3.5f

    .line 811
    .line 812
    sub-float v30, v7, v9

    .line 813
    .line 814
    if-eqz v0, :cond_26

    .line 815
    .line 816
    iget v7, v0, Lcb/j;->a:F

    .line 817
    .line 818
    iget v8, v0, Lcb/j;->b:F

    .line 819
    .line 820
    sub-float v9, v30, v21

    .line 821
    .line 822
    move/from16 v32, v9

    .line 823
    .line 824
    :goto_19
    move/from16 v36, v8

    .line 825
    .line 826
    goto :goto_1a

    .line 827
    :cond_26
    sub-float v11, v11, v24

    .line 828
    .line 829
    add-float v7, v11, v15

    .line 830
    .line 831
    sub-float v10, v27, v8

    .line 832
    .line 833
    add-float v8, v10, v14

    .line 834
    .line 835
    move/from16 v32, v30

    .line 836
    .line 837
    goto :goto_19

    .line 838
    :goto_1a
    iget v8, v3, Lcb/j;->a:F

    .line 839
    .line 840
    iget v9, v3, Lcb/j;->b:F

    .line 841
    .line 842
    iget v10, v6, Lcb/j;->a:F

    .line 843
    .line 844
    iget v11, v6, Lcb/j;->b:F

    .line 845
    .line 846
    iget v12, v5, Lcb/j;->a:F

    .line 847
    .line 848
    iget v13, v5, Lcb/j;->b:F

    .line 849
    .line 850
    const/high16 v28, 0x40600000    # 3.5f

    .line 851
    .line 852
    const/high16 v29, 0x40600000    # 3.5f

    .line 853
    .line 854
    const/high16 v31, 0x40600000    # 3.5f

    .line 855
    .line 856
    const/high16 v34, 0x40600000    # 3.5f

    .line 857
    .line 858
    move/from16 v33, v32

    .line 859
    .line 860
    move/from16 v35, v30

    .line 861
    .line 862
    invoke-static/range {v28 .. v35}, Ldb/h;->a(FFFFFFFF)Ldb/h;

    .line 863
    .line 864
    .line 865
    move-result-object v14

    .line 866
    iget v15, v14, Ldb/h;->e:F

    .line 867
    .line 868
    move-object/from16 p1, v0

    .line 869
    .line 870
    iget v0, v14, Ldb/h;->i:F

    .line 871
    .line 872
    mul-float v21, v15, v0

    .line 873
    .line 874
    move/from16 v24, v0

    .line 875
    .line 876
    iget v0, v14, Ldb/h;->f:F

    .line 877
    .line 878
    move/from16 v26, v0

    .line 879
    .line 880
    iget v0, v14, Ldb/h;->h:F

    .line 881
    .line 882
    mul-float v27, v26, v0

    .line 883
    .line 884
    sub-float v21, v21, v27

    .line 885
    .line 886
    move/from16 v27, v0

    .line 887
    .line 888
    iget v0, v14, Ldb/h;->g:F

    .line 889
    .line 890
    mul-float v28, v26, v0

    .line 891
    .line 892
    move/from16 v29, v0

    .line 893
    .line 894
    iget v0, v14, Ldb/h;->d:F

    .line 895
    .line 896
    mul-float v30, v0, v24

    .line 897
    .line 898
    sub-float v28, v28, v30

    .line 899
    .line 900
    mul-float v30, v0, v27

    .line 901
    .line 902
    mul-float v31, v15, v29

    .line 903
    .line 904
    sub-float v30, v30, v31

    .line 905
    .line 906
    move/from16 v31, v0

    .line 907
    .line 908
    iget v0, v14, Ldb/h;->c:F

    .line 909
    .line 910
    mul-float v32, v0, v27

    .line 911
    .line 912
    move/from16 v33, v0

    .line 913
    .line 914
    iget v0, v14, Ldb/h;->b:F

    .line 915
    .line 916
    mul-float v34, v0, v24

    .line 917
    .line 918
    sub-float v39, v32, v34

    .line 919
    .line 920
    iget v14, v14, Ldb/h;->a:F

    .line 921
    .line 922
    mul-float v24, v24, v14

    .line 923
    .line 924
    mul-float v32, v33, v29

    .line 925
    .line 926
    sub-float v24, v24, v32

    .line 927
    .line 928
    mul-float v29, v29, v0

    .line 929
    .line 930
    mul-float v27, v27, v14

    .line 931
    .line 932
    sub-float v29, v29, v27

    .line 933
    .line 934
    mul-float v27, v0, v26

    .line 935
    .line 936
    mul-float v32, v33, v15

    .line 937
    .line 938
    sub-float v27, v27, v32

    .line 939
    .line 940
    mul-float v32, v33, v31

    .line 941
    .line 942
    mul-float v26, v26, v14

    .line 943
    .line 944
    sub-float v26, v32, v26

    .line 945
    .line 946
    mul-float v14, v14, v15

    .line 947
    .line 948
    mul-float v0, v0, v31

    .line 949
    .line 950
    sub-float/2addr v14, v0

    .line 951
    move/from16 v35, v7

    .line 952
    .line 953
    move/from16 v31, v8

    .line 954
    .line 955
    move/from16 v32, v9

    .line 956
    .line 957
    move/from16 v33, v10

    .line 958
    .line 959
    move/from16 v34, v11

    .line 960
    .line 961
    move/from16 v37, v12

    .line 962
    .line 963
    move/from16 v38, v13

    .line 964
    .line 965
    invoke-static/range {v31 .. v38}, Ldb/h;->a(FFFFFFFF)Ldb/h;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iget v7, v0, Ldb/h;->a:F

    .line 970
    .line 971
    mul-float v8, v7, v21

    .line 972
    .line 973
    iget v9, v0, Ldb/h;->d:F

    .line 974
    .line 975
    mul-float v10, v9, v39

    .line 976
    .line 977
    add-float/2addr v10, v8

    .line 978
    iget v8, v0, Ldb/h;->g:F

    .line 979
    .line 980
    mul-float v11, v8, v27

    .line 981
    .line 982
    add-float/2addr v11, v10

    .line 983
    mul-float v10, v7, v28

    .line 984
    .line 985
    mul-float v12, v9, v24

    .line 986
    .line 987
    add-float/2addr v12, v10

    .line 988
    mul-float v10, v8, v26

    .line 989
    .line 990
    add-float/2addr v10, v12

    .line 991
    mul-float v7, v7, v30

    .line 992
    .line 993
    mul-float v9, v9, v29

    .line 994
    .line 995
    add-float/2addr v9, v7

    .line 996
    mul-float v8, v8, v14

    .line 997
    .line 998
    add-float/2addr v8, v9

    .line 999
    iget v7, v0, Ldb/h;->b:F

    .line 1000
    .line 1001
    mul-float v9, v7, v21

    .line 1002
    .line 1003
    iget v12, v0, Ldb/h;->e:F

    .line 1004
    .line 1005
    mul-float v13, v12, v39

    .line 1006
    .line 1007
    add-float/2addr v13, v9

    .line 1008
    iget v9, v0, Ldb/h;->h:F

    .line 1009
    .line 1010
    mul-float v15, v9, v27

    .line 1011
    .line 1012
    add-float/2addr v15, v13

    .line 1013
    mul-float v13, v7, v28

    .line 1014
    .line 1015
    mul-float v31, v12, v24

    .line 1016
    .line 1017
    add-float v31, v31, v13

    .line 1018
    .line 1019
    mul-float v13, v9, v26

    .line 1020
    .line 1021
    add-float v13, v13, v31

    .line 1022
    .line 1023
    mul-float v7, v7, v30

    .line 1024
    .line 1025
    mul-float v12, v12, v29

    .line 1026
    .line 1027
    add-float/2addr v12, v7

    .line 1028
    mul-float v9, v9, v14

    .line 1029
    .line 1030
    add-float/2addr v9, v12

    .line 1031
    iget v7, v0, Ldb/h;->c:F

    .line 1032
    .line 1033
    mul-float v21, v21, v7

    .line 1034
    .line 1035
    iget v12, v0, Ldb/h;->f:F

    .line 1036
    .line 1037
    mul-float v39, v39, v12

    .line 1038
    .line 1039
    add-float v39, v39, v21

    .line 1040
    .line 1041
    iget v0, v0, Ldb/h;->i:F

    .line 1042
    .line 1043
    mul-float v27, v27, v0

    .line 1044
    .line 1045
    add-float v27, v27, v39

    .line 1046
    .line 1047
    mul-float v28, v28, v7

    .line 1048
    .line 1049
    mul-float v24, v24, v12

    .line 1050
    .line 1051
    add-float v24, v24, v28

    .line 1052
    .line 1053
    mul-float v26, v26, v0

    .line 1054
    .line 1055
    move/from16 v21, v0

    .line 1056
    .line 1057
    add-float v0, v26, v24

    .line 1058
    .line 1059
    mul-float v7, v7, v30

    .line 1060
    .line 1061
    mul-float v12, v12, v29

    .line 1062
    .line 1063
    add-float/2addr v12, v7

    .line 1064
    mul-float v7, v21, v14

    .line 1065
    .line 1066
    add-float/2addr v7, v12

    .line 1067
    if-lez v2, :cond_42

    .line 1068
    .line 1069
    if-lez v2, :cond_42

    .line 1070
    .line 1071
    new-instance v12, Ldb/b;

    .line 1072
    .line 1073
    invoke-direct {v12, v2, v2}, Ldb/b;-><init>(II)V

    .line 1074
    .line 1075
    .line 1076
    mul-int/lit8 v14, v2, 0x2

    .line 1077
    .line 1078
    move-object/from16 v21, v3

    .line 1079
    .line 1080
    new-array v3, v14, [F

    .line 1081
    .line 1082
    move-object/from16 v24, v3

    .line 1083
    .line 1084
    const/4 v3, 0x0

    .line 1085
    :goto_1b
    if-ge v3, v2, :cond_37

    .line 1086
    .line 1087
    move/from16 v26, v2

    .line 1088
    .line 1089
    int-to-float v2, v3

    .line 1090
    add-float v2, v2, v22

    .line 1091
    .line 1092
    move/from16 v28, v2

    .line 1093
    .line 1094
    const/4 v2, 0x0

    .line 1095
    :goto_1c
    if-ge v2, v14, :cond_27

    .line 1096
    .line 1097
    move/from16 v29, v2

    .line 1098
    .line 1099
    div-int/lit8 v2, v29, 0x2

    .line 1100
    .line 1101
    int-to-float v2, v2

    .line 1102
    add-float v2, v2, v22

    .line 1103
    .line 1104
    aput v2, v24, v29

    .line 1105
    .line 1106
    add-int/lit8 v2, v29, 0x1

    .line 1107
    .line 1108
    aput v28, v24, v2

    .line 1109
    .line 1110
    add-int/lit8 v2, v29, 0x2

    .line 1111
    .line 1112
    goto :goto_1c

    .line 1113
    :cond_27
    add-int/lit8 v2, v14, -0x1

    .line 1114
    .line 1115
    move/from16 v28, v3

    .line 1116
    .line 1117
    const/4 v3, 0x0

    .line 1118
    :goto_1d
    if-ge v3, v2, :cond_28

    .line 1119
    .line 1120
    aget v29, v24, v3

    .line 1121
    .line 1122
    add-int/lit8 v30, v3, 0x1

    .line 1123
    .line 1124
    move/from16 v31, v3

    .line 1125
    .line 1126
    aget v3, v24, v30

    .line 1127
    .line 1128
    move-object/from16 v32, v5

    .line 1129
    .line 1130
    mul-float v5, v27, v29

    .line 1131
    .line 1132
    invoke-static {v0, v3, v5, v7}, Lorg/telegram/ui/y2;->a(FFFF)F

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    mul-float v33, v11, v29

    .line 1137
    .line 1138
    mul-float v34, v10, v3

    .line 1139
    .line 1140
    add-float v34, v34, v33

    .line 1141
    .line 1142
    add-float v34, v34, v8

    .line 1143
    .line 1144
    div-float v34, v34, v5

    .line 1145
    .line 1146
    aput v34, v24, v31

    .line 1147
    .line 1148
    mul-float v29, v29, v15

    .line 1149
    .line 1150
    mul-float v3, v3, v13

    .line 1151
    .line 1152
    add-float v3, v3, v29

    .line 1153
    .line 1154
    add-float/2addr v3, v9

    .line 1155
    div-float/2addr v3, v5

    .line 1156
    aput v3, v24, v30

    .line 1157
    .line 1158
    add-int/lit8 v3, v31, 0x2

    .line 1159
    .line 1160
    move-object/from16 v5, v32

    .line 1161
    .line 1162
    goto :goto_1d

    .line 1163
    :cond_28
    move-object/from16 v32, v5

    .line 1164
    .line 1165
    iget v3, v1, Ldb/b;->b:I

    .line 1166
    .line 1167
    move/from16 v30, v0

    .line 1168
    .line 1169
    const/4 v5, 0x0

    .line 1170
    const/16 v29, 0x1

    .line 1171
    .line 1172
    :goto_1e
    if-ge v5, v2, :cond_2e

    .line 1173
    .line 1174
    if-eqz v29, :cond_2e

    .line 1175
    .line 1176
    aget v0, v24, v5

    .line 1177
    .line 1178
    float-to-int v0, v0

    .line 1179
    add-int/lit8 v31, v5, 0x1

    .line 1180
    .line 1181
    move/from16 v33, v2

    .line 1182
    .line 1183
    aget v2, v24, v31

    .line 1184
    .line 1185
    float-to-int v2, v2

    .line 1186
    move/from16 v34, v5

    .line 1187
    .line 1188
    const/4 v5, -0x1

    .line 1189
    if-lt v0, v5, :cond_2d

    .line 1190
    .line 1191
    if-gt v0, v4, :cond_2d

    .line 1192
    .line 1193
    if-lt v2, v5, :cond_2d

    .line 1194
    .line 1195
    if-gt v2, v3, :cond_2d

    .line 1196
    .line 1197
    if-ne v0, v5, :cond_29

    .line 1198
    .line 1199
    aput v23, v24, v34

    .line 1200
    .line 1201
    :goto_1f
    const/4 v0, 0x1

    .line 1202
    goto :goto_20

    .line 1203
    :cond_29
    if-ne v0, v4, :cond_2a

    .line 1204
    .line 1205
    add-int/lit8 v0, v4, -0x1

    .line 1206
    .line 1207
    int-to-float v0, v0

    .line 1208
    aput v0, v24, v34

    .line 1209
    .line 1210
    goto :goto_1f

    .line 1211
    :cond_2a
    const/4 v0, 0x0

    .line 1212
    :goto_20
    if-ne v2, v5, :cond_2b

    .line 1213
    .line 1214
    aput v23, v24, v31

    .line 1215
    .line 1216
    :goto_21
    const/16 v29, 0x1

    .line 1217
    .line 1218
    goto :goto_22

    .line 1219
    :cond_2b
    if-ne v2, v3, :cond_2c

    .line 1220
    .line 1221
    add-int/lit8 v0, v3, -0x1

    .line 1222
    .line 1223
    int-to-float v0, v0

    .line 1224
    aput v0, v24, v31

    .line 1225
    .line 1226
    goto :goto_21

    .line 1227
    :cond_2c
    move/from16 v29, v0

    .line 1228
    .line 1229
    :goto_22
    add-int/lit8 v5, v34, 0x2

    .line 1230
    .line 1231
    move/from16 v2, v33

    .line 1232
    .line 1233
    goto :goto_1e

    .line 1234
    :cond_2d
    invoke-static {}, Lcb/e;->a()Lcb/e;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    throw v0

    .line 1239
    :cond_2e
    add-int/lit8 v0, v14, -0x2

    .line 1240
    .line 1241
    const/4 v2, 0x1

    .line 1242
    :goto_23
    if-ltz v0, :cond_34

    .line 1243
    .line 1244
    if-eqz v2, :cond_34

    .line 1245
    .line 1246
    aget v2, v24, v0

    .line 1247
    .line 1248
    float-to-int v2, v2

    .line 1249
    add-int/lit8 v5, v0, 0x1

    .line 1250
    .line 1251
    move/from16 v31, v0

    .line 1252
    .line 1253
    aget v0, v24, v5

    .line 1254
    .line 1255
    float-to-int v0, v0

    .line 1256
    move/from16 v33, v5

    .line 1257
    .line 1258
    const/4 v5, -0x1

    .line 1259
    if-lt v2, v5, :cond_33

    .line 1260
    .line 1261
    if-gt v2, v4, :cond_33

    .line 1262
    .line 1263
    if-lt v0, v5, :cond_33

    .line 1264
    .line 1265
    if-gt v0, v3, :cond_33

    .line 1266
    .line 1267
    if-ne v2, v5, :cond_2f

    .line 1268
    .line 1269
    aput v23, v24, v31

    .line 1270
    .line 1271
    :goto_24
    const/4 v2, 0x1

    .line 1272
    goto :goto_25

    .line 1273
    :cond_2f
    if-ne v2, v4, :cond_30

    .line 1274
    .line 1275
    add-int/lit8 v2, v4, -0x1

    .line 1276
    .line 1277
    int-to-float v2, v2

    .line 1278
    aput v2, v24, v31

    .line 1279
    .line 1280
    goto :goto_24

    .line 1281
    :cond_30
    const/4 v2, 0x0

    .line 1282
    :goto_25
    if-ne v0, v5, :cond_31

    .line 1283
    .line 1284
    aput v23, v24, v33

    .line 1285
    .line 1286
    :goto_26
    const/4 v2, 0x1

    .line 1287
    goto :goto_27

    .line 1288
    :cond_31
    if-ne v0, v3, :cond_32

    .line 1289
    .line 1290
    add-int/lit8 v0, v3, -0x1

    .line 1291
    .line 1292
    int-to-float v0, v0

    .line 1293
    aput v0, v24, v33

    .line 1294
    .line 1295
    goto :goto_26

    .line 1296
    :cond_32
    :goto_27
    add-int/lit8 v0, v31, -0x2

    .line 1297
    .line 1298
    goto :goto_23

    .line 1299
    :cond_33
    invoke-static {}, Lcb/e;->a()Lcb/e;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    throw v0

    .line 1304
    :cond_34
    const/4 v0, 0x0

    .line 1305
    :goto_28
    if-ge v0, v14, :cond_36

    .line 1306
    .line 1307
    :try_start_2
    aget v2, v24, v0

    .line 1308
    .line 1309
    float-to-int v2, v2

    .line 1310
    add-int/lit8 v3, v0, 0x1

    .line 1311
    .line 1312
    aget v3, v24, v3

    .line 1313
    .line 1314
    float-to-int v3, v3

    .line 1315
    invoke-virtual {v1, v2, v3}, Ldb/b;->b(II)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-eqz v2, :cond_35

    .line 1320
    .line 1321
    div-int/lit8 v2, v0, 0x2

    .line 1322
    .line 1323
    iget v3, v12, Ldb/b;->c:I

    .line 1324
    .line 1325
    mul-int v3, v3, v28

    .line 1326
    .line 1327
    div-int/lit8 v5, v2, 0x20

    .line 1328
    .line 1329
    add-int/2addr v5, v3

    .line 1330
    iget-object v3, v12, Ldb/b;->d:[I

    .line 1331
    .line 1332
    aget v29, v3, v5

    .line 1333
    .line 1334
    and-int/lit8 v2, v2, 0x1f

    .line 1335
    .line 1336
    const/16 v18, 0x1

    .line 1337
    .line 1338
    shl-int v2, v18, v2

    .line 1339
    .line 1340
    or-int v2, v29, v2

    .line 1341
    .line 1342
    aput v2, v3, v5
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1343
    .line 1344
    :cond_35
    add-int/lit8 v0, v0, 0x2

    .line 1345
    .line 1346
    goto :goto_28

    .line 1347
    :catch_1
    invoke-static {}, Lcb/e;->a()Lcb/e;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    throw v0

    .line 1352
    :cond_36
    add-int/lit8 v3, v28, 0x1

    .line 1353
    .line 1354
    move/from16 v2, v26

    .line 1355
    .line 1356
    move/from16 v0, v30

    .line 1357
    .line 1358
    move-object/from16 v5, v32

    .line 1359
    .line 1360
    goto/16 :goto_1b

    .line 1361
    .line 1362
    :cond_37
    move-object/from16 v32, v5

    .line 1363
    .line 1364
    if-nez p1, :cond_38

    .line 1365
    .line 1366
    const/4 v3, 0x3

    .line 1367
    new-array v0, v3, [Lcb/j;

    .line 1368
    .line 1369
    const/16 v17, 0x0

    .line 1370
    .line 1371
    aput-object v32, v0, v17

    .line 1372
    .line 1373
    const/16 v18, 0x1

    .line 1374
    .line 1375
    aput-object v21, v0, v18

    .line 1376
    .line 1377
    const/16 v20, 0x2

    .line 1378
    .line 1379
    aput-object v6, v0, v20

    .line 1380
    .line 1381
    :goto_29
    move-object/from16 v2, p0

    .line 1382
    .line 1383
    move-object v1, v0

    .line 1384
    goto :goto_2a

    .line 1385
    :cond_38
    const/4 v0, 0x4

    .line 1386
    const/4 v3, 0x3

    .line 1387
    const/16 v17, 0x0

    .line 1388
    .line 1389
    const/16 v18, 0x1

    .line 1390
    .line 1391
    const/16 v20, 0x2

    .line 1392
    .line 1393
    new-array v0, v0, [Lcb/j;

    .line 1394
    .line 1395
    aput-object v32, v0, v17

    .line 1396
    .line 1397
    aput-object v21, v0, v18

    .line 1398
    .line 1399
    aput-object v6, v0, v20

    .line 1400
    .line 1401
    aput-object p1, v0, v3

    .line 1402
    .line 1403
    goto :goto_29

    .line 1404
    :goto_2a
    iget-object v3, v2, Lgb/a;->a:Lca/c;

    .line 1405
    .line 1406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    new-instance v4, Lcom/google/firebase/messaging/j;

    .line 1410
    .line 1411
    invoke-direct {v4, v12}, Lcom/google/firebase/messaging/j;-><init>(Ldb/b;)V

    .line 1412
    .line 1413
    .line 1414
    :try_start_3
    invoke-virtual {v3, v4}, Lca/c;->k(Lcom/google/firebase/messaging/j;)Ldb/e;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0
    :try_end_3
    .catch Lcb/c; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcb/a; {:try_start_3 .. :try_end_3} :catch_2

    .line 1418
    goto :goto_2e

    .line 1419
    :catch_2
    move-exception v0

    .line 1420
    move-object v5, v0

    .line 1421
    const/4 v0, 0x0

    .line 1422
    goto :goto_2b

    .line 1423
    :catch_3
    move-exception v0

    .line 1424
    const/4 v5, 0x0

    .line 1425
    :goto_2b
    :try_start_4
    invoke-virtual {v4}, Lcom/google/firebase/messaging/j;->o()V

    .line 1426
    .line 1427
    .line 1428
    const/4 v6, 0x0

    .line 1429
    iput-object v6, v4, Lcom/google/firebase/messaging/j;->c:Ljava/lang/Object;

    .line 1430
    .line 1431
    iput-object v6, v4, Lcom/google/firebase/messaging/j;->d:Ljava/lang/Object;

    .line 1432
    .line 1433
    const/4 v14, 0x1

    .line 1434
    iput-boolean v14, v4, Lcom/google/firebase/messaging/j;->a:Z

    .line 1435
    .line 1436
    invoke-virtual {v4}, Lcom/google/firebase/messaging/j;->n()Lhb/f;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v4}, Lcom/google/firebase/messaging/j;->l()Lhb/d;

    .line 1440
    .line 1441
    .line 1442
    iget-object v6, v4, Lcom/google/firebase/messaging/j;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v6, Ldb/b;

    .line 1445
    .line 1446
    const/4 v7, 0x0

    .line 1447
    :goto_2c
    iget v8, v6, Ldb/b;->a:I

    .line 1448
    .line 1449
    if-ge v7, v8, :cond_3b

    .line 1450
    .line 1451
    add-int/lit8 v8, v7, 0x1

    .line 1452
    .line 1453
    move v9, v8

    .line 1454
    :goto_2d
    iget v10, v6, Ldb/b;->b:I

    .line 1455
    .line 1456
    if-ge v9, v10, :cond_3a

    .line 1457
    .line 1458
    invoke-virtual {v6, v7, v9}, Ldb/b;->b(II)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v10

    .line 1462
    invoke-virtual {v6, v9, v7}, Ldb/b;->b(II)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v11

    .line 1466
    if-eq v10, v11, :cond_39

    .line 1467
    .line 1468
    invoke-virtual {v6, v9, v7}, Ldb/b;->a(II)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v6, v7, v9}, Ldb/b;->a(II)V

    .line 1472
    .line 1473
    .line 1474
    :cond_39
    add-int/lit8 v9, v9, 0x1

    .line 1475
    .line 1476
    goto :goto_2d

    .line 1477
    :cond_3a
    move v7, v8

    .line 1478
    goto :goto_2c

    .line 1479
    :cond_3b
    invoke-virtual {v3, v4}, Lca/c;->k(Lcom/google/firebase/messaging/j;)Ldb/e;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    new-instance v4, Lra/a;

    .line 1484
    .line 1485
    const/16 v6, 0x8

    .line 1486
    .line 1487
    invoke-direct {v4, v6}, Lra/a;-><init>(I)V

    .line 1488
    .line 1489
    .line 1490
    iput-object v4, v3, Ldb/e;->e:Lra/a;
    :try_end_4
    .catch Lcb/c; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcb/a; {:try_start_4 .. :try_end_4} :catch_4

    .line 1491
    .line 1492
    move-object v0, v3

    .line 1493
    :goto_2e
    iget v3, v0, Ldb/e;->f:I

    .line 1494
    .line 1495
    iget-object v4, v0, Ldb/e;->e:Lra/a;

    .line 1496
    .line 1497
    invoke-static {v4}, Ld8/e;->n(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    if-eqz v4, :cond_3d

    .line 1502
    .line 1503
    array-length v4, v1

    .line 1504
    const/4 v5, 0x3

    .line 1505
    if-ge v4, v5, :cond_3c

    .line 1506
    .line 1507
    goto :goto_2f

    .line 1508
    :cond_3c
    const/16 v17, 0x0

    .line 1509
    .line 1510
    aget-object v4, v1, v17

    .line 1511
    .line 1512
    const/16 v20, 0x2

    .line 1513
    .line 1514
    aget-object v5, v1, v20

    .line 1515
    .line 1516
    aput-object v5, v1, v17

    .line 1517
    .line 1518
    aput-object v4, v1, v20

    .line 1519
    .line 1520
    :cond_3d
    :goto_2f
    new-instance v4, Landroidx/biometric/f;

    .line 1521
    .line 1522
    iget-object v5, v0, Ldb/e;->a:Ljava/lang/String;

    .line 1523
    .line 1524
    invoke-direct {v4, v5, v1}, Landroidx/biometric/f;-><init>(Ljava/lang/String;[Lcb/j;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v1, v0, Ldb/e;->b:Ljava/util/List;

    .line 1528
    .line 1529
    if-eqz v1, :cond_3e

    .line 1530
    .line 1531
    sget-object v5, Lcb/i;->a:Lcb/i;

    .line 1532
    .line 1533
    invoke-virtual {v4, v5, v1}, Landroidx/biometric/f;->A(Lcb/i;Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_3e
    iget-object v1, v0, Ldb/e;->c:Ljava/lang/String;

    .line 1537
    .line 1538
    if-eqz v1, :cond_3f

    .line 1539
    .line 1540
    sget-object v5, Lcb/i;->b:Lcb/i;

    .line 1541
    .line 1542
    invoke-virtual {v4, v5, v1}, Landroidx/biometric/f;->A(Lcb/i;Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_3f
    if-ltz v3, :cond_40

    .line 1546
    .line 1547
    iget v1, v0, Ldb/e;->g:I

    .line 1548
    .line 1549
    if-ltz v1, :cond_40

    .line 1550
    .line 1551
    sget-object v5, Lcb/i;->d:Lcb/i;

    .line 1552
    .line 1553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-virtual {v4, v5, v1}, Landroidx/biometric/f;->A(Lcb/i;Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    sget-object v1, Lcb/i;->e:Lcb/i;

    .line 1561
    .line 1562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    invoke-virtual {v4, v1, v3}, Landroidx/biometric/f;->A(Lcb/i;Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_40
    sget-object v1, Lcb/i;->c:Lcb/i;

    .line 1570
    .line 1571
    iget-object v3, v0, Ldb/e;->d:Ljava/lang/Integer;

    .line 1572
    .line 1573
    invoke-virtual {v4, v1, v3}, Landroidx/biometric/f;->A(Lcb/i;Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    const-string v3, "]Q"

    .line 1579
    .line 1580
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    iget v0, v0, Ldb/e;->h:I

    .line 1584
    .line 1585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    sget-object v1, Lcb/i;->f:Lcb/i;

    .line 1593
    .line 1594
    invoke-virtual {v4, v1, v0}, Landroidx/biometric/f;->A(Lcb/i;Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    return-object v4

    .line 1598
    :catch_4
    nop

    .line 1599
    if-eqz v0, :cond_41

    .line 1600
    .line 1601
    throw v0

    .line 1602
    :cond_41
    throw v5

    .line 1603
    :cond_42
    move-object/from16 v2, p0

    .line 1604
    .line 1605
    invoke-static {}, Lcb/e;->a()Lcb/e;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    throw v0

    .line 1610
    :catch_5
    move-object/from16 v2, p0

    .line 1611
    .line 1612
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    throw v0

    .line 1617
    :cond_43
    move-object/from16 v2, p0

    .line 1618
    .line 1619
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    throw v0

    .line 1624
    :cond_44
    move-object/from16 v2, p0

    .line 1625
    .line 1626
    invoke-static {}, Lcb/e;->a()Lcb/e;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    throw v0

    .line 1631
    :cond_45
    move-object/from16 v2, p0

    .line 1632
    .line 1633
    invoke-static {}, Lcb/e;->a()Lcb/e;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    throw v0

    .line 1638
    :cond_46
    move-object/from16 v2, p0

    .line 1639
    .line 1640
    invoke-static {}, Lcb/e;->a()Lcb/e;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    throw v0
.end method
