.class public final Lz2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field public final a:La9/j0;

.field public final b:I


# direct methods
.method public constructor <init>(ILa9/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz2/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lz2/f;->a:La9/j0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILz1/u;)Lz2/f;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, La9/q;->e(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, v0, Lz1/u;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Lz1/u;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-le v7, v8, :cond_10

    .line 23
    .line 24
    invoke-virtual {v0}, Lz1/u;->l()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Lz1/u;->l()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v10, v0, Lz1/u;->b:I

    .line 33
    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Lz1/u;->I(I)V

    .line 36
    .line 37
    .line 38
    const v9, 0x5453494c

    .line 39
    .line 40
    .line 41
    if-ne v7, v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lz1/u;->l()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7, v0}, Lz2/f;->b(ILz1/u;)Lz2/f;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    const/16 v9, 0xc

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    sparse-switch v7, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v7, v11

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :sswitch_0
    new-instance v7, Lz2/h;

    .line 63
    .line 64
    invoke-virtual {v0}, Lz1/u;->a()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {v0, v8, v9}, Lz1/u;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v8}, Lz2/h;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :sswitch_1
    invoke-virtual {v0}, Lz1/u;->l()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v0, v9}, Lz1/u;->K(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lz1/u;->l()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lz1/u;->l()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v0}, Lz1/u;->l()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v0, v2}, Lz1/u;->K(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lz1/u;->l()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual {v0}, Lz1/u;->l()I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    invoke-virtual {v0, v2}, Lz1/u;->K(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lz1/u;->l()I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    new-instance v11, Lz2/d;

    .line 116
    .line 117
    invoke-direct/range {v11 .. v17}, Lz2/d;-><init>(IIIIII)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_2
    invoke-virtual {v0}, Lz1/u;->l()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0, v8}, Lz1/u;->K(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lz1/u;->l()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0}, Lz1/u;->l()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v0, v2}, Lz1/u;->K(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lz1/u;->l()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9}, Lz1/u;->K(I)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lz2/c;

    .line 146
    .line 147
    invoke-direct {v9, v7, v8, v11}, Lz2/c;-><init>(III)V

    .line 148
    .line 149
    .line 150
    move-object v7, v9

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :sswitch_3
    const/4 v7, 0x2

    .line 154
    const-string v8, "StreamFormatChunk"

    .line 155
    .line 156
    if-ne v5, v7, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lz1/u;->K(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lz1/u;->l()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v0}, Lz1/u;->l()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v0, v2}, Lz1/u;->K(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lz1/u;->l()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    sparse-switch v12, :sswitch_data_1

    .line 177
    .line 178
    .line 179
    move-object v13, v11

    .line 180
    goto :goto_2

    .line 181
    :sswitch_4
    const-string/jumbo v13, "video/mjpeg"

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_5
    const-string/jumbo v13, "video/mp43"

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_6
    const-string/jumbo v13, "video/mp42"

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_7
    const-string/jumbo v13, "video/avc"

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :sswitch_8
    const-string/jumbo v13, "video/mp4v-es"

    .line 198
    .line 199
    .line 200
    :goto_2
    if-nez v13, :cond_1

    .line 201
    .line 202
    const-string v7, "Ignoring track with unsupported compression "

    .line 203
    .line 204
    invoke-static {v12, v7, v8}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_1
    new-instance v8, Lw1/o;

    .line 210
    .line 211
    invoke-direct {v8}, Lw1/o;-><init>()V

    .line 212
    .line 213
    .line 214
    iput v7, v8, Lw1/o;->x:I

    .line 215
    .line 216
    iput v9, v8, Lw1/o;->y:I

    .line 217
    .line 218
    invoke-static {v13}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iput-object v7, v8, Lw1/o;->q:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v7, Lz2/g;

    .line 225
    .line 226
    new-instance v9, Lw1/p;

    .line 227
    .line 228
    invoke-direct {v9, v8}, Lw1/p;-><init>(Lw1/o;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v7, v9}, Lz2/g;-><init>(Lw1/p;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_2
    const/4 v7, 0x1

    .line 237
    if-ne v5, v7, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0}, Lz1/u;->q()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    const-string v12, "audio/raw"

    .line 244
    .line 245
    const-string v13, "audio/mp4a-latm"

    .line 246
    .line 247
    if-eq v9, v7, :cond_7

    .line 248
    .line 249
    const/16 v7, 0x55

    .line 250
    .line 251
    if-eq v9, v7, :cond_6

    .line 252
    .line 253
    const/16 v7, 0xff

    .line 254
    .line 255
    if-eq v9, v7, :cond_5

    .line 256
    .line 257
    const/16 v7, 0x2000

    .line 258
    .line 259
    if-eq v9, v7, :cond_4

    .line 260
    .line 261
    const/16 v7, 0x2001

    .line 262
    .line 263
    if-eq v9, v7, :cond_3

    .line 264
    .line 265
    move-object v7, v11

    .line 266
    goto :goto_3

    .line 267
    :cond_3
    const-string v7, "audio/vnd.dts"

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    const-string v7, "audio/ac3"

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    move-object v7, v13

    .line 274
    goto :goto_3

    .line 275
    :cond_6
    const-string v7, "audio/mpeg"

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    move-object v7, v12

    .line 279
    :goto_3
    if-nez v7, :cond_8

    .line 280
    .line 281
    const-string v7, "Ignoring track with unsupported format tag "

    .line 282
    .line 283
    invoke-static {v9, v7, v8}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_8
    invoke-virtual {v0}, Lz1/u;->q()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v0}, Lz1/u;->l()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    const/4 v11, 0x6

    .line 297
    invoke-virtual {v0, v11}, Lz1/u;->K(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lz1/u;->q()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    sget-object v14, Lz1/a0;->a:Ljava/lang/String;

    .line 305
    .line 306
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 307
    .line 308
    invoke-static {v11, v14}, Lz1/a0;->B(ILjava/nio/ByteOrder;)I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-virtual {v0}, Lz1/u;->a()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-lez v14, :cond_9

    .line 317
    .line 318
    invoke-virtual {v0}, Lz1/u;->q()I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    goto :goto_4

    .line 323
    :cond_9
    const/4 v14, 0x0

    .line 324
    :goto_4
    new-instance v15, Lw1/o;

    .line 325
    .line 326
    invoke-direct {v15}, Lw1/o;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v15, Lw1/o;->q:Ljava/lang/String;

    .line 334
    .line 335
    iput v8, v15, Lw1/o;->I:I

    .line 336
    .line 337
    iput v9, v15, Lw1/o;->J:I

    .line 338
    .line 339
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_a

    .line 344
    .line 345
    if-eqz v11, :cond_a

    .line 346
    .line 347
    iput v11, v15, Lw1/o;->K:I

    .line 348
    .line 349
    :cond_a
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    if-lez v14, :cond_b

    .line 356
    .line 357
    new-array v2, v14, [B

    .line 358
    .line 359
    invoke-virtual {v0, v4, v14, v2}, Lz1/u;->h(II[B)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v15, Lw1/o;->t:Ljava/util/List;

    .line 367
    .line 368
    :cond_b
    new-instance v2, Lz2/g;

    .line 369
    .line 370
    new-instance v7, Lw1/p;

    .line 371
    .line 372
    invoke-direct {v7, v15}, Lw1/p;-><init>(Lw1/o;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v2, v7}, Lz2/g;-><init>(Lw1/p;)V

    .line 376
    .line 377
    .line 378
    move-object v7, v2

    .line 379
    goto :goto_5

    .line 380
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v7, "Ignoring strf box for unsupported track type: "

    .line 383
    .line 384
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v5}, Lz1/a0;->G(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v8, v2}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :goto_5
    if-eqz v7, :cond_f

    .line 404
    .line 405
    invoke-interface {v7}, Lz2/a;->getType()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const v8, 0x68727473

    .line 410
    .line 411
    .line 412
    if-ne v2, v8, :cond_d

    .line 413
    .line 414
    move-object v2, v7

    .line 415
    check-cast v2, Lz2/d;

    .line 416
    .line 417
    invoke-virtual {v2}, Lz2/d;->a()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    :cond_d
    array-length v2, v1

    .line 422
    add-int/lit8 v8, v6, 0x1

    .line 423
    .line 424
    invoke-static {v2, v8}, La9/d0;->h(II)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    array-length v9, v1

    .line 429
    if-gt v2, v9, :cond_e

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_e
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_6
    aput-object v7, v1, v6

    .line 437
    .line 438
    move v6, v8

    .line 439
    :cond_f
    invoke-virtual {v0, v10}, Lz1/u;->J(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v3}, Lz1/u;->I(I)V

    .line 443
    .line 444
    .line 445
    const/4 v2, 0x4

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_10
    new-instance v0, Lz2/f;

    .line 449
    .line 450
    invoke-static {v6, v1}, La9/j0;->o(I[Ljava/lang/Object;)La9/c1;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move/from16 v2, p0

    .line 455
    .line 456
    invoke-direct {v0, v2, v1}, Lz2/f;-><init>(ILa9/c1;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    nop

    .line 461
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 462
    .line 463
    .line 464
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lz2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/f;->a:La9/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, La9/j0;->s(I)La9/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, La9/h0;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, La9/h0;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lz2/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lz2/f;->b:I

    .line 2
    .line 3
    return v0
.end method
