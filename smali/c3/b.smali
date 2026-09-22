.class public final Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/o;


# instance fields
.field public final a:[B

.field public final b:Lz1/u;

.field public final c:Z

.field public final d:Lx2/s;

.field public e:Lx2/q;

.field public f:Lx2/i0;

.field public g:I

.field public h:Lw1/m0;

.field public i:Lx2/u;

.field public j:I

.field public k:I

.field public l:Lc3/a;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lc3/b;->a:[B

    .line 9
    .line 10
    new-instance v0, Lz1/u;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lz1/u;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc3/b;->b:Lz1/u;

    .line 22
    .line 23
    iput-boolean v2, p0, Lc3/b;->c:Z

    .line 24
    .line 25
    new-instance v0, Lx2/s;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lc3/b;->d:Lx2/s;

    .line 31
    .line 32
    iput v2, p0, Lc3/b;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()Lx2/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(Lx2/p;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lx2/b;->s(Lx2/p;Z)Lw1/m0;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lz1/u;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lz1/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lz1/u;->a:[B

    .line 12
    .line 13
    check-cast p1, Lx2/l;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v0, v2, v0}, Lx2/l;->j([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lz1/u;->z()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
.end method

.method public final g(Lx2/p;Lx2/s;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lc3/b;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_28

    .line 10
    .line 11
    iget-object v5, v0, Lc3/b;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_27

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_25

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1c

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v2, v8, :cond_16

    .line 31
    .line 32
    if-ne v2, v5, :cond_15

    .line 33
    .line 34
    iget-object v2, v0, Lc3/b;->f:Lx2/i0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lc3/b;->i:Lx2/u;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lc3/b;->l:Lc3/a;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v5, v2, Lc3/a;->c:Lx2/f;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1, v5}, Lc3/a;->b(Lx2/p;Lx2/s;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    return v1

    .line 59
    :cond_0
    iget-wide v8, v0, Lc3/b;->n:J

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    cmp-long v5, v8, v14

    .line 63
    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    iget-object v5, v0, Lc3/b;->i:Lx2/u;

    .line 67
    .line 68
    invoke-interface {v1}, Lx2/p;->n()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Lx2/p;->l(I)V

    .line 72
    .line 73
    .line 74
    new-array v8, v3, [B

    .line 75
    .line 76
    invoke-interface {v1, v4, v3, v8}, Lx2/p;->b(II[B)V

    .line 77
    .line 78
    .line 79
    aget-byte v8, v8, v4

    .line 80
    .line 81
    and-int/2addr v8, v3

    .line 82
    if-ne v8, v3, :cond_1

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v8, 0x0

    .line 87
    :goto_0
    invoke-interface {v1, v6}, Lx2/p;->l(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v10, 0x6

    .line 94
    :goto_1
    new-instance v6, Lz1/u;

    .line 95
    .line 96
    invoke-direct {v6, v10}, Lz1/u;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v6, Lz1/u;->a:[B

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_2
    if-ge v11, v10, :cond_4

    .line 103
    .line 104
    sub-int v14, v10, v11

    .line 105
    .line 106
    invoke-interface {v1, v11, v14, v9}, Lx2/p;->d(II[B)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-ne v14, v2, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/2addr v11, v14

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Lz1/u;->I(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lx2/p;->n()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v6}, Lz1/u;->E()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    :goto_4
    move-wide v12, v1

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget v5, v5, Lx2/u;->b:I

    .line 130
    .line 131
    int-to-long v5, v5

    .line 132
    mul-long v1, v1, v5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_0
    nop

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_5
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iput-wide v12, v0, Lc3/b;->n:J

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_6
    invoke-static {v7, v7}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    throw v1

    .line 148
    :cond_7
    iget-object v5, v0, Lc3/b;->b:Lz1/u;

    .line 149
    .line 150
    iget v6, v5, Lz1/u;->c:I

    .line 151
    .line 152
    const-wide/32 v7, 0xf4240

    .line 153
    .line 154
    .line 155
    const v9, 0x8000

    .line 156
    .line 157
    .line 158
    if-ge v6, v9, :cond_a

    .line 159
    .line 160
    iget-object v10, v5, Lz1/u;->a:[B

    .line 161
    .line 162
    sub-int/2addr v9, v6

    .line 163
    invoke-interface {v1, v10, v6, v9}, Lw1/i;->read([BII)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v1, v2, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    const/4 v3, 0x0

    .line 171
    :goto_6
    if-nez v3, :cond_9

    .line 172
    .line 173
    add-int/2addr v6, v1

    .line 174
    invoke-virtual {v5, v6}, Lz1/u;->I(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-virtual {v5}, Lz1/u;->a()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    iget-wide v3, v0, Lc3/b;->n:J

    .line 185
    .line 186
    mul-long v3, v3, v7

    .line 187
    .line 188
    iget-object v1, v0, Lc3/b;->i:Lx2/u;

    .line 189
    .line 190
    sget-object v5, Lz1/a0;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget v1, v1, Lx2/u;->e:I

    .line 193
    .line 194
    int-to-long v5, v1

    .line 195
    div-long v8, v3, v5

    .line 196
    .line 197
    iget-object v7, v0, Lc3/b;->f:Lx2/i0;

    .line 198
    .line 199
    iget v11, v0, Lc3/b;->m:I

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v10, 0x1

    .line 204
    invoke-interface/range {v7 .. v13}, Lx2/i0;->b(JIIILx2/h0;)V

    .line 205
    .line 206
    .line 207
    return v2

    .line 208
    :cond_a
    const/4 v3, 0x0

    .line 209
    :cond_b
    :goto_7
    iget v1, v5, Lz1/u;->b:I

    .line 210
    .line 211
    iget v2, v0, Lc3/b;->m:I

    .line 212
    .line 213
    iget v6, v0, Lc3/b;->j:I

    .line 214
    .line 215
    if-ge v2, v6, :cond_c

    .line 216
    .line 217
    sub-int/2addr v6, v2

    .line 218
    invoke-virtual {v5}, Lz1/u;->a()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v5, v2}, Lz1/u;->K(I)V

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-object v2, v0, Lc3/b;->i:Lx2/u;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v2, v5, Lz1/u;->b:I

    .line 235
    .line 236
    :goto_8
    iget v6, v5, Lz1/u;->c:I

    .line 237
    .line 238
    const/16 v9, 0x10

    .line 239
    .line 240
    sub-int/2addr v6, v9

    .line 241
    iget-object v10, v0, Lc3/b;->d:Lx2/s;

    .line 242
    .line 243
    if-gt v2, v6, :cond_e

    .line 244
    .line 245
    invoke-virtual {v5, v2}, Lz1/u;->J(I)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v0, Lc3/b;->i:Lx2/u;

    .line 249
    .line 250
    iget v11, v0, Lc3/b;->k:I

    .line 251
    .line 252
    invoke-static {v5, v6, v11, v10}, Lx2/b;->b(Lz1/u;Lx2/u;ILx2/s;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    invoke-virtual {v5, v2}, Lz1/u;->J(I)V

    .line 259
    .line 260
    .line 261
    iget-wide v2, v10, Lx2/s;->a:J

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    if-eqz v3, :cond_12

    .line 268
    .line 269
    :goto_9
    iget v3, v5, Lz1/u;->c:I

    .line 270
    .line 271
    iget v6, v0, Lc3/b;->j:I

    .line 272
    .line 273
    sub-int v6, v3, v6

    .line 274
    .line 275
    if-gt v2, v6, :cond_11

    .line 276
    .line 277
    invoke-virtual {v5, v2}, Lz1/u;->J(I)V

    .line 278
    .line 279
    .line 280
    :try_start_1
    iget-object v3, v0, Lc3/b;->i:Lx2/u;

    .line 281
    .line 282
    iget v6, v0, Lc3/b;->k:I

    .line 283
    .line 284
    invoke-static {v5, v3, v6, v10}, Lx2/b;->b(Lz1/u;Lx2/u;ILx2/s;)Z

    .line 285
    .line 286
    .line 287
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    goto :goto_a

    .line 289
    :catch_1
    nop

    .line 290
    const/4 v3, 0x0

    .line 291
    :goto_a
    iget v6, v5, Lz1/u;->b:I

    .line 292
    .line 293
    iget v11, v5, Lz1/u;->c:I

    .line 294
    .line 295
    if-le v6, v11, :cond_f

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :cond_f
    if-eqz v3, :cond_10

    .line 299
    .line 300
    invoke-virtual {v5, v2}, Lz1/u;->J(I)V

    .line 301
    .line 302
    .line 303
    iget-wide v2, v10, Lx2/s;->a:J

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_11
    invoke-virtual {v5, v3}, Lz1/u;->J(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_12
    invoke-virtual {v5, v2}, Lz1/u;->J(I)V

    .line 314
    .line 315
    .line 316
    :goto_b
    move-wide v2, v14

    .line 317
    :goto_c
    iget v6, v5, Lz1/u;->b:I

    .line 318
    .line 319
    sub-int/2addr v6, v1

    .line 320
    invoke-virtual {v5, v1}, Lz1/u;->J(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lc3/b;->f:Lx2/i0;

    .line 324
    .line 325
    invoke-interface {v1, v6, v5}, Lx2/i0;->a(ILz1/u;)V

    .line 326
    .line 327
    .line 328
    iget v1, v0, Lc3/b;->m:I

    .line 329
    .line 330
    add-int/2addr v1, v6

    .line 331
    iput v1, v0, Lc3/b;->m:I

    .line 332
    .line 333
    cmp-long v6, v2, v14

    .line 334
    .line 335
    if-eqz v6, :cond_13

    .line 336
    .line 337
    iget-wide v10, v0, Lc3/b;->n:J

    .line 338
    .line 339
    mul-long v10, v10, v7

    .line 340
    .line 341
    iget-object v6, v0, Lc3/b;->i:Lx2/u;

    .line 342
    .line 343
    sget-object v7, Lz1/a0;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget v6, v6, Lx2/u;->e:I

    .line 346
    .line 347
    int-to-long v6, v6

    .line 348
    div-long v17, v10, v6

    .line 349
    .line 350
    iget-object v6, v0, Lc3/b;->f:Lx2/i0;

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v19, 0x1

    .line 357
    .line 358
    move/from16 v20, v1

    .line 359
    .line 360
    move-object/from16 v16, v6

    .line 361
    .line 362
    invoke-interface/range {v16 .. v22}, Lx2/i0;->b(JIIILx2/h0;)V

    .line 363
    .line 364
    .line 365
    iput v4, v0, Lc3/b;->m:I

    .line 366
    .line 367
    iput-wide v2, v0, Lc3/b;->n:J

    .line 368
    .line 369
    :cond_13
    iget-object v1, v5, Lz1/u;->a:[B

    .line 370
    .line 371
    array-length v1, v1

    .line 372
    iget v2, v5, Lz1/u;->c:I

    .line 373
    .line 374
    sub-int/2addr v1, v2

    .line 375
    invoke-virtual {v5}, Lz1/u;->a()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-ge v2, v9, :cond_14

    .line 380
    .line 381
    if-ge v1, v9, :cond_14

    .line 382
    .line 383
    invoke-virtual {v5}, Lz1/u;->a()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget-object v2, v5, Lz1/u;->a:[B

    .line 388
    .line 389
    iget v3, v5, Lz1/u;->b:I

    .line 390
    .line 391
    invoke-static {v2, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v4}, Lz1/u;->J(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v1}, Lz1/u;->I(I)V

    .line 398
    .line 399
    .line 400
    :cond_14
    :goto_d
    return v4

    .line 401
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_16
    invoke-interface {v1}, Lx2/p;->n()V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lz1/u;

    .line 411
    .line 412
    invoke-direct {v2, v6}, Lz1/u;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v2, Lz1/u;->a:[B

    .line 416
    .line 417
    invoke-interface {v1, v4, v6, v3}, Lx2/p;->b(II[B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lz1/u;->D()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    shr-int/lit8 v3, v2, 0x2

    .line 425
    .line 426
    const/16 v6, 0x3ffe

    .line 427
    .line 428
    if-ne v3, v6, :cond_1b

    .line 429
    .line 430
    invoke-interface {v1}, Lx2/p;->n()V

    .line 431
    .line 432
    .line 433
    iput v2, v0, Lc3/b;->k:I

    .line 434
    .line 435
    iget-object v2, v0, Lc3/b;->e:Lx2/q;

    .line 436
    .line 437
    sget-object v3, Lz1/a0;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    invoke-interface {v1}, Lx2/p;->getLength()J

    .line 444
    .line 445
    .line 446
    move-result-wide v25

    .line 447
    iget-object v1, v0, Lc3/b;->i:Lx2/u;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lc3/b;->i:Lx2/u;

    .line 453
    .line 454
    iget-object v3, v1, Lx2/u;->k:Lv2/c;

    .line 455
    .line 456
    if-eqz v3, :cond_17

    .line 457
    .line 458
    iget-object v3, v3, Lv2/c;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, [J

    .line 461
    .line 462
    array-length v3, v3

    .line 463
    if-lez v3, :cond_17

    .line 464
    .line 465
    new-instance v3, Lx2/t;

    .line 466
    .line 467
    invoke-direct {v3, v1, v6, v7, v4}, Lx2/t;-><init>(Ljava/lang/Object;JI)V

    .line 468
    .line 469
    .line 470
    const/16 v30, 0x0

    .line 471
    .line 472
    goto/16 :goto_11

    .line 473
    .line 474
    :cond_17
    cmp-long v3, v25, v14

    .line 475
    .line 476
    if-eqz v3, :cond_1a

    .line 477
    .line 478
    iget-wide v8, v1, Lx2/u;->j:J

    .line 479
    .line 480
    cmp-long v3, v8, v12

    .line 481
    .line 482
    if-lez v3, :cond_1a

    .line 483
    .line 484
    new-instance v16, Lc3/a;

    .line 485
    .line 486
    iget v3, v0, Lc3/b;->k:I

    .line 487
    .line 488
    iget v8, v1, Lx2/u;->c:I

    .line 489
    .line 490
    new-instance v9, Laf/z0;

    .line 491
    .line 492
    invoke-direct {v9, v1, v5}, Laf/z0;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    new-instance v10, La9/l0;

    .line 496
    .line 497
    invoke-direct {v10, v1, v3}, La9/l0;-><init>(Lx2/u;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lx2/u;->b()J

    .line 501
    .line 502
    .line 503
    move-result-wide v19

    .line 504
    iget-wide v12, v1, Lx2/u;->j:J

    .line 505
    .line 506
    iget v3, v1, Lx2/u;->d:I

    .line 507
    .line 508
    if-lez v3, :cond_18

    .line 509
    .line 510
    int-to-long v14, v3

    .line 511
    const/16 v30, 0x0

    .line 512
    .line 513
    int-to-long v4, v8

    .line 514
    add-long/2addr v14, v4

    .line 515
    const-wide/16 v3, 0x2

    .line 516
    .line 517
    div-long/2addr v14, v3

    .line 518
    const-wide/16 v3, 0x1

    .line 519
    .line 520
    add-long/2addr v14, v3

    .line 521
    :goto_e
    move-wide/from16 v27, v14

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_18
    const/16 v30, 0x0

    .line 525
    .line 526
    iget v3, v1, Lx2/u;->a:I

    .line 527
    .line 528
    iget v4, v1, Lx2/u;->b:I

    .line 529
    .line 530
    if-ne v3, v4, :cond_19

    .line 531
    .line 532
    if-lez v3, :cond_19

    .line 533
    .line 534
    int-to-long v3, v3

    .line 535
    goto :goto_f

    .line 536
    :cond_19
    const-wide/16 v3, 0x1000

    .line 537
    .line 538
    :goto_f
    iget v5, v1, Lx2/u;->g:I

    .line 539
    .line 540
    int-to-long v14, v5

    .line 541
    mul-long v3, v3, v14

    .line 542
    .line 543
    iget v1, v1, Lx2/u;->h:I

    .line 544
    .line 545
    int-to-long v14, v1

    .line 546
    mul-long v3, v3, v14

    .line 547
    .line 548
    const-wide/16 v14, 0x8

    .line 549
    .line 550
    div-long/2addr v3, v14

    .line 551
    const-wide/16 v14, 0x40

    .line 552
    .line 553
    add-long/2addr v14, v3

    .line 554
    goto :goto_e

    .line 555
    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 556
    .line 557
    .line 558
    move-result v29

    .line 559
    move-wide/from16 v23, v6

    .line 560
    .line 561
    move-object/from16 v17, v9

    .line 562
    .line 563
    move-object/from16 v18, v10

    .line 564
    .line 565
    move-wide/from16 v21, v12

    .line 566
    .line 567
    invoke-direct/range {v16 .. v29}, Lc3/a;-><init>(Lx2/g;Lx2/i;JJJJJI)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v1, v16

    .line 571
    .line 572
    iput-object v1, v0, Lc3/b;->l:Lc3/a;

    .line 573
    .line 574
    iget-object v3, v1, Lc3/a;->a:Lx2/e;

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_1a
    const/16 v30, 0x0

    .line 578
    .line 579
    new-instance v3, Lx2/t;

    .line 580
    .line 581
    invoke-virtual {v1}, Lx2/u;->b()J

    .line 582
    .line 583
    .line 584
    move-result-wide v4

    .line 585
    invoke-direct {v3, v4, v5}, Lx2/t;-><init>(J)V

    .line 586
    .line 587
    .line 588
    :goto_11
    invoke-interface {v2, v3}, Lx2/q;->q(Lx2/c0;)V

    .line 589
    .line 590
    .line 591
    const/4 v1, 0x5

    .line 592
    iput v1, v0, Lc3/b;->g:I

    .line 593
    .line 594
    return v30

    .line 595
    :cond_1b
    invoke-interface {v1}, Lx2/p;->n()V

    .line 596
    .line 597
    .line 598
    const-string v1, "First frame does not start with sync code."

    .line 599
    .line 600
    invoke-static {v7, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    throw v1

    .line 605
    :cond_1c
    const/16 v30, 0x0

    .line 606
    .line 607
    iget-object v2, v0, Lc3/b;->i:Lx2/u;

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    :goto_12
    if-nez v3, :cond_24

    .line 611
    .line 612
    invoke-interface {v1}, Lx2/p;->n()V

    .line 613
    .line 614
    .line 615
    new-instance v3, La2/y;

    .line 616
    .line 617
    new-array v4, v8, [B

    .line 618
    .line 619
    invoke-direct {v3, v4, v8}, La2/y;-><init>([BI)V

    .line 620
    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    invoke-interface {v1, v6, v8, v4}, Lx2/p;->b(II[B)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, La2/y;->i()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-virtual {v3, v10}, La2/y;->j(I)I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    const/16 v12, 0x18

    .line 635
    .line 636
    invoke-virtual {v3, v12}, La2/y;->j(I)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    add-int/2addr v3, v8

    .line 641
    if-nez v7, :cond_1d

    .line 642
    .line 643
    const/16 v2, 0x26

    .line 644
    .line 645
    new-array v3, v2, [B

    .line 646
    .line 647
    invoke-interface {v1, v3, v6, v2}, Lx2/p;->readFully([BII)V

    .line 648
    .line 649
    .line 650
    new-instance v2, Lx2/u;

    .line 651
    .line 652
    invoke-direct {v2, v3, v8}, Lx2/u;-><init>([BI)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_18

    .line 656
    .line 657
    :cond_1d
    if-eqz v2, :cond_23

    .line 658
    .line 659
    iget-object v12, v2, Lx2/u;->l:Lw1/m0;

    .line 660
    .line 661
    if-ne v7, v9, :cond_1e

    .line 662
    .line 663
    new-instance v7, Lz1/u;

    .line 664
    .line 665
    invoke-direct {v7, v3}, Lz1/u;-><init>(I)V

    .line 666
    .line 667
    .line 668
    iget-object v12, v7, Lz1/u;->a:[B

    .line 669
    .line 670
    invoke-interface {v1, v12, v6, v3}, Lx2/p;->readFully([BII)V

    .line 671
    .line 672
    .line 673
    invoke-static {v7}, Lx2/b;->u(Lz1/u;)Lv2/c;

    .line 674
    .line 675
    .line 676
    move-result-object v23

    .line 677
    new-instance v13, Lx2/u;

    .line 678
    .line 679
    iget v14, v2, Lx2/u;->a:I

    .line 680
    .line 681
    iget v15, v2, Lx2/u;->b:I

    .line 682
    .line 683
    iget v3, v2, Lx2/u;->c:I

    .line 684
    .line 685
    iget v6, v2, Lx2/u;->d:I

    .line 686
    .line 687
    iget v7, v2, Lx2/u;->e:I

    .line 688
    .line 689
    iget v12, v2, Lx2/u;->g:I

    .line 690
    .line 691
    iget v10, v2, Lx2/u;->h:I

    .line 692
    .line 693
    move/from16 v20, v10

    .line 694
    .line 695
    iget-wide v9, v2, Lx2/u;->j:J

    .line 696
    .line 697
    iget-object v2, v2, Lx2/u;->l:Lw1/m0;

    .line 698
    .line 699
    move-object/from16 v24, v2

    .line 700
    .line 701
    move/from16 v16, v3

    .line 702
    .line 703
    move/from16 v17, v6

    .line 704
    .line 705
    move/from16 v18, v7

    .line 706
    .line 707
    move-wide/from16 v21, v9

    .line 708
    .line 709
    move/from16 v19, v12

    .line 710
    .line 711
    invoke-direct/range {v13 .. v24}, Lx2/u;-><init>(IIIIIIIJLv2/c;Lw1/m0;)V

    .line 712
    .line 713
    .line 714
    move-object v2, v13

    .line 715
    goto/16 :goto_18

    .line 716
    .line 717
    :cond_1e
    if-ne v7, v8, :cond_20

    .line 718
    .line 719
    new-instance v6, Lz1/u;

    .line 720
    .line 721
    invoke-direct {v6, v3}, Lz1/u;-><init>(I)V

    .line 722
    .line 723
    .line 724
    iget-object v7, v6, Lz1/u;->a:[B

    .line 725
    .line 726
    const/4 v9, 0x0

    .line 727
    invoke-interface {v1, v7, v9, v3}, Lx2/p;->readFully([BII)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v8}, Lz1/u;->K(I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v6, v9, v9}, Lx2/b;->v(Lz1/u;ZZ)Lb6/r;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    iget-object v3, v3, Lb6/r;->a:[Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-static {v3}, Lx2/b;->r(Ljava/util/List;)Lw1/m0;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    if-nez v12, :cond_1f

    .line 748
    .line 749
    :goto_13
    move-object/from16 v23, v3

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_1f
    invoke-virtual {v12, v3}, Lw1/m0;->b(Lw1/m0;)Lw1/m0;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    goto :goto_13

    .line 757
    :goto_14
    new-instance v12, Lx2/u;

    .line 758
    .line 759
    iget v13, v2, Lx2/u;->a:I

    .line 760
    .line 761
    iget v14, v2, Lx2/u;->b:I

    .line 762
    .line 763
    iget v15, v2, Lx2/u;->c:I

    .line 764
    .line 765
    iget v3, v2, Lx2/u;->d:I

    .line 766
    .line 767
    iget v6, v2, Lx2/u;->e:I

    .line 768
    .line 769
    iget v7, v2, Lx2/u;->g:I

    .line 770
    .line 771
    iget v9, v2, Lx2/u;->h:I

    .line 772
    .line 773
    move/from16 v19, v9

    .line 774
    .line 775
    iget-wide v8, v2, Lx2/u;->j:J

    .line 776
    .line 777
    iget-object v2, v2, Lx2/u;->k:Lv2/c;

    .line 778
    .line 779
    move-object/from16 v22, v2

    .line 780
    .line 781
    move/from16 v16, v3

    .line 782
    .line 783
    move/from16 v17, v6

    .line 784
    .line 785
    move/from16 v18, v7

    .line 786
    .line 787
    move-wide/from16 v20, v8

    .line 788
    .line 789
    invoke-direct/range {v12 .. v23}, Lx2/u;-><init>(IIIIIIIJLv2/c;Lw1/m0;)V

    .line 790
    .line 791
    .line 792
    :goto_15
    move-object v2, v12

    .line 793
    goto :goto_18

    .line 794
    :cond_20
    if-ne v7, v11, :cond_22

    .line 795
    .line 796
    new-instance v6, Lz1/u;

    .line 797
    .line 798
    invoke-direct {v6, v3}, Lz1/u;-><init>(I)V

    .line 799
    .line 800
    .line 801
    iget-object v7, v6, Lz1/u;->a:[B

    .line 802
    .line 803
    const/4 v9, 0x0

    .line 804
    invoke-interface {v1, v7, v9, v3}, Lx2/p;->readFully([BII)V

    .line 805
    .line 806
    .line 807
    const/4 v10, 0x4

    .line 808
    invoke-virtual {v6, v10}, Lz1/u;->K(I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v6}, Lj3/a;->d(Lz1/u;)Lj3/a;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v3}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    new-instance v6, Lw1/m0;

    .line 820
    .line 821
    invoke-direct {v6, v3}, Lw1/m0;-><init>(Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    if-nez v12, :cond_21

    .line 825
    .line 826
    :goto_16
    move-object/from16 v23, v6

    .line 827
    .line 828
    goto :goto_17

    .line 829
    :cond_21
    invoke-virtual {v12, v6}, Lw1/m0;->b(Lw1/m0;)Lw1/m0;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    goto :goto_16

    .line 834
    :goto_17
    new-instance v12, Lx2/u;

    .line 835
    .line 836
    iget v13, v2, Lx2/u;->a:I

    .line 837
    .line 838
    iget v14, v2, Lx2/u;->b:I

    .line 839
    .line 840
    iget v15, v2, Lx2/u;->c:I

    .line 841
    .line 842
    iget v3, v2, Lx2/u;->d:I

    .line 843
    .line 844
    iget v6, v2, Lx2/u;->e:I

    .line 845
    .line 846
    iget v7, v2, Lx2/u;->g:I

    .line 847
    .line 848
    iget v8, v2, Lx2/u;->h:I

    .line 849
    .line 850
    iget-wide v10, v2, Lx2/u;->j:J

    .line 851
    .line 852
    iget-object v2, v2, Lx2/u;->k:Lv2/c;

    .line 853
    .line 854
    move-object/from16 v22, v2

    .line 855
    .line 856
    move/from16 v16, v3

    .line 857
    .line 858
    move/from16 v17, v6

    .line 859
    .line 860
    move/from16 v18, v7

    .line 861
    .line 862
    move/from16 v19, v8

    .line 863
    .line 864
    move-wide/from16 v20, v10

    .line 865
    .line 866
    invoke-direct/range {v12 .. v23}, Lx2/u;-><init>(IIIIIIIJLv2/c;Lw1/m0;)V

    .line 867
    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_22
    invoke-interface {v1, v3}, Lx2/p;->o(I)V

    .line 871
    .line 872
    .line 873
    :goto_18
    sget-object v3, Lz1/a0;->a:Ljava/lang/String;

    .line 874
    .line 875
    iput-object v2, v0, Lc3/b;->i:Lx2/u;

    .line 876
    .line 877
    move v3, v4

    .line 878
    const/4 v8, 0x4

    .line 879
    const/4 v9, 0x3

    .line 880
    const/4 v10, 0x7

    .line 881
    const/4 v11, 0x6

    .line 882
    const/16 v30, 0x0

    .line 883
    .line 884
    goto/16 :goto_12

    .line 885
    .line 886
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 887
    .line 888
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 889
    .line 890
    .line 891
    throw v1

    .line 892
    :cond_24
    iget-object v1, v0, Lc3/b;->i:Lx2/u;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iget-object v1, v0, Lc3/b;->i:Lx2/u;

    .line 898
    .line 899
    iget v1, v1, Lx2/u;->c:I

    .line 900
    .line 901
    const/4 v9, 0x6

    .line 902
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    iput v1, v0, Lc3/b;->j:I

    .line 907
    .line 908
    iget-object v1, v0, Lc3/b;->i:Lx2/u;

    .line 909
    .line 910
    iget-object v2, v0, Lc3/b;->h:Lw1/m0;

    .line 911
    .line 912
    invoke-virtual {v1, v5, v2}, Lx2/u;->c([BLw1/m0;)Lw1/p;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    iget-object v2, v0, Lc3/b;->f:Lx2/i0;

    .line 917
    .line 918
    invoke-virtual {v1}, Lw1/p;->a()Lw1/o;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const-string v3, "audio/flac"

    .line 923
    .line 924
    invoke-static {v3}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iput-object v3, v1, Lw1/o;->p:Ljava/lang/String;

    .line 929
    .line 930
    invoke-static {v1, v2}, Lhb/a;->y(Lw1/o;Lx2/i0;)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v0, Lc3/b;->f:Lx2/i0;

    .line 934
    .line 935
    iget-object v2, v0, Lc3/b;->i:Lx2/u;

    .line 936
    .line 937
    invoke-virtual {v2}, Lx2/u;->b()J

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    const/4 v10, 0x4

    .line 944
    iput v10, v0, Lc3/b;->g:I

    .line 945
    .line 946
    const/4 v9, 0x0

    .line 947
    return v9

    .line 948
    :cond_25
    const/4 v9, 0x0

    .line 949
    const/4 v10, 0x4

    .line 950
    new-instance v2, Lz1/u;

    .line 951
    .line 952
    invoke-direct {v2, v10}, Lz1/u;-><init>(I)V

    .line 953
    .line 954
    .line 955
    iget-object v3, v2, Lz1/u;->a:[B

    .line 956
    .line 957
    invoke-interface {v1, v3, v9, v10}, Lx2/p;->readFully([BII)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Lz1/u;->z()J

    .line 961
    .line 962
    .line 963
    move-result-wide v1

    .line 964
    const-wide/32 v3, 0x664c6143

    .line 965
    .line 966
    .line 967
    cmp-long v5, v1, v3

    .line 968
    .line 969
    if-nez v5, :cond_26

    .line 970
    .line 971
    const/4 v1, 0x3

    .line 972
    iput v1, v0, Lc3/b;->g:I

    .line 973
    .line 974
    return v9

    .line 975
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 976
    .line 977
    invoke-static {v7, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    throw v1

    .line 982
    :cond_27
    const/4 v9, 0x0

    .line 983
    array-length v2, v5

    .line 984
    invoke-interface {v1, v9, v2, v5}, Lx2/p;->b(II[B)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v1}, Lx2/p;->n()V

    .line 988
    .line 989
    .line 990
    iput v6, v0, Lc3/b;->g:I

    .line 991
    .line 992
    return v9

    .line 993
    :cond_28
    iget-boolean v2, v0, Lc3/b;->c:Z

    .line 994
    .line 995
    xor-int/2addr v2, v3

    .line 996
    invoke-interface {v1}, Lx2/p;->n()V

    .line 997
    .line 998
    .line 999
    invoke-interface {v1}, Lx2/p;->k()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v4

    .line 1003
    invoke-static {v1, v2}, Lx2/b;->s(Lx2/p;Z)Lw1/m0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-interface {v1}, Lx2/p;->k()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v6

    .line 1011
    sub-long/2addr v6, v4

    .line 1012
    long-to-int v4, v6

    .line 1013
    invoke-interface {v1, v4}, Lx2/p;->o(I)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v2, v0, Lc3/b;->h:Lw1/m0;

    .line 1017
    .line 1018
    iput v3, v0, Lc3/b;->g:I

    .line 1019
    .line 1020
    const/16 v30, 0x0

    .line 1021
    .line 1022
    return v30
.end method

.method public final h(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lc3/b;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lc3/b;->l:Lc3/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lc3/a;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v1, p0, Lc3/b;->n:J

    .line 26
    .line 27
    iput v0, p0, Lc3/b;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lc3/b;->b:Lz1/u;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lz1/u;->G(I)V

    .line 32
    .line 33
    .line 34
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
    iput-object p1, p0, Lc3/b;->e:Lx2/q;

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
    iput-object v0, p0, Lc3/b;->f:Lx2/i0;

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
