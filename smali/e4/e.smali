.class public final Le4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/i;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:La2/y;

.field public final c:Lz1/u;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lx2/i0;

.field public i:Lx2/i0;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Lx2/i0;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Le4/e;->x:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La2/y;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, La2/y;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Le4/e;->b:La2/y;

    .line 13
    .line 14
    new-instance v0, Lz1/u;

    .line 15
    .line 16
    sget-object v1, Le4/e;->x:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lz1/u;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Le4/e;->c:Lz1/u;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Le4/e;->o:I

    .line 31
    .line 32
    iput v0, p0, Le4/e;->p:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Le4/e;->s:J

    .line 40
    .line 41
    iput-wide v0, p0, Le4/e;->u:J

    .line 42
    .line 43
    iput-boolean p4, p0, Le4/e;->a:Z

    .line 44
    .line 45
    iput-object p2, p0, Le4/e;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput p1, p0, Le4/e;->e:I

    .line 48
    .line 49
    iput-object p3, p0, Le4/e;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Le4/e;->j:I

    .line 53
    .line 54
    iput p1, p0, Le4/e;->k:I

    .line 55
    .line 56
    const/16 p1, 0x100

    .line 57
    .line 58
    iput p1, p0, Le4/e;->l:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Lz1/u;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le4/e;->h:Lx2/i0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget v2, v0, Le4/e;->j:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    iget-object v6, v0, Le4/e;->c:Lz1/u;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v9, v0, Le4/e;->b:La2/y;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x4

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    if-eq v2, v13, :cond_9

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    if-eq v2, v12, :cond_8

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-ne v2, v11, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v0, Le4/e;->t:I

    .line 52
    .line 53
    iget v5, v0, Le4/e;->k:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, Le4/e;->v:Lx2/i0;

    .line 61
    .line 62
    invoke-interface {v4, v2, v1}, Lx2/i0;->a(ILz1/u;)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, Le4/e;->k:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, Le4/e;->k:I

    .line 69
    .line 70
    iget v2, v0, Le4/e;->t:I

    .line 71
    .line 72
    if-ne v4, v2, :cond_0

    .line 73
    .line 74
    iget-wide v4, v0, Le4/e;->u:J

    .line 75
    .line 76
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v4, v6

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v13, 0x0

    .line 87
    :goto_1
    invoke-static {v13}, Lz1/c;->g(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v14, v0, Le4/e;->v:Lx2/i0;

    .line 91
    .line 92
    iget-wide v4, v0, Le4/e;->u:J

    .line 93
    .line 94
    iget v2, v0, Le4/e;->t:I

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    move/from16 v18, v2

    .line 103
    .line 104
    move-wide v15, v4

    .line 105
    invoke-interface/range {v14 .. v20}, Lx2/i0;->b(JIIILx2/h0;)V

    .line 106
    .line 107
    .line 108
    iget-wide v4, v0, Le4/e;->u:J

    .line 109
    .line 110
    iget-wide v6, v0, Le4/e;->w:J

    .line 111
    .line 112
    add-long/2addr v4, v6

    .line 113
    iput-wide v4, v0, Le4/e;->u:J

    .line 114
    .line 115
    iput v10, v0, Le4/e;->j:I

    .line 116
    .line 117
    iput v10, v0, Le4/e;->k:I

    .line 118
    .line 119
    iput v3, v0, Le4/e;->l:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_3
    iget-boolean v2, v0, Le4/e;->m:Z

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    const/4 v2, 0x7

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v2, 0x5

    .line 136
    :goto_2
    iget-object v6, v9, La2/y;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, [B

    .line 139
    .line 140
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    iget v15, v0, Le4/e;->k:I

    .line 145
    .line 146
    sub-int v15, v2, v15

    .line 147
    .line 148
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    iget v15, v0, Le4/e;->k:I

    .line 153
    .line 154
    invoke-virtual {v1, v15, v14, v6}, Lz1/u;->h(II[B)V

    .line 155
    .line 156
    .line 157
    iget v6, v0, Le4/e;->k:I

    .line 158
    .line 159
    add-int/2addr v6, v14

    .line 160
    iput v6, v0, Le4/e;->k:I

    .line 161
    .line 162
    if-ne v6, v2, :cond_0

    .line 163
    .line 164
    invoke-virtual {v9, v10}, La2/y;->r(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v2, v0, Le4/e;->r:Z

    .line 168
    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v9, v12}, La2/y;->j(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v13

    .line 176
    if-eq v2, v12, :cond_5

    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v6, "Detected audio object type: "

    .line 181
    .line 182
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, ", but assuming AAC LC."

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v4, "AdtsReader"

    .line 198
    .line 199
    invoke-static {v4, v2}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    :cond_5
    invoke-virtual {v9, v3}, La2/y;->u(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v8}, La2/y;->j(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget v4, v0, Le4/e;->p:I

    .line 211
    .line 212
    shl-int/2addr v2, v8

    .line 213
    and-int/lit16 v2, v2, 0xf8

    .line 214
    .line 215
    shr-int/lit8 v6, v4, 0x1

    .line 216
    .line 217
    and-int/2addr v6, v7

    .line 218
    or-int/2addr v2, v6

    .line 219
    int-to-byte v2, v2

    .line 220
    shl-int/2addr v4, v7

    .line 221
    and-int/lit16 v4, v4, 0x80

    .line 222
    .line 223
    shl-int/2addr v3, v8

    .line 224
    and-int/lit8 v3, v3, 0x78

    .line 225
    .line 226
    or-int/2addr v3, v4

    .line 227
    int-to-byte v3, v3

    .line 228
    new-array v4, v12, [B

    .line 229
    .line 230
    aput-byte v2, v4, v10

    .line 231
    .line 232
    aput-byte v3, v4, v13

    .line 233
    .line 234
    new-instance v2, La2/y;

    .line 235
    .line 236
    invoke-direct {v2, v4, v12}, La2/y;-><init>([BI)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v10}, Lx2/b;->n(La2/y;Z)Lx2/a;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Lw1/o;

    .line 244
    .line 245
    invoke-direct {v3}, Lw1/o;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v6, v0, Le4/e;->g:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v6, v3, Lw1/o;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v6, v0, Le4/e;->f:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v6}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iput-object v6, v3, Lw1/o;->p:Ljava/lang/String;

    .line 259
    .line 260
    const-string v6, "audio/mp4a-latm"

    .line 261
    .line 262
    invoke-static {v6}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iput-object v6, v3, Lw1/o;->q:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v6, v2, Lx2/a;->a:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v6, v3, Lw1/o;->j:Ljava/lang/String;

    .line 271
    .line 272
    iget v6, v2, Lx2/a;->c:I

    .line 273
    .line 274
    iput v6, v3, Lw1/o;->I:I

    .line 275
    .line 276
    iget v2, v2, Lx2/a;->b:I

    .line 277
    .line 278
    iput v2, v3, Lw1/o;->J:I

    .line 279
    .line 280
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v3, Lw1/o;->t:Ljava/util/List;

    .line 285
    .line 286
    iget-object v2, v0, Le4/e;->d:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v2, v3, Lw1/o;->d:Ljava/lang/String;

    .line 289
    .line 290
    iget v2, v0, Le4/e;->e:I

    .line 291
    .line 292
    iput v2, v3, Lw1/o;->f:I

    .line 293
    .line 294
    new-instance v2, Lw1/p;

    .line 295
    .line 296
    invoke-direct {v2, v3}, Lw1/p;-><init>(Lw1/o;)V

    .line 297
    .line 298
    .line 299
    iget v3, v2, Lw1/p;->K:I

    .line 300
    .line 301
    int-to-long v3, v3

    .line 302
    const-wide/32 v6, 0x3d090000

    .line 303
    .line 304
    .line 305
    div-long/2addr v6, v3

    .line 306
    iput-wide v6, v0, Le4/e;->s:J

    .line 307
    .line 308
    iget-object v3, v0, Le4/e;->h:Lx2/i0;

    .line 309
    .line 310
    invoke-interface {v3, v2}, Lx2/i0;->d(Lw1/p;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v13, v0, Le4/e;->r:Z

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_6
    invoke-virtual {v9, v4}, La2/y;->u(I)V

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-virtual {v9, v11}, La2/y;->u(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v5}, La2/y;->j(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    add-int/lit8 v3, v2, -0x7

    .line 327
    .line 328
    iget-boolean v4, v0, Le4/e;->m:Z

    .line 329
    .line 330
    if-eqz v4, :cond_7

    .line 331
    .line 332
    add-int/lit8 v3, v2, -0x9

    .line 333
    .line 334
    :cond_7
    iget-object v2, v0, Le4/e;->h:Lx2/i0;

    .line 335
    .line 336
    iget-wide v4, v0, Le4/e;->s:J

    .line 337
    .line 338
    iput v11, v0, Le4/e;->j:I

    .line 339
    .line 340
    iput v10, v0, Le4/e;->k:I

    .line 341
    .line 342
    iput-object v2, v0, Le4/e;->v:Lx2/i0;

    .line 343
    .line 344
    iput-wide v4, v0, Le4/e;->w:J

    .line 345
    .line 346
    iput v3, v0, Le4/e;->t:I

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_8
    iget-object v2, v6, Lz1/u;->a:[B

    .line 351
    .line 352
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iget v5, v0, Le4/e;->k:I

    .line 357
    .line 358
    rsub-int/lit8 v5, v5, 0xa

    .line 359
    .line 360
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iget v5, v0, Le4/e;->k:I

    .line 365
    .line 366
    invoke-virtual {v1, v5, v3, v2}, Lz1/u;->h(II[B)V

    .line 367
    .line 368
    .line 369
    iget v2, v0, Le4/e;->k:I

    .line 370
    .line 371
    add-int/2addr v2, v3

    .line 372
    iput v2, v0, Le4/e;->k:I

    .line 373
    .line 374
    if-ne v2, v4, :cond_0

    .line 375
    .line 376
    iget-object v2, v0, Le4/e;->i:Lx2/i0;

    .line 377
    .line 378
    invoke-interface {v2, v4, v6}, Lx2/i0;->a(ILz1/u;)V

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x6

    .line 382
    invoke-virtual {v6, v2}, Lz1/u;->J(I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Le4/e;->i:Lx2/i0;

    .line 386
    .line 387
    invoke-virtual {v6}, Lz1/u;->w()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    add-int/2addr v3, v4

    .line 392
    iput v11, v0, Le4/e;->j:I

    .line 393
    .line 394
    iput v4, v0, Le4/e;->k:I

    .line 395
    .line 396
    iput-object v2, v0, Le4/e;->v:Lx2/i0;

    .line 397
    .line 398
    const-wide/16 v4, 0x0

    .line 399
    .line 400
    iput-wide v4, v0, Le4/e;->w:J

    .line 401
    .line 402
    iput v3, v0, Le4/e;->t:I

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_9
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_a

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_a
    iget-object v2, v9, La2/y;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, [B

    .line 417
    .line 418
    iget-object v5, v1, Lz1/u;->a:[B

    .line 419
    .line 420
    iget v6, v1, Lz1/u;->b:I

    .line 421
    .line 422
    aget-byte v5, v5, v6

    .line 423
    .line 424
    aput-byte v5, v2, v10

    .line 425
    .line 426
    invoke-virtual {v9, v12}, La2/y;->r(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v11}, La2/y;->j(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget v5, v0, Le4/e;->p:I

    .line 434
    .line 435
    if-eq v5, v4, :cond_b

    .line 436
    .line 437
    if-eq v2, v5, :cond_b

    .line 438
    .line 439
    iput-boolean v10, v0, Le4/e;->n:Z

    .line 440
    .line 441
    iput v10, v0, Le4/e;->j:I

    .line 442
    .line 443
    iput v10, v0, Le4/e;->k:I

    .line 444
    .line 445
    iput v3, v0, Le4/e;->l:I

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_b
    iget-boolean v3, v0, Le4/e;->n:Z

    .line 450
    .line 451
    if-nez v3, :cond_c

    .line 452
    .line 453
    iput-boolean v13, v0, Le4/e;->n:Z

    .line 454
    .line 455
    iget v3, v0, Le4/e;->q:I

    .line 456
    .line 457
    iput v3, v0, Le4/e;->o:I

    .line 458
    .line 459
    iput v2, v0, Le4/e;->p:I

    .line 460
    .line 461
    :cond_c
    iput v8, v0, Le4/e;->j:I

    .line 462
    .line 463
    iput v10, v0, Le4/e;->k:I

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_d
    iget-object v2, v1, Lz1/u;->a:[B

    .line 468
    .line 469
    iget v14, v1, Lz1/u;->b:I

    .line 470
    .line 471
    iget v15, v1, Lz1/u;->c:I

    .line 472
    .line 473
    :goto_4
    if-ge v14, v15, :cond_26

    .line 474
    .line 475
    add-int/lit8 v3, v14, 0x1

    .line 476
    .line 477
    const/16 v17, 0x3

    .line 478
    .line 479
    aget-byte v8, v2, v14

    .line 480
    .line 481
    and-int/lit16 v7, v8, 0xff

    .line 482
    .line 483
    iget v5, v0, Le4/e;->l:I

    .line 484
    .line 485
    const/16 v12, 0x200

    .line 486
    .line 487
    if-ne v5, v12, :cond_20

    .line 488
    .line 489
    int-to-byte v5, v7

    .line 490
    and-int/lit16 v5, v5, 0xff

    .line 491
    .line 492
    const v21, 0xff00

    .line 493
    .line 494
    .line 495
    or-int v5, v21, v5

    .line 496
    .line 497
    const v22, 0xfff6

    .line 498
    .line 499
    .line 500
    and-int v5, v5, v22

    .line 501
    .line 502
    const v12, 0xfff0

    .line 503
    .line 504
    .line 505
    if-ne v5, v12, :cond_20

    .line 506
    .line 507
    iget-boolean v5, v0, Le4/e;->n:Z

    .line 508
    .line 509
    if-nez v5, :cond_1d

    .line 510
    .line 511
    add-int/lit8 v5, v14, -0x1

    .line 512
    .line 513
    invoke-virtual {v1, v14}, Lz1/u;->J(I)V

    .line 514
    .line 515
    .line 516
    iget-object v12, v9, La2/y;->d:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v12, [B

    .line 519
    .line 520
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-ge v4, v13, :cond_e

    .line 525
    .line 526
    :goto_5
    const/4 v10, -0x1

    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :cond_e
    invoke-virtual {v1, v10, v13, v12}, Lz1/u;->h(II[B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v11}, La2/y;->r(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v13}, La2/y;->j(I)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    iget v12, v0, Le4/e;->o:I

    .line 540
    .line 541
    const/4 v11, -0x1

    .line 542
    if-eq v12, v11, :cond_f

    .line 543
    .line 544
    if-eq v4, v12, :cond_f

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_f
    iget v12, v0, Le4/e;->p:I

    .line 548
    .line 549
    if-eq v12, v11, :cond_12

    .line 550
    .line 551
    iget-object v11, v9, La2/y;->d:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v11, [B

    .line 554
    .line 555
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    if-ge v12, v13, :cond_10

    .line 560
    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :cond_10
    invoke-virtual {v1, v10, v13, v11}, Lz1/u;->h(II[B)V

    .line 564
    .line 565
    .line 566
    const/4 v11, 0x2

    .line 567
    invoke-virtual {v9, v11}, La2/y;->r(I)V

    .line 568
    .line 569
    .line 570
    const/4 v11, 0x4

    .line 571
    invoke-virtual {v9, v11}, La2/y;->j(I)I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    iget v13, v0, Le4/e;->p:I

    .line 576
    .line 577
    if-eq v12, v13, :cond_11

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_11
    invoke-virtual {v1, v3}, Lz1/u;->J(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_12
    const/4 v11, 0x4

    .line 585
    :goto_6
    iget-object v12, v9, La2/y;->d:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v12, [B

    .line 588
    .line 589
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    if-ge v13, v11, :cond_13

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_13
    invoke-virtual {v1, v10, v11, v12}, Lz1/u;->h(II[B)V

    .line 597
    .line 598
    .line 599
    const/16 v12, 0xe

    .line 600
    .line 601
    invoke-virtual {v9, v12}, La2/y;->r(I)V

    .line 602
    .line 603
    .line 604
    const/16 v12, 0xd

    .line 605
    .line 606
    invoke-virtual {v9, v12}, La2/y;->j(I)I

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    const/4 v11, 0x7

    .line 611
    if-ge v13, v11, :cond_14

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_14
    iget-object v11, v1, Lz1/u;->a:[B

    .line 615
    .line 616
    iget v12, v1, Lz1/u;->c:I

    .line 617
    .line 618
    add-int/2addr v5, v13

    .line 619
    if-lt v5, v12, :cond_15

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_15
    aget-byte v13, v11, v5

    .line 623
    .line 624
    const/4 v10, -0x1

    .line 625
    if-ne v13, v10, :cond_17

    .line 626
    .line 627
    add-int/lit8 v5, v5, 0x1

    .line 628
    .line 629
    if-ne v5, v12, :cond_16

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_16
    aget-byte v5, v11, v5

    .line 633
    .line 634
    and-int/lit16 v11, v5, 0xff

    .line 635
    .line 636
    or-int v11, v21, v11

    .line 637
    .line 638
    and-int v11, v11, v22

    .line 639
    .line 640
    const v12, 0xfff0

    .line 641
    .line 642
    .line 643
    if-ne v11, v12, :cond_1c

    .line 644
    .line 645
    and-int/lit8 v5, v5, 0x8

    .line 646
    .line 647
    shr-int/lit8 v5, v5, 0x3

    .line 648
    .line 649
    if-ne v5, v4, :cond_1c

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_17
    const/16 v4, 0x49

    .line 653
    .line 654
    if-eq v13, v4, :cond_18

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 658
    .line 659
    if-ne v4, v12, :cond_19

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_19
    aget-byte v4, v11, v4

    .line 663
    .line 664
    const/16 v13, 0x44

    .line 665
    .line 666
    if-eq v4, v13, :cond_1a

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 670
    .line 671
    if-ne v5, v12, :cond_1b

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_1b
    aget-byte v4, v11, v5

    .line 675
    .line 676
    const/16 v5, 0x33

    .line 677
    .line 678
    if-ne v4, v5, :cond_1c

    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_1c
    :goto_7
    const/4 v4, 0x1

    .line 682
    goto :goto_b

    .line 683
    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    .line 684
    .line 685
    shr-int/lit8 v2, v2, 0x3

    .line 686
    .line 687
    iput v2, v0, Le4/e;->q:I

    .line 688
    .line 689
    and-int/lit8 v2, v8, 0x1

    .line 690
    .line 691
    if-nez v2, :cond_1e

    .line 692
    .line 693
    const/4 v2, 0x1

    .line 694
    goto :goto_9

    .line 695
    :cond_1e
    const/4 v2, 0x0

    .line 696
    :goto_9
    iput-boolean v2, v0, Le4/e;->m:Z

    .line 697
    .line 698
    iget-boolean v2, v0, Le4/e;->n:Z

    .line 699
    .line 700
    if-nez v2, :cond_1f

    .line 701
    .line 702
    const/4 v4, 0x1

    .line 703
    iput v4, v0, Le4/e;->j:I

    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    iput v2, v0, Le4/e;->k:I

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_1f
    const/4 v2, 0x0

    .line 710
    const/4 v4, 0x3

    .line 711
    iput v4, v0, Le4/e;->j:I

    .line 712
    .line 713
    iput v2, v0, Le4/e;->k:I

    .line 714
    .line 715
    :goto_a
    invoke-virtual {v1, v3}, Lz1/u;->J(I)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_20
    const/4 v4, 0x1

    .line 721
    const/4 v10, -0x1

    .line 722
    :goto_b
    iget v5, v0, Le4/e;->l:I

    .line 723
    .line 724
    or-int/2addr v7, v5

    .line 725
    const/16 v8, 0x149

    .line 726
    .line 727
    if-eq v7, v8, :cond_25

    .line 728
    .line 729
    const/16 v8, 0x1ff

    .line 730
    .line 731
    if-eq v7, v8, :cond_24

    .line 732
    .line 733
    const/16 v8, 0x344

    .line 734
    .line 735
    if-eq v7, v8, :cond_23

    .line 736
    .line 737
    const/16 v8, 0x433

    .line 738
    .line 739
    if-eq v7, v8, :cond_22

    .line 740
    .line 741
    const/16 v7, 0x100

    .line 742
    .line 743
    if-eq v5, v7, :cond_21

    .line 744
    .line 745
    iput v7, v0, Le4/e;->l:I

    .line 746
    .line 747
    const/4 v5, 0x3

    .line 748
    const/4 v8, 0x0

    .line 749
    const/4 v11, 0x2

    .line 750
    goto :goto_d

    .line 751
    :cond_21
    const/4 v5, 0x3

    .line 752
    const/4 v8, 0x0

    .line 753
    const/4 v11, 0x2

    .line 754
    goto :goto_c

    .line 755
    :cond_22
    const/4 v11, 0x2

    .line 756
    iput v11, v0, Le4/e;->j:I

    .line 757
    .line 758
    const/4 v5, 0x3

    .line 759
    iput v5, v0, Le4/e;->k:I

    .line 760
    .line 761
    const/4 v8, 0x0

    .line 762
    iput v8, v0, Le4/e;->t:I

    .line 763
    .line 764
    invoke-virtual {v6, v8}, Lz1/u;->J(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v3}, Lz1/u;->J(I)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :cond_23
    const/4 v5, 0x3

    .line 773
    const/16 v7, 0x100

    .line 774
    .line 775
    const/4 v8, 0x0

    .line 776
    const/4 v11, 0x2

    .line 777
    const/16 v12, 0x400

    .line 778
    .line 779
    iput v12, v0, Le4/e;->l:I

    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_24
    const/4 v5, 0x3

    .line 783
    const/16 v7, 0x100

    .line 784
    .line 785
    const/4 v8, 0x0

    .line 786
    const/4 v11, 0x2

    .line 787
    const/16 v12, 0x200

    .line 788
    .line 789
    iput v12, v0, Le4/e;->l:I

    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_25
    const/4 v5, 0x3

    .line 793
    const/16 v7, 0x100

    .line 794
    .line 795
    const/4 v8, 0x0

    .line 796
    const/4 v11, 0x2

    .line 797
    const/16 v12, 0x300

    .line 798
    .line 799
    iput v12, v0, Le4/e;->l:I

    .line 800
    .line 801
    :goto_c
    move v14, v3

    .line 802
    :goto_d
    const/16 v3, 0x100

    .line 803
    .line 804
    const/4 v4, -0x1

    .line 805
    const/16 v5, 0xd

    .line 806
    .line 807
    const/4 v7, 0x7

    .line 808
    const/4 v8, 0x3

    .line 809
    const/4 v10, 0x0

    .line 810
    const/4 v11, 0x4

    .line 811
    const/4 v12, 0x2

    .line 812
    const/4 v13, 0x1

    .line 813
    goto/16 :goto_4

    .line 814
    .line 815
    :cond_26
    invoke-virtual {v1, v14}, Lz1/u;->J(I)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :cond_27
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Le4/e;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Le4/e;->n:Z

    .line 10
    .line 11
    iput v0, p0, Le4/e;->j:I

    .line 12
    .line 13
    iput v0, p0, Le4/e;->k:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Le4/e;->l:I

    .line 18
    .line 19
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
    iput-object v0, p0, Le4/e;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Le4/h0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Le4/h0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lx2/q;->s(II)Lx2/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Le4/e;->h:Lx2/i0;

    .line 22
    .line 23
    iput-object v0, p0, Le4/e;->v:Lx2/i0;

    .line 24
    .line 25
    iget-boolean v0, p0, Le4/e;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Le4/h0;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Le4/h0;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Le4/h0;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lx2/q;->s(II)Lx2/i0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Le4/e;->i:Lx2/i0;

    .line 43
    .line 44
    new-instance v0, Lw1/o;

    .line 45
    .line 46
    invoke-direct {v0}, Lw1/o;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Le4/h0;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Le4/h0;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lw1/o;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p0, Le4/e;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Lw1/o;->p:Ljava/lang/String;

    .line 63
    .line 64
    const-string p2, "application/id3"

    .line 65
    .line 66
    invoke-static {p2}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, v0, Lw1/o;->q:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lhb/a;->y(Lw1/o;Lx2/i0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Lx2/n;

    .line 77
    .line 78
    invoke-direct {p1}, Lx2/n;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Le4/e;->i:Lx2/i0;

    .line 82
    .line 83
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Le4/e;->u:J

    .line 2
    .line 3
    return-void
.end method
