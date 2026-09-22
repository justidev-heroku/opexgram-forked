.class public final Le4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/i;


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lx2/i0;

.field public final c:Le4/e0;

.field public final d:Ljava/lang/String;

.field public final e:Lz1/u;

.field public final f:Ld2/n0;

.field public final g:[Z

.field public final h:Le4/j;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Le4/k;->r:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Le4/e0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/k;->c:Le4/e0;

    .line 5
    .line 6
    iput-object p2, p0, Le4/k;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 10
    .line 11
    iput-object p2, p0, Le4/k;->g:[Z

    .line 12
    .line 13
    new-instance p2, Le4/j;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p2, Le4/j;->d:[B

    .line 23
    .line 24
    iput-object p2, p0, Le4/k;->h:Le4/j;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ld2/n0;

    .line 29
    .line 30
    const/16 p2, 0xb2

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ld2/n0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Le4/k;->f:Ld2/n0;

    .line 36
    .line 37
    new-instance p1, Lz1/u;

    .line 38
    .line 39
    invoke-direct {p1}, Lz1/u;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Le4/k;->e:Lz1/u;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Le4/k;->f:Ld2/n0;

    .line 47
    .line 48
    iput-object p1, p0, Le4/k;->e:Lz1/u;

    .line 49
    .line 50
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Le4/k;->m:J

    .line 56
    .line 57
    iput-wide p1, p0, Le4/k;->o:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b(Lz1/u;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le4/k;->b:Lx2/i0;

    .line 6
    .line 7
    invoke-static {v2}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lz1/u;->b:I

    .line 11
    .line 12
    iget v3, v1, Lz1/u;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lz1/u;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Le4/k;->i:J

    .line 17
    .line 18
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Le4/k;->i:J

    .line 25
    .line 26
    iget-object v5, v0, Le4/k;->b:Lx2/i0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, Lx2/i0;->a(ILz1/u;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Le4/k;->g:[Z

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v5}, La2/t;->b([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Le4/k;->h:Le4/j;

    .line 42
    .line 43
    iget-object v7, v0, Le4/k;->f:Ld2/n0;

    .line 44
    .line 45
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v1, v0, Le4/k;->k:Z

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v2, v3, v4}, Le4/j;->a(II[B)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v2, v3, v4}, Ld2/n0;->a(II[B)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v8, v1, Lz1/u;->a:[B

    .line 61
    .line 62
    add-int/lit8 v9, v5, 0x3

    .line 63
    .line 64
    aget-byte v8, v8, v9

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 67
    .line 68
    sub-int v10, v5, v2

    .line 69
    .line 70
    iget-boolean v11, v0, Le4/k;->k:Z

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-nez v11, :cond_d

    .line 74
    .line 75
    if-lez v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v2, v5, v4}, Le4/j;->a(II[B)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-gez v10, :cond_4

    .line 81
    .line 82
    neg-int v11, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v11, 0x0

    .line 85
    :goto_1
    iget-boolean v15, v6, Le4/j;->a:Z

    .line 86
    .line 87
    if-eqz v15, :cond_b

    .line 88
    .line 89
    iget v15, v6, Le4/j;->b:I

    .line 90
    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v6, Le4/j;->b:I

    .line 93
    .line 94
    iget v11, v6, Le4/j;->c:I

    .line 95
    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    const/16 v11, 0xb5

    .line 99
    .line 100
    if-ne v8, v11, :cond_5

    .line 101
    .line 102
    iput v15, v6, Le4/j;->c:I

    .line 103
    .line 104
    move/from16 v21, v3

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    iput-boolean v13, v6, Le4/j;->a:Z

    .line 109
    .line 110
    iget-object v11, v0, Le4/k;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v15, v6, Le4/j;->d:[B

    .line 116
    .line 117
    iget v13, v6, Le4/j;->b:I

    .line 118
    .line 119
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/4 v15, 0x4

    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    aget-byte v14, v13, v15

    .line 127
    .line 128
    and-int/lit16 v14, v14, 0xff

    .line 129
    .line 130
    const/16 v18, 0x5

    .line 131
    .line 132
    const/16 v19, 0x4

    .line 133
    .line 134
    aget-byte v15, v13, v18

    .line 135
    .line 136
    and-int/lit16 v12, v15, 0xff

    .line 137
    .line 138
    const/16 v20, 0x6

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    aget-byte v3, v13, v20

    .line 143
    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 145
    .line 146
    shl-int/lit8 v14, v14, 0x4

    .line 147
    .line 148
    shr-int/lit8 v12, v12, 0x4

    .line 149
    .line 150
    or-int/2addr v12, v14

    .line 151
    and-int/lit8 v14, v15, 0xf

    .line 152
    .line 153
    const/16 v15, 0x8

    .line 154
    .line 155
    shl-int/2addr v14, v15

    .line 156
    or-int/2addr v3, v14

    .line 157
    const/16 v20, 0x7

    .line 158
    .line 159
    aget-byte v14, v13, v20

    .line 160
    .line 161
    and-int/lit16 v14, v14, 0xf0

    .line 162
    .line 163
    shr-int/lit8 v14, v14, 0x4

    .line 164
    .line 165
    const/4 v15, 0x2

    .line 166
    if-eq v14, v15, :cond_8

    .line 167
    .line 168
    const/4 v15, 0x3

    .line 169
    if-eq v14, v15, :cond_7

    .line 170
    .line 171
    const/4 v15, 0x4

    .line 172
    if-eq v14, v15, :cond_6

    .line 173
    .line 174
    const/high16 v14, 0x3f800000    # 1.0f

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    mul-int/lit8 v14, v3, 0x79

    .line 178
    .line 179
    int-to-float v14, v14

    .line 180
    mul-int/lit8 v15, v12, 0x64

    .line 181
    .line 182
    :goto_2
    int-to-float v15, v15

    .line 183
    div-float/2addr v14, v15

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    mul-int/lit8 v14, v3, 0x10

    .line 186
    .line 187
    int-to-float v14, v14

    .line 188
    mul-int/lit8 v15, v12, 0x9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    mul-int/lit8 v14, v3, 0x4

    .line 192
    .line 193
    int-to-float v14, v14

    .line 194
    mul-int/lit8 v15, v12, 0x3

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    new-instance v15, Lw1/o;

    .line 198
    .line 199
    invoke-direct {v15}, Lw1/o;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v11, v15, Lw1/o;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v11, v0, Le4/k;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v11}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iput-object v11, v15, Lw1/o;->p:Ljava/lang/String;

    .line 211
    .line 212
    const-string/jumbo v11, "video/mpeg2"

    .line 213
    .line 214
    .line 215
    invoke-static {v11}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iput-object v11, v15, Lw1/o;->q:Ljava/lang/String;

    .line 220
    .line 221
    iput v12, v15, Lw1/o;->x:I

    .line 222
    .line 223
    iput v3, v15, Lw1/o;->y:I

    .line 224
    .line 225
    iput v14, v15, Lw1/o;->D:F

    .line 226
    .line 227
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v15, Lw1/o;->t:Ljava/util/List;

    .line 232
    .line 233
    new-instance v3, Lw1/p;

    .line 234
    .line 235
    invoke-direct {v3, v15}, Lw1/p;-><init>(Lw1/o;)V

    .line 236
    .line 237
    .line 238
    aget-byte v11, v13, v20

    .line 239
    .line 240
    and-int/lit8 v11, v11, 0xf

    .line 241
    .line 242
    add-int/lit8 v11, v11, -0x1

    .line 243
    .line 244
    if-ltz v11, :cond_a

    .line 245
    .line 246
    const/16 v12, 0x8

    .line 247
    .line 248
    if-ge v11, v12, :cond_a

    .line 249
    .line 250
    sget-object v12, Le4/k;->r:[D

    .line 251
    .line 252
    aget-wide v11, v12, v11

    .line 253
    .line 254
    iget v6, v6, Le4/j;->c:I

    .line 255
    .line 256
    add-int/lit8 v6, v6, 0x9

    .line 257
    .line 258
    aget-byte v6, v13, v6

    .line 259
    .line 260
    and-int/lit8 v13, v6, 0x60

    .line 261
    .line 262
    shr-int/lit8 v13, v13, 0x5

    .line 263
    .line 264
    and-int/lit8 v6, v6, 0x1f

    .line 265
    .line 266
    if-eq v13, v6, :cond_9

    .line 267
    .line 268
    int-to-double v13, v13

    .line 269
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 270
    .line 271
    add-double v13, v13, v18

    .line 272
    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    move-wide/from16 v18, v11

    .line 276
    .line 277
    int-to-double v11, v6

    .line 278
    div-double/2addr v13, v11

    .line 279
    mul-double v11, v13, v18

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    move-wide/from16 v18, v11

    .line 283
    .line 284
    :goto_4
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    div-double/2addr v13, v11

    .line 290
    double-to-long v11, v13

    .line 291
    goto :goto_5

    .line 292
    :cond_a
    const-wide/16 v11, 0x0

    .line 293
    .line 294
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v6, v0, Le4/k;->b:Lx2/i0;

    .line 303
    .line 304
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v11, Lw1/p;

    .line 307
    .line 308
    invoke-interface {v6, v11}, Lx2/i0;->d(Lw1/p;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    iput-wide v11, v0, Le4/k;->l:J

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    iput-boolean v3, v0, Le4/k;->k:Z

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    move/from16 v21, v3

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    const/16 v11, 0xb3

    .line 329
    .line 330
    if-ne v8, v11, :cond_c

    .line 331
    .line 332
    iput-boolean v3, v6, Le4/j;->a:Z

    .line 333
    .line 334
    :cond_c
    :goto_6
    sget-object v3, Le4/j;->e:[B

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v15, 0x3

    .line 338
    invoke-virtual {v6, v11, v15, v3}, Le4/j;->a(II[B)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_d
    move/from16 v21, v3

    .line 343
    .line 344
    :goto_7
    if-eqz v7, :cond_10

    .line 345
    .line 346
    if-lez v10, :cond_e

    .line 347
    .line 348
    invoke-virtual {v7, v2, v5, v4}, Ld2/n0;->a(II[B)V

    .line 349
    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    goto :goto_8

    .line 353
    :cond_e
    neg-int v11, v10

    .line 354
    :goto_8
    invoke-virtual {v7, v11}, Ld2/n0;->b(I)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    iget-object v2, v7, Ld2/n0;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, [B

    .line 363
    .line 364
    iget v3, v7, Ld2/n0;->d:I

    .line 365
    .line 366
    invoke-static {v2, v3}, La2/t;->m([BI)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    sget-object v3, Lz1/a0;->a:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v3, v7, Ld2/n0;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, [B

    .line 375
    .line 376
    iget-object v6, v0, Le4/k;->e:Lz1/u;

    .line 377
    .line 378
    invoke-virtual {v6, v3, v2}, Lz1/u;->H([BI)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, Le4/k;->c:Le4/e0;

    .line 382
    .line 383
    iget-wide v10, v0, Le4/k;->o:J

    .line 384
    .line 385
    invoke-virtual {v2, v10, v11, v6}, Le4/e0;->a(JLz1/u;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    const/16 v2, 0xb2

    .line 389
    .line 390
    if-ne v8, v2, :cond_10

    .line 391
    .line 392
    iget-object v2, v1, Lz1/u;->a:[B

    .line 393
    .line 394
    add-int/lit8 v3, v5, 0x2

    .line 395
    .line 396
    aget-byte v2, v2, v3

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    if-ne v2, v3, :cond_11

    .line 400
    .line 401
    invoke-virtual {v7, v8}, Ld2/n0;->e(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_10
    const/4 v3, 0x1

    .line 406
    :cond_11
    :goto_9
    if-eqz v8, :cond_13

    .line 407
    .line 408
    const/16 v11, 0xb3

    .line 409
    .line 410
    if-ne v8, v11, :cond_12

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_12
    const/16 v2, 0xb8

    .line 414
    .line 415
    if-ne v8, v2, :cond_1a

    .line 416
    .line 417
    iput-boolean v3, v0, Le4/k;->p:Z

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_13
    :goto_a
    sub-int v15, v21, v5

    .line 421
    .line 422
    iget-boolean v2, v0, Le4/k;->q:Z

    .line 423
    .line 424
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    if-eqz v2, :cond_14

    .line 430
    .line 431
    iget-boolean v2, v0, Le4/k;->k:Z

    .line 432
    .line 433
    if-eqz v2, :cond_14

    .line 434
    .line 435
    iget-wide v11, v0, Le4/k;->o:J

    .line 436
    .line 437
    cmp-long v2, v11, v5

    .line 438
    .line 439
    if-eqz v2, :cond_14

    .line 440
    .line 441
    iget-boolean v13, v0, Le4/k;->p:Z

    .line 442
    .line 443
    iget-wide v2, v0, Le4/k;->i:J

    .line 444
    .line 445
    move-wide/from16 v18, v5

    .line 446
    .line 447
    iget-wide v5, v0, Le4/k;->n:J

    .line 448
    .line 449
    sub-long/2addr v2, v5

    .line 450
    long-to-int v3, v2

    .line 451
    sub-int v14, v3, v15

    .line 452
    .line 453
    iget-object v10, v0, Le4/k;->b:Lx2/i0;

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    invoke-interface/range {v10 .. v16}, Lx2/i0;->b(JIIILx2/h0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_14
    move-wide/from16 v18, v5

    .line 462
    .line 463
    :goto_b
    iget-boolean v2, v0, Le4/k;->j:Z

    .line 464
    .line 465
    if-eqz v2, :cond_16

    .line 466
    .line 467
    iget-boolean v2, v0, Le4/k;->q:Z

    .line 468
    .line 469
    if-eqz v2, :cond_15

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_15
    const/4 v3, 0x1

    .line 473
    const/4 v11, 0x0

    .line 474
    goto :goto_e

    .line 475
    :cond_16
    :goto_c
    iget-wide v2, v0, Le4/k;->i:J

    .line 476
    .line 477
    int-to-long v5, v15

    .line 478
    sub-long/2addr v2, v5

    .line 479
    iput-wide v2, v0, Le4/k;->n:J

    .line 480
    .line 481
    iget-wide v2, v0, Le4/k;->m:J

    .line 482
    .line 483
    cmp-long v5, v2, v18

    .line 484
    .line 485
    if-eqz v5, :cond_17

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_17
    iget-wide v2, v0, Le4/k;->o:J

    .line 489
    .line 490
    cmp-long v5, v2, v18

    .line 491
    .line 492
    if-eqz v5, :cond_18

    .line 493
    .line 494
    iget-wide v5, v0, Le4/k;->l:J

    .line 495
    .line 496
    add-long/2addr v2, v5

    .line 497
    goto :goto_d

    .line 498
    :cond_18
    move-wide/from16 v2, v18

    .line 499
    .line 500
    :goto_d
    iput-wide v2, v0, Le4/k;->o:J

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    iput-boolean v11, v0, Le4/k;->p:Z

    .line 504
    .line 505
    move-wide/from16 v2, v18

    .line 506
    .line 507
    iput-wide v2, v0, Le4/k;->m:J

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    iput-boolean v3, v0, Le4/k;->j:Z

    .line 511
    .line 512
    :goto_e
    if-nez v8, :cond_19

    .line 513
    .line 514
    const/4 v13, 0x1

    .line 515
    goto :goto_f

    .line 516
    :cond_19
    const/4 v13, 0x0

    .line 517
    :goto_f
    iput-boolean v13, v0, Le4/k;->q:Z

    .line 518
    .line 519
    :cond_1a
    :goto_10
    move v2, v9

    .line 520
    move/from16 v3, v21

    .line 521
    .line 522
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/k;->g:[Z

    .line 2
    .line 3
    invoke-static {v0}, La2/t;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/k;->h:Le4/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Le4/j;->a:Z

    .line 10
    .line 11
    iput v1, v0, Le4/j;->b:I

    .line 12
    .line 13
    iput v1, v0, Le4/j;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Le4/k;->f:Ld2/n0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ld2/n0;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Le4/k;->i:J

    .line 25
    .line 26
    iput-boolean v1, p0, Le4/k;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Le4/k;->m:J

    .line 34
    .line 35
    iput-wide v0, p0, Le4/k;->o:J

    .line 36
    .line 37
    return-void
.end method

.method public final d(Lx2/q;Le4/h0;)V
    .locals 2

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
    iput-object v0, p0, Le4/k;->a:Ljava/lang/String;

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
    iput-object v0, p0, Le4/k;->b:Lx2/i0;

    .line 22
    .line 23
    iget-object v0, p0, Le4/k;->c:Le4/e0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Le4/e0;->b(Lx2/q;Le4/h0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Le4/k;->b:Lx2/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Le4/k;->p:Z

    .line 9
    .line 10
    iget-wide v0, p0, Le4/k;->i:J

    .line 11
    .line 12
    iget-wide v2, p0, Le4/k;->n:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, Le4/k;->b:Lx2/i0;

    .line 17
    .line 18
    iget-wide v2, p0, Le4/k;->o:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, Lx2/i0;->b(JIIILx2/h0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Le4/k;->m:J

    .line 2
    .line 3
    return-void
.end method
