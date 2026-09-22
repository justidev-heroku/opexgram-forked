.class public abstract Lt7/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 27

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    goto/16 :goto_16

    .line 10
    .line 11
    :cond_0
    const-wide v2, -0xe2497921b8d49f8L    # -2.8555695568997108E240

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    move-wide v8, v4

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_0
    array-length v10, v0

    .line 41
    if-ge v7, v10, :cond_20

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/16 v13, 0x7d0

    .line 48
    .line 49
    if-ge v10, v13, :cond_20

    .line 50
    .line 51
    aget-object v10, v0, v7

    .line 52
    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    move-object/from16 v21, v3

    .line 56
    .line 57
    move v13, v7

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    goto/16 :goto_15

    .line 63
    .line 64
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v15, 0x2

    .line 67
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    :goto_1
    move/from16 v1, v16

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/16 v11, 0x20

    .line 81
    .line 82
    if-ge v1, v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-ne v12, v11, :cond_2

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/4 v13, 0x1

    .line 98
    if-ge v1, v12, :cond_a

    .line 99
    .line 100
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v6, 0x5b

    .line 107
    .line 108
    if-eq v12, v6, :cond_3

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_3
    const/16 v6, 0x5d

    .line 113
    .line 114
    invoke-virtual {v10, v6, v1}, Ljava/lang/String;->indexOf(II)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-gez v6, :cond_4

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    invoke-virtual {v10, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v23

    .line 128
    invoke-static/range {v23 .. v23}, Lt7/l8;->c(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    cmp-long v1, v11, v4

    .line 133
    .line 134
    if-ltz v1, :cond_5

    .line 135
    .line 136
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_5
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v11, 0x8

    .line 149
    .line 150
    if-ge v1, v11, :cond_6

    .line 151
    .line 152
    :goto_3
    move-object/from16 v1, v17

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    const-wide v11, -0xe2497981b8d49f8L    # -2.8555600182285517E240

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x7

    .line 167
    .line 168
    const/16 v21, 0x1

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    invoke-virtual/range {v20 .. v25}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move-object/from16 v11, v23

    .line 177
    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const/4 v1, 0x7

    .line 182
    :try_start_0
    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-wide v11, -0xe2497a01b8d49f8L    # -2.8555473000003395E240

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_4

    .line 210
    :catchall_0
    nop

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    :goto_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :goto_5
    if-eqz v1, :cond_9

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    :cond_9
    :goto_6
    add-int/lit8 v1, v6, 0x1

    .line 227
    .line 228
    move/from16 v16, v1

    .line 229
    .line 230
    const/16 v13, 0x7d0

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_a
    const/16 v16, 0x0

    .line 235
    .line 236
    :goto_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    move-object/from16 v21, v3

    .line 243
    .line 244
    move v13, v7

    .line 245
    goto/16 :goto_15

    .line 246
    .line 247
    :cond_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 264
    .line 265
    .line 266
    const/16 v6, 0x3c

    .line 267
    .line 268
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-gez v10, :cond_c

    .line 273
    .line 274
    move v13, v7

    .line 275
    const/16 v20, 0x1

    .line 276
    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    const/16 v20, 0x1

    .line 290
    .line 291
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-ge v12, v13, :cond_f

    .line 296
    .line 297
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-ne v13, v6, :cond_d

    .line 302
    .line 303
    const/16 v6, 0x3e

    .line 304
    .line 305
    invoke-virtual {v1, v6, v12}, Ljava/lang/String;->indexOf(II)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-lez v6, :cond_d

    .line 310
    .line 311
    move-wide/from16 v22, v4

    .line 312
    .line 313
    add-int/lit8 v4, v12, 0x1

    .line 314
    .line 315
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Lt7/l8;->c(Ljava/lang/String;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    cmp-long v24, v4, v22

    .line 324
    .line 325
    if-ltz v24, :cond_e

    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    int-to-long v12, v12

    .line 332
    new-array v11, v15, [J

    .line 333
    .line 334
    aput-wide v12, v11, v16

    .line 335
    .line 336
    aput-wide v4, v11, v20

    .line 337
    .line 338
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    add-int/lit8 v12, v6, 0x1

    .line 342
    .line 343
    :goto_9
    move-wide/from16 v4, v22

    .line 344
    .line 345
    const/16 v6, 0x3c

    .line 346
    .line 347
    const/16 v11, 0x20

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    move-wide/from16 v22, v4

    .line 351
    .line 352
    :cond_e
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    add-int/lit8 v12, v12, 0x1

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_f
    move-wide/from16 v22, v4

    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const/4 v5, 0x0

    .line 369
    :goto_a
    if-ge v5, v4, :cond_10

    .line 370
    .line 371
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    const/16 v10, 0x20

    .line 376
    .line 377
    if-gt v6, v10, :cond_11

    .line 378
    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_10
    const/16 v10, 0x20

    .line 383
    .line 384
    :cond_11
    :goto_b
    if-le v4, v5, :cond_12

    .line 385
    .line 386
    add-int/lit8 v6, v4, -0x1

    .line 387
    .line 388
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-gt v6, v10, :cond_12

    .line 393
    .line 394
    add-int/lit8 v4, v4, -0x1

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_12
    if-lez v5, :cond_13

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-ge v6, v10, :cond_13

    .line 405
    .line 406
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    check-cast v10, [J

    .line 411
    .line 412
    aget-wide v11, v10, v16

    .line 413
    .line 414
    move/from16 v21, v6

    .line 415
    .line 416
    move v13, v7

    .line 417
    int-to-long v6, v5

    .line 418
    sub-long/2addr v11, v6

    .line 419
    move-wide/from16 v6, v22

    .line 420
    .line 421
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v11

    .line 425
    aput-wide v11, v10, v16

    .line 426
    .line 427
    add-int/lit8 v6, v21, 0x1

    .line 428
    .line 429
    move v7, v13

    .line 430
    const-wide/16 v22, 0x0

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_13
    move v13, v7

    .line 434
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    const/16 v5, 0x1f4

    .line 443
    .line 444
    if-le v4, v5, :cond_14

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :cond_14
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    const/4 v5, 0x1

    .line 456
    if-ne v4, v5, :cond_1d

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_15

    .line 463
    .line 464
    :goto_e
    move-object/from16 v21, v3

    .line 465
    .line 466
    move-object/from16 v6, v17

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    goto/16 :goto_13

    .line 471
    .line 472
    :cond_15
    invoke-static {v1}, Lzb/d;->c(Ljava/lang/String;)[I

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    array-length v5, v4

    .line 477
    div-int/2addr v5, v15

    .line 478
    if-nez v5, :cond_16

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_16
    new-array v6, v5, [J

    .line 482
    .line 483
    const-wide/16 v10, -0x1

    .line 484
    .line 485
    invoke-static {v6, v10, v11}, Ljava/util/Arrays;->fill([JJ)V

    .line 486
    .line 487
    .line 488
    const-wide/high16 v10, -0x8000000000000000L

    .line 489
    .line 490
    move-wide/from16 v18, v10

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v10, 0x0

    .line 494
    const/4 v11, 0x0

    .line 495
    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-ge v7, v12, :cond_1c

    .line 500
    .line 501
    if-ge v10, v5, :cond_1c

    .line 502
    .line 503
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    check-cast v12, [J

    .line 508
    .line 509
    const/16 v20, 0x1

    .line 510
    .line 511
    aget-wide v24, v12, v20

    .line 512
    .line 513
    cmp-long v15, v24, v18

    .line 514
    .line 515
    if-gtz v15, :cond_17

    .line 516
    .line 517
    move-object/from16 v21, v3

    .line 518
    .line 519
    move-object/from16 v24, v4

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const/16 v20, 0x1

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_17
    :goto_10
    if-ge v10, v5, :cond_18

    .line 527
    .line 528
    mul-int/lit8 v15, v10, 0x2

    .line 529
    .line 530
    aget v15, v4, v15

    .line 531
    .line 532
    move-object/from16 v21, v3

    .line 533
    .line 534
    move-object/from16 v24, v4

    .line 535
    .line 536
    int-to-long v3, v15

    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    aget-wide v25, v12, v16

    .line 540
    .line 541
    cmp-long v15, v3, v25

    .line 542
    .line 543
    if-gez v15, :cond_19

    .line 544
    .line 545
    add-int/lit8 v10, v10, 0x1

    .line 546
    .line 547
    move-object/from16 v3, v21

    .line 548
    .line 549
    move-object/from16 v4, v24

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_18
    move-object/from16 v21, v3

    .line 553
    .line 554
    move-object/from16 v24, v4

    .line 555
    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    :cond_19
    if-lt v10, v5, :cond_1a

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_1a
    aget-wide v3, v6, v10

    .line 562
    .line 563
    const-wide/16 v22, 0x0

    .line 564
    .line 565
    cmp-long v15, v3, v22

    .line 566
    .line 567
    const/16 v20, 0x1

    .line 568
    .line 569
    if-gez v15, :cond_1b

    .line 570
    .line 571
    aget-wide v3, v12, v20

    .line 572
    .line 573
    aput-wide v3, v6, v10

    .line 574
    .line 575
    aget-wide v3, v12, v20

    .line 576
    .line 577
    move-wide/from16 v18, v3

    .line 578
    .line 579
    const/4 v11, 0x1

    .line 580
    :cond_1b
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 581
    .line 582
    move-object/from16 v3, v21

    .line 583
    .line 584
    move-object/from16 v4, v24

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_1c
    move-object/from16 v21, v3

    .line 588
    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    :goto_12
    if-eqz v11, :cond_1e

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_1d
    move-object/from16 v21, v3

    .line 595
    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    :cond_1e
    move-object/from16 v6, v17

    .line 599
    .line 600
    :goto_13
    const/4 v4, 0x0

    .line 601
    :goto_14
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-ge v4, v3, :cond_1f

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    const/16 v5, 0x7d0

    .line 612
    .line 613
    if-ge v3, v5, :cond_1f

    .line 614
    .line 615
    new-instance v3, Lzb/c;

    .line 616
    .line 617
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    check-cast v7, Ljava/lang/Long;

    .line 622
    .line 623
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 624
    .line 625
    .line 626
    move-result-wide v10

    .line 627
    invoke-direct {v3, v10, v11, v1, v6}, Lzb/c;-><init>(JLjava/lang/String;[J)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    add-int/lit8 v4, v4, 0x1

    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_1f
    :goto_15
    add-int/lit8 v7, v13, 0x1

    .line 637
    .line 638
    move-object/from16 v3, v21

    .line 639
    .line 640
    const-wide/16 v4, 0x0

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_20
    const-wide/16 v10, -0x1

    .line 645
    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_21

    .line 655
    .line 656
    :goto_16
    return-object v17

    .line 657
    :cond_21
    const-wide/16 v6, 0x0

    .line 658
    .line 659
    cmp-long v0, v8, v6

    .line 660
    .line 661
    if-eqz v0, :cond_25

    .line 662
    .line 663
    const/4 v4, 0x0

    .line 664
    :goto_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-ge v4, v0, :cond_25

    .line 669
    .line 670
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lzb/c;

    .line 675
    .line 676
    new-instance v1, Lzb/c;

    .line 677
    .line 678
    iget-wide v12, v0, Lzb/c;->a:J

    .line 679
    .line 680
    sub-long/2addr v12, v8

    .line 681
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 682
    .line 683
    .line 684
    move-result-wide v12

    .line 685
    iget-object v3, v0, Lzb/c;->c:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v0, v0, Lzb/c;->d:[J

    .line 688
    .line 689
    if-nez v0, :cond_22

    .line 690
    .line 691
    move-object/from16 v5, v17

    .line 692
    .line 693
    goto :goto_1a

    .line 694
    :cond_22
    array-length v5, v0

    .line 695
    new-array v5, v5, [J

    .line 696
    .line 697
    const/4 v14, 0x0

    .line 698
    :goto_18
    array-length v15, v0

    .line 699
    if-ge v14, v15, :cond_24

    .line 700
    .line 701
    aget-wide v18, v0, v14

    .line 702
    .line 703
    cmp-long v15, v18, v6

    .line 704
    .line 705
    if-gez v15, :cond_23

    .line 706
    .line 707
    goto :goto_19

    .line 708
    :cond_23
    sub-long v10, v18, v8

    .line 709
    .line 710
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 711
    .line 712
    .line 713
    move-result-wide v10

    .line 714
    :goto_19
    aput-wide v10, v5, v14

    .line 715
    .line 716
    add-int/lit8 v14, v14, 0x1

    .line 717
    .line 718
    const-wide/16 v10, -0x1

    .line 719
    .line 720
    goto :goto_18

    .line 721
    :cond_24
    :goto_1a
    invoke-direct {v1, v12, v13, v3, v5}, Lzb/c;-><init>(JLjava/lang/String;[J)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    add-int/lit8 v4, v4, 0x1

    .line 728
    .line 729
    const-wide/16 v10, -0x1

    .line 730
    .line 731
    goto :goto_17

    .line 732
    :cond_25
    new-instance v0, Lfa/j;

    .line 733
    .line 734
    const/4 v1, 0x6

    .line 735
    invoke-direct {v0, v1}, Lfa/j;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 739
    .line 740
    .line 741
    const/4 v6, 0x0

    .line 742
    :goto_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-ge v6, v0, :cond_27

    .line 747
    .line 748
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lzb/c;

    .line 753
    .line 754
    iget-object v0, v0, Lzb/c;->c:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_26

    .line 761
    .line 762
    move-object v1, v2

    .line 763
    goto :goto_1c

    .line 764
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 765
    .line 766
    goto :goto_1b

    .line 767
    :cond_27
    move-object/from16 v1, v17

    .line 768
    .line 769
    :goto_1c
    return-object v1
.end method

.method public static b(IILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, p0, :cond_3

    .line 3
    .line 4
    sub-int v1, p1, p0

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge p0, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x30

    .line 19
    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x39

    .line 23
    .line 24
    if-gt v2, v3, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0xa

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x30

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    :goto_1
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 12

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1, p0}, Lt7/l8;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gez v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    const/4 v4, 0x1

    .line 21
    add-int/2addr v1, v4

    .line 22
    move v5, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x39

    .line 28
    .line 29
    const/16 v8, 0x30

    .line 30
    .line 31
    if-ge v5, v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lt v6, v8, :cond_2

    .line 38
    .line 39
    if-gt v6, v7, :cond_2

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-ne v5, v1, :cond_3

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    invoke-static {v1, v5, p0}, Lt7/l8;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-gez v1, :cond_4

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    if-ge v5, v6, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/16 v11, 0x2e

    .line 68
    .line 69
    if-eq v6, v11, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v6, v0, :cond_c

    .line 76
    .line 77
    :cond_5
    add-int/lit8 v0, v5, 0x1

    .line 78
    .line 79
    move v6, v0

    .line 80
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-ge v6, v11, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-lt v11, v8, :cond_6

    .line 91
    .line 92
    if-gt v11, v7, :cond_6

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    sub-int v5, v6, v5

    .line 98
    .line 99
    add-int/lit8 v7, v5, -0x1

    .line 100
    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {v0, v6, p0}, Lt7/l8;->b(IILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_2
    if-gez v2, :cond_8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    if-ne v7, v4, :cond_9

    .line 112
    .line 113
    int-to-long v4, v2

    .line 114
    const-wide/16 v7, 0x64

    .line 115
    .line 116
    :goto_3
    mul-long v9, v4, v7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    const/4 v0, 0x2

    .line 120
    if-ne v7, v0, :cond_a

    .line 121
    .line 122
    int-to-long v4, v2

    .line 123
    const-wide/16 v7, 0xa

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    const/4 v0, 0x3

    .line 127
    if-lt v7, v0, :cond_b

    .line 128
    .line 129
    int-to-long v7, v2

    .line 130
    add-int/lit8 v5, v5, -0x4

    .line 131
    .line 132
    int-to-double v4, v5

    .line 133
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 134
    .line 135
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    double-to-long v4, v4

    .line 140
    div-long v9, v7, v4

    .line 141
    .line 142
    :cond_b
    :goto_4
    move v5, v6

    .line 143
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eq v5, p0, :cond_d

    .line 148
    .line 149
    :goto_5
    const-wide/16 v0, -0x1

    .line 150
    .line 151
    return-wide v0

    .line 152
    :cond_d
    int-to-long v2, v3

    .line 153
    const-wide/32 v4, 0xea60

    .line 154
    .line 155
    .line 156
    mul-long v2, v2, v4

    .line 157
    .line 158
    int-to-long v0, v1

    .line 159
    const-wide/16 v4, 0x3e8

    .line 160
    .line 161
    mul-long v0, v0, v4

    .line 162
    .line 163
    add-long/2addr v0, v2

    .line 164
    add-long/2addr v0, v9

    .line 165
    return-wide v0
.end method
