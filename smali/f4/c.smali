.class public final Lf4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/o;


# instance fields
.field public a:Lx2/q;

.field public b:Lx2/i0;

.field public c:I

.field public d:J

.field public e:Lf4/b;

.field public f:I

.field public g:J


# virtual methods
.method public final b()Lx2/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(Lx2/p;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lf4/f;->a(Lx2/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Lx2/p;Lx2/s;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lf4/c;->b:Lx2/i0;

    .line 6
    .line 7
    invoke-static {v2}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lf4/c;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_17

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 29
    .line 30
    if-eq v2, v11, :cond_3

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget-wide v7, v0, Lf4/c;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    invoke-static {v5}, Lz1/c;->g(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lf4/c;->g:J

    .line 46
    .line 47
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v2, v0, Lf4/c;->e:Lf4/b;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v4, v5}, Lf4/b;->b(Lx2/p;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    return v6

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    invoke-interface {v1}, Lx2/p;->n()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lz1/u;

    .line 75
    .line 76
    invoke-direct {v2, v7}, Lz1/u;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const v3, 0x64617461

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1, v2}, Lf4/f;->b(ILx2/p;Lz1/u;)Lf4/e;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v7}, Lx2/p;->o(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v7, v2, Lf4/e;->b:J

    .line 98
    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, v0, Lf4/c;->f:I

    .line 116
    .line 117
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-wide v7, v0, Lf4/c;->d:J

    .line 126
    .line 127
    cmp-long v5, v7, v9

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    const-wide v11, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v5, v2, v11

    .line 137
    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    move-wide v2, v7

    .line 141
    :cond_4
    iget v5, v0, Lf4/c;->f:I

    .line 142
    .line 143
    int-to-long v7, v5

    .line 144
    add-long/2addr v7, v2

    .line 145
    iput-wide v7, v0, Lf4/c;->g:J

    .line 146
    .line 147
    invoke-interface {v1}, Lx2/p;->getLength()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    cmp-long v3, v1, v9

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iget-wide v7, v0, Lf4/c;->g:J

    .line 156
    .line 157
    cmp-long v3, v7, v1

    .line 158
    .line 159
    if-lez v3, :cond_5

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "Data exceeds input length: "

    .line 164
    .line 165
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-wide v7, v0, Lf4/c;->g:J

    .line 169
    .line 170
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v5, ", "

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v5, "WavExtractor"

    .line 186
    .line 187
    invoke-static {v5, v3}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-wide v1, v0, Lf4/c;->g:J

    .line 191
    .line 192
    :cond_5
    iget-object v1, v0, Lf4/c;->e:Lf4/b;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v2, v0, Lf4/c;->f:I

    .line 198
    .line 199
    iget-wide v7, v0, Lf4/c;->g:J

    .line 200
    .line 201
    invoke-interface {v1, v2, v7, v8}, Lf4/b;->c(IJ)V

    .line 202
    .line 203
    .line 204
    iput v4, v0, Lf4/c;->c:I

    .line 205
    .line 206
    return v6

    .line 207
    :cond_6
    new-instance v2, Lz1/u;

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    invoke-direct {v2, v3}, Lz1/u;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const v7, 0x666d7420

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v1, v2}, Lf4/f;->b(ILx2/p;Lz1/u;)Lf4/e;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-wide v7, v7, Lf4/e;->b:J

    .line 222
    .line 223
    const-wide/16 v9, 0x10

    .line 224
    .line 225
    cmp-long v12, v7, v9

    .line 226
    .line 227
    if-ltz v12, :cond_7

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    goto :goto_1

    .line 231
    :cond_7
    const/4 v9, 0x0

    .line 232
    :goto_1
    invoke-static {v9}, Lz1/c;->g(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v9, v2, Lz1/u;->a:[B

    .line 236
    .line 237
    invoke-interface {v1, v6, v3, v9}, Lx2/p;->b(II[B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v6}, Lz1/u;->J(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lz1/u;->q()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v2}, Lz1/u;->q()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-virtual {v2}, Lz1/u;->p()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-virtual {v2}, Lz1/u;->p()I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lz1/u;->q()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-virtual {v2}, Lz1/u;->q()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    long-to-int v8, v7

    .line 267
    sub-int/2addr v8, v3

    .line 268
    const v3, 0xfffe

    .line 269
    .line 270
    .line 271
    if-lez v8, :cond_e

    .line 272
    .line 273
    new-array v7, v8, [B

    .line 274
    .line 275
    invoke-interface {v1, v6, v8, v7}, Lx2/p;->b(II[B)V

    .line 276
    .line 277
    .line 278
    if-ne v9, v3, :cond_f

    .line 279
    .line 280
    const/16 v14, 0x18

    .line 281
    .line 282
    if-ne v8, v14, :cond_f

    .line 283
    .line 284
    new-instance v8, Lz1/u;

    .line 285
    .line 286
    invoke-direct {v8, v7}, Lz1/u;-><init>([B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Lz1/u;->q()I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Lz1/u;->q()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_9

    .line 297
    .line 298
    if-ne v9, v2, :cond_8

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string/jumbo v3, "validBits ( "

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v3, ")  != bitsPerSample( "

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v2, ") are not supported"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Lw1/o0;->c(Ljava/lang/String;)Lw1/o0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    throw v1

    .line 334
    :cond_9
    :goto_2
    invoke-virtual {v8}, Lz1/u;->p()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    shr-int/lit8 v14, v9, 0x12

    .line 339
    .line 340
    if-nez v14, :cond_d

    .line 341
    .line 342
    if-eqz v9, :cond_b

    .line 343
    .line 344
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-ne v14, v10, :cond_a

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v2, "invalid number of channels ("

    .line 354
    .line 355
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v2, ") in channel mask "

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Lw1/o0;->c(Ljava/lang/String;)Lw1/o0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    throw v1

    .line 382
    :cond_b
    :goto_3
    invoke-virtual {v8}, Lz1/u;->q()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    const/16 v14, 0xe

    .line 387
    .line 388
    new-array v15, v14, [B

    .line 389
    .line 390
    invoke-virtual {v8, v6, v14, v15}, Lz1/u;->h(II[B)V

    .line 391
    .line 392
    .line 393
    sget-object v8, Lf4/f;->a:[B

    .line 394
    .line 395
    invoke-static {v15, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-nez v8, :cond_f

    .line 400
    .line 401
    sget-object v8, Lf4/f;->b:[B

    .line 402
    .line 403
    invoke-static {v15, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_c

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_c
    const-string v1, "invalid wav format extension guid"

    .line 411
    .line 412
    invoke-static {v1}, Lw1/o0;->c(Ljava/lang/String;)Lw1/o0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    throw v1

    .line 417
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v2, "invalid channel mask "

    .line 420
    .line 421
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Lw1/o0;->c(Ljava/lang/String;)Lw1/o0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    throw v1

    .line 436
    :cond_e
    sget-object v7, Lz1/a0;->b:[B

    .line 437
    .line 438
    :cond_f
    :goto_4
    invoke-interface {v1}, Lx2/p;->k()J

    .line 439
    .line 440
    .line 441
    move-result-wide v14

    .line 442
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 443
    .line 444
    .line 445
    move-result-wide v16

    .line 446
    sub-long v14, v14, v16

    .line 447
    .line 448
    long-to-int v8, v14

    .line 449
    invoke-interface {v1, v8}, Lx2/p;->o(I)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lf4/d;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    iput v10, v1, Lf4/d;->a:I

    .line 458
    .line 459
    iput v12, v1, Lf4/d;->b:I

    .line 460
    .line 461
    iput v13, v1, Lf4/d;->c:I

    .line 462
    .line 463
    iput v2, v1, Lf4/d;->d:I

    .line 464
    .line 465
    iput-object v7, v1, Lf4/d;->e:Ljava/lang/Object;

    .line 466
    .line 467
    const/16 v7, 0x11

    .line 468
    .line 469
    if-ne v9, v7, :cond_10

    .line 470
    .line 471
    new-instance v2, Lf4/a;

    .line 472
    .line 473
    iget-object v3, v0, Lf4/c;->a:Lx2/q;

    .line 474
    .line 475
    iget-object v4, v0, Lf4/c;->b:Lx2/i0;

    .line 476
    .line 477
    invoke-direct {v2, v3, v4, v1}, Lf4/a;-><init>(Lx2/q;Lx2/i0;Lf4/d;)V

    .line 478
    .line 479
    .line 480
    iput-object v2, v0, Lf4/c;->e:Lf4/b;

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_10
    const/4 v7, 0x6

    .line 484
    if-ne v9, v7, :cond_11

    .line 485
    .line 486
    new-instance v14, Lb2/n;

    .line 487
    .line 488
    iget-object v15, v0, Lf4/c;->a:Lx2/q;

    .line 489
    .line 490
    iget-object v2, v0, Lf4/c;->b:Lx2/i0;

    .line 491
    .line 492
    const-string v18, "audio/g711-alaw"

    .line 493
    .line 494
    const/16 v19, -0x1

    .line 495
    .line 496
    move-object/from16 v17, v1

    .line 497
    .line 498
    move-object/from16 v16, v2

    .line 499
    .line 500
    invoke-direct/range {v14 .. v19}, Lb2/n;-><init>(Lx2/q;Lx2/i0;Lf4/d;Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    iput-object v14, v0, Lf4/c;->e:Lf4/b;

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_11
    move-object/from16 v17, v1

    .line 507
    .line 508
    const/4 v1, 0x7

    .line 509
    if-ne v9, v1, :cond_12

    .line 510
    .line 511
    new-instance v14, Lb2/n;

    .line 512
    .line 513
    iget-object v15, v0, Lf4/c;->a:Lx2/q;

    .line 514
    .line 515
    iget-object v1, v0, Lf4/c;->b:Lx2/i0;

    .line 516
    .line 517
    const-string v18, "audio/g711-mlaw"

    .line 518
    .line 519
    const/16 v19, -0x1

    .line 520
    .line 521
    move-object/from16 v16, v1

    .line 522
    .line 523
    invoke-direct/range {v14 .. v19}, Lb2/n;-><init>(Lx2/q;Lx2/i0;Lf4/d;Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    iput-object v14, v0, Lf4/c;->e:Lf4/b;

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_12
    if-eq v9, v5, :cond_15

    .line 530
    .line 531
    if-eq v9, v11, :cond_14

    .line 532
    .line 533
    if-eq v9, v3, :cond_15

    .line 534
    .line 535
    :cond_13
    const/16 v19, 0x0

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_14
    const/16 v1, 0x20

    .line 539
    .line 540
    if-ne v2, v1, :cond_13

    .line 541
    .line 542
    const/16 v19, 0x4

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_15
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 546
    .line 547
    invoke-static {v2, v1}, Lz1/a0;->B(ILjava/nio/ByteOrder;)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    move/from16 v19, v4

    .line 552
    .line 553
    :goto_5
    if-eqz v19, :cond_16

    .line 554
    .line 555
    new-instance v14, Lb2/n;

    .line 556
    .line 557
    iget-object v15, v0, Lf4/c;->a:Lx2/q;

    .line 558
    .line 559
    iget-object v1, v0, Lf4/c;->b:Lx2/i0;

    .line 560
    .line 561
    const-string v18, "audio/raw"

    .line 562
    .line 563
    move-object/from16 v16, v1

    .line 564
    .line 565
    invoke-direct/range {v14 .. v19}, Lb2/n;-><init>(Lx2/q;Lx2/i0;Lf4/d;Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    iput-object v14, v0, Lf4/c;->e:Lf4/b;

    .line 569
    .line 570
    :goto_6
    iput v11, v0, Lf4/c;->c:I

    .line 571
    .line 572
    return v6

    .line 573
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v2, "Unsupported WAV format type: "

    .line 576
    .line 577
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1}, Lw1/o0;->c(Ljava/lang/String;)Lw1/o0;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    throw v1

    .line 592
    :cond_17
    new-instance v2, Lz1/u;

    .line 593
    .line 594
    invoke-direct {v2, v7}, Lz1/u;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v2}, Lf4/e;->b(Lx2/p;Lz1/u;)Lf4/e;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    iget v4, v3, Lf4/e;->a:I

    .line 602
    .line 603
    const v5, 0x64733634

    .line 604
    .line 605
    .line 606
    if-eq v4, v5, :cond_18

    .line 607
    .line 608
    invoke-interface {v1}, Lx2/p;->n()V

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_18
    invoke-interface {v1, v7}, Lx2/p;->l(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v6}, Lz1/u;->J(I)V

    .line 616
    .line 617
    .line 618
    iget-object v4, v2, Lz1/u;->a:[B

    .line 619
    .line 620
    invoke-interface {v1, v6, v7, v4}, Lx2/p;->b(II[B)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Lz1/u;->m()J

    .line 624
    .line 625
    .line 626
    move-result-wide v9

    .line 627
    iget-wide v2, v3, Lf4/e;->b:J

    .line 628
    .line 629
    long-to-int v3, v2

    .line 630
    add-int/2addr v3, v7

    .line 631
    invoke-interface {v1, v3}, Lx2/p;->o(I)V

    .line 632
    .line 633
    .line 634
    :goto_7
    iput-wide v9, v0, Lf4/c;->d:J

    .line 635
    .line 636
    iput v8, v0, Lf4/c;->c:I

    .line 637
    .line 638
    return v6

    .line 639
    :cond_19
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 640
    .line 641
    .line 642
    move-result-wide v7

    .line 643
    const-wide/16 v9, 0x0

    .line 644
    .line 645
    cmp-long v2, v7, v9

    .line 646
    .line 647
    if-nez v2, :cond_1a

    .line 648
    .line 649
    const/4 v2, 0x1

    .line 650
    goto :goto_8

    .line 651
    :cond_1a
    const/4 v2, 0x0

    .line 652
    :goto_8
    invoke-static {v2}, Lz1/c;->g(Z)V

    .line 653
    .line 654
    .line 655
    iget v2, v0, Lf4/c;->f:I

    .line 656
    .line 657
    if-eq v2, v3, :cond_1b

    .line 658
    .line 659
    invoke-interface {v1, v2}, Lx2/p;->o(I)V

    .line 660
    .line 661
    .line 662
    iput v4, v0, Lf4/c;->c:I

    .line 663
    .line 664
    return v6

    .line 665
    :cond_1b
    invoke-static {v1}, Lf4/f;->a(Lx2/p;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_1c

    .line 670
    .line 671
    invoke-interface {v1}, Lx2/p;->k()J

    .line 672
    .line 673
    .line 674
    move-result-wide v2

    .line 675
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 676
    .line 677
    .line 678
    move-result-wide v7

    .line 679
    sub-long/2addr v2, v7

    .line 680
    long-to-int v3, v2

    .line 681
    invoke-interface {v1, v3}, Lx2/p;->o(I)V

    .line 682
    .line 683
    .line 684
    iput v5, v0, Lf4/c;->c:I

    .line 685
    .line 686
    return v6

    .line 687
    :cond_1c
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    invoke-static {v2, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    throw v1
.end method

.method public final h(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lf4/c;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lf4/c;->e:Lf4/b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lf4/b;->a(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, La9/j0;->b:La9/h0;

    .line 2
    .line 3
    sget-object v0, La9/c1;->e:La9/c1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(Lx2/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf4/c;->a:Lx2/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lx2/q;->s(II)Lx2/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf4/c;->b:Lx2/i0;

    .line 10
    .line 11
    invoke-interface {p1}, Lx2/q;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
