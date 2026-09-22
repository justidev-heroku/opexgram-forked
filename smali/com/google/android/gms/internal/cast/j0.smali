.class public abstract Lcom/google/android/gms/internal/cast/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# instance fields
.field public final synthetic a:I

.field public transient b:Ljava/util/AbstractCollection;

.field public transient c:Ljava/util/AbstractCollection;

.field public transient d:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Ld8/e;->n(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    :goto_0
    add-int/2addr v1, v1

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v0

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v0}, Ls7/r5;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v7, v3, 0x1

    .line 61
    .line 62
    array-length v8, v2

    .line 63
    add-int v9, v7, v7

    .line 64
    .line 65
    if-le v9, v8, :cond_2

    .line 66
    .line 67
    invoke-static {v8, v9}, Ls7/r5;->a(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    if-eqz v6, :cond_4

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    add-int/2addr v3, v3

    .line 80
    aput-object v6, v2, v3

    .line 81
    .line 82
    add-int/2addr v3, v5

    .line 83
    aput-object v4, v2, v3

    .line 84
    .line 85
    move v3, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v2, "null value in entry: "

    .line 94
    .line 95
    .line 96
    const-string v3, "=null"

    .line 97
    .line 98
    invoke-static {v2, v1, v3}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v2, "null key in entry: null="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    if-nez v3, :cond_7

    .line 124
    .line 125
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 126
    goto/16 :goto_10

    .line 127
    .line 128
    :cond_7
    if-ne v3, v5, :cond_8

    .line 129
    .line 130
    aget-object v1, v2, v1

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    aget-object v1, v2, v5

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    array-length v4, v2

    .line 142
    shr-int/2addr v4, v5

    .line 143
    invoke-static {v3, v4}, Ls7/n5;->b(II)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/k0;->l(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v6, 0x2

    .line 151
    if-ne v3, v5, :cond_9

    .line 152
    .line 153
    aget-object v3, v2, v1

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    aget-object v3, v2, v5

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    :goto_3
    const/16 v17, 0x1

    .line 167
    .line 168
    goto/16 :goto_f

    .line 169
    .line 170
    :cond_9
    add-int/lit8 v7, v4, -0x1

    .line 171
    .line 172
    const/16 v8, 0x80

    .line 173
    .line 174
    const/4 v9, 0x3

    .line 175
    const/4 v10, -0x1

    .line 176
    if-gt v4, v8, :cond_f

    .line 177
    .line 178
    new-array v4, v4, [B

    .line 179
    .line 180
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    :goto_4
    if-ge v8, v3, :cond_d

    .line 187
    .line 188
    add-int v12, v10, v10

    .line 189
    .line 190
    add-int v13, v8, v8

    .line 191
    .line 192
    aget-object v14, v2, v13

    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    xor-int/2addr v13, v5

    .line 198
    aget-object v13, v2, v13

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    invoke-static {v15}, Ls7/q5;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    :goto_5
    and-int/2addr v15, v7

    .line 212
    aget-byte v0, v4, v15

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v1, 0xff

    .line 217
    .line 218
    and-int/2addr v0, v1

    .line 219
    if-ne v0, v1, :cond_b

    .line 220
    .line 221
    int-to-byte v0, v12

    .line 222
    aput-byte v0, v4, v15

    .line 223
    .line 224
    if-ge v10, v8, :cond_a

    .line 225
    .line 226
    aput-object v14, v2, v12

    .line 227
    .line 228
    xor-int/lit8 v0, v12, 0x1

    .line 229
    .line 230
    aput-object v13, v2, v0

    .line 231
    .line 232
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    aget-object v1, v2, v0

    .line 236
    .line 237
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    xor-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    new-instance v11, Lcom/google/android/gms/internal/cast/i0;

    .line 246
    .line 247
    aget-object v1, v2, v0

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-direct {v11, v14, v13, v1}, Lcom/google/android/gms/internal/cast/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    aput-object v13, v2, v0

    .line 256
    .line 257
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    goto :goto_4

    .line 261
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    goto :goto_5

    .line 265
    :cond_d
    const/16 v16, 0x0

    .line 266
    .line 267
    if-ne v10, v3, :cond_e

    .line 268
    .line 269
    :goto_7
    goto :goto_3

    .line 270
    :cond_e
    new-array v0, v9, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v4, v0, v16

    .line 273
    .line 274
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    aput-object v1, v0, v5

    .line 279
    .line 280
    aput-object v11, v0, v6

    .line 281
    .line 282
    :goto_8
    move-object v4, v0

    .line 283
    goto :goto_3

    .line 284
    :cond_f
    const/16 v16, 0x0

    .line 285
    .line 286
    const v0, 0x8000

    .line 287
    .line 288
    .line 289
    if-gt v4, v0, :cond_15

    .line 290
    .line 291
    new-array v4, v4, [S

    .line 292
    .line 293
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    const/4 v1, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    :goto_9
    if-ge v0, v3, :cond_13

    .line 300
    .line 301
    add-int v10, v1, v1

    .line 302
    .line 303
    add-int v11, v0, v0

    .line 304
    .line 305
    aget-object v12, v2, v11

    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    xor-int/2addr v11, v5

    .line 311
    aget-object v11, v2, v11

    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    invoke-static {v13}, Ls7/q5;->a(I)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    :goto_a
    and-int/2addr v13, v7

    .line 325
    aget-short v14, v4, v13

    .line 326
    .line 327
    int-to-char v14, v14

    .line 328
    const v15, 0xffff

    .line 329
    .line 330
    .line 331
    if-ne v14, v15, :cond_11

    .line 332
    .line 333
    int-to-short v14, v10

    .line 334
    aput-short v14, v4, v13

    .line 335
    .line 336
    if-ge v1, v0, :cond_10

    .line 337
    .line 338
    aput-object v12, v2, v10

    .line 339
    .line 340
    xor-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    aput-object v11, v2, v10

    .line 343
    .line 344
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_11
    aget-object v15, v2, v14

    .line 348
    .line 349
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-eqz v15, :cond_12

    .line 354
    .line 355
    xor-int/lit8 v8, v14, 0x1

    .line 356
    .line 357
    new-instance v10, Lcom/google/android/gms/internal/cast/i0;

    .line 358
    .line 359
    aget-object v13, v2, v8

    .line 360
    .line 361
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/cast/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    aput-object v11, v2, v8

    .line 368
    .line 369
    move-object v8, v10

    .line 370
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_13
    if-ne v1, v3, :cond_14

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_14
    new-array v0, v9, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v4, v0, v16

    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    aput-object v1, v0, v5

    .line 388
    .line 389
    aput-object v8, v0, v6

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_15
    new-array v4, v4, [I

    .line 393
    .line 394
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([II)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    const/4 v1, 0x0

    .line 399
    const/4 v8, 0x0

    .line 400
    :goto_c
    if-ge v0, v3, :cond_19

    .line 401
    .line 402
    add-int v11, v1, v1

    .line 403
    .line 404
    add-int v12, v0, v0

    .line 405
    .line 406
    aget-object v13, v2, v12

    .line 407
    .line 408
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    xor-int/2addr v12, v5

    .line 412
    aget-object v12, v2, v12

    .line 413
    .line 414
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    invoke-static {v14}, Ls7/q5;->a(I)I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    :goto_d
    and-int/2addr v14, v7

    .line 426
    aget v15, v4, v14

    .line 427
    .line 428
    if-ne v15, v10, :cond_17

    .line 429
    .line 430
    aput v11, v4, v14

    .line 431
    .line 432
    if-ge v1, v0, :cond_16

    .line 433
    .line 434
    aput-object v13, v2, v11

    .line 435
    .line 436
    xor-int/lit8 v11, v11, 0x1

    .line 437
    .line 438
    aput-object v12, v2, v11

    .line 439
    .line 440
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 441
    .line 442
    const/16 v17, 0x1

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_17
    const/16 v17, 0x1

    .line 446
    .line 447
    aget-object v5, v2, v15

    .line 448
    .line 449
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_18

    .line 454
    .line 455
    xor-int/lit8 v5, v15, 0x1

    .line 456
    .line 457
    new-instance v8, Lcom/google/android/gms/internal/cast/i0;

    .line 458
    .line 459
    aget-object v11, v2, v5

    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-direct {v8, v13, v12, v11}, Lcom/google/android/gms/internal/cast/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    aput-object v12, v2, v5

    .line 468
    .line 469
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 470
    .line 471
    const/4 v5, 0x1

    .line 472
    goto :goto_c

    .line 473
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    goto :goto_d

    .line 477
    :cond_19
    const/16 v17, 0x1

    .line 478
    .line 479
    if-ne v1, v3, :cond_1a

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_1a
    new-array v0, v9, [Ljava/lang/Object;

    .line 483
    .line 484
    aput-object v4, v0, v16

    .line 485
    .line 486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    aput-object v1, v0, v17

    .line 491
    .line 492
    aput-object v8, v0, v6

    .line 493
    .line 494
    move-object v4, v0

    .line 495
    :goto_f
    nop

    .line 496
    instance-of v0, v4, [Ljava/lang/Object;

    .line 497
    .line 498
    if-eqz v0, :cond_6

    .line 499
    .line 500
    check-cast v4, [Ljava/lang/Object;

    .line 501
    .line 502
    aget-object v0, v4, v6

    .line 503
    .line 504
    check-cast v0, Lcom/google/android/gms/internal/cast/i0;

    .line 505
    .line 506
    aget-object v1, v4, v16

    .line 507
    .line 508
    aget-object v1, v4, v17

    .line 509
    .line 510
    check-cast v1, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    add-int/2addr v1, v1

    .line 517
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :goto_10
    if-nez v0, :cond_1b

    .line 521
    .line 522
    return-void

    .line 523
    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/i0;->c:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/i0;->b:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/i0;->a:Ljava/lang/Object;

    .line 528
    .line 529
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v5, " and "

    .line 548
    .line 549
    const-string v6, "Multiple entries with same key: "

    .line 550
    .line 551
    const-string v7, "="

    .line 552
    .line 553
    invoke-static {v6, v4, v7, v2, v5}, Lu3/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v0, v7, v1, v2}, Landroidx/fragment/app/n1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v3
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return p1

    .line 26
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_2
    return p1

    .line 36
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    :goto_3
    return p1

    .line 46
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    :goto_4
    return p1

    .line 56
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 p1, 0x0

    .line 65
    :goto_5
    return p1

    .line 66
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    const/4 p1, 0x0

    .line 75
    :goto_6
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lw7/q;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lw7/r;

    .line 14
    .line 15
    new-instance v1, Lw7/q;

    .line 16
    .line 17
    iget-object v0, v0, Lw7/r;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, v0}, Lw7/q;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lw7/i;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 32
    .line 33
    check-cast v0, Lu7/w;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Lu7/x;

    .line 39
    .line 40
    new-instance v1, Lu7/w;

    .line 41
    .line 42
    iget-object v0, v0, Lu7/x;->e:[Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2, v0}, Lu7/w;-><init>(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Lu7/o;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 57
    .line 58
    check-cast v0, Lt7/ya;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Lt7/za;

    .line 64
    .line 65
    new-instance v1, Lt7/ya;

    .line 66
    .line 67
    iget-object v0, v0, Lt7/za;->e:[Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, v2, v0}, Lt7/ya;-><init>(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_2
    invoke-virtual {v0, p1}, Lt7/sa;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 82
    .line 83
    check-cast v0, Ls7/c;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Ls7/d;

    .line 89
    .line 90
    new-instance v1, Ls7/c;

    .line 91
    .line 92
    iget-object v0, v0, Ls7/d;->e:[Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, v2, v0}, Ls7/c;-><init>(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :cond_3
    invoke-virtual {v0, p1}, Ls7/i9;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 107
    .line 108
    check-cast v0, Lq7/k;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Lq7/l;

    .line 114
    .line 115
    new-instance v1, Lq7/k;

    .line 116
    .line 117
    iget-object v2, v0, Lq7/l;->f:[Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    iget v0, v0, Lq7/l;->h:I

    .line 121
    .line 122
    invoke-direct {v1, v3, v0, v2}, Lq7/k;-><init>(II[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :cond_4
    invoke-virtual {v0, p1}, Lq7/d;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 134
    .line 135
    check-cast v0, Lcom/google/android/gms/internal/play_billing/z;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a0;

    .line 141
    .line 142
    new-instance v1, Lcom/google/android/gms/internal/play_billing/z;

    .line 143
    .line 144
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/a0;->f:[Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    iget v0, v0, Lcom/google/android/gms/internal/play_billing/a0;->h:I

    .line 148
    .line 149
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/play_billing/z;-><init>(II[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/r;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 161
    .line 162
    check-cast v0, Lcom/google/android/gms/internal/cast/r0;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    move-object v0, p0

    .line 167
    check-cast v0, Lcom/google/android/gms/internal/cast/s0;

    .line 168
    .line 169
    new-instance v1, Lcom/google/android/gms/internal/cast/r0;

    .line 170
    .line 171
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/s0;->f:[Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    iget v0, v0, Lcom/google/android/gms/internal/cast/s0;->h:I

    .line 175
    .line 176
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/cast/r0;-><init>(II[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 180
    .line 181
    move-object v0, v1

    .line 182
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/h0;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lw7/o;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lw7/r;

    .line 14
    .line 15
    new-instance v1, Lw7/o;

    .line 16
    .line 17
    iget-object v2, v0, Lw7/r;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lw7/o;-><init>(Lcom/google/android/gms/internal/cast/j0;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 27
    .line 28
    check-cast v0, Lu7/u;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lu7/x;

    .line 34
    .line 35
    new-instance v1, Lu7/u;

    .line 36
    .line 37
    iget-object v2, v0, Lu7/x;->e:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lu7/u;-><init>(Lcom/google/android/gms/internal/cast/j0;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_1
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 47
    .line 48
    check-cast v0, Lt7/wa;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lt7/za;

    .line 54
    .line 55
    new-instance v1, Lt7/wa;

    .line 56
    .line 57
    iget-object v2, v0, Lt7/za;->e:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lt7/wa;-><init>(Lcom/google/android/gms/internal/cast/j0;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_2
    return-object v0

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 67
    .line 68
    check-cast v0, Ls7/a;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Ls7/d;

    .line 74
    .line 75
    new-instance v1, Ls7/a;

    .line 76
    .line 77
    iget-object v2, v0, Ls7/d;->e:[Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Ls7/a;-><init>(Lcom/google/android/gms/internal/cast/j0;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_3
    return-object v0

    .line 86
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 87
    .line 88
    check-cast v0, Lq7/i;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, Lq7/l;

    .line 94
    .line 95
    new-instance v1, Lq7/i;

    .line 96
    .line 97
    iget-object v2, v0, Lq7/l;->f:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v3, v0, Lq7/l;->h:I

    .line 100
    .line 101
    invoke-direct {v1, v0, v2, v3}, Lq7/i;-><init>(Lcom/google/android/gms/internal/cast/j0;[Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :cond_4
    return-object v0

    .line 108
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/gms/internal/play_billing/x;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a0;

    .line 116
    .line 117
    new-instance v1, Lcom/google/android/gms/internal/play_billing/x;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/a0;->f:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v3, v0, Lcom/google/android/gms/internal/play_billing/a0;->h:I

    .line 122
    .line 123
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/x;-><init>(Lcom/google/android/gms/internal/cast/j0;[Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :cond_5
    return-object v0

    .line 130
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/gms/internal/cast/o0;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, Lcom/google/android/gms/internal/cast/s0;

    .line 138
    .line 139
    new-instance v1, Lcom/google/android/gms/internal/cast/o0;

    .line 140
    .line 141
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/s0;->f:[Ljava/lang/Object;

    .line 142
    .line 143
    iget v3, v0, Lcom/google/android/gms/internal/cast/s0;->h:I

    .line 144
    .line 145
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/o0;-><init>(Lcom/google/android/gms/internal/cast/j0;[Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 149
    .line 150
    move-object v0, v1

    .line 151
    :cond_6
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/j0;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/j0;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_1
    return p1

    .line 56
    :pswitch_1
    if-ne p0, p1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    check-cast p1, Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/j0;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_2
    return p1

    .line 81
    :pswitch_2
    if-ne p0, p1, :cond_6

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    check-cast p1, Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/j0;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_3
    return p1

    .line 106
    :pswitch_3
    if-ne p0, p1, :cond_8

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_9
    check-cast p1, Ljava/util/Map;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/j0;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_4
    return p1

    .line 131
    :pswitch_4
    if-ne p0, p1, :cond_a

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    instance-of v0, p1, Ljava/util/Map;

    .line 136
    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    goto :goto_5

    .line 141
    :cond_b
    check-cast p1, Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/j0;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :goto_5
    return p1

    .line 156
    :pswitch_5
    if-ne p0, p1, :cond_c

    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_c
    instance-of v0, p1, Ljava/util/Map;

    .line 161
    .line 162
    if-nez v0, :cond_d

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    goto :goto_6

    .line 166
    :cond_d
    check-cast p1, Ljava/util/Map;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/j0;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    :goto_6
    return p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    :cond_0
    return-object p2

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    :cond_1
    return-object p2

    .line 22
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    :cond_2
    return-object p2

    .line 30
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    move-object p2, p1

    .line 37
    :cond_3
    return-object p2

    .line 38
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    :cond_4
    return-object p2

    .line 46
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    :cond_5
    return-object p2

    .line 54
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    :cond_6
    return-object p2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lw7/o;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lw7/r;

    .line 14
    .line 15
    new-instance v1, Lw7/o;

    .line 16
    .line 17
    iget-object v2, v0, Lw7/r;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lw7/o;-><init>(Lcom/google/android/gms/internal/cast/j0;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v2

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 53
    .line 54
    check-cast v0, Lu7/u;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Lu7/x;

    .line 60
    .line 61
    new-instance v1, Lu7/u;

    .line 62
    .line 63
    iget-object v2, v0, Lu7/x;->e:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lu7/u;-><init>(Lcom/google/android/gms/internal/cast/j0;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v3, 0x0

    .line 95
    :goto_3
    add-int/2addr v2, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    return v2

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 99
    .line 100
    check-cast v0, Lt7/wa;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, Lt7/za;

    .line 106
    .line 107
    new-instance v1, Lt7/wa;

    .line 108
    .line 109
    iget-object v2, v0, Lt7/za;->e:[Ljava/lang/Object;

    .line 110
    .line 111
    invoke-direct {v1, v0, v2}, Lt7/wa;-><init>(Lcom/google/android/gms/internal/cast/j0;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/4 v3, 0x0

    .line 141
    :goto_5
    add-int/2addr v2, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    return v2

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 145
    .line 146
    check-cast v0, Ls7/a;

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    move-object v0, p0

    .line 151
    check-cast v0, Ls7/d;

    .line 152
    .line 153
    new-instance v1, Ls7/a;

    .line 154
    .line 155
    iget-object v2, v0, Ls7/d;->e:[Ljava/lang/Object;

    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, Ls7/a;-><init>(Lcom/google/android/gms/internal/cast/j0;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 161
    .line 162
    move-object v0, v1

    .line 163
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    const/4 v3, 0x0

    .line 187
    :goto_7
    add-int/2addr v2, v3

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    return v2

    .line 190
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 191
    .line 192
    check-cast v0, Lq7/i;

    .line 193
    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    move-object v0, p0

    .line 197
    check-cast v0, Lq7/l;

    .line 198
    .line 199
    new-instance v1, Lq7/i;

    .line 200
    .line 201
    iget-object v2, v0, Lq7/l;->f:[Ljava/lang/Object;

    .line 202
    .line 203
    iget v3, v0, Lq7/l;->h:I

    .line 204
    .line 205
    invoke-direct {v1, v0, v2, v3}, Lq7/i;-><init>(Lcom/google/android/gms/internal/cast/j0;[Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 209
    .line 210
    move-object v0, v1

    .line 211
    :cond_c
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v1, 0x0

    .line 216
    const/4 v2, 0x0

    .line 217
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_e

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    goto :goto_9

    .line 234
    :cond_d
    const/4 v3, 0x0

    .line 235
    :goto_9
    add-int/2addr v2, v3

    .line 236
    goto :goto_8

    .line 237
    :cond_e
    return v2

    .line 238
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 239
    .line 240
    check-cast v0, Lcom/google/android/gms/internal/play_billing/x;

    .line 241
    .line 242
    if-nez v0, :cond_f

    .line 243
    .line 244
    move-object v0, p0

    .line 245
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a0;

    .line 246
    .line 247
    new-instance v1, Lcom/google/android/gms/internal/play_billing/x;

    .line 248
    .line 249
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/a0;->f:[Ljava/lang/Object;

    .line 250
    .line 251
    iget v3, v0, Lcom/google/android/gms/internal/play_billing/a0;->h:I

    .line 252
    .line 253
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/x;-><init>(Lcom/google/android/gms/internal/cast/j0;[Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 257
    .line 258
    move-object v0, v1

    .line 259
    :cond_f
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v2, 0x0

    .line 265
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_11

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_10

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    goto :goto_b

    .line 282
    :cond_10
    const/4 v3, 0x0

    .line 283
    :goto_b
    add-int/2addr v2, v3

    .line 284
    goto :goto_a

    .line 285
    :cond_11
    return v2

    .line 286
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 287
    .line 288
    check-cast v0, Lcom/google/android/gms/internal/cast/o0;

    .line 289
    .line 290
    if-nez v0, :cond_12

    .line 291
    .line 292
    move-object v0, p0

    .line 293
    check-cast v0, Lcom/google/android/gms/internal/cast/s0;

    .line 294
    .line 295
    new-instance v1, Lcom/google/android/gms/internal/cast/o0;

    .line 296
    .line 297
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/s0;->f:[Ljava/lang/Object;

    .line 298
    .line 299
    iget v3, v0, Lcom/google/android/gms/internal/cast/s0;->h:I

    .line 300
    .line 301
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/o0;-><init>(Lcom/google/android/gms/internal/cast/j0;[Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/util/AbstractCollection;

    .line 305
    .line 306
    move-object v0, v1

    .line 307
    :cond_12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v1, 0x0

    .line 312
    const/4 v2, 0x0

    .line 313
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_14

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_13

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    goto :goto_d

    .line 330
    :cond_13
    const/4 v3, 0x0

    .line 331
    :goto_d
    add-int/2addr v2, v3

    .line 332
    goto :goto_c

    .line 333
    :cond_14
    return v2

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :pswitch_2
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :pswitch_3
    move-object v0, p0

    .line 15
    check-cast v0, Lq7/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq7/l;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 27
    :pswitch_4
    move-object v0, p0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/a0;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0

    .line 40
    :pswitch_5
    move-object v0, p0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/cast/s0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s0;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_2
    return v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->c:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lw7/p;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lw7/r;

    .line 14
    .line 15
    new-instance v1, Lw7/q;

    .line 16
    .line 17
    iget-object v2, v0, Lw7/r;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v2}, Lw7/q;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lw7/p;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lw7/p;-><init>(Lw7/r;Lw7/q;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/j0;->c:Ljava/util/AbstractCollection;

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_0
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->c:Ljava/util/AbstractCollection;

    .line 33
    .line 34
    check-cast v0, Lu7/v;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lu7/x;

    .line 40
    .line 41
    new-instance v1, Lu7/w;

    .line 42
    .line 43
    iget-object v2, v0, Lu7/x;->e:[Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v3, v2}, Lu7/w;-><init>(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lu7/v;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lu7/v;-><init>(Lu7/x;Lu7/w;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/j0;->c:Ljava/util/AbstractCollection;

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_1
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->c:Ljava/util/AbstractCollection;

    .line 59
    .line 60
    check-cast v0, Lt7/xa;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Lt7/za;

    .line 66
    .line 67
    new-instance v1, Lt7/ya;

    .line 68
    .line 69
    iget-object v2, v0, Lt7/za;->e:[Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, v3, v2}, Lt7/ya;-><init>(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lt7/xa;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lt7/xa;-><init>(Lt7/za;Lt7/ya;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/j0;->c:Ljava/util/AbstractCollection;

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :cond_2
    return-object v0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->c:Ljava/util/AbstractCollection;

    .line 85
    .line 86
    check-cast v0, Ls7/b;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Ls7/d;

    .line 92
    .line 93
    new-instance v1, Ls7/c;

    .line 94
    .line 95
    iget-object v2, v0, Ls7/d;->e:[Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, v3, v2}, Ls7/c;-><init>(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ls7/b;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Ls7/b;-><init>(Ls7/d;Ls7/c;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/j0;->c:Ljava/util/AbstractCollection;

    .line 107
    .line 108
    move-object v0, v2

    .line 109
    :cond_3
    return-object v0

    .line 110
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->c:Ljava/util/AbstractCollection;

    .line 111
    .line 112
    check-cast v0, Lq7/j;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    check-cast v0, Lq7/l;

    .line 118
    .line 119
    new-instance v1, Lq7/k;

    .line 120
    .line 121
    iget-object v2, v0, Lq7/l;->f:[Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    iget v4, v0, Lq7/l;->h:I

    .line 125
    .line 126
    invoke-direct {v1, v3, v4, v2}, Lq7/k;-><init>(II[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lq7/j;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lq7/j;-><init>(Lq7/l;Lq7/k;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/j0;->c:Ljava/util/AbstractCollection;

    .line 135
    .line 136
    move-object v0, v2

    .line 137
    :cond_4
    return-object v0

    .line 138
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->c:Ljava/util/AbstractCollection;

    .line 139
    .line 140
    check-cast v0, Lcom/google/android/gms/internal/play_billing/y;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a0;

    .line 146
    .line 147
    new-instance v1, Lcom/google/android/gms/internal/play_billing/z;

    .line 148
    .line 149
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/a0;->f:[Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    iget v4, v0, Lcom/google/android/gms/internal/play_billing/a0;->h:I

    .line 153
    .line 154
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/z;-><init>(II[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lcom/google/android/gms/internal/play_billing/y;

    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/y;-><init>(Lcom/google/android/gms/internal/play_billing/a0;Lcom/google/android/gms/internal/play_billing/z;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/j0;->c:Ljava/util/AbstractCollection;

    .line 163
    .line 164
    move-object v0, v2

    .line 165
    :cond_5
    return-object v0

    .line 166
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->c:Ljava/util/AbstractCollection;

    .line 167
    .line 168
    check-cast v0, Lcom/google/android/gms/internal/cast/q0;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    move-object v0, p0

    .line 173
    check-cast v0, Lcom/google/android/gms/internal/cast/s0;

    .line 174
    .line 175
    new-instance v1, Lcom/google/android/gms/internal/cast/r0;

    .line 176
    .line 177
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/s0;->f:[Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    iget v4, v0, Lcom/google/android/gms/internal/cast/s0;->h:I

    .line 181
    .line 182
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/cast/r0;-><init>(II[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/google/android/gms/internal/cast/q0;

    .line 186
    .line 187
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/cast/q0;-><init>(Lcom/google/android/gms/internal/cast/s0;Lcom/google/android/gms/internal/cast/r0;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/j0;->c:Ljava/util/AbstractCollection;

    .line 191
    .line 192
    move-object v0, v2

    .line 193
    :cond_6
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 4
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 5
    :pswitch_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 6
    :pswitch_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 7
    :pswitch_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 8
    :pswitch_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    int-to-long v1, v0

    .line 8
    const-wide/16 v3, 0x8

    .line 9
    .line 10
    mul-long v1, v1, v3

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-wide/32 v4, 0x40000000

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/j0;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lw7/o;

    .line 35
    .line 36
    invoke-virtual {v1}, Lw7/o;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, ", "

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x3d

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    int-to-long v2, v1

    .line 94
    const-wide/16 v4, 0x8

    .line 95
    .line 96
    mul-long v2, v2, v4

    .line 97
    .line 98
    const-wide/32 v4, 0x40000000

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    long-to-int v3, v2

    .line 106
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x7b

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/j0;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lu7/u;

    .line 119
    .line 120
    invoke-virtual {v2}, Lu7/u;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/Map$Entry;

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    const-string v1, ", "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x3d

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/16 v1, 0x7d

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_1
    const/4 v0, 0x1

    .line 175
    int-to-long v1, v0

    .line 176
    const-wide/16 v3, 0x8

    .line 177
    .line 178
    mul-long v1, v1, v3

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-wide/32 v4, 0x40000000

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    long-to-int v2, v1

    .line 190
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x7b

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/j0;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lt7/wa;

    .line 203
    .line 204
    invoke-virtual {v1}, Lt7/wa;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/util/Map$Entry;

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    const-string v0, ", "

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x3d

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    goto :goto_2

    .line 248
    :cond_5
    const/16 v0, 0x7d

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    int-to-long v2, v1

    .line 262
    const-wide/16 v4, 0x8

    .line 263
    .line 264
    mul-long v2, v2, v4

    .line 265
    .line 266
    const-wide/32 v4, 0x40000000

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    long-to-int v3, v2

    .line 274
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const/16 v2, 0x7b

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/j0;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ls7/a;

    .line 287
    .line 288
    invoke-virtual {v2}, Ls7/a;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_7

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/util/Map$Entry;

    .line 303
    .line 304
    if-nez v1, :cond_6

    .line 305
    .line 306
    const-string v1, ", "

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const/16 v1, 0x3d

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    goto :goto_3

    .line 332
    :cond_7
    const/16 v1, 0x7d

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_3
    move-object v0, p0

    .line 343
    check-cast v0, Lq7/l;

    .line 344
    .line 345
    iget v0, v0, Lq7/l;->h:I

    .line 346
    .line 347
    if-ltz v0, :cond_a

    .line 348
    .line 349
    int-to-long v0, v0

    .line 350
    const-wide/16 v2, 0x8

    .line 351
    .line 352
    mul-long v0, v0, v2

    .line 353
    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-wide/32 v3, 0x40000000

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    long-to-int v1, v0

    .line 364
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x7b

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/j0;->entrySet()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lq7/i;

    .line 377
    .line 378
    invoke-virtual {v0}, Lq7/i;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/4 v1, 0x1

    .line 383
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_9

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/util/Map$Entry;

    .line 394
    .line 395
    if-nez v1, :cond_8

    .line 396
    .line 397
    const-string v1, ", "

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const/16 v1, 0x3d

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    goto :goto_4

    .line 423
    :cond_9
    const/16 v0, 0x7d

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    const-string/jumbo v2, "size cannot be negative but was: "

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v2}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :pswitch_4
    move-object v0, p0

    .line 447
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a0;

    .line 448
    .line 449
    iget v0, v0, Lcom/google/android/gms/internal/play_billing/a0;->h:I

    .line 450
    .line 451
    if-ltz v0, :cond_d

    .line 452
    .line 453
    int-to-long v0, v0

    .line 454
    const-wide/16 v2, 0x8

    .line 455
    .line 456
    mul-long v0, v0, v2

    .line 457
    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-wide/32 v3, 0x40000000

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    long-to-int v1, v0

    .line 468
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 469
    .line 470
    .line 471
    const/16 v0, 0x7b

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/j0;->entrySet()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lcom/google/android/gms/internal/play_billing/x;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/x;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/4 v1, 0x1

    .line 487
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_c

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ljava/util/Map$Entry;

    .line 498
    .line 499
    if-nez v1, :cond_b

    .line 500
    .line 501
    const-string v1, ", "

    .line 502
    .line 503
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    :cond_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const/16 v1, 0x3d

    .line 514
    .line 515
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    goto :goto_5

    .line 527
    :cond_c
    const/16 v0, 0x7d

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    const-string/jumbo v2, "size cannot be negative but was: "

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v2}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :pswitch_5
    move-object v0, p0

    .line 551
    check-cast v0, Lcom/google/android/gms/internal/cast/s0;

    .line 552
    .line 553
    iget v0, v0, Lcom/google/android/gms/internal/cast/s0;->h:I

    .line 554
    .line 555
    if-ltz v0, :cond_10

    .line 556
    .line 557
    int-to-long v0, v0

    .line 558
    const-wide/16 v2, 0x8

    .line 559
    .line 560
    mul-long v0, v0, v2

    .line 561
    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-wide/32 v3, 0x40000000

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    long-to-int v1, v0

    .line 572
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 573
    .line 574
    .line 575
    const/16 v0, 0x7b

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/j0;->entrySet()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lcom/google/android/gms/internal/cast/o0;

    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/o0;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const/4 v1, 0x1

    .line 591
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_f

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Ljava/util/Map$Entry;

    .line 602
    .line 603
    if-nez v1, :cond_e

    .line 604
    .line 605
    const-string v1, ", "

    .line 606
    .line 607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    :cond_e
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const/16 v1, 0x3d

    .line 618
    .line 619
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    goto :goto_6

    .line 631
    :cond_f
    const/16 v0, 0x7d

    .line 632
    .line 633
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 642
    .line 643
    const-string/jumbo v2, "size cannot be negative but was: "

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v2}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lw7/q;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lw7/r;

    .line 14
    .line 15
    new-instance v1, Lw7/q;

    .line 16
    .line 17
    iget-object v0, v0, Lw7/r;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, v0}, Lw7/q;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 28
    .line 29
    check-cast v0, Lu7/w;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lu7/x;

    .line 35
    .line 36
    new-instance v1, Lu7/w;

    .line 37
    .line 38
    iget-object v0, v0, Lu7/x;->e:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2, v0}, Lu7/w;-><init>(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 49
    .line 50
    check-cast v0, Lt7/ya;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Lt7/za;

    .line 56
    .line 57
    new-instance v1, Lt7/ya;

    .line 58
    .line 59
    iget-object v0, v0, Lt7/za;->e:[Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v2, v0}, Lt7/ya;-><init>(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_2
    return-object v0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 70
    .line 71
    check-cast v0, Ls7/c;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, Ls7/d;

    .line 77
    .line 78
    new-instance v1, Ls7/c;

    .line 79
    .line 80
    iget-object v0, v0, Ls7/d;->e:[Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v2, v0}, Ls7/c;-><init>(I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_3
    return-object v0

    .line 90
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 91
    .line 92
    check-cast v0, Lq7/k;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, Lq7/l;

    .line 98
    .line 99
    new-instance v1, Lq7/k;

    .line 100
    .line 101
    iget-object v2, v0, Lq7/l;->f:[Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    iget v0, v0, Lq7/l;->h:I

    .line 105
    .line 106
    invoke-direct {v1, v3, v0, v2}, Lq7/k;-><init>(II[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_4
    return-object v0

    .line 113
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 114
    .line 115
    check-cast v0, Lcom/google/android/gms/internal/play_billing/z;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a0;

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/internal/play_billing/z;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/a0;->f:[Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    iget v0, v0, Lcom/google/android/gms/internal/play_billing/a0;->h:I

    .line 128
    .line 129
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/play_billing/z;-><init>(II[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 133
    .line 134
    move-object v0, v1

    .line 135
    :cond_5
    return-object v0

    .line 136
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 137
    .line 138
    check-cast v0, Lcom/google/android/gms/internal/cast/r0;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    check-cast v0, Lcom/google/android/gms/internal/cast/s0;

    .line 144
    .line 145
    new-instance v1, Lcom/google/android/gms/internal/cast/r0;

    .line 146
    .line 147
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/s0;->f:[Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    iget v0, v0, Lcom/google/android/gms/internal/cast/s0;->h:I

    .line 151
    .line 152
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/cast/r0;-><init>(II[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/j0;->d:Ljava/util/AbstractCollection;

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    :cond_6
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
