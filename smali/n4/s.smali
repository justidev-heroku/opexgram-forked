.class public abstract Ln4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfa/j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lfa/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln4/s;->a:Lfa/j;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ln4/n;Z)Ln4/o;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ln4/n;->getOldListSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v1}, Ln4/n;->getNewListSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ln4/q;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iput v6, v5, Ln4/q;->a:I

    .line 28
    .line 29
    iput v0, v5, Ln4/q;->b:I

    .line 30
    .line 31
    iput v6, v5, Ln4/q;->c:I

    .line 32
    .line 33
    iput v2, v5, Ln4/q;->d:I

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int v5, v0, v2

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v5

    .line 46
    mul-int/lit8 v2, v0, 0x2

    .line 47
    .line 48
    new-array v5, v2, [I

    .line 49
    .line 50
    new-array v2, v2, [I

    .line 51
    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_18

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-static {v8, v4}, Lhb/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ln4/q;

    .line 69
    .line 70
    iget v10, v9, Ln4/q;->a:I

    .line 71
    .line 72
    iget v11, v9, Ln4/q;->b:I

    .line 73
    .line 74
    iget v12, v9, Ln4/q;->c:I

    .line 75
    .line 76
    iget v13, v9, Ln4/q;->d:I

    .line 77
    .line 78
    sub-int/2addr v11, v10

    .line 79
    sub-int/2addr v13, v12

    .line 80
    if-lt v11, v8, :cond_0

    .line 81
    .line 82
    if-ge v13, v8, :cond_1

    .line 83
    .line 84
    :cond_0
    move/from16 v18, v0

    .line 85
    .line 86
    move-object/from16 v22, v2

    .line 87
    .line 88
    move-object/from16 v21, v5

    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_1
    sub-int v14, v11, v13

    .line 93
    .line 94
    add-int v15, v11, v13

    .line 95
    .line 96
    add-int/2addr v15, v8

    .line 97
    div-int/lit8 v15, v15, 0x2

    .line 98
    .line 99
    sub-int v16, v0, v15

    .line 100
    .line 101
    const/16 v17, 0x1

    .line 102
    .line 103
    add-int/lit8 v8, v16, -0x1

    .line 104
    .line 105
    add-int v16, v0, v15

    .line 106
    .line 107
    move/from16 v18, v0

    .line 108
    .line 109
    add-int/lit8 v0, v16, 0x1

    .line 110
    .line 111
    invoke-static {v5, v8, v0, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 112
    .line 113
    .line 114
    add-int/2addr v8, v14

    .line 115
    add-int/2addr v0, v14

    .line 116
    invoke-static {v2, v8, v0, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 117
    .line 118
    .line 119
    rem-int/lit8 v0, v14, 0x2

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    :goto_1
    const/4 v8, 0x0

    .line 127
    :goto_2
    if-gt v8, v15, :cond_10

    .line 128
    .line 129
    neg-int v6, v8

    .line 130
    move/from16 v19, v0

    .line 131
    .line 132
    move v0, v6

    .line 133
    :goto_3
    if-gt v0, v8, :cond_9

    .line 134
    .line 135
    if-eq v0, v6, :cond_5

    .line 136
    .line 137
    if-eq v0, v8, :cond_3

    .line 138
    .line 139
    add-int v20, v18, v0

    .line 140
    .line 141
    add-int/lit8 v21, v20, -0x1

    .line 142
    .line 143
    move-object/from16 v22, v2

    .line 144
    .line 145
    aget v2, v5, v21

    .line 146
    .line 147
    add-int/lit8 v20, v20, 0x1

    .line 148
    .line 149
    move-object/from16 v21, v5

    .line 150
    .line 151
    aget v5, v21, v20

    .line 152
    .line 153
    if-ge v2, v5, :cond_4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_3
    move-object/from16 v22, v2

    .line 157
    .line 158
    move-object/from16 v21, v5

    .line 159
    .line 160
    :cond_4
    add-int v2, v18, v0

    .line 161
    .line 162
    add-int/lit8 v2, v2, -0x1

    .line 163
    .line 164
    aget v2, v21, v2

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move-object/from16 v22, v2

    .line 171
    .line 172
    move-object/from16 v21, v5

    .line 173
    .line 174
    :goto_4
    add-int v2, v18, v0

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    aget v2, v21, v2

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    :goto_5
    sub-int v20, v2, v0

    .line 182
    .line 183
    move/from16 v26, v20

    .line 184
    .line 185
    move/from16 v20, v10

    .line 186
    .line 187
    move/from16 v10, v26

    .line 188
    .line 189
    :goto_6
    if-ge v2, v11, :cond_6

    .line 190
    .line 191
    if-ge v10, v13, :cond_6

    .line 192
    .line 193
    move/from16 v23, v10

    .line 194
    .line 195
    add-int v10, v20, v2

    .line 196
    .line 197
    move/from16 v24, v11

    .line 198
    .line 199
    add-int v11, v12, v23

    .line 200
    .line 201
    invoke-virtual {v1, v10, v11}, Ln4/n;->areItemsTheSame(II)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_7

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    add-int/lit8 v10, v23, 0x1

    .line 210
    .line 211
    move/from16 v11, v24

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    move/from16 v24, v11

    .line 215
    .line 216
    :cond_7
    add-int v10, v18, v0

    .line 217
    .line 218
    aput v2, v21, v10

    .line 219
    .line 220
    if-eqz v19, :cond_8

    .line 221
    .line 222
    sub-int v11, v14, v8

    .line 223
    .line 224
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    if-lt v0, v11, :cond_8

    .line 227
    .line 228
    add-int v11, v14, v8

    .line 229
    .line 230
    add-int/lit8 v11, v11, -0x1

    .line 231
    .line 232
    if-gt v0, v11, :cond_8

    .line 233
    .line 234
    aget v10, v22, v10

    .line 235
    .line 236
    if-lt v2, v10, :cond_8

    .line 237
    .line 238
    new-instance v6, Ln4/r;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput v10, v6, Ln4/r;->a:I

    .line 244
    .line 245
    sub-int v0, v10, v0

    .line 246
    .line 247
    iput v0, v6, Ln4/r;->b:I

    .line 248
    .line 249
    sub-int/2addr v2, v10

    .line 250
    iput v2, v6, Ln4/r;->c:I

    .line 251
    .line 252
    iput-boolean v5, v6, Ln4/r;->d:Z

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    iput-boolean v2, v6, Ln4/r;->e:Z

    .line 256
    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_8
    const/4 v2, 0x0

    .line 260
    add-int/lit8 v0, v0, 0x2

    .line 261
    .line 262
    move/from16 v10, v20

    .line 263
    .line 264
    move-object/from16 v5, v21

    .line 265
    .line 266
    move-object/from16 v2, v22

    .line 267
    .line 268
    move/from16 v11, v24

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_9
    move-object/from16 v22, v2

    .line 273
    .line 274
    move-object/from16 v21, v5

    .line 275
    .line 276
    move/from16 v20, v10

    .line 277
    .line 278
    move/from16 v24, v11

    .line 279
    .line 280
    move v0, v6

    .line 281
    :goto_7
    const/4 v2, 0x0

    .line 282
    if-gt v0, v8, :cond_f

    .line 283
    .line 284
    add-int v5, v0, v14

    .line 285
    .line 286
    add-int v10, v8, v14

    .line 287
    .line 288
    if-eq v5, v10, :cond_b

    .line 289
    .line 290
    add-int v10, v6, v14

    .line 291
    .line 292
    if-eq v5, v10, :cond_a

    .line 293
    .line 294
    add-int v10, v18, v5

    .line 295
    .line 296
    add-int/lit8 v11, v10, -0x1

    .line 297
    .line 298
    aget v11, v22, v11

    .line 299
    .line 300
    add-int/lit8 v10, v10, 0x1

    .line 301
    .line 302
    aget v10, v22, v10

    .line 303
    .line 304
    if-ge v11, v10, :cond_a

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_a
    add-int v10, v18, v5

    .line 308
    .line 309
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    aget v10, v22, v10

    .line 312
    .line 313
    add-int/lit8 v10, v10, -0x1

    .line 314
    .line 315
    const/4 v11, 0x1

    .line 316
    goto :goto_9

    .line 317
    :cond_b
    :goto_8
    add-int v10, v18, v5

    .line 318
    .line 319
    add-int/lit8 v10, v10, -0x1

    .line 320
    .line 321
    aget v10, v22, v10

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    :goto_9
    sub-int v16, v10, v5

    .line 325
    .line 326
    :goto_a
    if-lez v10, :cond_c

    .line 327
    .line 328
    if-lez v16, :cond_c

    .line 329
    .line 330
    add-int v23, v20, v10

    .line 331
    .line 332
    add-int/lit8 v2, v23, -0x1

    .line 333
    .line 334
    add-int v23, v12, v16

    .line 335
    .line 336
    move/from16 v25, v0

    .line 337
    .line 338
    add-int/lit8 v0, v23, -0x1

    .line 339
    .line 340
    invoke-virtual {v1, v2, v0}, Ln4/n;->areItemsTheSame(II)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    add-int/lit8 v10, v10, -0x1

    .line 347
    .line 348
    add-int/lit8 v16, v16, -0x1

    .line 349
    .line 350
    move/from16 v0, v25

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    goto :goto_a

    .line 354
    :cond_c
    move/from16 v25, v0

    .line 355
    .line 356
    :cond_d
    add-int v0, v18, v5

    .line 357
    .line 358
    aput v10, v22, v0

    .line 359
    .line 360
    if-nez v19, :cond_e

    .line 361
    .line 362
    if-lt v5, v6, :cond_e

    .line 363
    .line 364
    if-gt v5, v8, :cond_e

    .line 365
    .line 366
    aget v0, v21, v0

    .line 367
    .line 368
    if-lt v0, v10, :cond_e

    .line 369
    .line 370
    new-instance v6, Ln4/r;

    .line 371
    .line 372
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    iput v10, v6, Ln4/r;->a:I

    .line 376
    .line 377
    sub-int v2, v10, v5

    .line 378
    .line 379
    iput v2, v6, Ln4/r;->b:I

    .line 380
    .line 381
    sub-int/2addr v0, v10

    .line 382
    iput v0, v6, Ln4/r;->c:I

    .line 383
    .line 384
    iput-boolean v11, v6, Ln4/r;->d:Z

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    iput-boolean v0, v6, Ln4/r;->e:Z

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_e
    add-int/lit8 v0, v25, 0x2

    .line 391
    .line 392
    const/16 v17, 0x1

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 396
    .line 397
    move/from16 v0, v19

    .line 398
    .line 399
    move/from16 v10, v20

    .line 400
    .line 401
    move-object/from16 v5, v21

    .line 402
    .line 403
    move-object/from16 v2, v22

    .line 404
    .line 405
    move/from16 v11, v24

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    const/16 v17, 0x1

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :goto_b
    const/4 v6, 0x0

    .line 421
    :goto_c
    if-eqz v6, :cond_17

    .line 422
    .line 423
    iget v0, v6, Ln4/r;->c:I

    .line 424
    .line 425
    if-lez v0, :cond_11

    .line 426
    .line 427
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_11
    iget v0, v6, Ln4/r;->a:I

    .line 431
    .line 432
    iget v2, v9, Ln4/q;->a:I

    .line 433
    .line 434
    add-int/2addr v0, v2

    .line 435
    iput v0, v6, Ln4/r;->a:I

    .line 436
    .line 437
    iget v0, v6, Ln4/r;->b:I

    .line 438
    .line 439
    iget v2, v9, Ln4/q;->c:I

    .line 440
    .line 441
    add-int/2addr v0, v2

    .line 442
    iput v0, v6, Ln4/r;->b:I

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    new-instance v0, Ln4/q;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_12
    const/4 v0, 0x1

    .line 457
    invoke-static {v0, v7}, Lhb/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object v0, v2

    .line 462
    check-cast v0, Ln4/q;

    .line 463
    .line 464
    :goto_d
    iget v2, v9, Ln4/q;->a:I

    .line 465
    .line 466
    iput v2, v0, Ln4/q;->a:I

    .line 467
    .line 468
    iget v2, v9, Ln4/q;->c:I

    .line 469
    .line 470
    iput v2, v0, Ln4/q;->c:I

    .line 471
    .line 472
    iget-boolean v2, v6, Ln4/r;->e:Z

    .line 473
    .line 474
    if-eqz v2, :cond_13

    .line 475
    .line 476
    iget v2, v6, Ln4/r;->a:I

    .line 477
    .line 478
    iput v2, v0, Ln4/q;->b:I

    .line 479
    .line 480
    iget v2, v6, Ln4/r;->b:I

    .line 481
    .line 482
    iput v2, v0, Ln4/q;->d:I

    .line 483
    .line 484
    const/16 v17, 0x1

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_13
    iget-boolean v2, v6, Ln4/r;->d:Z

    .line 488
    .line 489
    if-eqz v2, :cond_14

    .line 490
    .line 491
    iget v2, v6, Ln4/r;->a:I

    .line 492
    .line 493
    const/16 v17, 0x1

    .line 494
    .line 495
    add-int/lit8 v2, v2, -0x1

    .line 496
    .line 497
    iput v2, v0, Ln4/q;->b:I

    .line 498
    .line 499
    iget v2, v6, Ln4/r;->b:I

    .line 500
    .line 501
    iput v2, v0, Ln4/q;->d:I

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_14
    const/16 v17, 0x1

    .line 505
    .line 506
    iget v2, v6, Ln4/r;->a:I

    .line 507
    .line 508
    iput v2, v0, Ln4/q;->b:I

    .line 509
    .line 510
    iget v2, v6, Ln4/r;->b:I

    .line 511
    .line 512
    add-int/lit8 v2, v2, -0x1

    .line 513
    .line 514
    iput v2, v0, Ln4/q;->d:I

    .line 515
    .line 516
    :goto_e
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    iget-boolean v0, v6, Ln4/r;->e:Z

    .line 520
    .line 521
    if-eqz v0, :cond_16

    .line 522
    .line 523
    iget-boolean v0, v6, Ln4/r;->d:Z

    .line 524
    .line 525
    if-eqz v0, :cond_15

    .line 526
    .line 527
    iget v0, v6, Ln4/r;->a:I

    .line 528
    .line 529
    iget v2, v6, Ln4/r;->c:I

    .line 530
    .line 531
    add-int/2addr v0, v2

    .line 532
    add-int/lit8 v0, v0, 0x1

    .line 533
    .line 534
    iput v0, v9, Ln4/q;->a:I

    .line 535
    .line 536
    iget v0, v6, Ln4/r;->b:I

    .line 537
    .line 538
    add-int/2addr v0, v2

    .line 539
    iput v0, v9, Ln4/q;->c:I

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_15
    iget v0, v6, Ln4/r;->a:I

    .line 543
    .line 544
    iget v2, v6, Ln4/r;->c:I

    .line 545
    .line 546
    add-int/2addr v0, v2

    .line 547
    iput v0, v9, Ln4/q;->a:I

    .line 548
    .line 549
    iget v0, v6, Ln4/r;->b:I

    .line 550
    .line 551
    add-int/2addr v0, v2

    .line 552
    const/16 v17, 0x1

    .line 553
    .line 554
    add-int/lit8 v0, v0, 0x1

    .line 555
    .line 556
    iput v0, v9, Ln4/q;->c:I

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_16
    iget v0, v6, Ln4/r;->a:I

    .line 560
    .line 561
    iget v2, v6, Ln4/r;->c:I

    .line 562
    .line 563
    add-int/2addr v0, v2

    .line 564
    iput v0, v9, Ln4/q;->a:I

    .line 565
    .line 566
    iget v0, v6, Ln4/r;->b:I

    .line 567
    .line 568
    add-int/2addr v0, v2

    .line 569
    iput v0, v9, Ln4/q;->c:I

    .line 570
    .line 571
    :goto_f
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_17
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :goto_10
    move/from16 v0, v18

    .line 579
    .line 580
    move-object/from16 v5, v21

    .line 581
    .line 582
    move-object/from16 v2, v22

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_18
    move-object/from16 v22, v2

    .line 588
    .line 589
    move-object/from16 v21, v5

    .line 590
    .line 591
    sget-object v0, Ln4/s;->a:Lfa/j;

    .line 592
    .line 593
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Ln4/o;

    .line 597
    .line 598
    move/from16 v5, p1

    .line 599
    .line 600
    move-object v2, v3

    .line 601
    move-object/from16 v3, v21

    .line 602
    .line 603
    move-object/from16 v4, v22

    .line 604
    .line 605
    invoke-direct/range {v0 .. v5}, Ln4/o;-><init>(Ln4/n;Ljava/util/ArrayList;[I[IZ)V

    .line 606
    .line 607
    .line 608
    return-object v0
.end method
