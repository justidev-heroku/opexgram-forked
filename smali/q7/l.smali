.class public final Lq7/l;
.super Lcom/google/android/gms/internal/cast/j0;
.source "SourceFile"


# static fields
.field public static final l:Lq7/l;


# instance fields
.field public final transient e:Ljava/lang/Object;

.field public final transient f:[Ljava/lang/Object;

.field public final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq7/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lq7/l;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq7/l;->l:Lq7/l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/j0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lq7/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lq7/l;->f:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lq7/l;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public static b(I[Ljava/lang/Object;La9/l0;)Lq7/l;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lq7/l;->l:Lq7/l;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v0, v5, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v4

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    aget-object v0, v1, v5

    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lq7/l;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v5}, Lq7/l;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    array-length v6, v1

    .line 34
    shr-int/2addr v6, v5

    .line 35
    invoke-static {v0, v6}, Lt7/y;->b(II)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const v8, 0x2ccccccc

    .line 44
    .line 45
    .line 46
    if-ge v7, v8, :cond_2

    .line 47
    .line 48
    add-int/lit8 v8, v7, -0x1

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    :goto_0
    add-int/2addr v8, v8

    .line 55
    int-to-double v9, v8

    .line 56
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double v9, v9, v11

    .line 62
    .line 63
    int-to-double v11, v7

    .line 64
    cmpg-double v13, v9, v11

    .line 65
    .line 66
    if-gez v13, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 70
    .line 71
    if-ge v7, v8, :cond_18

    .line 72
    .line 73
    :cond_3
    if-ne v0, v5, :cond_4

    .line 74
    .line 75
    aget-object v0, v1, v4

    .line 76
    .line 77
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    aget-object v0, v1, v5

    .line 81
    .line 82
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x1

    .line 89
    .line 90
    :goto_1
    const/16 v18, 0x2

    .line 91
    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_4
    add-int/lit8 v7, v8, -0x1

    .line 95
    .line 96
    const/16 v9, 0x80

    .line 97
    .line 98
    const/4 v10, 0x3

    .line 99
    const/4 v11, -0x1

    .line 100
    if-gt v8, v9, :cond_a

    .line 101
    .line 102
    new-array v8, v8, [B

    .line 103
    .line 104
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    :goto_2
    if-ge v9, v0, :cond_8

    .line 110
    .line 111
    add-int v12, v11, v11

    .line 112
    .line 113
    add-int v13, v9, v9

    .line 114
    .line 115
    aget-object v14, v1, v13

    .line 116
    .line 117
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    xor-int/2addr v13, v5

    .line 121
    aget-object v13, v1, v13

    .line 122
    .line 123
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-static {v15}, Lt7/a0;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    :goto_3
    and-int/2addr v15, v7

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    aget-byte v4, v8, v15

    .line 138
    .line 139
    const/16 v17, 0x1

    .line 140
    .line 141
    const/16 v5, 0xff

    .line 142
    .line 143
    and-int/2addr v4, v5

    .line 144
    if-ne v4, v5, :cond_6

    .line 145
    .line 146
    int-to-byte v4, v12

    .line 147
    aput-byte v4, v8, v15

    .line 148
    .line 149
    if-ge v11, v9, :cond_5

    .line 150
    .line 151
    aput-object v14, v1, v12

    .line 152
    .line 153
    xor-int/lit8 v4, v12, 0x1

    .line 154
    .line 155
    aput-object v13, v1, v4

    .line 156
    .line 157
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    aget-object v5, v1, v4

    .line 161
    .line 162
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    xor-int/lit8 v3, v4, 0x1

    .line 169
    .line 170
    new-instance v4, Lq7/e;

    .line 171
    .line 172
    aget-object v5, v1, v3

    .line 173
    .line 174
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v14, v13, v5}, Lq7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    aput-object v13, v1, v3

    .line 181
    .line 182
    move-object v3, v4

    .line 183
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    if-ne v11, v0, :cond_9

    .line 198
    .line 199
    move-object v3, v8

    .line 200
    goto :goto_1

    .line 201
    :cond_9
    new-array v4, v10, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v8, v4, v16

    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    aput-object v5, v4, v17

    .line 210
    .line 211
    aput-object v3, v4, v6

    .line 212
    .line 213
    :goto_5
    move-object v3, v4

    .line 214
    goto :goto_1

    .line 215
    :cond_a
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x1

    .line 218
    .line 219
    const v4, 0x8000

    .line 220
    .line 221
    .line 222
    if-gt v8, v4, :cond_10

    .line 223
    .line 224
    new-array v4, v8, [S

    .line 225
    .line 226
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    :goto_6
    if-ge v5, v0, :cond_e

    .line 232
    .line 233
    add-int v9, v8, v8

    .line 234
    .line 235
    add-int v11, v5, v5

    .line 236
    .line 237
    aget-object v12, v1, v11

    .line 238
    .line 239
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    xor-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    aget-object v11, v1, v11

    .line 245
    .line 246
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-static {v13}, Lt7/a0;->a(I)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    :goto_7
    and-int/2addr v13, v7

    .line 258
    aget-short v14, v4, v13

    .line 259
    .line 260
    int-to-char v14, v14

    .line 261
    const v15, 0xffff

    .line 262
    .line 263
    .line 264
    if-ne v14, v15, :cond_c

    .line 265
    .line 266
    int-to-short v14, v9

    .line 267
    aput-short v14, v4, v13

    .line 268
    .line 269
    if-ge v8, v5, :cond_b

    .line 270
    .line 271
    aput-object v12, v1, v9

    .line 272
    .line 273
    xor-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    aput-object v11, v1, v9

    .line 276
    .line 277
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_c
    aget-object v15, v1, v14

    .line 281
    .line 282
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_d

    .line 287
    .line 288
    xor-int/lit8 v3, v14, 0x1

    .line 289
    .line 290
    new-instance v9, Lq7/e;

    .line 291
    .line 292
    aget-object v13, v1, v3

    .line 293
    .line 294
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-direct {v9, v12, v11, v13}, Lq7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    aput-object v11, v1, v3

    .line 301
    .line 302
    move-object v3, v9

    .line 303
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_e
    if-ne v8, v0, :cond_f

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_f
    new-array v5, v10, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v4, v5, v16

    .line 315
    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    aput-object v4, v5, v17

    .line 321
    .line 322
    aput-object v3, v5, v6

    .line 323
    .line 324
    move-object v3, v5

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_10
    new-array v4, v8, [I

    .line 328
    .line 329
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    :goto_9
    if-ge v5, v0, :cond_14

    .line 335
    .line 336
    add-int v9, v8, v8

    .line 337
    .line 338
    add-int v12, v5, v5

    .line 339
    .line 340
    aget-object v13, v1, v12

    .line 341
    .line 342
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    xor-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    aget-object v12, v1, v12

    .line 348
    .line 349
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-static {v14}, Lt7/a0;->a(I)I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    :goto_a
    and-int/2addr v14, v7

    .line 361
    aget v15, v4, v14

    .line 362
    .line 363
    if-ne v15, v11, :cond_12

    .line 364
    .line 365
    aput v9, v4, v14

    .line 366
    .line 367
    if-ge v8, v5, :cond_11

    .line 368
    .line 369
    aput-object v13, v1, v9

    .line 370
    .line 371
    xor-int/lit8 v9, v9, 0x1

    .line 372
    .line 373
    aput-object v12, v1, v9

    .line 374
    .line 375
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    const/16 v18, 0x2

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_12
    const/16 v18, 0x2

    .line 381
    .line 382
    aget-object v6, v1, v15

    .line 383
    .line 384
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_13

    .line 389
    .line 390
    xor-int/lit8 v3, v15, 0x1

    .line 391
    .line 392
    new-instance v6, Lq7/e;

    .line 393
    .line 394
    aget-object v9, v1, v3

    .line 395
    .line 396
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-direct {v6, v13, v12, v9}, Lq7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    aput-object v12, v1, v3

    .line 403
    .line 404
    move-object v3, v6

    .line 405
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 406
    .line 407
    const/4 v6, 0x2

    .line 408
    goto :goto_9

    .line 409
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 410
    .line 411
    const/4 v6, 0x2

    .line 412
    goto :goto_a

    .line 413
    :cond_14
    const/16 v18, 0x2

    .line 414
    .line 415
    if-ne v8, v0, :cond_15

    .line 416
    .line 417
    move-object v3, v4

    .line 418
    goto :goto_c

    .line 419
    :cond_15
    new-array v5, v10, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v4, v5, v16

    .line 422
    .line 423
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    aput-object v4, v5, v17

    .line 428
    .line 429
    aput-object v3, v5, v18

    .line 430
    .line 431
    move-object v3, v5

    .line 432
    :goto_c
    instance-of v4, v3, [Ljava/lang/Object;

    .line 433
    .line 434
    if-eqz v4, :cond_17

    .line 435
    .line 436
    check-cast v3, [Ljava/lang/Object;

    .line 437
    .line 438
    aget-object v0, v3, v18

    .line 439
    .line 440
    check-cast v0, Lq7/e;

    .line 441
    .line 442
    if-eqz v2, :cond_16

    .line 443
    .line 444
    iput-object v0, v2, La9/l0;->d:Ljava/lang/Object;

    .line 445
    .line 446
    aget-object v0, v3, v16

    .line 447
    .line 448
    aget-object v2, v3, v17

    .line 449
    .line 450
    check-cast v2, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    add-int v3, v2, v2

    .line 457
    .line 458
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object v3, v0

    .line 463
    move v0, v2

    .line 464
    goto :goto_d

    .line 465
    :cond_16
    invoke-virtual {v0}, Lq7/e;->a()Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_17
    :goto_d
    new-instance v2, Lq7/l;

    .line 471
    .line 472
    invoke-direct {v2, v3, v1, v0}, Lq7/l;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    return-object v2

    .line 476
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    const-string v1, "collection too large"

    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lq7/l;->h:I

    .line 9
    .line 10
    iget-object v3, p0, Lq7/l;->f:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v2, v3, v2

    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v3, v1

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lq7/l;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v2, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    array-length v2, v4

    .line 47
    add-int/lit8 v6, v2, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Lt7/a0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    and-int/2addr v2, v6

    .line 58
    aget-byte v5, v4, v2

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v3, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v3, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v4, v2, [S

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, [S

    .line 88
    .line 89
    array-length v2, v4

    .line 90
    add-int/lit8 v6, v2, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lt7/a0;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    and-int/2addr v2, v6

    .line 101
    aget-short v5, v4, v2

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v3, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v3, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v2, [I

    .line 127
    .line 128
    array-length v4, v2

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lt7/a0;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    aget v7, v2, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v3, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v3, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lq7/l;->h:I

    .line 2
    .line 3
    return v0
.end method
