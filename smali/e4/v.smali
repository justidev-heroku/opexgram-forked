.class public final Le4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/i;


# instance fields
.field public final a:Lz1/u;

.field public final b:La2/y;

.field public final c:Lz1/u;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lx2/i0;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Le4/w;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le4/v;->d:I

    .line 6
    .line 7
    new-instance v0, Lz1/u;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Lz1/u;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le4/v;->a:Lz1/u;

    .line 18
    .line 19
    new-instance v0, La2/y;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, La2/y;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Le4/v;->b:La2/y;

    .line 26
    .line 27
    new-instance v0, Lz1/u;

    .line 28
    .line 29
    invoke-direct {v0}, Lz1/u;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Le4/v;->c:Lz1/u;

    .line 33
    .line 34
    new-instance v0, Le4/w;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Le4/v;->p:Le4/w;

    .line 40
    .line 41
    const v0, -0x7fffffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, Le4/v;->q:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Le4/v;->r:I

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Le4/v;->t:J

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Le4/v;->j:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Le4/v;->m:Z

    .line 57
    .line 58
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 59
    .line 60
    iput-wide v0, p0, Le4/v;->g:D

    .line 61
    .line 62
    iput-wide v0, p0, Le4/v;->h:D

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b(Lz1/u;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le4/v;->f:Lx2/i0;

    .line 6
    .line 7
    invoke-static {v2}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_43

    .line 15
    .line 16
    iget v2, v0, Le4/v;->d:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v2, :cond_3f

    .line 23
    .line 24
    const/16 v8, 0x18

    .line 25
    .line 26
    const/16 v10, 0x11

    .line 27
    .line 28
    iget-object v11, v0, Le4/v;->c:Lz1/u;

    .line 29
    .line 30
    iget-object v12, v0, Le4/v;->p:Le4/w;

    .line 31
    .line 32
    const/4 v13, 0x2

    .line 33
    if-eq v2, v6, :cond_2e

    .line 34
    .line 35
    if-ne v2, v13, :cond_2d

    .line 36
    .line 37
    iget v2, v12, Le4/w;->a:I

    .line 38
    .line 39
    if-eq v2, v6, :cond_1

    .line 40
    .line 41
    if-ne v2, v10, :cond_2

    .line 42
    .line 43
    :cond_1
    iget v2, v1, Lz1/u;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual {v11}, Lz1/u;->a()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    iget-object v15, v11, Lz1/u;->a:[B

    .line 58
    .line 59
    iget v9, v11, Lz1/u;->b:I

    .line 60
    .line 61
    invoke-virtual {v1, v9, v14, v15}, Lz1/u;->h(II[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v14}, Lz1/u;->K(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lz1/u;->J(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v9, v12, Le4/w;->c:I

    .line 75
    .line 76
    iget v14, v0, Le4/v;->n:I

    .line 77
    .line 78
    sub-int/2addr v9, v14

    .line 79
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v9, v0, Le4/v;->f:Lx2/i0;

    .line 84
    .line 85
    invoke-interface {v9, v2, v1}, Lx2/i0;->a(ILz1/u;)V

    .line 86
    .line 87
    .line 88
    iget v9, v0, Le4/v;->n:I

    .line 89
    .line 90
    add-int/2addr v9, v2

    .line 91
    iput v9, v0, Le4/v;->n:I

    .line 92
    .line 93
    iget v2, v12, Le4/w;->c:I

    .line 94
    .line 95
    if-ne v9, v2, :cond_0

    .line 96
    .line 97
    iget v2, v12, Le4/w;->a:I

    .line 98
    .line 99
    if-ne v2, v6, :cond_27

    .line 100
    .line 101
    new-instance v2, La2/y;

    .line 102
    .line 103
    iget-object v10, v11, Lz1/u;->a:[B

    .line 104
    .line 105
    array-length v11, v10

    .line 106
    invoke-direct {v2, v10, v11}, La2/y;-><init>([BI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, La2/y;->j(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x5

    .line 114
    invoke-virtual {v2, v11}, La2/y;->j(I)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const/16 v15, 0x1f

    .line 119
    .line 120
    if-ne v14, v15, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2, v8}, La2/y;->j(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    packed-switch v14, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Unsupported sampling rate index "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lw1/o0;->c(Ljava/lang/String;)Lw1/o0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    throw v1

    .line 150
    :pswitch_1
    const/16 v8, 0x2580

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_2
    const/16 v8, 0x3200

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_3
    const/16 v8, 0x3840

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_4
    const/16 v8, 0x42b3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_5
    const/16 v8, 0x4b00

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    const/16 v8, 0x4e20

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_7
    const/16 v8, 0x6400

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    const/16 v8, 0x7080

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    const v8, 0x8566

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_a
    const v8, 0x9600

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_b
    const v8, 0x9c40

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_c
    const v8, 0xc800

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_d
    const v8, 0xe100

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_e
    const/16 v8, 0x1cb6

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_f
    const/16 v8, 0x1f40

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_10
    const/16 v8, 0x2b11

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_11
    const/16 v8, 0x2ee0

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_12
    const/16 v8, 0x3e80

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_13
    const/16 v8, 0x5622

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_14
    const/16 v8, 0x5dc0

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_15
    const/16 v8, 0x7d00

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_16
    const v8, 0xac44

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_17
    const v8, 0xbb80

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_18
    const v8, 0xfa00

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_19
    const v8, 0x15888

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_1a
    const v8, 0x17700

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-virtual {v2, v4}, La2/y;->j(I)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    const/4 v15, 0x4

    .line 244
    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    .line 245
    .line 246
    if-eqz v14, :cond_7

    .line 247
    .line 248
    if-eq v14, v6, :cond_6

    .line 249
    .line 250
    if-eq v14, v13, :cond_5

    .line 251
    .line 252
    if-eq v14, v4, :cond_5

    .line 253
    .line 254
    if-ne v14, v15, :cond_4

    .line 255
    .line 256
    const/16 v16, 0x1000

    .line 257
    .line 258
    const/16 v17, 0x1000

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lw1/o0;->c(Ljava/lang/String;)Lw1/o0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    throw v1

    .line 278
    :cond_5
    const/16 v16, 0x800

    .line 279
    .line 280
    const/16 v17, 0x800

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    const/16 v16, 0x400

    .line 284
    .line 285
    const/16 v17, 0x400

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    const/16 v16, 0x300

    .line 289
    .line 290
    const/16 v17, 0x300

    .line 291
    .line 292
    :goto_2
    if-eqz v14, :cond_b

    .line 293
    .line 294
    if-eq v14, v6, :cond_b

    .line 295
    .line 296
    if-eq v14, v13, :cond_a

    .line 297
    .line 298
    if-eq v14, v4, :cond_9

    .line 299
    .line 300
    if-ne v14, v15, :cond_8

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    goto :goto_3

    .line 304
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Lw1/o0;->c(Ljava/lang/String;)Lw1/o0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    throw v1

    .line 321
    :cond_9
    const/4 v7, 0x3

    .line 322
    goto :goto_3

    .line 323
    :cond_a
    const/4 v7, 0x2

    .line 324
    goto :goto_3

    .line 325
    :cond_b
    const/4 v7, 0x0

    .line 326
    :goto_3
    invoke-virtual {v2, v13}, La2/y;->u(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Ls7/w6;->c(La2/y;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v11}, La2/y;->j(I)I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    const/4 v9, 0x0

    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    :goto_4
    add-int/lit8 v5, v14, 0x1

    .line 340
    .line 341
    const/16 v20, 0x1

    .line 342
    .line 343
    const/16 v6, 0x10

    .line 344
    .line 345
    if-ge v9, v5, :cond_e

    .line 346
    .line 347
    invoke-virtual {v2, v4}, La2/y;->j(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-static {v2, v11, v3, v6}, Ls7/w6;->a(La2/y;III)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    add-int v18, v6, v18

    .line 358
    .line 359
    if-eqz v5, :cond_c

    .line 360
    .line 361
    if-ne v5, v13, :cond_d

    .line 362
    .line 363
    :cond_c
    invoke-virtual {v2}, La2/y;->i()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_d

    .line 368
    .line 369
    invoke-static {v2}, Ls7/w6;->c(La2/y;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    const/4 v6, 0x1

    .line 375
    goto :goto_4

    .line 376
    :cond_e
    invoke-static {v2, v15, v3, v6}, Ls7/w6;->a(La2/y;III)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    invoke-virtual {v2}, La2/y;->t()V

    .line 383
    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    :goto_5
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 387
    .line 388
    if-ge v9, v5, :cond_1f

    .line 389
    .line 390
    invoke-virtual {v2, v13}, La2/y;->j(I)I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_1c

    .line 395
    .line 396
    const/4 v11, 0x1

    .line 397
    if-eq v14, v11, :cond_11

    .line 398
    .line 399
    if-eq v14, v4, :cond_f

    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_f
    invoke-static {v2, v15, v3, v6}, Ls7/w6;->a(La2/y;III)I

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v15, v3, v6}, Ls7/w6;->a(La2/y;III)I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    invoke-virtual {v2}, La2/y;->i()Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-eqz v14, :cond_10

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    invoke-static {v2, v3, v6, v14}, Ls7/w6;->a(La2/y;III)I

    .line 418
    .line 419
    .line 420
    :cond_10
    invoke-virtual {v2}, La2/y;->t()V

    .line 421
    .line 422
    .line 423
    if-lez v11, :cond_1e

    .line 424
    .line 425
    mul-int/lit8 v11, v11, 0x8

    .line 426
    .line 427
    invoke-virtual {v2, v11}, La2/y;->u(I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :cond_11
    invoke-virtual {v2, v4}, La2/y;->u(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, La2/y;->i()Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_12

    .line 440
    .line 441
    const/16 v14, 0xd

    .line 442
    .line 443
    invoke-virtual {v2, v14}, La2/y;->u(I)V

    .line 444
    .line 445
    .line 446
    :cond_12
    if-eqz v11, :cond_13

    .line 447
    .line 448
    invoke-virtual {v2}, La2/y;->t()V

    .line 449
    .line 450
    .line 451
    :cond_13
    if-lez v7, :cond_14

    .line 452
    .line 453
    invoke-static {v2}, Ls7/w6;->b(La2/y;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v13}, La2/y;->j(I)I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    goto :goto_6

    .line 461
    :cond_14
    const/4 v11, 0x0

    .line 462
    :goto_6
    if-lez v11, :cond_18

    .line 463
    .line 464
    const/4 v14, 0x6

    .line 465
    invoke-virtual {v2, v14}, La2/y;->u(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v13}, La2/y;->j(I)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-virtual {v2, v15}, La2/y;->u(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, La2/y;->i()Z

    .line 476
    .line 477
    .line 478
    move-result v23

    .line 479
    const/4 v3, 0x5

    .line 480
    if-eqz v23, :cond_15

    .line 481
    .line 482
    invoke-virtual {v2, v3}, La2/y;->u(I)V

    .line 483
    .line 484
    .line 485
    :cond_15
    if-eq v11, v13, :cond_16

    .line 486
    .line 487
    if-ne v11, v4, :cond_17

    .line 488
    .line 489
    :cond_16
    invoke-virtual {v2, v14}, La2/y;->u(I)V

    .line 490
    .line 491
    .line 492
    :cond_17
    if-ne v6, v13, :cond_19

    .line 493
    .line 494
    invoke-virtual {v2}, La2/y;->t()V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_18
    const/4 v3, 0x5

    .line 499
    :cond_19
    :goto_7
    add-int/lit8 v6, v18, -0x1

    .line 500
    .line 501
    int-to-double v3, v6

    .line 502
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    .line 507
    .line 508
    .line 509
    move-result-wide v21

    .line 510
    div-double v3, v3, v21

    .line 511
    .line 512
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    double-to-int v3, v3

    .line 517
    const/16 v20, 0x1

    .line 518
    .line 519
    add-int/lit8 v3, v3, 0x1

    .line 520
    .line 521
    invoke-virtual {v2, v13}, La2/y;->j(I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-lez v4, :cond_1a

    .line 526
    .line 527
    invoke-virtual {v2}, La2/y;->i()Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_1a

    .line 532
    .line 533
    invoke-virtual {v2, v3}, La2/y;->u(I)V

    .line 534
    .line 535
    .line 536
    :cond_1a
    invoke-virtual {v2}, La2/y;->i()Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_1b

    .line 541
    .line 542
    invoke-virtual {v2, v3}, La2/y;->u(I)V

    .line 543
    .line 544
    .line 545
    :cond_1b
    if-nez v7, :cond_1e

    .line 546
    .line 547
    if-nez v4, :cond_1e

    .line 548
    .line 549
    invoke-virtual {v2}, La2/y;->t()V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_1c
    const/4 v14, 0x3

    .line 554
    invoke-virtual {v2, v14}, La2/y;->u(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, La2/y;->i()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_1d

    .line 562
    .line 563
    const/16 v3, 0xd

    .line 564
    .line 565
    invoke-virtual {v2, v3}, La2/y;->u(I)V

    .line 566
    .line 567
    .line 568
    :cond_1d
    if-lez v7, :cond_1e

    .line 569
    .line 570
    invoke-static {v2}, Ls7/w6;->b(La2/y;)V

    .line 571
    .line 572
    .line 573
    :cond_1e
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 574
    .line 575
    const/16 v3, 0x8

    .line 576
    .line 577
    const/4 v4, 0x3

    .line 578
    const/16 v6, 0x10

    .line 579
    .line 580
    const/4 v11, 0x5

    .line 581
    const/16 v20, 0x1

    .line 582
    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :cond_1f
    invoke-virtual {v2}, La2/y;->i()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_22

    .line 590
    .line 591
    const/16 v3, 0x8

    .line 592
    .line 593
    invoke-static {v2, v13, v15, v3}, Ls7/w6;->a(La2/y;III)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    const/16 v20, 0x1

    .line 598
    .line 599
    add-int/lit8 v4, v4, 0x1

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    const/4 v6, 0x0

    .line 603
    :goto_9
    if-ge v5, v4, :cond_23

    .line 604
    .line 605
    const/16 v7, 0x10

    .line 606
    .line 607
    invoke-static {v2, v15, v3, v7}, Ls7/w6;->a(La2/y;III)I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    invoke-static {v2, v15, v3, v7}, Ls7/w6;->a(La2/y;III)I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    const/4 v13, 0x7

    .line 616
    if-ne v9, v13, :cond_21

    .line 617
    .line 618
    invoke-virtual {v2, v15}, La2/y;->j(I)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    add-int/lit8 v6, v6, 0x1

    .line 623
    .line 624
    invoke-virtual {v2, v15}, La2/y;->u(I)V

    .line 625
    .line 626
    .line 627
    new-array v9, v6, [B

    .line 628
    .line 629
    const/4 v11, 0x0

    .line 630
    :goto_a
    if-ge v11, v6, :cond_20

    .line 631
    .line 632
    invoke-virtual {v2, v3}, La2/y;->j(I)I

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    int-to-byte v13, v13

    .line 637
    aput-byte v13, v9, v11

    .line 638
    .line 639
    add-int/lit8 v11, v11, 0x1

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_20
    move-object v6, v9

    .line 643
    goto :goto_b

    .line 644
    :cond_21
    mul-int/lit8 v11, v11, 0x8

    .line 645
    .line 646
    invoke-virtual {v2, v11}, La2/y;->u(I)V

    .line 647
    .line 648
    .line 649
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 650
    .line 651
    const/16 v3, 0x8

    .line 652
    .line 653
    const/16 v20, 0x1

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_22
    const/4 v6, 0x0

    .line 657
    :cond_23
    sparse-switch v8, :sswitch_data_0

    .line 658
    .line 659
    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v2, "Unsupported sampling rate "

    .line 663
    .line 664
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, Lw1/o0;->c(Ljava/lang/String;)Lw1/o0;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    throw v1

    .line 679
    :sswitch_0
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :sswitch_1
    const-wide/high16 v21, 0x3ff8000000000000L    # 1.5

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :sswitch_2
    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    .line 686
    .line 687
    :goto_c
    :sswitch_3
    int-to-double v2, v8

    .line 688
    mul-double v2, v2, v21

    .line 689
    .line 690
    double-to-int v2, v2

    .line 691
    move/from16 v3, v17

    .line 692
    .line 693
    int-to-double v3, v3

    .line 694
    mul-double v3, v3, v21

    .line 695
    .line 696
    double-to-int v3, v3

    .line 697
    iput v2, v0, Le4/v;->q:I

    .line 698
    .line 699
    iput v3, v0, Le4/v;->r:I

    .line 700
    .line 701
    iget-wide v2, v0, Le4/v;->t:J

    .line 702
    .line 703
    iget-wide v4, v12, Le4/w;->b:J

    .line 704
    .line 705
    cmp-long v7, v2, v4

    .line 706
    .line 707
    if-eqz v7, :cond_26

    .line 708
    .line 709
    iput-wide v4, v0, Le4/v;->t:J

    .line 710
    .line 711
    const-string/jumbo v2, "mhm1"

    .line 712
    .line 713
    .line 714
    const/4 v3, -0x1

    .line 715
    if-eq v10, v3, :cond_24

    .line 716
    .line 717
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const/4 v11, 0x1

    .line 722
    new-array v4, v11, [Ljava/lang/Object;

    .line 723
    .line 724
    const/16 v19, 0x0

    .line 725
    .line 726
    aput-object v3, v4, v19

    .line 727
    .line 728
    const-string v3, ".%02X"

    .line 729
    .line 730
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    :cond_24
    if-eqz v6, :cond_25

    .line 739
    .line 740
    array-length v3, v6

    .line 741
    if-lez v3, :cond_25

    .line 742
    .line 743
    sget-object v3, Lz1/a0;->b:[B

    .line 744
    .line 745
    invoke-static {v3, v6}, La9/j0;->v(Ljava/lang/Object;Ljava/lang/Object;)La9/c1;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    goto :goto_d

    .line 750
    :cond_25
    const/4 v9, 0x0

    .line 751
    :goto_d
    new-instance v3, Lw1/o;

    .line 752
    .line 753
    invoke-direct {v3}, Lw1/o;-><init>()V

    .line 754
    .line 755
    .line 756
    iget-object v4, v0, Le4/v;->e:Ljava/lang/String;

    .line 757
    .line 758
    iput-object v4, v3, Lw1/o;->a:Ljava/lang/String;

    .line 759
    .line 760
    const-string/jumbo v4, "video/mp2t"

    .line 761
    .line 762
    .line 763
    invoke-static {v4}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    iput-object v4, v3, Lw1/o;->p:Ljava/lang/String;

    .line 768
    .line 769
    const-string v4, "audio/mhm1"

    .line 770
    .line 771
    invoke-static {v4}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    iput-object v4, v3, Lw1/o;->q:Ljava/lang/String;

    .line 776
    .line 777
    iget v4, v0, Le4/v;->q:I

    .line 778
    .line 779
    iput v4, v3, Lw1/o;->J:I

    .line 780
    .line 781
    iput-object v2, v3, Lw1/o;->j:Ljava/lang/String;

    .line 782
    .line 783
    iput-object v9, v3, Lw1/o;->t:Ljava/util/List;

    .line 784
    .line 785
    new-instance v2, Lw1/p;

    .line 786
    .line 787
    invoke-direct {v2, v3}, Lw1/p;-><init>(Lw1/o;)V

    .line 788
    .line 789
    .line 790
    iget-object v3, v0, Le4/v;->f:Lx2/i0;

    .line 791
    .line 792
    invoke-interface {v3, v2}, Lx2/i0;->d(Lw1/p;)V

    .line 793
    .line 794
    .line 795
    :cond_26
    const/4 v11, 0x1

    .line 796
    iput-boolean v11, v0, Le4/v;->u:Z

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_27
    if-ne v2, v10, :cond_2a

    .line 800
    .line 801
    new-instance v2, La2/y;

    .line 802
    .line 803
    iget-object v3, v11, Lz1/u;->a:[B

    .line 804
    .line 805
    array-length v4, v3

    .line 806
    invoke-direct {v2, v3, v4}, La2/y;-><init>([BI)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, La2/y;->i()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_28

    .line 814
    .line 815
    invoke-virtual {v2, v13}, La2/y;->u(I)V

    .line 816
    .line 817
    .line 818
    const/16 v14, 0xd

    .line 819
    .line 820
    invoke-virtual {v2, v14}, La2/y;->j(I)I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    goto :goto_e

    .line 825
    :cond_28
    const/4 v5, 0x0

    .line 826
    :goto_e
    iput v5, v0, Le4/v;->s:I

    .line 827
    .line 828
    :cond_29
    :goto_f
    const/4 v11, 0x1

    .line 829
    goto :goto_12

    .line 830
    :cond_2a
    if-ne v2, v13, :cond_29

    .line 831
    .line 832
    iget-boolean v2, v0, Le4/v;->u:Z

    .line 833
    .line 834
    if-eqz v2, :cond_2b

    .line 835
    .line 836
    const/4 v14, 0x0

    .line 837
    iput-boolean v14, v0, Le4/v;->j:Z

    .line 838
    .line 839
    const/4 v5, 0x1

    .line 840
    goto :goto_10

    .line 841
    :cond_2b
    const/4 v5, 0x0

    .line 842
    :goto_10
    iget v2, v0, Le4/v;->r:I

    .line 843
    .line 844
    iget v3, v0, Le4/v;->s:I

    .line 845
    .line 846
    sub-int/2addr v2, v3

    .line 847
    int-to-double v2, v2

    .line 848
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    mul-double v2, v2, v6

    .line 854
    .line 855
    iget v4, v0, Le4/v;->q:I

    .line 856
    .line 857
    int-to-double v6, v4

    .line 858
    div-double/2addr v2, v6

    .line 859
    iget-wide v6, v0, Le4/v;->g:D

    .line 860
    .line 861
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 862
    .line 863
    .line 864
    move-result-wide v6

    .line 865
    iget-boolean v4, v0, Le4/v;->i:Z

    .line 866
    .line 867
    if-eqz v4, :cond_2c

    .line 868
    .line 869
    const/4 v14, 0x0

    .line 870
    iput-boolean v14, v0, Le4/v;->i:Z

    .line 871
    .line 872
    iget-wide v2, v0, Le4/v;->h:D

    .line 873
    .line 874
    iput-wide v2, v0, Le4/v;->g:D

    .line 875
    .line 876
    goto :goto_11

    .line 877
    :cond_2c
    iget-wide v8, v0, Le4/v;->g:D

    .line 878
    .line 879
    add-double/2addr v8, v2

    .line 880
    iput-wide v8, v0, Le4/v;->g:D

    .line 881
    .line 882
    :goto_11
    iget-object v2, v0, Le4/v;->f:Lx2/i0;

    .line 883
    .line 884
    move-wide v3, v6

    .line 885
    iget v6, v0, Le4/v;->o:I

    .line 886
    .line 887
    const/4 v7, 0x0

    .line 888
    const/4 v8, 0x0

    .line 889
    invoke-interface/range {v2 .. v8}, Lx2/i0;->b(JIIILx2/h0;)V

    .line 890
    .line 891
    .line 892
    const/4 v14, 0x0

    .line 893
    iput-boolean v14, v0, Le4/v;->u:Z

    .line 894
    .line 895
    iput v14, v0, Le4/v;->s:I

    .line 896
    .line 897
    iput v14, v0, Le4/v;->o:I

    .line 898
    .line 899
    goto :goto_f

    .line 900
    :goto_12
    iput v11, v0, Le4/v;->d:I

    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 905
    .line 906
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 907
    .line 908
    .line 909
    throw v1

    .line 910
    :cond_2e
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    iget-object v3, v0, Le4/v;->a:Lz1/u;

    .line 915
    .line 916
    invoke-virtual {v3}, Lz1/u;->a()I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    iget-object v4, v3, Lz1/u;->a:[B

    .line 925
    .line 926
    iget v5, v3, Lz1/u;->b:I

    .line 927
    .line 928
    invoke-virtual {v1, v5, v2, v4}, Lz1/u;->h(II[B)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v2}, Lz1/u;->K(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, Lz1/u;->a()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-nez v2, :cond_3e

    .line 939
    .line 940
    iget v2, v3, Lz1/u;->c:I

    .line 941
    .line 942
    iget-object v4, v3, Lz1/u;->a:[B

    .line 943
    .line 944
    iget-object v5, v0, Le4/v;->b:La2/y;

    .line 945
    .line 946
    invoke-virtual {v5, v4, v2}, La2/y;->q([BI)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5}, La2/y;->g()I

    .line 950
    .line 951
    .line 952
    const/16 v4, 0x8

    .line 953
    .line 954
    const/4 v14, 0x3

    .line 955
    invoke-static {v5, v14, v4, v4}, Ls7/w6;->a(La2/y;III)I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    iput v6, v12, Le4/w;->a:I

    .line 960
    .line 961
    const/4 v7, -0x1

    .line 962
    if-ne v6, v7, :cond_30

    .line 963
    .line 964
    :cond_2f
    :goto_13
    const/4 v4, 0x0

    .line 965
    goto/16 :goto_18

    .line 966
    .line 967
    :cond_30
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    const/16 v4, 0x20

    .line 972
    .line 973
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    const/16 v7, 0x3f

    .line 978
    .line 979
    if-gt v6, v7, :cond_31

    .line 980
    .line 981
    const/4 v6, 0x1

    .line 982
    goto :goto_14

    .line 983
    :cond_31
    const/4 v6, 0x0

    .line 984
    :goto_14
    invoke-static {v6}, Lz1/c;->b(Z)V

    .line 985
    .line 986
    .line 987
    const-wide/16 v6, 0x3

    .line 988
    .line 989
    const-wide/16 v14, 0xff

    .line 990
    .line 991
    invoke-static {v6, v7, v14, v15}, Ls7/d5;->a(JJ)J

    .line 992
    .line 993
    .line 994
    move-result-wide v8

    .line 995
    move-wide/from16 v17, v6

    .line 996
    .line 997
    const-wide v6, 0x100000000L

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    invoke-static {v8, v9, v6, v7}, Ls7/d5;->a(JJ)J

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5}, La2/y;->c()I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    const-wide/16 v7, -0x1

    .line 1010
    .line 1011
    if-ge v6, v13, :cond_32

    .line 1012
    .line 1013
    :goto_15
    move-wide v14, v7

    .line 1014
    goto :goto_16

    .line 1015
    :cond_32
    invoke-virtual {v5, v13}, La2/y;->l(I)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v21

    .line 1019
    cmp-long v6, v21, v17

    .line 1020
    .line 1021
    if-nez v6, :cond_35

    .line 1022
    .line 1023
    invoke-virtual {v5}, La2/y;->c()I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    const/16 v9, 0x8

    .line 1028
    .line 1029
    if-ge v6, v9, :cond_33

    .line 1030
    .line 1031
    goto :goto_15

    .line 1032
    :cond_33
    invoke-virtual {v5, v9}, La2/y;->l(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v17

    .line 1036
    add-long v21, v21, v17

    .line 1037
    .line 1038
    cmp-long v6, v17, v14

    .line 1039
    .line 1040
    if-nez v6, :cond_35

    .line 1041
    .line 1042
    invoke-virtual {v5}, La2/y;->c()I

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-ge v6, v4, :cond_34

    .line 1047
    .line 1048
    goto :goto_15

    .line 1049
    :cond_34
    invoke-virtual {v5, v4}, La2/y;->l(I)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v14

    .line 1053
    add-long v21, v14, v21

    .line 1054
    .line 1055
    :cond_35
    move-wide/from16 v14, v21

    .line 1056
    .line 1057
    :goto_16
    iput-wide v14, v12, Le4/w;->b:J

    .line 1058
    .line 1059
    cmp-long v4, v14, v7

    .line 1060
    .line 1061
    if-nez v4, :cond_36

    .line 1062
    .line 1063
    goto :goto_13

    .line 1064
    :cond_36
    const-wide/16 v6, 0x10

    .line 1065
    .line 1066
    cmp-long v4, v14, v6

    .line 1067
    .line 1068
    if-gtz v4, :cond_3d

    .line 1069
    .line 1070
    const-wide/16 v6, 0x0

    .line 1071
    .line 1072
    cmp-long v4, v14, v6

    .line 1073
    .line 1074
    if-nez v4, :cond_3a

    .line 1075
    .line 1076
    iget v4, v12, Le4/w;->a:I

    .line 1077
    .line 1078
    const/4 v6, 0x1

    .line 1079
    if-eq v4, v6, :cond_39

    .line 1080
    .line 1081
    if-eq v4, v13, :cond_38

    .line 1082
    .line 1083
    if-eq v4, v10, :cond_37

    .line 1084
    .line 1085
    goto :goto_17

    .line 1086
    :cond_37
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    .line 1087
    .line 1088
    const/4 v2, 0x0

    .line 1089
    invoke-static {v2, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    throw v1

    .line 1094
    :cond_38
    const/4 v2, 0x0

    .line 1095
    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1096
    .line 1097
    invoke-static {v2, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    throw v1

    .line 1102
    :cond_39
    const/4 v2, 0x0

    .line 1103
    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1104
    .line 1105
    invoke-static {v2, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    throw v1

    .line 1110
    :cond_3a
    :goto_17
    const/16 v4, 0xb

    .line 1111
    .line 1112
    const/16 v6, 0x18

    .line 1113
    .line 1114
    invoke-static {v5, v4, v6, v6}, Ls7/w6;->a(La2/y;III)I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    iput v4, v12, Le4/w;->c:I

    .line 1119
    .line 1120
    const/4 v7, -0x1

    .line 1121
    if-eq v4, v7, :cond_2f

    .line 1122
    .line 1123
    const/4 v4, 0x1

    .line 1124
    :goto_18
    if-eqz v4, :cond_3b

    .line 1125
    .line 1126
    const/4 v14, 0x0

    .line 1127
    iput v14, v0, Le4/v;->n:I

    .line 1128
    .line 1129
    iget v5, v0, Le4/v;->o:I

    .line 1130
    .line 1131
    iget v6, v12, Le4/w;->c:I

    .line 1132
    .line 1133
    add-int/2addr v6, v2

    .line 1134
    add-int/2addr v6, v5

    .line 1135
    iput v6, v0, Le4/v;->o:I

    .line 1136
    .line 1137
    goto :goto_19

    .line 1138
    :cond_3b
    const/4 v14, 0x0

    .line 1139
    :goto_19
    if-eqz v4, :cond_3c

    .line 1140
    .line 1141
    invoke-virtual {v3, v14}, Lz1/u;->J(I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v2, v0, Le4/v;->f:Lx2/i0;

    .line 1145
    .line 1146
    iget v4, v3, Lz1/u;->c:I

    .line 1147
    .line 1148
    invoke-interface {v2, v4, v3}, Lx2/i0;->a(ILz1/u;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3, v13}, Lz1/u;->G(I)V

    .line 1152
    .line 1153
    .line 1154
    iget v2, v12, Le4/w;->c:I

    .line 1155
    .line 1156
    invoke-virtual {v11, v2}, Lz1/u;->G(I)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v11, 0x1

    .line 1160
    iput-boolean v11, v0, Le4/v;->m:Z

    .line 1161
    .line 1162
    iput v13, v0, Le4/v;->d:I

    .line 1163
    .line 1164
    goto/16 :goto_0

    .line 1165
    .line 1166
    :cond_3c
    iget v2, v3, Lz1/u;->c:I

    .line 1167
    .line 1168
    const/16 v4, 0xf

    .line 1169
    .line 1170
    if-ge v2, v4, :cond_0

    .line 1171
    .line 1172
    add-int/lit8 v2, v2, 0x1

    .line 1173
    .line 1174
    invoke-virtual {v3, v2}, Lz1/u;->I(I)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v14, 0x0

    .line 1178
    iput-boolean v14, v0, Le4/v;->m:Z

    .line 1179
    .line 1180
    goto/16 :goto_0

    .line 1181
    .line 1182
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    const-string v2, "Contains sub-stream with an invalid packet label "

    .line 1185
    .line 1186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    iget-wide v2, v12, Le4/w;->b:J

    .line 1190
    .line 1191
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v1}, Lw1/o0;->c(Ljava/lang/String;)Lw1/o0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    throw v1

    .line 1203
    :cond_3e
    const/4 v14, 0x0

    .line 1204
    iput-boolean v14, v0, Le4/v;->m:Z

    .line 1205
    .line 1206
    goto/16 :goto_0

    .line 1207
    .line 1208
    :cond_3f
    iget v2, v0, Le4/v;->k:I

    .line 1209
    .line 1210
    and-int/lit8 v3, v2, 0x2

    .line 1211
    .line 1212
    if-nez v3, :cond_40

    .line 1213
    .line 1214
    iget v2, v1, Lz1/u;->c:I

    .line 1215
    .line 1216
    invoke-virtual {v1, v2}, Lz1/u;->J(I)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_0

    .line 1220
    .line 1221
    :cond_40
    and-int/lit8 v2, v2, 0x4

    .line 1222
    .line 1223
    if-nez v2, :cond_41

    .line 1224
    .line 1225
    :goto_1a
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-lez v2, :cond_0

    .line 1230
    .line 1231
    iget v2, v0, Le4/v;->l:I

    .line 1232
    .line 1233
    const/16 v23, 0x8

    .line 1234
    .line 1235
    shl-int/lit8 v2, v2, 0x8

    .line 1236
    .line 1237
    iput v2, v0, Le4/v;->l:I

    .line 1238
    .line 1239
    invoke-virtual {v1}, Lz1/u;->x()I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    or-int/2addr v2, v3

    .line 1244
    iput v2, v0, Le4/v;->l:I

    .line 1245
    .line 1246
    const v3, 0xffffff

    .line 1247
    .line 1248
    .line 1249
    and-int/2addr v2, v3

    .line 1250
    const v3, 0xc001a5

    .line 1251
    .line 1252
    .line 1253
    if-ne v2, v3, :cond_42

    .line 1254
    .line 1255
    iget v2, v1, Lz1/u;->b:I

    .line 1256
    .line 1257
    const/4 v14, 0x3

    .line 1258
    sub-int/2addr v2, v14

    .line 1259
    invoke-virtual {v1, v2}, Lz1/u;->J(I)V

    .line 1260
    .line 1261
    .line 1262
    const/4 v2, 0x0

    .line 1263
    iput v2, v0, Le4/v;->l:I

    .line 1264
    .line 1265
    :cond_41
    const/4 v11, 0x1

    .line 1266
    goto :goto_1b

    .line 1267
    :cond_42
    const/4 v14, 0x3

    .line 1268
    goto :goto_1a

    .line 1269
    :goto_1b
    iput v11, v0, Le4/v;->d:I

    .line 1270
    .line 1271
    goto/16 :goto_0

    .line 1272
    .line 1273
    :cond_43
    return-void

    .line 1274
    nop

    .line 1275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le4/v;->d:I

    .line 3
    .line 4
    iput v0, p0, Le4/v;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Le4/v;->a:Lz1/u;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lz1/u;->G(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Le4/v;->n:I

    .line 13
    .line 14
    iput v0, p0, Le4/v;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Le4/v;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Le4/v;->r:I

    .line 23
    .line 24
    iput v0, p0, Le4/v;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Le4/v;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, Le4/v;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Le4/v;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Le4/v;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Le4/v;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Le4/v;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, Le4/v;->h:D

    .line 44
    .line 45
    return-void
.end method

.method public final d(Lx2/q;Le4/h0;)V
    .locals 1

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
    iput-object v0, p0, Le4/v;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Le4/h0;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Le4/h0;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lx2/q;->s(II)Lx2/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Le4/v;->f:Lx2/i0;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    iput p1, p0, Le4/v;->k:I

    .line 2
    .line 3
    iget-boolean p1, p0, Le4/v;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Le4/v;->o:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Le4/v;->m:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Le4/v;->i:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Le4/v;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    long-to-double p1, p2

    .line 32
    iput-wide p1, p0, Le4/v;->h:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    long-to-double p1, p2

    .line 36
    iput-wide p1, p0, Le4/v;->g:D

    .line 37
    .line 38
    :cond_3
    return-void
.end method
