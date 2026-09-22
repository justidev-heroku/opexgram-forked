.class public final Le4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/i;


# instance fields
.field public final a:Le4/e0;

.field public final b:Z

.field public final c:Z

.field public final d:Ld2/n0;

.field public final e:Ld2/n0;

.field public final f:Ld2/n0;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lx2/i0;

.field public k:Le4/p;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lz1/u;


# direct methods
.method public constructor <init>(Le4/e0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/q;->a:Le4/e0;

    .line 5
    .line 6
    iput-boolean p2, p0, Le4/q;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Le4/q;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Le4/q;->h:[Z

    .line 14
    .line 15
    new-instance p1, Ld2/n0;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Ld2/n0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Le4/q;->d:Ld2/n0;

    .line 22
    .line 23
    new-instance p1, Ld2/n0;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ld2/n0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Le4/q;->e:Ld2/n0;

    .line 31
    .line 32
    new-instance p1, Ld2/n0;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Ld2/n0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Le4/q;->f:Ld2/n0;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Le4/q;->m:J

    .line 46
    .line 47
    new-instance p1, Lz1/u;

    .line 48
    .line 49
    invoke-direct {p1}, Lz1/u;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Le4/q;->o:Lz1/u;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(JIIJ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Le4/q;->a:Le4/e0;

    .line 6
    .line 7
    iget-object v2, v2, Le4/e0;->d:La2/b0;

    .line 8
    .line 9
    iget-boolean v3, v0, Le4/q;->l:Z

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Le4/q;->k:Le4/p;

    .line 16
    .line 17
    iget-boolean v3, v3, Le4/p;->c:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v16, 0x2

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v3, v0, Le4/q;->d:Ld2/n0;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ld2/n0;->b(I)Z

    .line 31
    .line 32
    .line 33
    iget-object v8, v0, Le4/q;->e:Ld2/n0;

    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ld2/n0;->b(I)Z

    .line 36
    .line 37
    .line 38
    iget-boolean v9, v0, Le4/q;->l:Z

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    iget-boolean v9, v3, Ld2/n0;->c:Z

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    iget-boolean v9, v8, Ld2/n0;->c:Z

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v11, v3, Ld2/n0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, [B

    .line 59
    .line 60
    iget v12, v3, Ld2/n0;->d:I

    .line 61
    .line 62
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v11, v8, Ld2/n0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, [B

    .line 72
    .line 73
    iget v12, v8, Ld2/n0;->d:I

    .line 74
    .line 75
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v11, v3, Ld2/n0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, [B

    .line 85
    .line 86
    iget v12, v3, Ld2/n0;->d:I

    .line 87
    .line 88
    invoke-static {v10, v12, v11}, La2/t;->j(II[B)La2/s;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget v12, v11, La2/s;->s:I

    .line 93
    .line 94
    iget-object v13, v8, Ld2/n0;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v13, [B

    .line 97
    .line 98
    iget v14, v8, Ld2/n0;->d:I

    .line 99
    .line 100
    new-instance v15, La2/y;

    .line 101
    .line 102
    invoke-direct {v15, v13, v5, v14}, La2/y;-><init>([BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, La2/y;->n()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual {v15}, La2/y;->n()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-virtual {v15}, La2/y;->t()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15}, La2/y;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const/16 v16, 0x2

    .line 121
    .line 122
    new-instance v4, La2/r;

    .line 123
    .line 124
    invoke-direct {v4, v13, v14, v15}, La2/r;-><init>(IIZ)V

    .line 125
    .line 126
    .line 127
    iget v14, v11, La2/s;->a:I

    .line 128
    .line 129
    iget v15, v11, La2/s;->b:I

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    iget v6, v11, La2/s;->c:I

    .line 134
    .line 135
    sget-object v18, Lz1/e;->a:[B

    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-array v10, v10, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v14, v10, v17

    .line 152
    .line 153
    aput-object v15, v10, v7

    .line 154
    .line 155
    aput-object v6, v10, v16

    .line 156
    .line 157
    const-string v6, "avc1.%02X%02X%02X"

    .line 158
    .line 159
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v10, v0, Le4/q;->j:Lx2/i0;

    .line 164
    .line 165
    new-instance v14, Lw1/o;

    .line 166
    .line 167
    invoke-direct {v14}, Lw1/o;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v15, v0, Le4/q;->i:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v15, v14, Lw1/o;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string/jumbo v15, "video/mp2t"

    .line 175
    .line 176
    .line 177
    invoke-static {v15}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    iput-object v15, v14, Lw1/o;->p:Ljava/lang/String;

    .line 182
    .line 183
    const-string/jumbo v15, "video/avc"

    .line 184
    .line 185
    .line 186
    invoke-static {v15}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    iput-object v15, v14, Lw1/o;->q:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v6, v14, Lw1/o;->j:Ljava/lang/String;

    .line 193
    .line 194
    iget v6, v11, La2/s;->e:I

    .line 195
    .line 196
    iput v6, v14, Lw1/o;->x:I

    .line 197
    .line 198
    iget v6, v11, La2/s;->f:I

    .line 199
    .line 200
    iput v6, v14, Lw1/o;->y:I

    .line 201
    .line 202
    iget v6, v11, La2/s;->p:I

    .line 203
    .line 204
    iget v15, v11, La2/s;->q:I

    .line 205
    .line 206
    iget v5, v11, La2/s;->r:I

    .line 207
    .line 208
    iget v7, v11, La2/s;->h:I

    .line 209
    .line 210
    add-int/lit8 v23, v7, 0x8

    .line 211
    .line 212
    iget v7, v11, La2/s;->i:I

    .line 213
    .line 214
    add-int/lit8 v24, v7, 0x8

    .line 215
    .line 216
    new-instance v18, Lw1/h;

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    move/from16 v21, v5

    .line 221
    .line 222
    move/from16 v19, v6

    .line 223
    .line 224
    move/from16 v20, v15

    .line 225
    .line 226
    invoke-direct/range {v18 .. v24}, Lw1/h;-><init>(III[BII)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v5, v18

    .line 230
    .line 231
    iput-object v5, v14, Lw1/o;->G:Lw1/h;

    .line 232
    .line 233
    iget v5, v11, La2/s;->g:F

    .line 234
    .line 235
    iput v5, v14, Lw1/o;->D:F

    .line 236
    .line 237
    iput-object v9, v14, Lw1/o;->t:Ljava/util/List;

    .line 238
    .line 239
    iput v12, v14, Lw1/o;->s:I

    .line 240
    .line 241
    invoke-static {v14, v10}, Lhb/a;->y(Lw1/o;Lx2/i0;)V

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    iput-boolean v5, v0, Le4/q;->l:Z

    .line 246
    .line 247
    invoke-virtual {v2, v12}, La2/b0;->k(I)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v0, Le4/q;->k:Le4/p;

    .line 251
    .line 252
    iget-object v5, v5, Le4/p;->d:Landroid/util/SparseArray;

    .line 253
    .line 254
    iget v6, v11, La2/s;->d:I

    .line 255
    .line 256
    invoke-virtual {v5, v6, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v0, Le4/q;->k:Le4/p;

    .line 260
    .line 261
    iget-object v5, v5, Le4/p;->e:Landroid/util/SparseArray;

    .line 262
    .line 263
    invoke-virtual {v5, v13, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ld2/n0;->d()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Ld2/n0;->d()V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_2
    const/16 v16, 0x2

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    iget-boolean v4, v3, Ld2/n0;->c:Z

    .line 278
    .line 279
    if-eqz v4, :cond_3

    .line 280
    .line 281
    iget-object v4, v3, Ld2/n0;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, [B

    .line 284
    .line 285
    iget v5, v3, Ld2/n0;->d:I

    .line 286
    .line 287
    invoke-static {v10, v5, v4}, La2/t;->j(II[B)La2/s;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget v5, v4, La2/s;->s:I

    .line 292
    .line 293
    invoke-virtual {v2, v5}, La2/b0;->k(I)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, Le4/q;->k:Le4/p;

    .line 297
    .line 298
    iget-object v5, v5, Le4/p;->d:Landroid/util/SparseArray;

    .line 299
    .line 300
    iget v6, v4, La2/s;->d:I

    .line 301
    .line 302
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ld2/n0;->d()V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_3
    iget-boolean v3, v8, Ld2/n0;->c:Z

    .line 310
    .line 311
    if-eqz v3, :cond_4

    .line 312
    .line 313
    iget-object v3, v8, Ld2/n0;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, [B

    .line 316
    .line 317
    iget v4, v8, Ld2/n0;->d:I

    .line 318
    .line 319
    new-instance v5, La2/y;

    .line 320
    .line 321
    const/4 v6, 0x4

    .line 322
    invoke-direct {v5, v3, v6, v4}, La2/y;-><init>([BII)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, La2/y;->n()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v5}, La2/y;->n()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {v5}, La2/y;->t()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, La2/y;->i()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    new-instance v6, La2/r;

    .line 341
    .line 342
    invoke-direct {v6, v3, v4, v5}, La2/r;-><init>(IIZ)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v0, Le4/q;->k:Le4/p;

    .line 346
    .line 347
    iget-object v4, v4, Le4/p;->e:Landroid/util/SparseArray;

    .line 348
    .line 349
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ld2/n0;->d()V

    .line 353
    .line 354
    .line 355
    :cond_4
    :goto_1
    iget-object v3, v0, Le4/q;->f:Ld2/n0;

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Ld2/n0;->b(I)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_5

    .line 362
    .line 363
    iget-object v1, v3, Ld2/n0;->e:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, [B

    .line 366
    .line 367
    iget v4, v3, Ld2/n0;->d:I

    .line 368
    .line 369
    invoke-static {v1, v4}, La2/t;->m([BI)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget-object v3, v3, Ld2/n0;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, [B

    .line 376
    .line 377
    iget-object v4, v0, Le4/q;->o:Lz1/u;

    .line 378
    .line 379
    invoke-virtual {v4, v3, v1}, Lz1/u;->H([BI)V

    .line 380
    .line 381
    .line 382
    const/4 v6, 0x4

    .line 383
    invoke-virtual {v4, v6}, Lz1/u;->J(I)V

    .line 384
    .line 385
    .line 386
    move-wide/from16 v5, p5

    .line 387
    .line 388
    invoke-virtual {v2, v5, v6, v4}, La2/b0;->a(JLz1/u;)V

    .line 389
    .line 390
    .line 391
    :cond_5
    iget-object v1, v0, Le4/q;->k:Le4/p;

    .line 392
    .line 393
    iget-boolean v2, v0, Le4/q;->l:Z

    .line 394
    .line 395
    iget v3, v1, Le4/p;->i:I

    .line 396
    .line 397
    const/16 v4, 0x9

    .line 398
    .line 399
    if-eq v3, v4, :cond_c

    .line 400
    .line 401
    iget-boolean v3, v1, Le4/p;->c:Z

    .line 402
    .line 403
    if-eqz v3, :cond_f

    .line 404
    .line 405
    iget-object v3, v1, Le4/p;->n:Le4/o;

    .line 406
    .line 407
    iget-object v4, v1, Le4/p;->m:Le4/o;

    .line 408
    .line 409
    iget-boolean v5, v3, Le4/o;->a:Z

    .line 410
    .line 411
    if-nez v5, :cond_6

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_6
    iget-boolean v5, v4, Le4/o;->a:Z

    .line 416
    .line 417
    if-nez v5, :cond_7

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_7
    iget-object v5, v3, Le4/o;->c:La2/s;

    .line 421
    .line 422
    invoke-static {v5}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v6, v4, Le4/o;->c:La2/s;

    .line 426
    .line 427
    invoke-static {v6}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget v6, v6, La2/s;->m:I

    .line 431
    .line 432
    iget v7, v3, Le4/o;->f:I

    .line 433
    .line 434
    iget v8, v4, Le4/o;->f:I

    .line 435
    .line 436
    if-ne v7, v8, :cond_c

    .line 437
    .line 438
    iget v7, v3, Le4/o;->g:I

    .line 439
    .line 440
    iget v8, v4, Le4/o;->g:I

    .line 441
    .line 442
    if-ne v7, v8, :cond_c

    .line 443
    .line 444
    iget-boolean v7, v3, Le4/o;->h:Z

    .line 445
    .line 446
    iget-boolean v8, v4, Le4/o;->h:Z

    .line 447
    .line 448
    if-ne v7, v8, :cond_c

    .line 449
    .line 450
    iget-boolean v7, v3, Le4/o;->i:Z

    .line 451
    .line 452
    if-eqz v7, :cond_8

    .line 453
    .line 454
    iget-boolean v7, v4, Le4/o;->i:Z

    .line 455
    .line 456
    if-eqz v7, :cond_8

    .line 457
    .line 458
    iget-boolean v7, v3, Le4/o;->j:Z

    .line 459
    .line 460
    iget-boolean v8, v4, Le4/o;->j:Z

    .line 461
    .line 462
    if-ne v7, v8, :cond_c

    .line 463
    .line 464
    :cond_8
    iget v7, v3, Le4/o;->d:I

    .line 465
    .line 466
    iget v8, v4, Le4/o;->d:I

    .line 467
    .line 468
    if-eq v7, v8, :cond_9

    .line 469
    .line 470
    if-eqz v7, :cond_c

    .line 471
    .line 472
    if-eqz v8, :cond_c

    .line 473
    .line 474
    :cond_9
    iget v5, v5, La2/s;->m:I

    .line 475
    .line 476
    if-nez v5, :cond_a

    .line 477
    .line 478
    if-nez v6, :cond_a

    .line 479
    .line 480
    iget v7, v3, Le4/o;->m:I

    .line 481
    .line 482
    iget v8, v4, Le4/o;->m:I

    .line 483
    .line 484
    if-ne v7, v8, :cond_c

    .line 485
    .line 486
    iget v7, v3, Le4/o;->n:I

    .line 487
    .line 488
    iget v8, v4, Le4/o;->n:I

    .line 489
    .line 490
    if-ne v7, v8, :cond_c

    .line 491
    .line 492
    :cond_a
    const/4 v7, 0x1

    .line 493
    if-ne v5, v7, :cond_b

    .line 494
    .line 495
    if-ne v6, v7, :cond_b

    .line 496
    .line 497
    iget v5, v3, Le4/o;->o:I

    .line 498
    .line 499
    iget v6, v4, Le4/o;->o:I

    .line 500
    .line 501
    if-ne v5, v6, :cond_c

    .line 502
    .line 503
    iget v5, v3, Le4/o;->p:I

    .line 504
    .line 505
    iget v6, v4, Le4/o;->p:I

    .line 506
    .line 507
    if-ne v5, v6, :cond_c

    .line 508
    .line 509
    :cond_b
    iget-boolean v5, v3, Le4/o;->k:Z

    .line 510
    .line 511
    iget-boolean v6, v4, Le4/o;->k:Z

    .line 512
    .line 513
    if-ne v5, v6, :cond_c

    .line 514
    .line 515
    if-eqz v5, :cond_f

    .line 516
    .line 517
    iget v3, v3, Le4/o;->l:I

    .line 518
    .line 519
    iget v4, v4, Le4/o;->l:I

    .line 520
    .line 521
    if-eq v3, v4, :cond_f

    .line 522
    .line 523
    :cond_c
    :goto_2
    if-eqz v2, :cond_e

    .line 524
    .line 525
    iget-boolean v2, v1, Le4/p;->o:Z

    .line 526
    .line 527
    if-eqz v2, :cond_e

    .line 528
    .line 529
    iget-wide v2, v1, Le4/p;->j:J

    .line 530
    .line 531
    sub-long v4, p1, v2

    .line 532
    .line 533
    long-to-int v5, v4

    .line 534
    add-int v11, p3, v5

    .line 535
    .line 536
    iget-wide v7, v1, Le4/p;->q:J

    .line 537
    .line 538
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    cmp-long v6, v7, v4

    .line 544
    .line 545
    if-eqz v6, :cond_e

    .line 546
    .line 547
    iget-wide v4, v1, Le4/p;->p:J

    .line 548
    .line 549
    cmp-long v6, v2, v4

    .line 550
    .line 551
    if-nez v6, :cond_d

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_d
    iget-boolean v9, v1, Le4/p;->r:Z

    .line 555
    .line 556
    sub-long/2addr v2, v4

    .line 557
    long-to-int v10, v2

    .line 558
    iget-object v6, v1, Le4/p;->a:Lx2/i0;

    .line 559
    .line 560
    const/4 v12, 0x0

    .line 561
    invoke-interface/range {v6 .. v12}, Lx2/i0;->b(JIIILx2/h0;)V

    .line 562
    .line 563
    .line 564
    :cond_e
    :goto_3
    iget-wide v2, v1, Le4/p;->j:J

    .line 565
    .line 566
    iput-wide v2, v1, Le4/p;->p:J

    .line 567
    .line 568
    iget-wide v2, v1, Le4/p;->l:J

    .line 569
    .line 570
    iput-wide v2, v1, Le4/p;->q:J

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    iput-boolean v2, v1, Le4/p;->r:Z

    .line 574
    .line 575
    const/4 v5, 0x1

    .line 576
    iput-boolean v5, v1, Le4/p;->o:Z

    .line 577
    .line 578
    :cond_f
    :goto_4
    iget-boolean v2, v1, Le4/p;->b:Z

    .line 579
    .line 580
    if-eqz v2, :cond_12

    .line 581
    .line 582
    iget-object v2, v1, Le4/p;->n:Le4/o;

    .line 583
    .line 584
    iget-boolean v3, v2, Le4/o;->b:Z

    .line 585
    .line 586
    if-eqz v3, :cond_11

    .line 587
    .line 588
    iget v2, v2, Le4/o;->e:I

    .line 589
    .line 590
    const/4 v3, 0x7

    .line 591
    if-eq v2, v3, :cond_10

    .line 592
    .line 593
    const/4 v3, 0x2

    .line 594
    if-ne v2, v3, :cond_11

    .line 595
    .line 596
    :cond_10
    const/4 v5, 0x1

    .line 597
    goto :goto_5

    .line 598
    :cond_11
    const/4 v5, 0x0

    .line 599
    goto :goto_5

    .line 600
    :cond_12
    iget-boolean v5, v1, Le4/p;->s:Z

    .line 601
    .line 602
    :goto_5
    iget-boolean v2, v1, Le4/p;->r:Z

    .line 603
    .line 604
    iget v3, v1, Le4/p;->i:I

    .line 605
    .line 606
    const/4 v4, 0x5

    .line 607
    if-eq v3, v4, :cond_14

    .line 608
    .line 609
    if-eqz v5, :cond_13

    .line 610
    .line 611
    const/4 v5, 0x1

    .line 612
    if-ne v3, v5, :cond_13

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_13
    const/4 v7, 0x0

    .line 616
    goto :goto_7

    .line 617
    :cond_14
    const/4 v5, 0x1

    .line 618
    :goto_6
    const/4 v7, 0x1

    .line 619
    :goto_7
    or-int/2addr v2, v7

    .line 620
    iput-boolean v2, v1, Le4/p;->r:Z

    .line 621
    .line 622
    const/16 v3, 0x18

    .line 623
    .line 624
    iput v3, v1, Le4/p;->i:I

    .line 625
    .line 626
    if-eqz v2, :cond_15

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    iput-boolean v2, v0, Le4/q;->n:Z

    .line 630
    .line 631
    :cond_15
    return-void
.end method

.method public final b(Lz1/u;)V
    .locals 13

    .line 1
    iget-object v0, p0, Le4/q;->j:Lx2/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lz1/u;->b:I

    .line 9
    .line 10
    iget v1, p1, Lz1/u;->c:I

    .line 11
    .line 12
    iget-object v2, p1, Lz1/u;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Le4/q;->g:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lz1/u;->a()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Le4/q;->g:J

    .line 23
    .line 24
    iget-object v3, p0, Le4/q;->j:Lx2/i0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lz1/u;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, Lx2/i0;->a(ILz1/u;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Le4/q;->h:[Z

    .line 34
    .line 35
    invoke-static {v2, v0, v1, p1}, La2/t;->b([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Le4/q;->g(II[B)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v3, p1, 0x3

    .line 46
    .line 47
    aget-byte v3, v2, v3

    .line 48
    .line 49
    and-int/lit8 v5, v3, 0x1f

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, p1, -0x1

    .line 54
    .line 55
    aget-byte v3, v2, v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x3

    .line 64
    :goto_1
    sub-int v4, p1, v0

    .line 65
    .line 66
    if-lez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1, v2}, Le4/q;->g(II[B)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sub-int v9, v1, p1

    .line 72
    .line 73
    iget-wide v6, p0, Le4/q;->g:J

    .line 74
    .line 75
    int-to-long v10, v9

    .line 76
    sub-long/2addr v6, v10

    .line 77
    if-gez v4, :cond_3

    .line 78
    .line 79
    neg-int v0, v4

    .line 80
    move v10, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    :goto_2
    iget-wide v11, p0, Le4/q;->m:J

    .line 85
    .line 86
    move-wide v7, v6

    .line 87
    move-object v6, p0

    .line 88
    invoke-virtual/range {v6 .. v12}, Le4/q;->a(JIIJ)V

    .line 89
    .line 90
    .line 91
    move-object v4, v6

    .line 92
    move-wide v6, v7

    .line 93
    iget-wide v8, v4, Le4/q;->m:J

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v9}, Le4/q;->h(IJJ)V

    .line 96
    .line 97
    .line 98
    add-int v0, p1, v3

    .line 99
    .line 100
    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Le4/q;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le4/q;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Le4/q;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Le4/q;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, La2/t;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Le4/q;->d:Ld2/n0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ld2/n0;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Le4/q;->e:Ld2/n0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ld2/n0;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Le4/q;->f:Ld2/n0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ld2/n0;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Le4/q;->a:Le4/e0;

    .line 36
    .line 37
    iget-object v1, v1, Le4/e0;->d:La2/b0;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, La2/b0;->c(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Le4/q;->k:Le4/p;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iput-boolean v0, v1, Le4/p;->k:Z

    .line 47
    .line 48
    iput-boolean v0, v1, Le4/p;->o:Z

    .line 49
    .line 50
    iget-object v1, v1, Le4/p;->n:Le4/o;

    .line 51
    .line 52
    iput-boolean v0, v1, Le4/o;->b:Z

    .line 53
    .line 54
    iput-boolean v0, v1, Le4/o;->a:Z

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final d(Lx2/q;Le4/h0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Le4/h0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Le4/h0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Le4/h0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Le4/q;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Le4/h0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Le4/h0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lx2/q;->s(II)Lx2/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Le4/q;->j:Lx2/i0;

    .line 22
    .line 23
    new-instance v1, Le4/p;

    .line 24
    .line 25
    iget-boolean v2, p0, Le4/q;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Le4/q;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Le4/p;-><init>(Lx2/i0;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Le4/q;->k:Le4/p;

    .line 33
    .line 34
    iget-object v0, p0, Le4/q;->a:Le4/e0;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Le4/e0;->b(Lx2/q;Le4/h0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Le4/q;->j:Lx2/i0;

    .line 2
    .line 3
    invoke-static {v1}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Le4/q;->a:Le4/e0;

    .line 11
    .line 12
    iget-object v1, v1, Le4/e0;->d:La2/b0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, La2/b0;->c(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Le4/q;->g:J

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-wide v5, p0, Le4/q;->m:J

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v6}, Le4/q;->a(JIIJ)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Le4/q;->g:J

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    iget-wide v4, p0, Le4/q;->m:J

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Le4/q;->h(IJJ)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Le4/q;->g:J

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iget-wide v5, p0, Le4/q;->m:J

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Le4/q;->a(JIIJ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Le4/q;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Le4/q;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Le4/q;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final g(II[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Le4/q;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Le4/q;->k:Le4/p;

    .line 14
    .line 15
    iget-boolean v4, v4, Le4/p;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Le4/q;->d:Ld2/n0;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Ld2/n0;->a(II[B)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Le4/q;->e:Ld2/n0;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Ld2/n0;->a(II[B)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Le4/q;->f:Ld2/n0;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Ld2/n0;->a(II[B)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Le4/q;->k:Le4/p;

    .line 35
    .line 36
    iget-object v5, v4, Le4/p;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v6, v4, Le4/p;->f:La2/y;

    .line 39
    .line 40
    iget-boolean v7, v4, Le4/p;->k:Z

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v2, v1

    .line 47
    iget-object v7, v4, Le4/p;->g:[B

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    iget v9, v4, Le4/p;->h:I

    .line 51
    .line 52
    add-int/2addr v9, v2

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ge v8, v9, :cond_3

    .line 55
    .line 56
    mul-int/lit8 v9, v9, 0x2

    .line 57
    .line 58
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iput-object v7, v4, Le4/p;->g:[B

    .line 63
    .line 64
    :cond_3
    iget-object v7, v4, Le4/p;->g:[B

    .line 65
    .line 66
    iget v8, v4, Le4/p;->h:I

    .line 67
    .line 68
    invoke-static {v3, v1, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v1, v4, Le4/p;->h:I

    .line 72
    .line 73
    add-int/2addr v1, v2

    .line 74
    iput v1, v4, Le4/p;->h:I

    .line 75
    .line 76
    iget-object v2, v4, Le4/p;->g:[B

    .line 77
    .line 78
    iput-object v2, v6, La2/y;->d:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput v2, v6, La2/y;->c:I

    .line 82
    .line 83
    iput v1, v6, La2/y;->b:I

    .line 84
    .line 85
    iput v2, v6, La2/y;->e:I

    .line 86
    .line 87
    invoke-virtual {v6}, La2/y;->b()V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {v6, v1}, La2/y;->e(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v6}, La2/y;->t()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v10}, La2/y;->j(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-virtual {v6, v3}, La2/y;->u(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, La2/y;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v6}, La2/y;->n()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, La2/y;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v6}, La2/y;->n()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-boolean v8, v4, Le4/p;->c:Z

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    if-nez v8, :cond_7

    .line 138
    .line 139
    iput-boolean v2, v4, Le4/p;->k:Z

    .line 140
    .line 141
    iget-object v1, v4, Le4/p;->n:Le4/o;

    .line 142
    .line 143
    iput v7, v1, Le4/o;->e:I

    .line 144
    .line 145
    iput-boolean v9, v1, Le4/o;->b:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    invoke-virtual {v6}, La2/y;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_8

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_8
    invoke-virtual {v6}, La2/y;->n()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-gez v11, :cond_9

    .line 165
    .line 166
    iput-boolean v2, v4, Le4/p;->k:Z

    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, La2/r;

    .line 174
    .line 175
    iget-object v11, v4, Le4/p;->d:Landroid/util/SparseArray;

    .line 176
    .line 177
    iget v12, v5, La2/r;->a:I

    .line 178
    .line 179
    iget-boolean v5, v5, La2/r;->b:Z

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, La2/s;

    .line 186
    .line 187
    iget-boolean v12, v11, La2/s;->j:Z

    .line 188
    .line 189
    iget v13, v11, La2/s;->n:I

    .line 190
    .line 191
    iget v14, v11, La2/s;->l:I

    .line 192
    .line 193
    if-eqz v12, :cond_b

    .line 194
    .line 195
    invoke-virtual {v6, v10}, La2/y;->e(I)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_a

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_a
    invoke-virtual {v6, v10}, La2/y;->u(I)V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {v6, v14}, La2/y;->e(I)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_c

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_c
    invoke-virtual {v6, v14}, La2/y;->j(I)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    iget-boolean v12, v11, La2/s;->k:Z

    .line 219
    .line 220
    if-nez v12, :cond_10

    .line 221
    .line 222
    invoke-virtual {v6, v9}, La2/y;->e(I)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-nez v12, :cond_d

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_d
    invoke-virtual {v6}, La2/y;->i()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_f

    .line 235
    .line 236
    invoke-virtual {v6, v9}, La2/y;->e(I)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-nez v14, :cond_e

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_e
    invoke-virtual {v6}, La2/y;->i()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    const/4 v15, 0x1

    .line 249
    goto :goto_1

    .line 250
    :cond_f
    :goto_0
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    goto :goto_1

    .line 253
    :cond_10
    const/4 v12, 0x0

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v2, v4, Le4/p;->i:I

    .line 256
    .line 257
    if-ne v2, v3, :cond_11

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    const/4 v2, 0x0

    .line 262
    :goto_2
    if-eqz v2, :cond_13

    .line 263
    .line 264
    invoke-virtual {v6}, La2/y;->f()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_12
    invoke-virtual {v6}, La2/y;->n()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    const/4 v3, 0x0

    .line 277
    :goto_3
    iget v9, v11, La2/s;->m:I

    .line 278
    .line 279
    if-nez v9, :cond_17

    .line 280
    .line 281
    invoke-virtual {v6, v13}, La2/y;->e(I)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_14

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-virtual {v6, v13}, La2/y;->j(I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v5, :cond_16

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    invoke-virtual {v6}, La2/y;->f()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_15

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    invoke-virtual {v6}, La2/y;->o()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :goto_4
    const/4 v6, 0x0

    .line 308
    :goto_5
    const/4 v13, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_16
    const/4 v5, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_17
    const/4 v13, 0x1

    .line 313
    if-ne v9, v13, :cond_1b

    .line 314
    .line 315
    iget-boolean v9, v11, La2/s;->o:Z

    .line 316
    .line 317
    if-nez v9, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v6}, La2/y;->f()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_18

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_18
    invoke-virtual {v6}, La2/y;->o()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v5, :cond_1a

    .line 331
    .line 332
    if-nez v12, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v6}, La2/y;->f()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_19

    .line 339
    .line 340
    :goto_6
    return-void

    .line 341
    :cond_19
    invoke-virtual {v6}, La2/y;->o()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move v6, v5

    .line 346
    move v13, v9

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_7
    const/4 v9, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_1a
    move v13, v9

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    goto :goto_7

    .line 354
    :cond_1b
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_5

    .line 358
    :goto_8
    iget-object v0, v4, Le4/p;->n:Le4/o;

    .line 359
    .line 360
    iput-object v11, v0, Le4/o;->c:La2/s;

    .line 361
    .line 362
    iput v1, v0, Le4/o;->d:I

    .line 363
    .line 364
    iput v7, v0, Le4/o;->e:I

    .line 365
    .line 366
    iput v10, v0, Le4/o;->f:I

    .line 367
    .line 368
    iput v8, v0, Le4/o;->g:I

    .line 369
    .line 370
    iput-boolean v12, v0, Le4/o;->h:Z

    .line 371
    .line 372
    iput-boolean v15, v0, Le4/o;->i:Z

    .line 373
    .line 374
    iput-boolean v14, v0, Le4/o;->j:Z

    .line 375
    .line 376
    iput-boolean v2, v0, Le4/o;->k:Z

    .line 377
    .line 378
    iput v3, v0, Le4/o;->l:I

    .line 379
    .line 380
    iput v9, v0, Le4/o;->m:I

    .line 381
    .line 382
    iput v5, v0, Le4/o;->n:I

    .line 383
    .line 384
    iput v13, v0, Le4/o;->o:I

    .line 385
    .line 386
    iput v6, v0, Le4/o;->p:I

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    iput-boolean v13, v0, Le4/o;->a:Z

    .line 390
    .line 391
    iput-boolean v13, v0, Le4/o;->b:Z

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, v4, Le4/p;->k:Z

    .line 395
    .line 396
    return-void
.end method

.method public final h(IJJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le4/q;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le4/q;->k:Le4/p;

    .line 6
    .line 7
    iget-boolean v0, v0, Le4/p;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Le4/q;->d:Ld2/n0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ld2/n0;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le4/q;->e:Ld2/n0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ld2/n0;->e(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Le4/q;->f:Ld2/n0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ld2/n0;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Le4/q;->k:Le4/p;

    .line 27
    .line 28
    iget-boolean v1, p0, Le4/q;->n:Z

    .line 29
    .line 30
    iput p1, v0, Le4/p;->i:I

    .line 31
    .line 32
    iput-wide p4, v0, Le4/p;->l:J

    .line 33
    .line 34
    iput-wide p2, v0, Le4/p;->j:J

    .line 35
    .line 36
    iput-boolean v1, v0, Le4/p;->s:Z

    .line 37
    .line 38
    iget-boolean p2, v0, Le4/p;->b:Z

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-eq p1, p3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean p2, v0, Le4/p;->c:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    if-eq p1, p3, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p1, v0, Le4/p;->m:Le4/o;

    .line 58
    .line 59
    iget-object p2, v0, Le4/p;->n:Le4/o;

    .line 60
    .line 61
    iput-object p2, v0, Le4/p;->m:Le4/o;

    .line 62
    .line 63
    iput-object p1, v0, Le4/p;->n:Le4/o;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Le4/o;->b:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Le4/o;->a:Z

    .line 69
    .line 70
    iput p2, v0, Le4/p;->h:I

    .line 71
    .line 72
    iput-boolean p3, v0, Le4/p;->k:Z

    .line 73
    .line 74
    :cond_4
    return-void
.end method
