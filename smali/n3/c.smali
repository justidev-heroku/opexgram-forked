.class public final Ln3/c;
.super Ls7/n7;
.source "SourceFile"


# instance fields
.field public final a:Lz1/u;

.field public final b:La2/y;

.field public c:Lz1/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz1/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lz1/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln3/c;->a:Lz1/u;

    .line 10
    .line 11
    new-instance v0, La2/y;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, La2/y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln3/c;->b:La2/y;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lg3/a;Ljava/nio/ByteBuffer;)Lw1/m0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln3/c;->c:Lz1/z;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v1, Lg3/a;->r:J

    .line 10
    .line 11
    invoke-virtual {v2}, Lz1/z;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lz1/z;

    .line 20
    .line 21
    iget-wide v3, v1, Lc2/h;->h:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lz1/z;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Ln3/c;->c:Lz1/z;

    .line 27
    .line 28
    iget-wide v3, v1, Lc2/h;->h:J

    .line 29
    .line 30
    iget-wide v5, v1, Lg3/a;->r:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, Lz1/z;->a(J)J

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Ln3/c;->a:Lz1/u;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lz1/u;->H([BI)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Ln3/c;->b:La2/y;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v2}, La2/y;->q([BI)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    invoke-virtual {v4, v1}, La2/y;->u(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, La2/y;->j(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v5, v2

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    shl-long/2addr v5, v2

    .line 68
    invoke-virtual {v4, v2}, La2/y;->j(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-long v7, v2

    .line 73
    or-long v12, v5, v7

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    invoke-virtual {v4, v2}, La2/y;->u(I)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v4, v2}, La2/y;->j(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    invoke-virtual {v4, v5}, La2/y;->j(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v5, 0xe

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lz1/u;->K(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_19

    .line 98
    .line 99
    const/16 v6, 0xff

    .line 100
    .line 101
    const/4 v7, 0x4

    .line 102
    if-eq v4, v6, :cond_18

    .line 103
    .line 104
    const/16 v2, 0xf

    .line 105
    .line 106
    if-eq v4, v7, :cond_e

    .line 107
    .line 108
    const/4 v6, 0x5

    .line 109
    if-eq v4, v6, :cond_3

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    if-eq v4, v2, :cond_2

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_0
    const/4 v4, 0x0

    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :cond_2
    iget-object v2, v0, Ln3/c;->c:Lz1/z;

    .line 119
    .line 120
    invoke-static {v12, v13, v3}, Ln3/a;->d(JLz1/u;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-virtual {v2, v7, v8}, Lz1/z;->b(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    new-instance v6, Ln3/a;

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    invoke-direct/range {v6 .. v11}, Ln3/a;-><init>(JJI)V

    .line 132
    .line 133
    .line 134
    move-object v2, v6

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v4, v0, Ln3/c;->c:Lz1/z;

    .line 137
    .line 138
    invoke-virtual {v3}, Lz1/u;->z()J

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lz1/u;->x()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    and-int/lit16 v6, v6, 0x80

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v6, 0x0

    .line 152
    :goto_1
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 153
    .line 154
    if-nez v6, :cond_d

    .line 155
    .line 156
    invoke-virtual {v3}, Lz1/u;->x()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    and-int/lit8 v10, v6, 0x40

    .line 161
    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/4 v10, 0x0

    .line 167
    :goto_2
    and-int/lit8 v11, v6, 0x20

    .line 168
    .line 169
    if-eqz v11, :cond_6

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const/4 v11, 0x0

    .line 174
    :goto_3
    and-int/lit8 v6, v6, 0x10

    .line 175
    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const/4 v6, 0x0

    .line 181
    :goto_4
    if-eqz v10, :cond_8

    .line 182
    .line 183
    if-nez v6, :cond_8

    .line 184
    .line 185
    invoke-static {v12, v13, v3}, Ln3/a;->d(JLz1/u;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :goto_5
    if-nez v10, :cond_b

    .line 196
    .line 197
    invoke-virtual {v3}, Lz1/u;->x()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    new-instance v10, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    :goto_6
    if-ge v8, v7, :cond_a

    .line 208
    .line 209
    invoke-virtual {v3}, Lz1/u;->x()I

    .line 210
    .line 211
    .line 212
    if-nez v6, :cond_9

    .line 213
    .line 214
    invoke-static {v12, v13, v3}, Ln3/a;->d(JLz1/u;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    move v9, v6

    .line 219
    move-wide/from16 v5, v16

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    move v9, v6

    .line 223
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :goto_7
    new-instance v1, Lq7/u;

    .line 229
    .line 230
    invoke-virtual {v4, v5, v6}, Lz1/z;->b(J)J

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v2}, Lq7/u;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    move v6, v9

    .line 242
    const/4 v1, 0x1

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    move-object v7, v10

    .line 245
    :cond_b
    if-eqz v11, :cond_c

    .line 246
    .line 247
    invoke-virtual {v3}, Lz1/u;->x()I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lz1/u;->z()J

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-virtual {v3}, Lz1/u;->D()I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lz1/u;->x()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lz1/u;->x()I

    .line 260
    .line 261
    .line 262
    move-wide v8, v14

    .line 263
    :goto_8
    move-object/from16 v23, v7

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_d
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :goto_9
    new-instance v18, Ln3/d;

    .line 273
    .line 274
    invoke-virtual {v4, v8, v9}, Lz1/z;->b(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v21

    .line 278
    move-wide/from16 v19, v8

    .line 279
    .line 280
    invoke-direct/range {v18 .. v23}, Ln3/d;-><init>(JJLjava/util/List;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v2, v18

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_e
    invoke-virtual {v3}, Lz1/u;->x()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    new-instance v4, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    :goto_a
    if-ge v5, v1, :cond_17

    .line 298
    .line 299
    invoke-virtual {v3}, Lz1/u;->z()J

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lz1/u;->x()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    and-int/lit16 v6, v6, 0x80

    .line 307
    .line 308
    if-eqz v6, :cond_f

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    goto :goto_b

    .line 312
    :cond_f
    const/4 v6, 0x0

    .line 313
    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    if-nez v6, :cond_16

    .line 319
    .line 320
    invoke-virtual {v3}, Lz1/u;->x()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    and-int/lit8 v8, v6, 0x40

    .line 325
    .line 326
    if-eqz v8, :cond_10

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    goto :goto_c

    .line 330
    :cond_10
    const/4 v8, 0x0

    .line 331
    :goto_c
    and-int/lit8 v6, v6, 0x20

    .line 332
    .line 333
    if-eqz v6, :cond_11

    .line 334
    .line 335
    const/4 v6, 0x1

    .line 336
    goto :goto_d

    .line 337
    :cond_11
    const/4 v6, 0x0

    .line 338
    :goto_d
    if-eqz v8, :cond_12

    .line 339
    .line 340
    invoke-virtual {v3}, Lz1/u;->z()J

    .line 341
    .line 342
    .line 343
    :cond_12
    if-nez v8, :cond_14

    .line 344
    .line 345
    invoke-virtual {v3}, Lz1/u;->x()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    new-instance v8, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    :goto_e
    if-ge v9, v7, :cond_13

    .line 356
    .line 357
    invoke-virtual {v3}, Lz1/u;->x()I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lz1/u;->z()J

    .line 361
    .line 362
    .line 363
    new-instance v10, Lqa/b;

    .line 364
    .line 365
    invoke-direct {v10, v2}, Lqa/b;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    add-int/lit8 v9, v9, 0x1

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_13
    move-object v7, v8

    .line 375
    :cond_14
    if-eqz v6, :cond_15

    .line 376
    .line 377
    invoke-virtual {v3}, Lz1/u;->x()I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Lz1/u;->z()J

    .line 381
    .line 382
    .line 383
    :cond_15
    invoke-virtual {v3}, Lz1/u;->D()I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lz1/u;->x()I

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lz1/u;->x()I

    .line 390
    .line 391
    .line 392
    :cond_16
    new-instance v6, Ln3/f;

    .line 393
    .line 394
    invoke-direct {v6, v7}, Ln3/f;-><init>(Ljava/util/ArrayList;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_17
    new-instance v2, Ln3/g;

    .line 404
    .line 405
    invoke-direct {v2, v4}, Ln3/g;-><init>(Ljava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_18
    invoke-virtual {v3}, Lz1/u;->z()J

    .line 411
    .line 412
    .line 413
    move-result-wide v10

    .line 414
    sub-int/2addr v2, v7

    .line 415
    new-array v1, v2, [B

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-virtual {v3, v4, v2, v1}, Lz1/u;->h(II[B)V

    .line 419
    .line 420
    .line 421
    new-instance v9, Ln3/a;

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    invoke-direct/range {v9 .. v14}, Ln3/a;-><init>(JJI)V

    .line 425
    .line 426
    .line 427
    move-object v2, v9

    .line 428
    goto :goto_f

    .line 429
    :cond_19
    const/4 v4, 0x0

    .line 430
    new-instance v2, Ln3/e;

    .line 431
    .line 432
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    :goto_f
    new-instance v1, Lw1/m0;

    .line 436
    .line 437
    if-nez v2, :cond_1a

    .line 438
    .line 439
    new-array v2, v4, [Lw1/l0;

    .line 440
    .line 441
    invoke-direct {v1, v2}, Lw1/m0;-><init>([Lw1/l0;)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :cond_1a
    const/4 v3, 0x1

    .line 446
    new-array v3, v3, [Lw1/l0;

    .line 447
    .line 448
    aput-object v2, v3, v4

    .line 449
    .line 450
    invoke-direct {v1, v3}, Lw1/m0;-><init>([Lw1/l0;)V

    .line 451
    .line 452
    .line 453
    return-object v1
.end method
