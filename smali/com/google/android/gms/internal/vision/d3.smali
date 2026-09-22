.class public final Lcom/google/android/gms/internal/vision/d3;
.super Lcom/google/android/gms/internal/vision/f1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/vision/d3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(J[BII)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, -0xc

    .line 3
    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, -0x41

    .line 8
    .line 9
    if-eq p4, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p4, v2, :cond_2

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/y2;->a(J[B)B

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr p0, v4

    .line 21
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/y2;->a(J[B)B

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/vision/b3;->a:Lcom/google/android/gms/internal/vision/f1;

    .line 26
    .line 27
    if-gt p3, v1, :cond_1

    .line 28
    .line 29
    if-gt p4, v3, :cond_1

    .line 30
    .line 31
    if-le p0, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    shl-int/lit8 p1, p4, 0x8

    .line 35
    .line 36
    xor-int/2addr p1, p3

    .line 37
    shl-int/lit8 p0, p0, 0x10

    .line 38
    .line 39
    xor-int/2addr p0, p1

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    return v0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/y2;->a(J[B)B

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget-object p1, Lcom/google/android/gms/internal/vision/b3;->a:Lcom/google/android/gms/internal/vision/f1;

    .line 53
    .line 54
    if-gt p3, v1, :cond_5

    .line 55
    .line 56
    if-le p0, v3, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    shl-int/lit8 p0, p0, 0x8

    .line 60
    .line 61
    xor-int/2addr p0, p3

    .line 62
    return p0

    .line 63
    :cond_5
    :goto_1
    return v0

    .line 64
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/vision/b3;->a:Lcom/google/android/gms/internal/vision/f1;

    .line 65
    .line 66
    if-le p3, v1, :cond_7

    .line 67
    .line 68
    return v0

    .line 69
    :cond_7
    return p3
.end method


# virtual methods
.method public final g(Ljava/lang/String;[BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Lcom/google/android/gms/internal/vision/d3;->b:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v10, " at index "

    .line 24
    .line 25
    const-string v11, "Failed writing "

    .line 26
    .line 27
    if-gt v9, v4, :cond_c

    .line 28
    .line 29
    array-length v12, v1

    .line 30
    sub-int/2addr v12, v4

    .line 31
    if-lt v12, v2, :cond_c

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-wide/16 v12, 0x1

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-ge v2, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-ge v14, v4, :cond_0

    .line 45
    .line 46
    add-long/2addr v12, v5

    .line 47
    int-to-byte v4, v14

    .line 48
    invoke-static {v1, v5, v6, v4}, Lcom/google/android/gms/internal/vision/y2;->e([BJB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-wide v5, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v2, v9, :cond_2

    .line 56
    .line 57
    :cond_1
    long-to-int v0, v5

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-ge v2, v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v14, v4, :cond_3

    .line 67
    .line 68
    cmp-long v15, v5, v7

    .line 69
    .line 70
    if-gez v15, :cond_3

    .line 71
    .line 72
    add-long v15, v5, v12

    .line 73
    .line 74
    int-to-byte v14, v14

    .line 75
    invoke-static {v1, v5, v6, v14}, Lcom/google/android/gms/internal/vision/y2;->e([BJB)V

    .line 76
    .line 77
    .line 78
    move-wide/from16 v20, v7

    .line 79
    .line 80
    move-wide/from16 p3, v12

    .line 81
    .line 82
    move-wide v5, v15

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    const/16 v15, 0x800

    .line 86
    .line 87
    const-wide/16 v16, 0x2

    .line 88
    .line 89
    if-ge v14, v15, :cond_4

    .line 90
    .line 91
    sub-long v18, v7, v16

    .line 92
    .line 93
    cmp-long v15, v5, v18

    .line 94
    .line 95
    if-gtz v15, :cond_4

    .line 96
    .line 97
    move-wide/from16 p3, v12

    .line 98
    .line 99
    add-long v12, v5, p3

    .line 100
    .line 101
    ushr-int/lit8 v15, v14, 0x6

    .line 102
    .line 103
    or-int/lit16 v15, v15, 0x3c0

    .line 104
    .line 105
    int-to-byte v15, v15

    .line 106
    invoke-static {v1, v5, v6, v15}, Lcom/google/android/gms/internal/vision/y2;->e([BJB)V

    .line 107
    .line 108
    .line 109
    add-long v5, v5, v16

    .line 110
    .line 111
    and-int/lit8 v14, v14, 0x3f

    .line 112
    .line 113
    or-int/2addr v14, v4

    .line 114
    int-to-byte v14, v14

    .line 115
    invoke-static {v1, v12, v13, v14}, Lcom/google/android/gms/internal/vision/y2;->e([BJB)V

    .line 116
    .line 117
    .line 118
    move-wide/from16 v20, v7

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    move-wide/from16 p3, v12

    .line 123
    .line 124
    const v12, 0xdfff

    .line 125
    .line 126
    .line 127
    const v13, 0xd800

    .line 128
    .line 129
    .line 130
    const-wide/16 v18, 0x3

    .line 131
    .line 132
    if-lt v14, v13, :cond_6

    .line 133
    .line 134
    if-ge v12, v14, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-wide/from16 v20, v7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_2
    sub-long v20, v7, v18

    .line 141
    .line 142
    cmp-long v15, v5, v20

    .line 143
    .line 144
    if-gtz v15, :cond_5

    .line 145
    .line 146
    add-long v12, v5, p3

    .line 147
    .line 148
    ushr-int/lit8 v15, v14, 0xc

    .line 149
    .line 150
    or-int/lit16 v15, v15, 0x1e0

    .line 151
    .line 152
    int-to-byte v15, v15

    .line 153
    invoke-static {v1, v5, v6, v15}, Lcom/google/android/gms/internal/vision/y2;->e([BJB)V

    .line 154
    .line 155
    .line 156
    move-wide/from16 v20, v7

    .line 157
    .line 158
    add-long v7, v5, v16

    .line 159
    .line 160
    ushr-int/lit8 v15, v14, 0x6

    .line 161
    .line 162
    and-int/lit8 v15, v15, 0x3f

    .line 163
    .line 164
    or-int/2addr v15, v4

    .line 165
    int-to-byte v15, v15

    .line 166
    invoke-static {v1, v12, v13, v15}, Lcom/google/android/gms/internal/vision/y2;->e([BJB)V

    .line 167
    .line 168
    .line 169
    add-long v5, v5, v18

    .line 170
    .line 171
    and-int/lit8 v12, v14, 0x3f

    .line 172
    .line 173
    or-int/2addr v12, v4

    .line 174
    int-to-byte v12, v12

    .line 175
    invoke-static {v1, v7, v8, v12}, Lcom/google/android/gms/internal/vision/y2;->e([BJB)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    const-wide/16 v7, 0x4

    .line 180
    .line 181
    sub-long v22, v20, v7

    .line 182
    .line 183
    cmp-long v15, v5, v22

    .line 184
    .line 185
    if-gtz v15, :cond_9

    .line 186
    .line 187
    add-int/lit8 v12, v2, 0x1

    .line 188
    .line 189
    if-eq v12, v9, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_7

    .line 200
    .line 201
    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-long v13, v5, p3

    .line 206
    .line 207
    ushr-int/lit8 v15, v2, 0x12

    .line 208
    .line 209
    or-int/lit16 v15, v15, 0xf0

    .line 210
    .line 211
    int-to-byte v15, v15

    .line 212
    invoke-static {v1, v5, v6, v15}, Lcom/google/android/gms/internal/vision/y2;->e([BJB)V

    .line 213
    .line 214
    .line 215
    move-wide/from16 v22, v7

    .line 216
    .line 217
    add-long v7, v5, v16

    .line 218
    .line 219
    ushr-int/lit8 v15, v2, 0xc

    .line 220
    .line 221
    and-int/lit8 v15, v15, 0x3f

    .line 222
    .line 223
    or-int/2addr v15, v4

    .line 224
    int-to-byte v15, v15

    .line 225
    invoke-static {v1, v13, v14, v15}, Lcom/google/android/gms/internal/vision/y2;->e([BJB)V

    .line 226
    .line 227
    .line 228
    add-long v13, v5, v18

    .line 229
    .line 230
    ushr-int/lit8 v15, v2, 0x6

    .line 231
    .line 232
    and-int/lit8 v15, v15, 0x3f

    .line 233
    .line 234
    or-int/2addr v15, v4

    .line 235
    int-to-byte v15, v15

    .line 236
    invoke-static {v1, v7, v8, v15}, Lcom/google/android/gms/internal/vision/y2;->e([BJB)V

    .line 237
    .line 238
    .line 239
    add-long v5, v5, v22

    .line 240
    .line 241
    and-int/lit8 v2, v2, 0x3f

    .line 242
    .line 243
    or-int/2addr v2, v4

    .line 244
    int-to-byte v2, v2

    .line 245
    invoke-static {v1, v13, v14, v2}, Lcom/google/android/gms/internal/vision/y2;->e([BJB)V

    .line 246
    .line 247
    .line 248
    move v2, v12

    .line 249
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    move-wide/from16 v12, p3

    .line 252
    .line 253
    move-wide/from16 v7, v20

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_7
    move v2, v12

    .line 258
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/vision/c3;

    .line 259
    .line 260
    add-int/lit8 v2, v2, -0x1

    .line 261
    .line 262
    invoke-direct {v0, v2, v9}, Lcom/google/android/gms/internal/vision/c3;-><init>(II)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_9
    if-gt v13, v14, :cond_b

    .line 267
    .line 268
    if-gt v14, v12, :cond_b

    .line 269
    .line 270
    add-int/lit8 v1, v2, 0x1

    .line 271
    .line 272
    if-eq v1, v9, :cond_a

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/vision/c3;

    .line 285
    .line 286
    invoke-direct {v0, v2, v9}, Lcom/google/android/gms/internal/vision/c3;-><init>(II)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const/16 v2, 0x2e

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :goto_5
    return v0

    .line 320
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 321
    .line 322
    add-int/lit8 v9, v9, -0x1

    .line 323
    .line 324
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-int/2addr v2, v4

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const/16 v5, 0x25

    .line 332
    .line 333
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    add-int/2addr v4, v2

    .line 361
    const/4 v6, 0x0

    .line 362
    :goto_6
    const/16 v7, 0x80

    .line 363
    .line 364
    if-ge v6, v5, :cond_d

    .line 365
    .line 366
    add-int v8, v6, v2

    .line 367
    .line 368
    if-ge v8, v4, :cond_d

    .line 369
    .line 370
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-ge v9, v7, :cond_d

    .line 375
    .line 376
    int-to-byte v7, v9

    .line 377
    aput-byte v7, v1, v8

    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_d
    if-ne v6, v5, :cond_e

    .line 383
    .line 384
    add-int v0, v2, v5

    .line 385
    .line 386
    goto/16 :goto_9

    .line 387
    .line 388
    :cond_e
    add-int/2addr v2, v6

    .line 389
    :goto_7
    if-ge v6, v5, :cond_18

    .line 390
    .line 391
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-ge v8, v7, :cond_f

    .line 396
    .line 397
    if-ge v2, v4, :cond_f

    .line 398
    .line 399
    add-int/lit8 v9, v2, 0x1

    .line 400
    .line 401
    int-to-byte v8, v8

    .line 402
    aput-byte v8, v1, v2

    .line 403
    .line 404
    move v2, v9

    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :cond_f
    const/16 v9, 0x800

    .line 408
    .line 409
    if-ge v8, v9, :cond_10

    .line 410
    .line 411
    add-int/lit8 v9, v4, -0x2

    .line 412
    .line 413
    if-gt v2, v9, :cond_10

    .line 414
    .line 415
    add-int/lit8 v9, v2, 0x1

    .line 416
    .line 417
    ushr-int/lit8 v10, v8, 0x6

    .line 418
    .line 419
    or-int/lit16 v10, v10, 0x3c0

    .line 420
    .line 421
    int-to-byte v10, v10

    .line 422
    aput-byte v10, v1, v2

    .line 423
    .line 424
    add-int/lit8 v2, v2, 0x2

    .line 425
    .line 426
    and-int/lit8 v8, v8, 0x3f

    .line 427
    .line 428
    or-int/2addr v8, v7

    .line 429
    int-to-byte v8, v8

    .line 430
    aput-byte v8, v1, v9

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_10
    const v9, 0xdfff

    .line 434
    .line 435
    .line 436
    const v10, 0xd800

    .line 437
    .line 438
    .line 439
    if-lt v8, v10, :cond_11

    .line 440
    .line 441
    if-ge v9, v8, :cond_12

    .line 442
    .line 443
    :cond_11
    add-int/lit8 v11, v4, -0x3

    .line 444
    .line 445
    if-gt v2, v11, :cond_12

    .line 446
    .line 447
    add-int/lit8 v9, v2, 0x1

    .line 448
    .line 449
    ushr-int/lit8 v10, v8, 0xc

    .line 450
    .line 451
    or-int/lit16 v10, v10, 0x1e0

    .line 452
    .line 453
    int-to-byte v10, v10

    .line 454
    aput-byte v10, v1, v2

    .line 455
    .line 456
    add-int/lit8 v10, v2, 0x2

    .line 457
    .line 458
    ushr-int/lit8 v11, v8, 0x6

    .line 459
    .line 460
    and-int/lit8 v11, v11, 0x3f

    .line 461
    .line 462
    or-int/2addr v11, v7

    .line 463
    int-to-byte v11, v11

    .line 464
    aput-byte v11, v1, v9

    .line 465
    .line 466
    add-int/lit8 v2, v2, 0x3

    .line 467
    .line 468
    and-int/lit8 v8, v8, 0x3f

    .line 469
    .line 470
    or-int/2addr v8, v7

    .line 471
    int-to-byte v8, v8

    .line 472
    aput-byte v8, v1, v10

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_12
    add-int/lit8 v11, v4, -0x4

    .line 476
    .line 477
    if-gt v2, v11, :cond_15

    .line 478
    .line 479
    add-int/lit8 v9, v6, 0x1

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-eq v9, v10, :cond_14

    .line 486
    .line 487
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-static {v8, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-eqz v10, :cond_13

    .line 496
    .line 497
    invoke-static {v8, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    add-int/lit8 v8, v2, 0x1

    .line 502
    .line 503
    ushr-int/lit8 v10, v6, 0x12

    .line 504
    .line 505
    or-int/lit16 v10, v10, 0xf0

    .line 506
    .line 507
    int-to-byte v10, v10

    .line 508
    aput-byte v10, v1, v2

    .line 509
    .line 510
    add-int/lit8 v10, v2, 0x2

    .line 511
    .line 512
    ushr-int/lit8 v11, v6, 0xc

    .line 513
    .line 514
    and-int/lit8 v11, v11, 0x3f

    .line 515
    .line 516
    or-int/2addr v11, v7

    .line 517
    int-to-byte v11, v11

    .line 518
    aput-byte v11, v1, v8

    .line 519
    .line 520
    add-int/lit8 v8, v2, 0x3

    .line 521
    .line 522
    ushr-int/lit8 v11, v6, 0x6

    .line 523
    .line 524
    and-int/lit8 v11, v11, 0x3f

    .line 525
    .line 526
    or-int/2addr v11, v7

    .line 527
    int-to-byte v11, v11

    .line 528
    aput-byte v11, v1, v10

    .line 529
    .line 530
    add-int/lit8 v2, v2, 0x4

    .line 531
    .line 532
    and-int/lit8 v6, v6, 0x3f

    .line 533
    .line 534
    or-int/2addr v6, v7

    .line 535
    int-to-byte v6, v6

    .line 536
    aput-byte v6, v1, v8

    .line 537
    .line 538
    move v6, v9

    .line 539
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 540
    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :cond_13
    move v6, v9

    .line 544
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/vision/c3;

    .line 545
    .line 546
    add-int/lit8 v6, v6, -0x1

    .line 547
    .line 548
    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/internal/vision/c3;-><init>(II)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_15
    if-gt v10, v8, :cond_17

    .line 553
    .line 554
    if-gt v8, v9, :cond_17

    .line 555
    .line 556
    add-int/lit8 v1, v6, 0x1

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eq v1, v4, :cond_16

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-static {v8, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_17

    .line 573
    .line 574
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/vision/c3;

    .line 575
    .line 576
    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/internal/vision/c3;-><init>(II)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 581
    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const/16 v4, 0x25

    .line 585
    .line 586
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 587
    .line 588
    .line 589
    const-string v4, "Failed writing "

    .line 590
    .line 591
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v4, " at index "

    .line 598
    .line 599
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_18
    move v0, v2

    .line 614
    :goto_9
    return v0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i([BII)I
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v2, Lcom/google/android/gms/internal/vision/d3;->b:I

    .line 10
    .line 11
    const/16 v6, -0x10

    .line 12
    .line 13
    const/16 v7, -0x3e

    .line 14
    .line 15
    const/16 v8, -0x41

    .line 16
    .line 17
    const/16 v10, -0x20

    .line 18
    .line 19
    const/16 v11, -0x60

    .line 20
    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    or-int v4, v1, v3

    .line 25
    .line 26
    array-length v13, v0

    .line 27
    sub-int/2addr v13, v3

    .line 28
    or-int/2addr v4, v13

    .line 29
    const/4 v14, 0x2

    .line 30
    if-ltz v4, :cond_11

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    int-to-long v12, v1

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    int-to-long v4, v3

    .line 37
    sub-long/2addr v4, v12

    .line 38
    long-to-int v1, v4

    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    if-ge v1, v3, :cond_0

    .line 42
    .line 43
    const-wide/16 p2, 0x1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-wide v4, v12

    .line 48
    const-wide/16 p2, 0x1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-ge v3, v1, :cond_2

    .line 52
    .line 53
    add-long v17, v4, p2

    .line 54
    .line 55
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/vision/y2;->a(J[B)B

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    move-wide/from16 v4, v17

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v3, v1

    .line 68
    :goto_1
    sub-int/2addr v1, v3

    .line 69
    int-to-long v3, v3

    .line 70
    add-long/2addr v12, v3

    .line 71
    :goto_2
    const/4 v3, 0x0

    .line 72
    :goto_3
    if-lez v1, :cond_4

    .line 73
    .line 74
    add-long v3, v12, p2

    .line 75
    .line 76
    invoke-static {v12, v13, v0}, Lcom/google/android/gms/internal/vision/y2;->a(J[B)B

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ltz v5, :cond_3

    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    move-wide v12, v3

    .line 85
    move v3, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-wide v12, v3

    .line 88
    move v3, v5

    .line 89
    :cond_4
    if-nez v1, :cond_5

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_5
    add-int/lit8 v4, v1, -0x1

    .line 95
    .line 96
    if-ge v3, v10, :cond_8

    .line 97
    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    move v9, v3

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_6
    add-int/lit8 v1, v1, -0x2

    .line 104
    .line 105
    if-lt v3, v7, :cond_10

    .line 106
    .line 107
    add-long v4, v12, p2

    .line 108
    .line 109
    invoke-static {v12, v13, v0}, Lcom/google/android/gms/internal/vision/y2;->a(J[B)B

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-le v3, v8, :cond_7

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_7
    move-wide v12, v4

    .line 118
    const/16 v19, 0x2

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const-wide/16 v17, 0x2

    .line 122
    .line 123
    if-ge v3, v6, :cond_d

    .line 124
    .line 125
    if-ge v4, v14, :cond_9

    .line 126
    .line 127
    invoke-static {v12, v13, v0, v3, v4}, Lcom/google/android/gms/internal/vision/d3;->B(J[BII)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    add-int/lit8 v1, v1, -0x3

    .line 133
    .line 134
    add-long v4, v12, p2

    .line 135
    .line 136
    invoke-static {v12, v13, v0}, Lcom/google/android/gms/internal/vision/y2;->a(J[B)B

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-gt v9, v8, :cond_10

    .line 141
    .line 142
    if-ne v3, v10, :cond_a

    .line 143
    .line 144
    if-lt v9, v11, :cond_10

    .line 145
    .line 146
    :cond_a
    const/16 v14, -0x13

    .line 147
    .line 148
    const/16 v19, 0x2

    .line 149
    .line 150
    if-ne v3, v14, :cond_b

    .line 151
    .line 152
    if-ge v9, v11, :cond_10

    .line 153
    .line 154
    :cond_b
    add-long v12, v12, v17

    .line 155
    .line 156
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/vision/y2;->a(J[B)B

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-le v3, v8, :cond_c

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_c
    :goto_4
    const/4 v14, 0x2

    .line 164
    goto :goto_2

    .line 165
    :cond_d
    const/4 v15, 0x3

    .line 166
    const/16 v19, 0x2

    .line 167
    .line 168
    if-ge v4, v15, :cond_e

    .line 169
    .line 170
    invoke-static {v12, v13, v0, v3, v4}, Lcom/google/android/gms/internal/vision/d3;->B(J[BII)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    goto :goto_7

    .line 175
    :cond_e
    add-int/lit8 v1, v1, -0x4

    .line 176
    .line 177
    add-long v4, v12, p2

    .line 178
    .line 179
    invoke-static {v12, v13, v0}, Lcom/google/android/gms/internal/vision/y2;->a(J[B)B

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-gt v9, v8, :cond_10

    .line 184
    .line 185
    shl-int/lit8 v3, v3, 0x1c

    .line 186
    .line 187
    add-int/lit8 v9, v9, 0x70

    .line 188
    .line 189
    add-int/2addr v9, v3

    .line 190
    shr-int/lit8 v3, v9, 0x1e

    .line 191
    .line 192
    if-nez v3, :cond_10

    .line 193
    .line 194
    add-long v6, v12, v17

    .line 195
    .line 196
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/vision/y2;->a(J[B)B

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-gt v3, v8, :cond_10

    .line 201
    .line 202
    const-wide/16 v3, 0x3

    .line 203
    .line 204
    add-long/2addr v12, v3

    .line 205
    invoke-static {v6, v7, v0}, Lcom/google/android/gms/internal/vision/y2;->a(J[B)B

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-le v3, v8, :cond_f

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_f
    :goto_5
    const/16 v6, -0x10

    .line 213
    .line 214
    const/16 v7, -0x3e

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_10
    :goto_6
    const/4 v9, -0x1

    .line 218
    :goto_7
    return v9

    .line 219
    :cond_11
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v19, 0x2

    .line 222
    .line 223
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 224
    .line 225
    array-length v0, v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/4 v15, 0x3

    .line 239
    new-array v5, v15, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v0, v5, v16

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    aput-object v1, v5, v0

    .line 245
    .line 246
    aput-object v3, v5, v19

    .line 247
    .line 248
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 249
    .line 250
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v4

    .line 258
    :pswitch_0
    const/16 v16, 0x0

    .line 259
    .line 260
    :goto_8
    if-ge v1, v3, :cond_12

    .line 261
    .line 262
    aget-byte v4, v0, v1

    .line 263
    .line 264
    if-ltz v4, :cond_12

    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_12
    if-lt v1, v3, :cond_13

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_13
    :goto_9
    if-lt v1, v3, :cond_14

    .line 273
    .line 274
    :goto_a
    const/4 v9, 0x0

    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :cond_14
    add-int/lit8 v4, v1, 0x1

    .line 278
    .line 279
    aget-byte v5, v0, v1

    .line 280
    .line 281
    if-gez v5, :cond_1e

    .line 282
    .line 283
    if-ge v5, v10, :cond_17

    .line 284
    .line 285
    if-lt v4, v3, :cond_15

    .line 286
    .line 287
    move v9, v5

    .line 288
    goto :goto_c

    .line 289
    :cond_15
    const/16 v14, -0x3e

    .line 290
    .line 291
    if-lt v5, v14, :cond_1d

    .line 292
    .line 293
    add-int/lit8 v1, v1, 0x2

    .line 294
    .line 295
    aget-byte v4, v0, v4

    .line 296
    .line 297
    if-le v4, v8, :cond_16

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_16
    const/16 v7, -0x13

    .line 301
    .line 302
    const/16 v9, -0x10

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_17
    const/16 v9, -0x10

    .line 306
    .line 307
    const/16 v14, -0x3e

    .line 308
    .line 309
    if-ge v5, v9, :cond_1b

    .line 310
    .line 311
    add-int/lit8 v6, v3, -0x1

    .line 312
    .line 313
    if-lt v4, v6, :cond_18

    .line 314
    .line 315
    invoke-static {v4, v3, v0}, Lcom/google/android/gms/internal/vision/b3;->b(II[B)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    goto :goto_c

    .line 320
    :cond_18
    add-int/lit8 v6, v1, 0x2

    .line 321
    .line 322
    aget-byte v4, v0, v4

    .line 323
    .line 324
    if-gt v4, v8, :cond_1d

    .line 325
    .line 326
    if-ne v5, v10, :cond_19

    .line 327
    .line 328
    if-lt v4, v11, :cond_1d

    .line 329
    .line 330
    :cond_19
    const/16 v7, -0x13

    .line 331
    .line 332
    if-ne v5, v7, :cond_1a

    .line 333
    .line 334
    if-ge v4, v11, :cond_1d

    .line 335
    .line 336
    :cond_1a
    add-int/lit8 v1, v1, 0x3

    .line 337
    .line 338
    aget-byte v4, v0, v6

    .line 339
    .line 340
    if-le v4, v8, :cond_13

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_1b
    const/16 v7, -0x13

    .line 344
    .line 345
    add-int/lit8 v6, v3, -0x2

    .line 346
    .line 347
    if-lt v4, v6, :cond_1c

    .line 348
    .line 349
    invoke-static {v4, v3, v0}, Lcom/google/android/gms/internal/vision/b3;->b(II[B)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    goto :goto_c

    .line 354
    :cond_1c
    add-int/lit8 v6, v1, 0x2

    .line 355
    .line 356
    aget-byte v4, v0, v4

    .line 357
    .line 358
    if-gt v4, v8, :cond_1d

    .line 359
    .line 360
    shl-int/lit8 v5, v5, 0x1c

    .line 361
    .line 362
    add-int/lit8 v4, v4, 0x70

    .line 363
    .line 364
    add-int/2addr v4, v5

    .line 365
    shr-int/lit8 v4, v4, 0x1e

    .line 366
    .line 367
    if-nez v4, :cond_1d

    .line 368
    .line 369
    add-int/lit8 v4, v1, 0x3

    .line 370
    .line 371
    aget-byte v5, v0, v6

    .line 372
    .line 373
    if-gt v5, v8, :cond_1d

    .line 374
    .line 375
    add-int/lit8 v1, v1, 0x4

    .line 376
    .line 377
    aget-byte v4, v0, v4

    .line 378
    .line 379
    if-le v4, v8, :cond_13

    .line 380
    .line 381
    :cond_1d
    :goto_b
    const/4 v9, -0x1

    .line 382
    :goto_c
    return v9

    .line 383
    :cond_1e
    const/16 v9, -0x10

    .line 384
    .line 385
    const/16 v14, -0x3e

    .line 386
    .line 387
    move v1, v4

    .line 388
    goto :goto_9

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(II[B)Ljava/lang/String;
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v1, Lcom/google/android/gms/internal/vision/d3;->b:I

    .line 8
    .line 9
    const-string v4, "buffer length=%d, index=%d, size=%d"

    .line 10
    .line 11
    const/16 v5, -0x10

    .line 12
    .line 13
    const/16 v6, -0x20

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x3

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    or-int v3, p1, v0

    .line 23
    .line 24
    array-length v11, v2

    .line 25
    sub-int v11, v11, p1

    .line 26
    .line 27
    sub-int/2addr v11, v0

    .line 28
    or-int/2addr v3, v11

    .line 29
    if-ltz v3, :cond_9

    .line 30
    .line 31
    add-int v3, p1, v0

    .line 32
    .line 33
    new-array v14, v0, [C

    .line 34
    .line 35
    move/from16 v0, p1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v0, v3, :cond_0

    .line 39
    .line 40
    int-to-long v7, v0

    .line 41
    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/vision/y2;->a(J[B)B

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ltz v7, :cond_0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    add-int/lit8 v8, v4, 0x1

    .line 50
    .line 51
    int-to-char v7, v7

    .line 52
    aput-char v7, v14, v4

    .line 53
    .line 54
    move v4, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v15, v4

    .line 57
    :goto_1
    if-ge v0, v3, :cond_8

    .line 58
    .line 59
    add-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    int-to-long v7, v0

    .line 62
    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/vision/y2;->a(J[B)B

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ltz v10, :cond_2

    .line 67
    .line 68
    add-int/lit8 v0, v15, 0x1

    .line 69
    .line 70
    int-to-char v7, v10

    .line 71
    aput-char v7, v14, v15

    .line 72
    .line 73
    :goto_2
    if-ge v4, v3, :cond_1

    .line 74
    .line 75
    int-to-long v7, v4

    .line 76
    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/vision/y2;->a(J[B)B

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ltz v7, :cond_1

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    add-int/lit8 v8, v0, 0x1

    .line 85
    .line 86
    int-to-char v7, v7

    .line 87
    aput-char v7, v14, v0

    .line 88
    .line 89
    move v0, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move v15, v0

    .line 92
    move v0, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-ge v10, v6, :cond_4

    .line 95
    .line 96
    if-ge v4, v3, :cond_3

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    int-to-long v7, v4

    .line 101
    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/vision/y2;->a(J[B)B

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/lit8 v7, v15, 0x1

    .line 106
    .line 107
    invoke-static {v10, v4, v14, v15}, Lcom/google/android/gms/internal/vision/f1;->o(BB[CI)V

    .line 108
    .line 109
    .line 110
    move v15, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/o1;->c()Lcom/google/android/gms/internal/vision/o1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_4
    if-ge v10, v5, :cond_6

    .line 118
    .line 119
    add-int/lit8 v7, v3, -0x1

    .line 120
    .line 121
    if-ge v4, v7, :cond_5

    .line 122
    .line 123
    add-int/lit8 v7, v0, 0x2

    .line 124
    .line 125
    int-to-long v11, v4

    .line 126
    invoke-static {v11, v12, v2}, Lcom/google/android/gms/internal/vision/y2;->a(J[B)B

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/lit8 v0, v0, 0x3

    .line 131
    .line 132
    int-to-long v7, v7

    .line 133
    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/vision/y2;->a(J[B)B

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    add-int/lit8 v8, v15, 0x1

    .line 138
    .line 139
    invoke-static {v10, v4, v7, v14, v15}, Lcom/google/android/gms/internal/vision/f1;->n(BBB[CI)V

    .line 140
    .line 141
    .line 142
    move v15, v8

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/o1;->c()Lcom/google/android/gms/internal/vision/o1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_6
    add-int/lit8 v7, v3, -0x2

    .line 150
    .line 151
    if-ge v4, v7, :cond_7

    .line 152
    .line 153
    add-int/lit8 v7, v0, 0x2

    .line 154
    .line 155
    int-to-long v11, v4

    .line 156
    invoke-static {v11, v12, v2}, Lcom/google/android/gms/internal/vision/y2;->a(J[B)B

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    add-int/lit8 v4, v0, 0x3

    .line 161
    .line 162
    int-to-long v7, v7

    .line 163
    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/vision/y2;->a(J[B)B

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    add-int/lit8 v0, v0, 0x4

    .line 168
    .line 169
    int-to-long v7, v4

    .line 170
    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/vision/y2;->a(J[B)B

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/vision/f1;->m(BBBB[CI)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/o1;->c()Lcom/google/android/gms/internal/vision/o1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v0, v14, v9, v15}, Ljava/lang/String;-><init>([CII)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_9
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 192
    .line 193
    array-length v2, v2

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-array v6, v10, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v2, v6, v9

    .line 209
    .line 210
    aput-object v5, v6, v7

    .line 211
    .line 212
    aput-object v0, v6, v8

    .line 213
    .line 214
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :pswitch_0
    or-int v3, p1, v0

    .line 223
    .line 224
    array-length v11, v2

    .line 225
    sub-int v11, v11, p1

    .line 226
    .line 227
    sub-int/2addr v11, v0

    .line 228
    or-int/2addr v3, v11

    .line 229
    if-ltz v3, :cond_13

    .line 230
    .line 231
    add-int v3, p1, v0

    .line 232
    .line 233
    new-array v14, v0, [C

    .line 234
    .line 235
    move/from16 v0, p1

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    :goto_3
    if-ge v0, v3, :cond_a

    .line 239
    .line 240
    aget-byte v7, v2, v0

    .line 241
    .line 242
    if-ltz v7, :cond_a

    .line 243
    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    add-int/lit8 v8, v4, 0x1

    .line 247
    .line 248
    int-to-char v7, v7

    .line 249
    aput-char v7, v14, v4

    .line 250
    .line 251
    move v4, v8

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    move v15, v4

    .line 254
    :goto_4
    if-ge v0, v3, :cond_12

    .line 255
    .line 256
    add-int/lit8 v4, v0, 0x1

    .line 257
    .line 258
    aget-byte v10, v2, v0

    .line 259
    .line 260
    if-ltz v10, :cond_c

    .line 261
    .line 262
    add-int/lit8 v0, v15, 0x1

    .line 263
    .line 264
    int-to-char v7, v10

    .line 265
    aput-char v7, v14, v15

    .line 266
    .line 267
    :goto_5
    if-ge v4, v3, :cond_b

    .line 268
    .line 269
    aget-byte v7, v2, v4

    .line 270
    .line 271
    if-ltz v7, :cond_b

    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    add-int/lit8 v8, v0, 0x1

    .line 276
    .line 277
    int-to-char v7, v7

    .line 278
    aput-char v7, v14, v0

    .line 279
    .line 280
    move v0, v8

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    move v15, v0

    .line 283
    move v0, v4

    .line 284
    goto :goto_4

    .line 285
    :cond_c
    if-ge v10, v6, :cond_e

    .line 286
    .line 287
    if-ge v4, v3, :cond_d

    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x2

    .line 290
    .line 291
    aget-byte v4, v2, v4

    .line 292
    .line 293
    add-int/lit8 v7, v15, 0x1

    .line 294
    .line 295
    invoke-static {v10, v4, v14, v15}, Lcom/google/android/gms/internal/vision/f1;->o(BB[CI)V

    .line 296
    .line 297
    .line 298
    move v15, v7

    .line 299
    goto :goto_4

    .line 300
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/vision/o1;->c()Lcom/google/android/gms/internal/vision/o1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_e
    if-ge v10, v5, :cond_10

    .line 306
    .line 307
    add-int/lit8 v7, v3, -0x1

    .line 308
    .line 309
    if-ge v4, v7, :cond_f

    .line 310
    .line 311
    add-int/lit8 v7, v0, 0x2

    .line 312
    .line 313
    aget-byte v4, v2, v4

    .line 314
    .line 315
    add-int/lit8 v0, v0, 0x3

    .line 316
    .line 317
    aget-byte v7, v2, v7

    .line 318
    .line 319
    add-int/lit8 v8, v15, 0x1

    .line 320
    .line 321
    invoke-static {v10, v4, v7, v14, v15}, Lcom/google/android/gms/internal/vision/f1;->n(BBB[CI)V

    .line 322
    .line 323
    .line 324
    move v15, v8

    .line 325
    goto :goto_4

    .line 326
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/vision/o1;->c()Lcom/google/android/gms/internal/vision/o1;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_10
    add-int/lit8 v7, v3, -0x2

    .line 332
    .line 333
    if-ge v4, v7, :cond_11

    .line 334
    .line 335
    add-int/lit8 v7, v0, 0x2

    .line 336
    .line 337
    aget-byte v11, v2, v4

    .line 338
    .line 339
    add-int/lit8 v4, v0, 0x3

    .line 340
    .line 341
    aget-byte v12, v2, v7

    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x4

    .line 344
    .line 345
    aget-byte v13, v2, v4

    .line 346
    .line 347
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/vision/f1;->m(BBBB[CI)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v15, v15, 0x2

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/vision/o1;->c()Lcom/google/android/gms/internal/vision/o1;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {v0, v14, v9, v15}, Ljava/lang/String;-><init>([CII)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_13
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 365
    .line 366
    array-length v2, v2

    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-array v6, v10, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v2, v6, v9

    .line 382
    .line 383
    aput-object v5, v6, v7

    .line 384
    .line 385
    aput-object v0, v6, v8

    .line 386
    .line 387
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v3

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
