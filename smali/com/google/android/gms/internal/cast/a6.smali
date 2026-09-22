.class public final Lcom/google/android/gms/internal/cast/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/i6;


# static fields
.field public static final h:[I

.field public static final i:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/cast/t4;

.field public final d:[I

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/cast/s5;

.field public final g:Lcom/google/android/gms/internal/cast/l6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/cast/a6;->h:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/cast/t6;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/cast/a6;->i:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/cast/t4;[IILcom/google/android/gms/internal/cast/s5;Lcom/google/android/gms/internal/cast/l6;Lcom/google/android/gms/internal/cast/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/a6;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/a6;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/a6;->d:[I

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/cast/a6;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/cast/a6;->f:Lcom/google/android/gms/internal/cast/s5;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/cast/a6;->g:Lcom/google/android/gms/internal/cast/l6;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/a6;->c:Lcom/google/android/gms/internal/cast/t4;

    .line 17
    .line 18
    return-void
.end method

.method public static h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/cast/g5;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/cast/g5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/g5;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static j(Lcom/google/android/gms/internal/cast/h6;Lcom/google/android/gms/internal/cast/s5;Lcom/google/android/gms/internal/cast/l6;Lcom/google/android/gms/internal/cast/b5;)Lcom/google/android/gms/internal/cast/a6;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/h6;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/h6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lcom/google/android/gms/internal/cast/a6;->h:[I

    .line 69
    .line 70
    move-object v13, v7

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v5, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v5, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v5, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v5, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v5, :cond_a

    .line 147
    .line 148
    :goto_4
    add-int/lit8 v9, v10, 0x1

    .line 149
    .line 150
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-lt v10, v5, :cond_9

    .line 155
    .line 156
    move v10, v9

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move v10, v9

    .line 159
    :cond_a
    add-int/lit8 v9, v10, 0x1

    .line 160
    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-lt v10, v5, :cond_c

    .line 166
    .line 167
    :goto_5
    add-int/lit8 v10, v9, 0x1

    .line 168
    .line 169
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-lt v9, v5, :cond_b

    .line 174
    .line 175
    move v9, v10

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    move v9, v10

    .line 178
    :cond_c
    add-int/lit8 v10, v9, 0x1

    .line 179
    .line 180
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-lt v9, v5, :cond_e

    .line 185
    .line 186
    and-int/lit16 v9, v9, 0x1fff

    .line 187
    .line 188
    const/16 v11, 0xd

    .line 189
    .line 190
    :goto_6
    add-int/lit8 v12, v10, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-lt v10, v5, :cond_d

    .line 197
    .line 198
    and-int/lit16 v10, v10, 0x1fff

    .line 199
    .line 200
    shl-int/2addr v10, v11

    .line 201
    or-int/2addr v9, v10

    .line 202
    add-int/lit8 v11, v11, 0xd

    .line 203
    .line 204
    move v10, v12

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    shl-int/2addr v10, v11

    .line 207
    or-int/2addr v9, v10

    .line 208
    move v10, v12

    .line 209
    :cond_e
    add-int/lit8 v11, v10, 0x1

    .line 210
    .line 211
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-lt v10, v5, :cond_10

    .line 216
    .line 217
    and-int/lit16 v10, v10, 0x1fff

    .line 218
    .line 219
    const/16 v12, 0xd

    .line 220
    .line 221
    :goto_7
    add-int/lit8 v13, v11, 0x1

    .line 222
    .line 223
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-lt v11, v5, :cond_f

    .line 228
    .line 229
    and-int/lit16 v11, v11, 0x1fff

    .line 230
    .line 231
    shl-int/2addr v11, v12

    .line 232
    or-int/2addr v10, v11

    .line 233
    add-int/lit8 v12, v12, 0xd

    .line 234
    .line 235
    move v11, v13

    .line 236
    goto :goto_7

    .line 237
    :cond_f
    shl-int/2addr v11, v12

    .line 238
    or-int/2addr v10, v11

    .line 239
    move v11, v13

    .line 240
    :cond_10
    add-int/lit8 v12, v11, 0x1

    .line 241
    .line 242
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-lt v11, v5, :cond_12

    .line 247
    .line 248
    and-int/lit16 v11, v11, 0x1fff

    .line 249
    .line 250
    const/16 v13, 0xd

    .line 251
    .line 252
    :goto_8
    add-int/lit8 v14, v12, 0x1

    .line 253
    .line 254
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-lt v12, v5, :cond_11

    .line 259
    .line 260
    and-int/lit16 v12, v12, 0x1fff

    .line 261
    .line 262
    shl-int/2addr v12, v13

    .line 263
    or-int/2addr v11, v12

    .line 264
    add-int/lit8 v13, v13, 0xd

    .line 265
    .line 266
    move v12, v14

    .line 267
    goto :goto_8

    .line 268
    :cond_11
    shl-int/2addr v12, v13

    .line 269
    or-int/2addr v11, v12

    .line 270
    move v12, v14

    .line 271
    :cond_12
    add-int/lit8 v13, v12, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-lt v12, v5, :cond_14

    .line 278
    .line 279
    and-int/lit16 v12, v12, 0x1fff

    .line 280
    .line 281
    const/16 v14, 0xd

    .line 282
    .line 283
    :goto_9
    add-int/lit8 v15, v13, 0x1

    .line 284
    .line 285
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-lt v13, v5, :cond_13

    .line 290
    .line 291
    and-int/lit16 v13, v13, 0x1fff

    .line 292
    .line 293
    shl-int/2addr v13, v14

    .line 294
    or-int/2addr v12, v13

    .line 295
    add-int/lit8 v14, v14, 0xd

    .line 296
    .line 297
    move v13, v15

    .line 298
    goto :goto_9

    .line 299
    :cond_13
    shl-int/2addr v13, v14

    .line 300
    or-int/2addr v12, v13

    .line 301
    move v13, v15

    .line 302
    :cond_14
    add-int v14, v12, v10

    .line 303
    .line 304
    add-int/2addr v14, v11

    .line 305
    add-int v11, v4, v4

    .line 306
    .line 307
    add-int/2addr v11, v7

    .line 308
    new-array v7, v14, [I

    .line 309
    .line 310
    move-object v14, v7

    .line 311
    move v7, v4

    .line 312
    move v4, v13

    .line 313
    move-object v13, v14

    .line 314
    move v14, v12

    .line 315
    :goto_a
    sget-object v12, Lcom/google/android/gms/internal/cast/a6;->i:Lsun/misc/Unsafe;

    .line 316
    .line 317
    iget-object v15, v0, Lcom/google/android/gms/internal/cast/h6;->c:[Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/h6;->a:Lcom/google/android/gms/internal/cast/t4;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    add-int/2addr v10, v14

    .line 326
    add-int v8, v9, v9

    .line 327
    .line 328
    mul-int/lit8 v9, v9, 0x3

    .line 329
    .line 330
    new-array v9, v9, [I

    .line 331
    .line 332
    new-array v8, v8, [Ljava/lang/Object;

    .line 333
    .line 334
    move/from16 v20, v14

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    :goto_b
    if-ge v4, v2, :cond_36

    .line 341
    .line 342
    add-int/lit8 v21, v4, 0x1

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-lt v4, v5, :cond_16

    .line 349
    .line 350
    and-int/lit16 v4, v4, 0x1fff

    .line 351
    .line 352
    move/from16 v6, v21

    .line 353
    .line 354
    const/16 v21, 0xd

    .line 355
    .line 356
    :goto_c
    add-int/lit8 v23, v6, 0x1

    .line 357
    .line 358
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-lt v6, v5, :cond_15

    .line 363
    .line 364
    and-int/lit16 v6, v6, 0x1fff

    .line 365
    .line 366
    shl-int v6, v6, v21

    .line 367
    .line 368
    or-int/2addr v4, v6

    .line 369
    add-int/lit8 v21, v21, 0xd

    .line 370
    .line 371
    move/from16 v6, v23

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_15
    shl-int v6, v6, v21

    .line 375
    .line 376
    or-int/2addr v4, v6

    .line 377
    move/from16 v6, v23

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_16
    move/from16 v6, v21

    .line 381
    .line 382
    :goto_d
    add-int/lit8 v21, v6, 0x1

    .line 383
    .line 384
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-lt v6, v5, :cond_18

    .line 389
    .line 390
    and-int/lit16 v6, v6, 0x1fff

    .line 391
    .line 392
    move/from16 v5, v21

    .line 393
    .line 394
    const/16 v21, 0xd

    .line 395
    .line 396
    :goto_e
    add-int/lit8 v24, v5, 0x1

    .line 397
    .line 398
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    move/from16 v25, v2

    .line 403
    .line 404
    const v2, 0xd800

    .line 405
    .line 406
    .line 407
    if-lt v5, v2, :cond_17

    .line 408
    .line 409
    and-int/lit16 v2, v5, 0x1fff

    .line 410
    .line 411
    shl-int v2, v2, v21

    .line 412
    .line 413
    or-int/2addr v6, v2

    .line 414
    add-int/lit8 v21, v21, 0xd

    .line 415
    .line 416
    move/from16 v5, v24

    .line 417
    .line 418
    move/from16 v2, v25

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_17
    shl-int v2, v5, v21

    .line 422
    .line 423
    or-int/2addr v6, v2

    .line 424
    move/from16 v2, v24

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_18
    move/from16 v25, v2

    .line 428
    .line 429
    move/from16 v2, v21

    .line 430
    .line 431
    :goto_f
    and-int/lit16 v5, v6, 0x400

    .line 432
    .line 433
    if-eqz v5, :cond_19

    .line 434
    .line 435
    add-int/lit8 v5, v18, 0x1

    .line 436
    .line 437
    aput v19, v13, v18

    .line 438
    .line 439
    move/from16 v18, v5

    .line 440
    .line 441
    :cond_19
    and-int/lit16 v5, v6, 0xff

    .line 442
    .line 443
    move/from16 v21, v4

    .line 444
    .line 445
    and-int/lit16 v4, v6, 0x800

    .line 446
    .line 447
    move/from16 v24, v4

    .line 448
    .line 449
    const/16 v4, 0x33

    .line 450
    .line 451
    if-lt v5, v4, :cond_23

    .line 452
    .line 453
    add-int/lit8 v4, v2, 0x1

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    move/from16 v26, v4

    .line 460
    .line 461
    const v4, 0xd800

    .line 462
    .line 463
    .line 464
    if-lt v2, v4, :cond_1b

    .line 465
    .line 466
    and-int/lit16 v2, v2, 0x1fff

    .line 467
    .line 468
    move/from16 v4, v26

    .line 469
    .line 470
    const/16 v26, 0xd

    .line 471
    .line 472
    :goto_10
    add-int/lit8 v29, v4, 0x1

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    move/from16 v30, v2

    .line 479
    .line 480
    const v2, 0xd800

    .line 481
    .line 482
    .line 483
    if-lt v4, v2, :cond_1a

    .line 484
    .line 485
    and-int/lit16 v2, v4, 0x1fff

    .line 486
    .line 487
    shl-int v2, v2, v26

    .line 488
    .line 489
    or-int v2, v30, v2

    .line 490
    .line 491
    add-int/lit8 v26, v26, 0xd

    .line 492
    .line 493
    move/from16 v4, v29

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_1a
    shl-int v2, v4, v26

    .line 497
    .line 498
    or-int v2, v30, v2

    .line 499
    .line 500
    move/from16 v4, v29

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_1b
    move/from16 v4, v26

    .line 504
    .line 505
    :goto_11
    move/from16 v26, v2

    .line 506
    .line 507
    add-int/lit8 v2, v5, -0x33

    .line 508
    .line 509
    move/from16 v29, v4

    .line 510
    .line 511
    const/16 v4, 0x9

    .line 512
    .line 513
    if-eq v2, v4, :cond_1c

    .line 514
    .line 515
    const/16 v4, 0x11

    .line 516
    .line 517
    if-ne v2, v4, :cond_1d

    .line 518
    .line 519
    :cond_1c
    const/4 v4, 0x1

    .line 520
    goto :goto_14

    .line 521
    :cond_1d
    const/16 v4, 0xc

    .line 522
    .line 523
    if-ne v2, v4, :cond_20

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/h6;->a()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v4, 0x1

    .line 530
    if-eq v2, v4, :cond_1f

    .line 531
    .line 532
    if-eqz v24, :cond_1e

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_1e
    const/4 v4, 0x0

    .line 536
    goto :goto_15

    .line 537
    :cond_1f
    :goto_12
    add-int/lit8 v2, v11, 0x1

    .line 538
    .line 539
    div-int/lit8 v22, v19, 0x3

    .line 540
    .line 541
    add-int v22, v22, v22

    .line 542
    .line 543
    add-int/lit8 v22, v22, 0x1

    .line 544
    .line 545
    aget-object v11, v15, v11

    .line 546
    .line 547
    aput-object v11, v8, v22

    .line 548
    .line 549
    :goto_13
    move v11, v2

    .line 550
    :cond_20
    move/from16 v4, v24

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :goto_14
    add-int/lit8 v2, v11, 0x1

    .line 554
    .line 555
    div-int/lit8 v22, v19, 0x3

    .line 556
    .line 557
    add-int v22, v22, v22

    .line 558
    .line 559
    add-int/lit8 v27, v22, 0x1

    .line 560
    .line 561
    aget-object v4, v15, v11

    .line 562
    .line 563
    aput-object v4, v8, v27

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :goto_15
    add-int v2, v26, v26

    .line 567
    .line 568
    move/from16 v24, v2

    .line 569
    .line 570
    aget-object v2, v15, v24

    .line 571
    .line 572
    move/from16 v26, v4

    .line 573
    .line 574
    instance-of v4, v2, Ljava/lang/reflect/Field;

    .line 575
    .line 576
    if-eqz v4, :cond_21

    .line 577
    .line 578
    check-cast v2, Ljava/lang/reflect/Field;

    .line 579
    .line 580
    :goto_16
    move v4, v7

    .line 581
    move-object/from16 v30, v8

    .line 582
    .line 583
    goto :goto_17

    .line 584
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/a6;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    aput-object v2, v15, v24

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :goto_17
    invoke-virtual {v12, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v7

    .line 597
    long-to-int v2, v7

    .line 598
    add-int/lit8 v7, v24, 0x1

    .line 599
    .line 600
    aget-object v8, v15, v7

    .line 601
    .line 602
    move/from16 v24, v2

    .line 603
    .line 604
    instance-of v2, v8, Ljava/lang/reflect/Field;

    .line 605
    .line 606
    if-eqz v2, :cond_22

    .line 607
    .line 608
    check-cast v8, Ljava/lang/reflect/Field;

    .line 609
    .line 610
    goto :goto_18

    .line 611
    :cond_22
    check-cast v8, Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/cast/a6;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    aput-object v8, v15, v7

    .line 618
    .line 619
    :goto_18
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v7

    .line 623
    long-to-int v2, v7

    .line 624
    move-object/from16 v28, v1

    .line 625
    .line 626
    move/from16 v7, v26

    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    const v23, 0xd800

    .line 630
    .line 631
    .line 632
    move/from16 v26, v4

    .line 633
    .line 634
    move v4, v2

    .line 635
    move/from16 v2, v24

    .line 636
    .line 637
    goto/16 :goto_24

    .line 638
    .line 639
    :cond_23
    move v4, v7

    .line 640
    move-object/from16 v30, v8

    .line 641
    .line 642
    add-int/lit8 v7, v11, 0x1

    .line 643
    .line 644
    aget-object v8, v15, v11

    .line 645
    .line 646
    check-cast v8, Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/cast/a6;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    move/from16 v26, v4

    .line 653
    .line 654
    const/16 v4, 0x9

    .line 655
    .line 656
    if-eq v5, v4, :cond_24

    .line 657
    .line 658
    const/16 v4, 0x11

    .line 659
    .line 660
    if-ne v5, v4, :cond_25

    .line 661
    .line 662
    :cond_24
    move/from16 v27, v7

    .line 663
    .line 664
    const/4 v7, 0x1

    .line 665
    goto/16 :goto_1d

    .line 666
    .line 667
    :cond_25
    const/16 v4, 0x1b

    .line 668
    .line 669
    if-eq v5, v4, :cond_2d

    .line 670
    .line 671
    const/16 v4, 0x31

    .line 672
    .line 673
    if-ne v5, v4, :cond_26

    .line 674
    .line 675
    add-int/lit8 v11, v11, 0x2

    .line 676
    .line 677
    move/from16 v27, v7

    .line 678
    .line 679
    const/4 v7, 0x1

    .line 680
    goto :goto_1c

    .line 681
    :cond_26
    const/16 v4, 0xc

    .line 682
    .line 683
    if-eq v5, v4, :cond_2b

    .line 684
    .line 685
    const/16 v4, 0x1e

    .line 686
    .line 687
    if-eq v5, v4, :cond_2b

    .line 688
    .line 689
    const/16 v4, 0x2c

    .line 690
    .line 691
    if-ne v5, v4, :cond_27

    .line 692
    .line 693
    goto :goto_19

    .line 694
    :cond_27
    const/16 v4, 0x32

    .line 695
    .line 696
    if-ne v5, v4, :cond_2a

    .line 697
    .line 698
    add-int/lit8 v4, v11, 0x2

    .line 699
    .line 700
    add-int/lit8 v27, v20, 0x1

    .line 701
    .line 702
    aput v19, v13, v20

    .line 703
    .line 704
    div-int/lit8 v20, v19, 0x3

    .line 705
    .line 706
    aget-object v7, v15, v7

    .line 707
    .line 708
    add-int v20, v20, v20

    .line 709
    .line 710
    aput-object v7, v30, v20

    .line 711
    .line 712
    if-eqz v24, :cond_28

    .line 713
    .line 714
    add-int/lit8 v20, v20, 0x1

    .line 715
    .line 716
    add-int/lit8 v7, v11, 0x3

    .line 717
    .line 718
    aget-object v4, v15, v4

    .line 719
    .line 720
    aput-object v4, v30, v20

    .line 721
    .line 722
    move/from16 v4, v24

    .line 723
    .line 724
    move/from16 v20, v27

    .line 725
    .line 726
    move/from16 v27, v7

    .line 727
    .line 728
    goto :goto_1e

    .line 729
    :cond_28
    move/from16 v20, v27

    .line 730
    .line 731
    move/from16 v27, v4

    .line 732
    .line 733
    :cond_29
    const/4 v4, 0x0

    .line 734
    goto :goto_1e

    .line 735
    :cond_2a
    move/from16 v27, v7

    .line 736
    .line 737
    const/4 v7, 0x1

    .line 738
    goto :goto_1b

    .line 739
    :cond_2b
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/h6;->a()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    move/from16 v27, v7

    .line 744
    .line 745
    const/4 v7, 0x1

    .line 746
    if-eq v4, v7, :cond_2c

    .line 747
    .line 748
    if-eqz v24, :cond_29

    .line 749
    .line 750
    :cond_2c
    add-int/lit8 v11, v11, 0x2

    .line 751
    .line 752
    div-int/lit8 v4, v19, 0x3

    .line 753
    .line 754
    add-int/2addr v4, v4

    .line 755
    add-int/2addr v4, v7

    .line 756
    aget-object v22, v15, v27

    .line 757
    .line 758
    aput-object v22, v30, v4

    .line 759
    .line 760
    :goto_1a
    move/from16 v27, v11

    .line 761
    .line 762
    :goto_1b
    move/from16 v4, v24

    .line 763
    .line 764
    goto :goto_1e

    .line 765
    :cond_2d
    move/from16 v27, v7

    .line 766
    .line 767
    const/4 v7, 0x1

    .line 768
    add-int/lit8 v11, v11, 0x2

    .line 769
    .line 770
    :goto_1c
    div-int/lit8 v4, v19, 0x3

    .line 771
    .line 772
    add-int/2addr v4, v4

    .line 773
    add-int/2addr v4, v7

    .line 774
    aget-object v22, v15, v27

    .line 775
    .line 776
    aput-object v22, v30, v4

    .line 777
    .line 778
    goto :goto_1a

    .line 779
    :goto_1d
    div-int/lit8 v4, v19, 0x3

    .line 780
    .line 781
    add-int/2addr v4, v4

    .line 782
    add-int/2addr v4, v7

    .line 783
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    aput-object v11, v30, v4

    .line 788
    .line 789
    goto :goto_1b

    .line 790
    :goto_1e
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 791
    .line 792
    .line 793
    move-result-wide v7

    .line 794
    long-to-int v8, v7

    .line 795
    and-int/lit16 v7, v6, 0x1000

    .line 796
    .line 797
    const v11, 0xfffff

    .line 798
    .line 799
    .line 800
    if-eqz v7, :cond_31

    .line 801
    .line 802
    const/16 v7, 0x11

    .line 803
    .line 804
    if-gt v5, v7, :cond_31

    .line 805
    .line 806
    add-int/lit8 v7, v2, 0x1

    .line 807
    .line 808
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    const v11, 0xd800

    .line 813
    .line 814
    .line 815
    if-lt v2, v11, :cond_2f

    .line 816
    .line 817
    and-int/lit16 v2, v2, 0x1fff

    .line 818
    .line 819
    const/16 v23, 0xd

    .line 820
    .line 821
    :goto_1f
    add-int/lit8 v24, v7, 0x1

    .line 822
    .line 823
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-lt v7, v11, :cond_2e

    .line 828
    .line 829
    and-int/lit16 v7, v7, 0x1fff

    .line 830
    .line 831
    shl-int v7, v7, v23

    .line 832
    .line 833
    or-int/2addr v2, v7

    .line 834
    add-int/lit8 v23, v23, 0xd

    .line 835
    .line 836
    move/from16 v7, v24

    .line 837
    .line 838
    goto :goto_1f

    .line 839
    :cond_2e
    shl-int v7, v7, v23

    .line 840
    .line 841
    or-int/2addr v2, v7

    .line 842
    move/from16 v7, v24

    .line 843
    .line 844
    :cond_2f
    add-int v23, v26, v26

    .line 845
    .line 846
    div-int/lit8 v24, v2, 0x20

    .line 847
    .line 848
    add-int v24, v24, v23

    .line 849
    .line 850
    aget-object v11, v15, v24

    .line 851
    .line 852
    move-object/from16 v28, v1

    .line 853
    .line 854
    instance-of v1, v11, Ljava/lang/reflect/Field;

    .line 855
    .line 856
    if-eqz v1, :cond_30

    .line 857
    .line 858
    check-cast v11, Ljava/lang/reflect/Field;

    .line 859
    .line 860
    :goto_20
    move/from16 v24, v2

    .line 861
    .line 862
    goto :goto_21

    .line 863
    :cond_30
    check-cast v11, Ljava/lang/String;

    .line 864
    .line 865
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/cast/a6;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    aput-object v11, v15, v24

    .line 870
    .line 871
    goto :goto_20

    .line 872
    :goto_21
    invoke-virtual {v12, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 873
    .line 874
    .line 875
    move-result-wide v1

    .line 876
    long-to-int v2, v1

    .line 877
    rem-int/lit8 v1, v24, 0x20

    .line 878
    .line 879
    const v23, 0xd800

    .line 880
    .line 881
    .line 882
    goto :goto_22

    .line 883
    :cond_31
    move-object/from16 v28, v1

    .line 884
    .line 885
    const v23, 0xd800

    .line 886
    .line 887
    .line 888
    move v7, v2

    .line 889
    const/4 v1, 0x0

    .line 890
    const v2, 0xfffff

    .line 891
    .line 892
    .line 893
    :goto_22
    const/16 v11, 0x12

    .line 894
    .line 895
    if-lt v5, v11, :cond_32

    .line 896
    .line 897
    const/16 v11, 0x31

    .line 898
    .line 899
    if-gt v5, v11, :cond_32

    .line 900
    .line 901
    add-int/lit8 v11, v10, 0x1

    .line 902
    .line 903
    aput v8, v13, v10

    .line 904
    .line 905
    move/from16 v29, v7

    .line 906
    .line 907
    move v10, v11

    .line 908
    :goto_23
    move/from16 v11, v27

    .line 909
    .line 910
    move v7, v4

    .line 911
    move v4, v2

    .line 912
    move v2, v8

    .line 913
    goto :goto_24

    .line 914
    :cond_32
    move/from16 v29, v7

    .line 915
    .line 916
    goto :goto_23

    .line 917
    :goto_24
    add-int/lit8 v8, v19, 0x1

    .line 918
    .line 919
    aput v21, v9, v19

    .line 920
    .line 921
    add-int/lit8 v21, v19, 0x2

    .line 922
    .line 923
    move/from16 v24, v1

    .line 924
    .line 925
    and-int/lit16 v1, v6, 0x200

    .line 926
    .line 927
    if-eqz v1, :cond_33

    .line 928
    .line 929
    const/high16 v1, 0x20000000

    .line 930
    .line 931
    goto :goto_25

    .line 932
    :cond_33
    const/4 v1, 0x0

    .line 933
    :goto_25
    and-int/lit16 v6, v6, 0x100

    .line 934
    .line 935
    if-eqz v6, :cond_34

    .line 936
    .line 937
    const/high16 v6, 0x10000000

    .line 938
    .line 939
    goto :goto_26

    .line 940
    :cond_34
    const/4 v6, 0x0

    .line 941
    :goto_26
    if-eqz v7, :cond_35

    .line 942
    .line 943
    const/high16 v7, -0x80000000

    .line 944
    .line 945
    goto :goto_27

    .line 946
    :cond_35
    const/4 v7, 0x0

    .line 947
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 948
    .line 949
    or-int/2addr v1, v6

    .line 950
    or-int/2addr v1, v7

    .line 951
    or-int/2addr v1, v5

    .line 952
    or-int/2addr v1, v2

    .line 953
    aput v1, v9, v8

    .line 954
    .line 955
    add-int/lit8 v19, v19, 0x3

    .line 956
    .line 957
    shl-int/lit8 v1, v24, 0x14

    .line 958
    .line 959
    or-int/2addr v1, v4

    .line 960
    aput v1, v9, v21

    .line 961
    .line 962
    move/from16 v2, v25

    .line 963
    .line 964
    move/from16 v7, v26

    .line 965
    .line 966
    move-object/from16 v1, v28

    .line 967
    .line 968
    move/from16 v4, v29

    .line 969
    .line 970
    move-object/from16 v8, v30

    .line 971
    .line 972
    const v5, 0xd800

    .line 973
    .line 974
    .line 975
    goto/16 :goto_b

    .line 976
    .line 977
    :cond_36
    move-object/from16 v30, v8

    .line 978
    .line 979
    new-instance v1, Lcom/google/android/gms/internal/cast/a6;

    .line 980
    .line 981
    iget-object v12, v0, Lcom/google/android/gms/internal/cast/h6;->a:Lcom/google/android/gms/internal/cast/t4;

    .line 982
    .line 983
    move-object/from16 v15, p1

    .line 984
    .line 985
    move-object/from16 v16, p2

    .line 986
    .line 987
    move-object/from16 v17, p3

    .line 988
    .line 989
    move-object v10, v9

    .line 990
    move-object/from16 v11, v30

    .line 991
    .line 992
    move-object v9, v1

    .line 993
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/cast/a6;-><init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/cast/t4;[IILcom/google/android/gms/internal/cast/s5;Lcom/google/android/gms/internal/cast/l6;Lcom/google/android/gms/internal/cast/b5;)V

    .line 994
    .line 995
    .line 996
    return-object v9

    .line 997
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1001
    .line 1002
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    throw v0
.end method

.method public static k(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static l(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static n(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, " for "

    .line 41
    .line 42
    const-string v3, " not found. Known fields are "

    .line 43
    .line 44
    const-string v4, "Field "

    .line 45
    .line 46
    invoke-static {v4, p1, v2, p0, v3}, Lu3/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/a6;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/g5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/cast/g5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/g5;->f()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/cast/t4;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/g5;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/a6;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/a6;->m(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/a6;->l(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_4

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_3

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/cast/a6;->i:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/a6;->f:Lcom/google/android/gms/internal/cast/s5;

    .line 76
    .line 77
    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/cast/s5;->a(Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    aget v2, v2, v0

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/a6;->o(I)Lcom/google/android/gms/internal/cast/i6;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lcom/google/android/gms/internal/cast/a6;->i:Lsun/misc/Unsafe;

    .line 94
    .line 95
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/cast/i6;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->u(ILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/a6;->o(I)Lcom/google/android/gms/internal/cast/i6;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lcom/google/android/gms/internal/cast/a6;->i:Lsun/misc/Unsafe;

    .line 114
    .line 115
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/cast/i6;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a6;->g:Lcom/google/android/gms/internal/cast/l6;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p1, Lcom/google/android/gms/internal/cast/g5;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/g5;->zzc:Lcom/google/android/gms/internal/cast/k6;

    .line 133
    .line 134
    iget-boolean v0, p1, Lcom/google/android/gms/internal/cast/k6;->d:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iput-boolean v1, p1, Lcom/google/android/gms/internal/cast/k6;->d:Z

    .line 139
    .line 140
    :cond_7
    :goto_2
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/cast/g5;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/a6;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/a6;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/a6;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/a6;->n(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/cast/m5;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v3, v2

    .line 74
    add-int/2addr v1, v3

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/a6;->k(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/a6;->n(Ljava/lang/Object;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lcom/google/android/gms/internal/cast/m5;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/a6;->k(Ljava/lang/Object;J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/a6;->k(Ljava/lang/Object;J)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/a6;->k(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lcom/google/android/gms/internal/cast/m5;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    const/16 v6, 0x4cf

    .line 221
    .line 222
    :cond_0
    add-int/2addr v6, v1

    .line 223
    move v1, v6

    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_2

    .line 231
    .line 232
    mul-int/lit8 v1, v1, 0x35

    .line 233
    .line 234
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/a6;->k(Ljava/lang/Object;J)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    mul-int/lit8 v1, v1, 0x35

    .line 247
    .line 248
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/a6;->n(Ljava/lang/Object;J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    sget-object v4, Lcom/google/android/gms/internal/cast/m5;->a:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_2

    .line 261
    .line 262
    mul-int/lit8 v1, v1, 0x35

    .line 263
    .line 264
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/a6;->k(Ljava/lang/Object;J)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    mul-int/lit8 v1, v1, 0x35

    .line 277
    .line 278
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/a6;->n(Ljava/lang/Object;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    sget-object v4, Lcom/google/android/gms/internal/cast/m5;->a:Ljava/nio/charset/Charset;

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_2

    .line 291
    .line 292
    mul-int/lit8 v1, v1, 0x35

    .line 293
    .line 294
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/a6;->n(Ljava/lang/Object;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    sget-object v4, Lcom/google/android/gms/internal/cast/m5;->a:Ljava/nio/charset/Charset;

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_2

    .line 307
    .line 308
    mul-int/lit8 v1, v1, 0x35

    .line 309
    .line 310
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/Float;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    mul-int/lit8 v1, v1, 0x35

    .line 333
    .line 334
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/Double;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    sget-object v4, Lcom/google/android/gms/internal/cast/m5;->a:Ljava/nio/charset/Charset;

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 353
    .line 354
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 365
    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 377
    .line 378
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_1

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 392
    .line 393
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    sget-object v4, Lcom/google/android/gms/internal/cast/m5;->a:Ljava/nio/charset/Charset;

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 402
    .line 403
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 410
    .line 411
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    sget-object v4, Lcom/google/android/gms/internal/cast/m5;->a:Ljava/nio/charset/Charset;

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 420
    .line 421
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 428
    .line 429
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 436
    .line 437
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 444
    .line 445
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 456
    .line 457
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_1

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    goto :goto_4

    .line 468
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 469
    .line 470
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 483
    .line 484
    sget-object v2, Lcom/google/android/gms/internal/cast/t6;->c:Lcom/google/android/gms/internal/cast/s6;

    .line 485
    .line 486
    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/cast/s6;->g(Ljava/lang/Object;J)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    sget-object v3, Lcom/google/android/gms/internal/cast/m5;->a:Ljava/nio/charset/Charset;

    .line 491
    .line 492
    if-eqz v2, :cond_0

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 497
    .line 498
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 505
    .line 506
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    sget-object v4, Lcom/google/android/gms/internal/cast/m5;->a:Ljava/nio/charset/Charset;

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 515
    .line 516
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 523
    .line 524
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    sget-object v4, Lcom/google/android/gms/internal/cast/m5;->a:Ljava/nio/charset/Charset;

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 533
    .line 534
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    sget-object v4, Lcom/google/android/gms/internal/cast/m5;->a:Ljava/nio/charset/Charset;

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 543
    .line 544
    sget-object v2, Lcom/google/android/gms/internal/cast/t6;->c:Lcom/google/android/gms/internal/cast/s6;

    .line 545
    .line 546
    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/cast/s6;->b(Ljava/lang/Object;J)F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 557
    .line 558
    sget-object v2, Lcom/google/android/gms/internal/cast/t6;->c:Lcom/google/android/gms/internal/cast/s6;

    .line 559
    .line 560
    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/cast/s6;->a(Ljava/lang/Object;J)D

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    sget-object v4, Lcom/google/android/gms/internal/cast/m5;->a:Ljava/nio/charset/Charset;

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 577
    .line 578
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a6;->g:Lcom/google/android/gms/internal/cast/l6;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/g5;->zzc:Lcom/google/android/gms/internal/cast/k6;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    const p1, 0x7bc6f

    .line 589
    .line 590
    .line 591
    add-int/2addr v1, p1

    .line 592
    return v1

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/cast/g5;Lcom/google/android/gms/internal/cast/g5;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/a6;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/a6;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/a6;->l(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/j6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/j6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/j6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/a6;->t(Lcom/google/android/gms/internal/cast/g5;Lcom/google/android/gms/internal/cast/g5;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/j6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/a6;->t(Lcom/google/android/gms/internal/cast/g5;Lcom/google/android/gms/internal/cast/g5;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v6, v2, v4

    .line 125
    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/a6;->t(Lcom/google/android/gms/internal/cast/g5;Lcom/google/android/gms/internal/cast/g5;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/a6;->t(Lcom/google/android/gms/internal/cast/g5;Lcom/google/android/gms/internal/cast/g5;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v6, v2, v4

    .line 163
    .line 164
    if-nez v6, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/a6;->t(Lcom/google/android/gms/internal/cast/g5;Lcom/google/android/gms/internal/cast/g5;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/a6;->t(Lcom/google/android/gms/internal/cast/g5;Lcom/google/android/gms/internal/cast/g5;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/a6;->t(Lcom/google/android/gms/internal/cast/g5;Lcom/google/android/gms/internal/cast/g5;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/a6;->t(Lcom/google/android/gms/internal/cast/g5;Lcom/google/android/gms/internal/cast/g5;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/j6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/a6;->t(Lcom/google/android/gms/internal/cast/g5;Lcom/google/android/gms/internal/cast/g5;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/j6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/a6;->t(Lcom/google/android/gms/internal/cast/g5;Lcom/google/android/gms/internal/cast/g5;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/j6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/a6;->t(Lcom/google/android/gms/internal/cast/g5;Lcom/google/android/gms/internal/cast/g5;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lcom/google/android/gms/internal/cast/t6;->c:Lcom/google/android/gms/internal/cast/s6;

    .line 295
    .line 296
    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/cast/s6;->g(Ljava/lang/Object;J)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/cast/s6;->g(Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/a6;->t(Lcom/google/android/gms/internal/cast/g5;Lcom/google/android/gms/internal/cast/g5;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/a6;->t(Lcom/google/android/gms/internal/cast/g5;Lcom/google/android/gms/internal/cast/g5;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v6, v2, v4

    .line 341
    .line 342
    if-nez v6, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/a6;->t(Lcom/google/android/gms/internal/cast/g5;Lcom/google/android/gms/internal/cast/g5;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/a6;->t(Lcom/google/android/gms/internal/cast/g5;Lcom/google/android/gms/internal/cast/g5;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v6, v2, v4

    .line 378
    .line 379
    if-nez v6, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/a6;->t(Lcom/google/android/gms/internal/cast/g5;Lcom/google/android/gms/internal/cast/g5;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v6, v2, v4

    .line 397
    .line 398
    if-nez v6, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/a6;->t(Lcom/google/android/gms/internal/cast/g5;Lcom/google/android/gms/internal/cast/g5;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lcom/google/android/gms/internal/cast/t6;->c:Lcom/google/android/gms/internal/cast/s6;

    .line 408
    .line 409
    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/cast/s6;->b(Ljava/lang/Object;J)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/cast/s6;->b(Ljava/lang/Object;J)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/a6;->t(Lcom/google/android/gms/internal/cast/g5;Lcom/google/android/gms/internal/cast/g5;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lcom/google/android/gms/internal/cast/t6;->c:Lcom/google/android/gms/internal/cast/s6;

    .line 435
    .line 436
    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/cast/s6;->a(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/cast/s6;->a(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/a6;->g:Lcom/google/android/gms/internal/cast/l6;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/g5;->zzc:Lcom/google/android/gms/internal/cast/k6;

    .line 466
    .line 467
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/g5;->zzc:Lcom/google/android/gms/internal/cast/k6;

    .line 468
    .line 469
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/k6;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-nez p1, :cond_3

    .line 474
    .line 475
    :cond_2
    :goto_3
    return v0

    .line 476
    :cond_3
    const/4 p1, 0x1

    .line 477
    return p1

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/a6;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/a6;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/a6;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/a6;->l(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/a6;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/cast/t6;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/cast/t6;->j(Ljava/lang/Object;JI)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/a6;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/cast/t6;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/cast/t6;->j(Ljava/lang/Object;JI)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/ClassCastException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/a6;->f:Lcom/google/android/gms/internal/cast/s5;

    .line 120
    .line 121
    invoke-virtual {v1, p1, v8, v9, p2}, Lcom/google/android/gms/internal/cast/s5;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/a6;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/a6;->u(ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/t6;->k(Ljava/lang/Object;JJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->s(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/a6;->u(ILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast/t6;->j(Ljava/lang/Object;JI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->s(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/a6;->u(ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/t6;->k(Ljava/lang/Object;JJ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->s(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/a6;->u(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast/t6;->j(Ljava/lang/Object;JI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->s(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/a6;->u(ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast/t6;->j(Ljava/lang/Object;JI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->s(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/a6;->u(ILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast/t6;->j(Ljava/lang/Object;JI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->s(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/a6;->u(ILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast/t6;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->s(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/a6;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/a6;->u(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast/t6;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->s(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/a6;->u(ILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    .line 282
    sget-object v1, Lcom/google/android/gms/internal/cast/t6;->c:Lcom/google/android/gms/internal/cast/s6;

    .line 283
    .line 284
    invoke-virtual {v1, p2, v8, v9}, Lcom/google/android/gms/internal/cast/s6;->g(Ljava/lang/Object;J)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/cast/s6;->c(Ljava/lang/Object;JZ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->s(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/a6;->u(ILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast/t6;->j(Ljava/lang/Object;JI)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->s(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/a6;->u(ILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/t6;->k(Ljava/lang/Object;JJ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->s(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/a6;->u(ILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    .line 338
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast/t6;->j(Ljava/lang/Object;JI)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->s(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/a6;->u(ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/t6;->k(Ljava/lang/Object;JJ)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->s(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/a6;->u(ILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_0

    .line 373
    .line 374
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/t6;->k(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->s(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/a6;->u(ILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_0

    .line 391
    .line 392
    sget-object v1, Lcom/google/android/gms/internal/cast/t6;->c:Lcom/google/android/gms/internal/cast/s6;

    .line 393
    .line 394
    invoke-virtual {v1, p2, v8, v9}, Lcom/google/android/gms/internal/cast/s6;->b(Ljava/lang/Object;J)F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/cast/s6;->f(Ljava/lang/Object;JF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/a6;->s(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/a6;->u(ILjava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_0

    .line 411
    .line 412
    sget-object v6, Lcom/google/android/gms/internal/cast/t6;->c:Lcom/google/android/gms/internal/cast/s6;

    .line 413
    .line 414
    invoke-virtual {v6, p2, v8, v9}, Lcom/google/android/gms/internal/cast/s6;->a(Ljava/lang/Object;J)D

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    move-object v7, p1

    .line 419
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/cast/s6;->e(Ljava/lang/Object;JD)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/cast/a6;->s(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 426
    .line 427
    move-object p1, v7

    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_2
    move-object v7, p1

    .line 431
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/a6;->g:Lcom/google/android/gms/internal/cast/l6;

    .line 432
    .line 433
    invoke-static {p1, v7, p2}, Lcom/google/android/gms/internal/cast/j6;->o(Lcom/google/android/gms/internal/cast/l6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_3
    move-object v7, p1

    .line 438
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    const-string v0, "Mutating immutable message: "

    .line 445
    .line 446
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p1

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/v5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    sget-object v7, Lcom/google/android/gms/internal/cast/a6;->i:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const v9, 0xfffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/cast/a6;->a:[I

    .line 19
    .line 20
    array-length v10, v5

    .line 21
    if-ge v2, v10, :cond_e

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/a6;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/a6;->l(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    aget v12, v5, v2

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    if-gt v11, v13, :cond_2

    .line 37
    .line 38
    add-int/lit8 v13, v2, 0x2

    .line 39
    .line 40
    aget v13, v5, v13

    .line 41
    .line 42
    and-int v15, v13, v9

    .line 43
    .line 44
    if-eq v15, v3, :cond_1

    .line 45
    .line 46
    if-ne v15, v9, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    int-to-long v3, v15

    .line 51
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v4, v3

    .line 56
    :goto_1
    move v3, v15

    .line 57
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 58
    .line 59
    shl-int v13, v14, v13

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v13, 0x0

    .line 63
    :goto_2
    and-int/2addr v10, v9

    .line 64
    int-to-long v9, v10

    .line 65
    const/16 v16, 0x3f

    .line 66
    .line 67
    packed-switch v11, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_d

    .line 77
    .line 78
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/a6;->o(I)Lcom/google/android/gms/internal/cast/i6;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v6, v12, v5, v9}, Lcom/google/android/gms/internal/cast/v5;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/i6;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_d

    .line 96
    .line 97
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/cast/a6;->n(Ljava/lang/Object;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    add-long v13, v9, v9

    .line 102
    .line 103
    shr-long v9, v9, v16

    .line 104
    .line 105
    xor-long/2addr v9, v13

    .line 106
    iget-object v5, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lcom/google/android/gms/internal/cast/z4;

    .line 109
    .line 110
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/cast/z4;->k(IJ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_d

    .line 120
    .line 121
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/cast/a6;->k(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    add-int v9, v5, v5

    .line 126
    .line 127
    shr-int/lit8 v5, v5, 0x1f

    .line 128
    .line 129
    xor-int/2addr v5, v9

    .line 130
    iget-object v9, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Lcom/google/android/gms/internal/cast/z4;

    .line 133
    .line 134
    shl-int/lit8 v10, v12, 0x3

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/cast/z4;->j(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/cast/z4;->j(I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_d

    .line 149
    .line 150
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/cast/a6;->n(Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    iget-object v5, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lcom/google/android/gms/internal/cast/z4;

    .line 157
    .line 158
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/cast/z4;->f(IJ)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_d

    .line 168
    .line 169
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/cast/a6;->k(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget-object v9, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, Lcom/google/android/gms/internal/cast/z4;

    .line 176
    .line 177
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/cast/z4;->d(II)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_d

    .line 187
    .line 188
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/cast/a6;->k(Ljava/lang/Object;J)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget-object v9, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, Lcom/google/android/gms/internal/cast/z4;

    .line 195
    .line 196
    shl-int/lit8 v10, v12, 0x3

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/cast/z4;->j(I)V

    .line 199
    .line 200
    .line 201
    if-ltz v5, :cond_3

    .line 202
    .line 203
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/cast/z4;->j(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_3
    int-to-long v10, v5

    .line 209
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/cast/z4;->l(J)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_d

    .line 219
    .line 220
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/cast/a6;->k(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iget-object v9, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, Lcom/google/android/gms/internal/cast/z4;

    .line 227
    .line 228
    shl-int/lit8 v10, v12, 0x3

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/cast/z4;->j(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/cast/z4;->j(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_d

    .line 243
    .line 244
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lcom/google/android/gms/internal/cast/y4;

    .line 249
    .line 250
    iget-object v9, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, Lcom/google/android/gms/internal/cast/z4;

    .line 253
    .line 254
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/cast/z4;->c(ILcom/google/android/gms/internal/cast/y4;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_d

    .line 264
    .line 265
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/a6;->o(I)Lcom/google/android/gms/internal/cast/i6;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v6, v12, v5, v9}, Lcom/google/android/gms/internal/cast/v5;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/i6;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    instance-of v9, v5, Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v9, :cond_4

    .line 291
    .line 292
    check-cast v5, Ljava/lang/String;

    .line 293
    .line 294
    iget-object v9, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v9, Lcom/google/android/gms/internal/cast/z4;

    .line 297
    .line 298
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/cast/z4;->h(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_4
    check-cast v5, Lcom/google/android/gms/internal/cast/y4;

    .line 304
    .line 305
    iget-object v9, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, Lcom/google/android/gms/internal/cast/z4;

    .line 308
    .line 309
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/cast/z4;->c(ILcom/google/android/gms/internal/cast/y4;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_d

    .line 319
    .line 320
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    iget-object v9, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v9, Lcom/google/android/gms/internal/cast/z4;

    .line 333
    .line 334
    shl-int/lit8 v10, v12, 0x3

    .line 335
    .line 336
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/cast/z4;->j(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/cast/z4;->a(B)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_a

    .line 343
    .line 344
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_d

    .line 349
    .line 350
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/cast/a6;->k(Ljava/lang/Object;J)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iget-object v9, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v9, Lcom/google/android/gms/internal/cast/z4;

    .line 357
    .line 358
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/cast/z4;->d(II)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_a

    .line 362
    .line 363
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_d

    .line 368
    .line 369
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/cast/a6;->n(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v9

    .line 373
    iget-object v5, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Lcom/google/android/gms/internal/cast/z4;

    .line 376
    .line 377
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/cast/z4;->f(IJ)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_d

    .line 387
    .line 388
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/cast/a6;->k(Ljava/lang/Object;J)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    iget-object v9, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v9, Lcom/google/android/gms/internal/cast/z4;

    .line 395
    .line 396
    shl-int/lit8 v10, v12, 0x3

    .line 397
    .line 398
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/cast/z4;->j(I)V

    .line 399
    .line 400
    .line 401
    if-ltz v5, :cond_5

    .line 402
    .line 403
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/cast/z4;->j(I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_a

    .line 407
    .line 408
    :cond_5
    int-to-long v10, v5

    .line 409
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/cast/z4;->l(J)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_d

    .line 419
    .line 420
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/cast/a6;->n(Ljava/lang/Object;J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    iget-object v5, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, Lcom/google/android/gms/internal/cast/z4;

    .line 427
    .line 428
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/cast/z4;->k(IJ)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_a

    .line 432
    .line 433
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_d

    .line 438
    .line 439
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/cast/a6;->n(Ljava/lang/Object;J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    iget-object v5, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, Lcom/google/android/gms/internal/cast/z4;

    .line 446
    .line 447
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/cast/z4;->k(IJ)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_a

    .line 451
    .line 452
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_d

    .line 457
    .line 458
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Ljava/lang/Float;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    iget-object v9, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v9, Lcom/google/android/gms/internal/cast/z4;

    .line 471
    .line 472
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/cast/z4;->d(II)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_a

    .line 480
    .line 481
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_d

    .line 486
    .line 487
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/lang/Double;

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 494
    .line 495
    .line 496
    move-result-wide v9

    .line 497
    iget-object v5, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v5, Lcom/google/android/gms/internal/cast/z4;

    .line 500
    .line 501
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/cast/z4;->f(IJ)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_a

    .line 509
    .line 510
    :pswitch_12
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-nez v5, :cond_6

    .line 515
    .line 516
    goto/16 :goto_a

    .line 517
    .line 518
    :cond_6
    div-int/lit8 v2, v2, 0x3

    .line 519
    .line 520
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/a6;->b:[Ljava/lang/Object;

    .line 521
    .line 522
    add-int/2addr v2, v2

    .line 523
    aget-object v1, v1, v2

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v1, Ljava/lang/ClassCastException;

    .line 529
    .line 530
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :pswitch_13
    aget v5, v5, v2

    .line 535
    .line 536
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    check-cast v9, Ljava/util/List;

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/a6;->o(I)Lcom/google/android/gms/internal/cast/i6;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    sget-object v11, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 547
    .line 548
    if-eqz v9, :cond_d

    .line 549
    .line 550
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-nez v11, :cond_d

    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    if-ge v11, v12, :cond_d

    .line 562
    .line 563
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-virtual {v6, v5, v12, v10}, Lcom/google/android/gms/internal/cast/v5;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/i6;)V

    .line 568
    .line 569
    .line 570
    add-int/lit8 v11, v11, 0x1

    .line 571
    .line 572
    goto :goto_3

    .line 573
    :pswitch_14
    aget v5, v5, v2

    .line 574
    .line 575
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    check-cast v9, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/j6;->b(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_a

    .line 585
    .line 586
    :pswitch_15
    aget v5, v5, v2

    .line 587
    .line 588
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    check-cast v9, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/j6;->a(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :pswitch_16
    aget v5, v5, v2

    .line 600
    .line 601
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    check-cast v9, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/j6;->y(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_a

    .line 611
    .line 612
    :pswitch_17
    aget v5, v5, v2

    .line 613
    .line 614
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    check-cast v9, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/j6;->x(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :pswitch_18
    aget v5, v5, v2

    .line 626
    .line 627
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    check-cast v9, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/j6;->r(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_a

    .line 637
    .line 638
    :pswitch_19
    aget v5, v5, v2

    .line 639
    .line 640
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    check-cast v9, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/j6;->c(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_a

    .line 650
    .line 651
    :pswitch_1a
    aget v5, v5, v2

    .line 652
    .line 653
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    check-cast v9, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/j6;->p(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_a

    .line 663
    .line 664
    :pswitch_1b
    aget v5, v5, v2

    .line 665
    .line 666
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    check-cast v9, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/j6;->s(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_a

    .line 676
    .line 677
    :pswitch_1c
    aget v5, v5, v2

    .line 678
    .line 679
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    check-cast v9, Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/j6;->t(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_a

    .line 689
    .line 690
    :pswitch_1d
    aget v5, v5, v2

    .line 691
    .line 692
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    check-cast v9, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/j6;->v(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_a

    .line 702
    .line 703
    :pswitch_1e
    aget v5, v5, v2

    .line 704
    .line 705
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    check-cast v9, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/j6;->d(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_a

    .line 715
    .line 716
    :pswitch_1f
    aget v5, v5, v2

    .line 717
    .line 718
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    check-cast v9, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/j6;->w(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_a

    .line 728
    .line 729
    :pswitch_20
    aget v5, v5, v2

    .line 730
    .line 731
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    check-cast v9, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/j6;->u(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_a

    .line 741
    .line 742
    :pswitch_21
    aget v5, v5, v2

    .line 743
    .line 744
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    check-cast v9, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/cast/j6;->q(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_a

    .line 754
    .line 755
    :pswitch_22
    aget v5, v5, v2

    .line 756
    .line 757
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    check-cast v9, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/j6;->b(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_a

    .line 767
    .line 768
    :pswitch_23
    aget v5, v5, v2

    .line 769
    .line 770
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    check-cast v9, Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/j6;->a(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_a

    .line 780
    .line 781
    :pswitch_24
    aget v5, v5, v2

    .line 782
    .line 783
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    check-cast v9, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/j6;->y(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_a

    .line 793
    .line 794
    :pswitch_25
    aget v5, v5, v2

    .line 795
    .line 796
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    check-cast v9, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/j6;->x(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_a

    .line 806
    .line 807
    :pswitch_26
    aget v5, v5, v2

    .line 808
    .line 809
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    check-cast v9, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/j6;->r(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_a

    .line 819
    .line 820
    :pswitch_27
    aget v5, v5, v2

    .line 821
    .line 822
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    check-cast v9, Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/j6;->c(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_a

    .line 832
    .line 833
    :pswitch_28
    aget v5, v5, v2

    .line 834
    .line 835
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    check-cast v9, Ljava/util/List;

    .line 840
    .line 841
    sget-object v10, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 842
    .line 843
    if-eqz v9, :cond_d

    .line 844
    .line 845
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    if-nez v10, :cond_d

    .line 850
    .line 851
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    const/4 v10, 0x0

    .line 855
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    if-ge v10, v11, :cond_d

    .line 860
    .line 861
    iget-object v11, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v11, Lcom/google/android/gms/internal/cast/z4;

    .line 864
    .line 865
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    check-cast v12, Lcom/google/android/gms/internal/cast/y4;

    .line 870
    .line 871
    invoke-virtual {v11, v5, v12}, Lcom/google/android/gms/internal/cast/z4;->c(ILcom/google/android/gms/internal/cast/y4;)V

    .line 872
    .line 873
    .line 874
    add-int/lit8 v10, v10, 0x1

    .line 875
    .line 876
    goto :goto_4

    .line 877
    :pswitch_29
    aget v5, v5, v2

    .line 878
    .line 879
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    check-cast v9, Ljava/util/List;

    .line 884
    .line 885
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/a6;->o(I)Lcom/google/android/gms/internal/cast/i6;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    sget-object v11, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 890
    .line 891
    if-eqz v9, :cond_d

    .line 892
    .line 893
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    if-nez v11, :cond_d

    .line 898
    .line 899
    const/4 v11, 0x0

    .line 900
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v12

    .line 904
    if-ge v11, v12, :cond_d

    .line 905
    .line 906
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v12

    .line 910
    invoke-virtual {v6, v5, v12, v10}, Lcom/google/android/gms/internal/cast/v5;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/i6;)V

    .line 911
    .line 912
    .line 913
    add-int/lit8 v11, v11, 0x1

    .line 914
    .line 915
    goto :goto_5

    .line 916
    :pswitch_2a
    aget v5, v5, v2

    .line 917
    .line 918
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    check-cast v9, Ljava/util/List;

    .line 923
    .line 924
    sget-object v10, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 925
    .line 926
    if-eqz v9, :cond_d

    .line 927
    .line 928
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    if-nez v10, :cond_d

    .line 933
    .line 934
    iget-object v10, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v10, Lcom/google/android/gms/internal/cast/z4;

    .line 937
    .line 938
    instance-of v11, v9, Lcom/google/android/gms/internal/cast/p5;

    .line 939
    .line 940
    if-eqz v11, :cond_8

    .line 941
    .line 942
    move-object v11, v9

    .line 943
    check-cast v11, Lcom/google/android/gms/internal/cast/p5;

    .line 944
    .line 945
    const/4 v12, 0x0

    .line 946
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 947
    .line 948
    .line 949
    move-result v13

    .line 950
    if-ge v12, v13, :cond_d

    .line 951
    .line 952
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/cast/p5;->d(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v13

    .line 956
    instance-of v14, v13, Ljava/lang/String;

    .line 957
    .line 958
    if-eqz v14, :cond_7

    .line 959
    .line 960
    check-cast v13, Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v10, v5, v13}, Lcom/google/android/gms/internal/cast/z4;->h(ILjava/lang/String;)V

    .line 963
    .line 964
    .line 965
    goto :goto_7

    .line 966
    :cond_7
    check-cast v13, Lcom/google/android/gms/internal/cast/y4;

    .line 967
    .line 968
    invoke-virtual {v10, v5, v13}, Lcom/google/android/gms/internal/cast/z4;->c(ILcom/google/android/gms/internal/cast/y4;)V

    .line 969
    .line 970
    .line 971
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 972
    .line 973
    goto :goto_6

    .line 974
    :cond_8
    const/4 v11, 0x0

    .line 975
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 976
    .line 977
    .line 978
    move-result v12

    .line 979
    if-ge v11, v12, :cond_d

    .line 980
    .line 981
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    check-cast v12, Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v10, v5, v12}, Lcom/google/android/gms/internal/cast/z4;->h(ILjava/lang/String;)V

    .line 988
    .line 989
    .line 990
    add-int/lit8 v11, v11, 0x1

    .line 991
    .line 992
    goto :goto_8

    .line 993
    :pswitch_2b
    aget v5, v5, v2

    .line 994
    .line 995
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    check-cast v9, Ljava/util/List;

    .line 1000
    .line 1001
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/j6;->p(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_a

    .line 1005
    .line 1006
    :pswitch_2c
    aget v5, v5, v2

    .line 1007
    .line 1008
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    check-cast v9, Ljava/util/List;

    .line 1013
    .line 1014
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/j6;->s(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_a

    .line 1018
    .line 1019
    :pswitch_2d
    aget v5, v5, v2

    .line 1020
    .line 1021
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    check-cast v9, Ljava/util/List;

    .line 1026
    .line 1027
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/j6;->t(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_a

    .line 1031
    .line 1032
    :pswitch_2e
    aget v5, v5, v2

    .line 1033
    .line 1034
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    check-cast v9, Ljava/util/List;

    .line 1039
    .line 1040
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/j6;->v(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_a

    .line 1044
    .line 1045
    :pswitch_2f
    aget v5, v5, v2

    .line 1046
    .line 1047
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    check-cast v9, Ljava/util/List;

    .line 1052
    .line 1053
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/j6;->d(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_a

    .line 1057
    .line 1058
    :pswitch_30
    aget v5, v5, v2

    .line 1059
    .line 1060
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    check-cast v9, Ljava/util/List;

    .line 1065
    .line 1066
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/j6;->w(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_a

    .line 1070
    .line 1071
    :pswitch_31
    aget v5, v5, v2

    .line 1072
    .line 1073
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    check-cast v9, Ljava/util/List;

    .line 1078
    .line 1079
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/j6;->u(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_a

    .line 1083
    .line 1084
    :pswitch_32
    aget v5, v5, v2

    .line 1085
    .line 1086
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    check-cast v9, Ljava/util/List;

    .line 1091
    .line 1092
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/cast/j6;->q(ILjava/util/List;Lcom/google/android/gms/internal/cast/v5;Z)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_a

    .line 1096
    .line 1097
    :pswitch_33
    move v5, v13

    .line 1098
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-eqz v5, :cond_d

    .line 1103
    .line 1104
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/a6;->o(I)Lcom/google/android/gms/internal/cast/i6;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    invoke-virtual {v6, v12, v5, v9}, Lcom/google/android/gms/internal/cast/v5;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/i6;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_a

    .line 1116
    .line 1117
    :pswitch_34
    move v5, v13

    .line 1118
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-eqz v5, :cond_9

    .line 1123
    .line 1124
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v9

    .line 1128
    add-long v13, v9, v9

    .line 1129
    .line 1130
    shr-long v9, v9, v16

    .line 1131
    .line 1132
    xor-long/2addr v9, v13

    .line 1133
    iget-object v0, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lcom/google/android/gms/internal/cast/z4;

    .line 1136
    .line 1137
    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/cast/z4;->k(IJ)V

    .line 1138
    .line 1139
    .line 1140
    :cond_9
    :goto_9
    move-object/from16 v0, p0

    .line 1141
    .line 1142
    goto/16 :goto_a

    .line 1143
    .line 1144
    :pswitch_35
    move v5, v13

    .line 1145
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-eqz v5, :cond_9

    .line 1150
    .line 1151
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    add-int v5, v0, v0

    .line 1156
    .line 1157
    shr-int/lit8 v0, v0, 0x1f

    .line 1158
    .line 1159
    xor-int/2addr v0, v5

    .line 1160
    iget-object v5, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v5, Lcom/google/android/gms/internal/cast/z4;

    .line 1163
    .line 1164
    shl-int/lit8 v9, v12, 0x3

    .line 1165
    .line 1166
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/cast/z4;->j(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/cast/z4;->j(I)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_9

    .line 1173
    :pswitch_36
    move v5, v13

    .line 1174
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_9

    .line 1179
    .line 1180
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v9

    .line 1184
    iget-object v0, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Lcom/google/android/gms/internal/cast/z4;

    .line 1187
    .line 1188
    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/cast/z4;->f(IJ)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_9

    .line 1192
    :pswitch_37
    move v5, v13

    .line 1193
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_9

    .line 1198
    .line 1199
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    iget-object v5, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v5, Lcom/google/android/gms/internal/cast/z4;

    .line 1206
    .line 1207
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/cast/z4;->d(II)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_9

    .line 1211
    :pswitch_38
    move v5, v13

    .line 1212
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    if-eqz v5, :cond_9

    .line 1217
    .line 1218
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    iget-object v5, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v5, Lcom/google/android/gms/internal/cast/z4;

    .line 1225
    .line 1226
    shl-int/lit8 v9, v12, 0x3

    .line 1227
    .line 1228
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/cast/z4;->j(I)V

    .line 1229
    .line 1230
    .line 1231
    if-ltz v0, :cond_a

    .line 1232
    .line 1233
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/cast/z4;->j(I)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_9

    .line 1237
    :cond_a
    int-to-long v9, v0

    .line 1238
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/cast/z4;->l(J)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_9

    .line 1242
    :pswitch_39
    move v5, v13

    .line 1243
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-eqz v5, :cond_9

    .line 1248
    .line 1249
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    iget-object v5, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v5, Lcom/google/android/gms/internal/cast/z4;

    .line 1256
    .line 1257
    shl-int/lit8 v9, v12, 0x3

    .line 1258
    .line 1259
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/cast/z4;->j(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/cast/z4;->j(I)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_9

    .line 1266
    :pswitch_3a
    move v5, v13

    .line 1267
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_9

    .line 1272
    .line 1273
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, Lcom/google/android/gms/internal/cast/y4;

    .line 1278
    .line 1279
    iget-object v5, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v5, Lcom/google/android/gms/internal/cast/z4;

    .line 1282
    .line 1283
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/cast/z4;->c(ILcom/google/android/gms/internal/cast/y4;)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_9

    .line 1287
    .line 1288
    :pswitch_3b
    move v5, v13

    .line 1289
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    if-eqz v5, :cond_d

    .line 1294
    .line 1295
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/a6;->o(I)Lcom/google/android/gms/internal/cast/i6;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v9

    .line 1303
    invoke-virtual {v6, v12, v5, v9}, Lcom/google/android/gms/internal/cast/v5;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/i6;)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_a

    .line 1307
    .line 1308
    :pswitch_3c
    move v5, v13

    .line 1309
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    if-eqz v5, :cond_9

    .line 1314
    .line 1315
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    instance-of v5, v0, Ljava/lang/String;

    .line 1320
    .line 1321
    if-eqz v5, :cond_b

    .line 1322
    .line 1323
    check-cast v0, Ljava/lang/String;

    .line 1324
    .line 1325
    iget-object v5, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v5, Lcom/google/android/gms/internal/cast/z4;

    .line 1328
    .line 1329
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/cast/z4;->h(ILjava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_9

    .line 1333
    .line 1334
    :cond_b
    check-cast v0, Lcom/google/android/gms/internal/cast/y4;

    .line 1335
    .line 1336
    iget-object v5, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v5, Lcom/google/android/gms/internal/cast/z4;

    .line 1339
    .line 1340
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/cast/z4;->c(ILcom/google/android/gms/internal/cast/y4;)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_9

    .line 1344
    .line 1345
    :pswitch_3d
    move v5, v13

    .line 1346
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    if-eqz v5, :cond_9

    .line 1351
    .line 1352
    sget-object v0, Lcom/google/android/gms/internal/cast/t6;->c:Lcom/google/android/gms/internal/cast/s6;

    .line 1353
    .line 1354
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/android/gms/internal/cast/s6;->g(Ljava/lang/Object;J)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    iget-object v5, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v5, Lcom/google/android/gms/internal/cast/z4;

    .line 1361
    .line 1362
    shl-int/lit8 v9, v12, 0x3

    .line 1363
    .line 1364
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/cast/z4;->j(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/cast/z4;->a(B)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_9

    .line 1371
    .line 1372
    :pswitch_3e
    move v5, v13

    .line 1373
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    if-eqz v5, :cond_9

    .line 1378
    .line 1379
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    iget-object v5, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v5, Lcom/google/android/gms/internal/cast/z4;

    .line 1386
    .line 1387
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/cast/z4;->d(II)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_9

    .line 1391
    .line 1392
    :pswitch_3f
    move v5, v13

    .line 1393
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v5

    .line 1397
    if-eqz v5, :cond_9

    .line 1398
    .line 1399
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v9

    .line 1403
    iget-object v0, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, Lcom/google/android/gms/internal/cast/z4;

    .line 1406
    .line 1407
    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/cast/z4;->f(IJ)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_9

    .line 1411
    .line 1412
    :pswitch_40
    move v5, v13

    .line 1413
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-eqz v5, :cond_9

    .line 1418
    .line 1419
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    iget-object v5, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v5, Lcom/google/android/gms/internal/cast/z4;

    .line 1426
    .line 1427
    shl-int/lit8 v9, v12, 0x3

    .line 1428
    .line 1429
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/cast/z4;->j(I)V

    .line 1430
    .line 1431
    .line 1432
    if-ltz v0, :cond_c

    .line 1433
    .line 1434
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/cast/z4;->j(I)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_9

    .line 1438
    .line 1439
    :cond_c
    int-to-long v9, v0

    .line 1440
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/cast/z4;->l(J)V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_9

    .line 1444
    .line 1445
    :pswitch_41
    move v5, v13

    .line 1446
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    if-eqz v5, :cond_9

    .line 1451
    .line 1452
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v9

    .line 1456
    iget-object v0, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, Lcom/google/android/gms/internal/cast/z4;

    .line 1459
    .line 1460
    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/cast/z4;->k(IJ)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_9

    .line 1464
    .line 1465
    :pswitch_42
    move v5, v13

    .line 1466
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    if-eqz v5, :cond_9

    .line 1471
    .line 1472
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v9

    .line 1476
    iget-object v0, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, Lcom/google/android/gms/internal/cast/z4;

    .line 1479
    .line 1480
    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/cast/z4;->k(IJ)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_9

    .line 1484
    .line 1485
    :pswitch_43
    move v5, v13

    .line 1486
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    if-eqz v5, :cond_9

    .line 1491
    .line 1492
    sget-object v0, Lcom/google/android/gms/internal/cast/t6;->c:Lcom/google/android/gms/internal/cast/s6;

    .line 1493
    .line 1494
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/android/gms/internal/cast/s6;->b(Ljava/lang/Object;J)F

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    iget-object v5, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v5, Lcom/google/android/gms/internal/cast/z4;

    .line 1501
    .line 1502
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/cast/z4;->d(II)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_9

    .line 1510
    .line 1511
    :pswitch_44
    move v5, v13

    .line 1512
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    if-eqz v5, :cond_d

    .line 1517
    .line 1518
    sget-object v5, Lcom/google/android/gms/internal/cast/t6;->c:Lcom/google/android/gms/internal/cast/s6;

    .line 1519
    .line 1520
    invoke-virtual {v5, v1, v9, v10}, Lcom/google/android/gms/internal/cast/s6;->a(Ljava/lang/Object;J)D

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v9

    .line 1524
    iget-object v5, v6, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v5, Lcom/google/android/gms/internal/cast/z4;

    .line 1527
    .line 1528
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v9

    .line 1532
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/cast/z4;->f(IJ)V

    .line 1533
    .line 1534
    .line 1535
    :cond_d
    :goto_a
    add-int/lit8 v2, v2, 0x3

    .line 1536
    .line 1537
    const v9, 0xfffff

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_0

    .line 1541
    .line 1542
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/a6;->g:Lcom/google/android/gms/internal/cast/l6;

    .line 1543
    .line 1544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    check-cast v1, Lcom/google/android/gms/internal/cast/g5;

    .line 1548
    .line 1549
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/g5;->zzc:Lcom/google/android/gms/internal/cast/k6;

    .line 1550
    .line 1551
    return-void

    .line 1552
    nop

    .line 1553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/cast/a6;->e:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v8, v4, :cond_a

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/a6;->d:[I

    .line 16
    .line 17
    aget v4, v4, v8

    .line 18
    .line 19
    iget-object v9, p0, Lcom/google/android/gms/internal/cast/a6;->a:[I

    .line 20
    .line 21
    aget v10, v9, v4

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/cast/a6;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    add-int/lit8 v12, v4, 0x2

    .line 28
    .line 29
    aget v9, v9, v12

    .line 30
    .line 31
    and-int v12, v9, v7

    .line 32
    .line 33
    ushr-int/lit8 v9, v9, 0x14

    .line 34
    .line 35
    shl-int/2addr v5, v9

    .line 36
    if-eq v12, v2, :cond_1

    .line 37
    .line 38
    if-eq v12, v7, :cond_0

    .line 39
    .line 40
    int-to-long v2, v12

    .line 41
    sget-object v9, Lcom/google/android/gms/internal/cast/a6;->i:Lsun/misc/Unsafe;

    .line 42
    .line 43
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_0
    move v2, v4

    .line 48
    move v4, v3

    .line 49
    move v3, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v13, v3

    .line 52
    move v3, v2

    .line 53
    move v2, v4

    .line 54
    move v4, v13

    .line 55
    :goto_1
    const/high16 v9, 0x10000000

    .line 56
    .line 57
    and-int/2addr v9, v11

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_8

    .line 67
    .line 68
    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/a6;->l(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v12, 0x9

    .line 73
    .line 74
    if-eq v9, v12, :cond_7

    .line 75
    .line 76
    const/16 v12, 0x11

    .line 77
    .line 78
    if-eq v9, v12, :cond_7

    .line 79
    .line 80
    const/16 v5, 0x1b

    .line 81
    .line 82
    if-eq v9, v5, :cond_5

    .line 83
    .line 84
    const/16 v5, 0x3c

    .line 85
    .line 86
    if-eq v9, v5, :cond_4

    .line 87
    .line 88
    const/16 v5, 0x44

    .line 89
    .line 90
    if-eq v9, v5, :cond_4

    .line 91
    .line 92
    const/16 v5, 0x31

    .line 93
    .line 94
    if-eq v9, v5, :cond_5

    .line 95
    .line 96
    const/16 v2, 0x32

    .line 97
    .line 98
    if-eq v9, v2, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    and-int v2, v11, v7

    .line 102
    .line 103
    int-to-long v2, v2

    .line 104
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/lang/ClassCastException;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_4
    invoke-virtual {p0, v10, v2, p1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/cast/a6;->o(I)Lcom/google/android/gms/internal/cast/i6;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    and-int v5, v11, v7

    .line 128
    .line 129
    int-to-long v9, v5

    .line 130
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/cast/i6;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    and-int v5, v11, v7

    .line 142
    .line 143
    int-to-long v9, v5

    .line 144
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/cast/a6;->o(I)Lcom/google/android/gms/internal/cast/i6;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v9, 0x0

    .line 161
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-ge v9, v10, :cond_9

    .line 166
    .line 167
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/cast/i6;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move-object v0, p0

    .line 182
    move-object v1, p1

    .line 183
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/cast/a6;->o(I)Lcom/google/android/gms/internal/cast/i6;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    and-int v5, v11, v7

    .line 194
    .line 195
    int-to-long v9, v5

    .line 196
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/cast/i6;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_9

    .line 205
    .line 206
    :cond_8
    :goto_3
    return v6

    .line 207
    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    move v2, v3

    .line 210
    move v3, v4

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_a
    return v5
.end method

.method public final g(Lcom/google/android/gms/internal/cast/t4;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/cast/a6;->i:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/cast/a6;->a:[I

    .line 17
    .line 18
    array-length v10, v5

    .line 19
    if-ge v2, v10, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/a6;->m(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/a6;->l(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v2, 0x2

    .line 30
    .line 31
    aget v13, v5, v2

    .line 32
    .line 33
    aget v5, v5, v12

    .line 34
    .line 35
    and-int v12, v5, v8

    .line 36
    .line 37
    const/16 v14, 0x11

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    if-gt v11, v14, :cond_2

    .line 41
    .line 42
    if-eq v12, v3, :cond_1

    .line 43
    .line 44
    if-ne v12, v8, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v3, v12

    .line 49
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v4, v3

    .line 54
    :goto_1
    move v3, v12

    .line 55
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 56
    .line 57
    shl-int v5, v15, v5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_2
    and-int/2addr v10, v8

    .line 62
    sget-object v12, Lcom/google/android/gms/internal/cast/d5;->b:Lcom/google/android/gms/internal/cast/d5;

    .line 63
    .line 64
    iget v12, v12, Lcom/google/android/gms/internal/cast/d5;->a:I

    .line 65
    .line 66
    if-lt v11, v12, :cond_3

    .line 67
    .line 68
    sget-object v12, Lcom/google/android/gms/internal/cast/d5;->c:Lcom/google/android/gms/internal/cast/d5;

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_3
    int-to-long v7, v10

    .line 74
    const/16 v16, 0x3f

    .line 75
    .line 76
    const/4 v10, 0x4

    .line 77
    const/16 v12, 0x8

    .line 78
    .line 79
    packed-switch v11, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_16

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1a

    .line 89
    .line 90
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/google/android/gms/internal/cast/t4;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/a6;->o(I)Lcom/google/android/gms/internal/cast/i6;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Lcom/google/android/gms/internal/cast/z4;->e:Ljava/util/logging/Logger;

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/cast/t4;->a(Lcom/google/android/gms/internal/cast/i6;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    shl-int/lit8 v7, v13, 0x3

    .line 107
    .line 108
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :goto_3
    add-int/2addr v7, v7

    .line 113
    :goto_4
    add-int/2addr v7, v5

    .line 114
    add-int/2addr v9, v7

    .line 115
    goto/16 :goto_16

    .line 116
    .line 117
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_1a

    .line 122
    .line 123
    shl-int/lit8 v5, v13, 0x3

    .line 124
    .line 125
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/cast/a6;->n(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    add-long v10, v7, v7

    .line 130
    .line 131
    shr-long v7, v7, v16

    .line 132
    .line 133
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    xor-long/2addr v7, v10

    .line 138
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast/z4;->p(J)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    goto :goto_4

    .line 143
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_1a

    .line 148
    .line 149
    shl-int/lit8 v5, v13, 0x3

    .line 150
    .line 151
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/cast/a6;->k(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int v8, v7, v7

    .line 156
    .line 157
    shr-int/lit8 v7, v7, 0x1f

    .line 158
    .line 159
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    xor-int/2addr v7, v8

    .line 164
    invoke-static {v7, v5, v9}, La2/b;->f(III)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    goto/16 :goto_16

    .line 169
    .line 170
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_1a

    .line 175
    .line 176
    shl-int/lit8 v5, v13, 0x3

    .line 177
    .line 178
    invoke-static {v5, v12, v9}, La2/b;->f(III)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    goto/16 :goto_16

    .line 183
    .line 184
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_1a

    .line 189
    .line 190
    shl-int/lit8 v5, v13, 0x3

    .line 191
    .line 192
    invoke-static {v5, v10, v9}, La2/b;->f(III)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    goto/16 :goto_16

    .line 197
    .line 198
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_1a

    .line 203
    .line 204
    shl-int/lit8 v5, v13, 0x3

    .line 205
    .line 206
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/cast/a6;->k(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->m(I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {v5, v7, v9}, La2/b;->f(III)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    goto/16 :goto_16

    .line 219
    .line 220
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_1a

    .line 225
    .line 226
    shl-int/lit8 v5, v13, 0x3

    .line 227
    .line 228
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/cast/a6;->k(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {v5, v7, v9}, La2/b;->f(III)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    goto/16 :goto_16

    .line 241
    .line 242
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_1a

    .line 247
    .line 248
    shl-int/lit8 v5, v13, 0x3

    .line 249
    .line 250
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lcom/google/android/gms/internal/cast/y4;

    .line 255
    .line 256
    sget-object v8, Lcom/google/android/gms/internal/cast/z4;->e:Ljava/util/logging/Logger;

    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/y4;->j()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    add-int/2addr v8, v7

    .line 267
    invoke-static {v5, v8, v9}, La2/b;->f(III)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    goto/16 :goto_16

    .line 272
    .line 273
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_1a

    .line 278
    .line 279
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/a6;->o(I)Lcom/google/android/gms/internal/cast/i6;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    sget-object v8, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 288
    .line 289
    shl-int/lit8 v8, v13, 0x3

    .line 290
    .line 291
    check-cast v5, Lcom/google/android/gms/internal/cast/t4;

    .line 292
    .line 293
    sget-object v10, Lcom/google/android/gms/internal/cast/z4;->e:Ljava/util/logging/Logger;

    .line 294
    .line 295
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/cast/t4;->a(Lcom/google/android/gms/internal/cast/i6;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    add-int/2addr v7, v5

    .line 304
    invoke-static {v8, v7, v9}, La2/b;->f(III)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    goto/16 :goto_16

    .line 309
    .line 310
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_1a

    .line 315
    .line 316
    shl-int/lit8 v5, v13, 0x3

    .line 317
    .line 318
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    instance-of v8, v7, Lcom/google/android/gms/internal/cast/y4;

    .line 323
    .line 324
    if-eqz v8, :cond_4

    .line 325
    .line 326
    check-cast v7, Lcom/google/android/gms/internal/cast/y4;

    .line 327
    .line 328
    sget-object v8, Lcom/google/android/gms/internal/cast/z4;->e:Ljava/util/logging/Logger;

    .line 329
    .line 330
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/y4;->j()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    add-int/2addr v8, v7

    .line 339
    invoke-static {v5, v8, v9}, La2/b;->f(III)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    goto/16 :goto_16

    .line 344
    .line 345
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->n(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-static {v5, v7, v9}, La2/b;->f(III)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    goto/16 :goto_16

    .line 356
    .line 357
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_1a

    .line 362
    .line 363
    shl-int/lit8 v5, v13, 0x3

    .line 364
    .line 365
    invoke-static {v5, v15, v9}, La2/b;->f(III)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    goto/16 :goto_16

    .line 370
    .line 371
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_1a

    .line 376
    .line 377
    shl-int/lit8 v5, v13, 0x3

    .line 378
    .line 379
    invoke-static {v5, v10, v9}, La2/b;->f(III)I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    goto/16 :goto_16

    .line 384
    .line 385
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_1a

    .line 390
    .line 391
    shl-int/lit8 v5, v13, 0x3

    .line 392
    .line 393
    invoke-static {v5, v12, v9}, La2/b;->f(III)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    goto/16 :goto_16

    .line 398
    .line 399
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_1a

    .line 404
    .line 405
    shl-int/lit8 v5, v13, 0x3

    .line 406
    .line 407
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/cast/a6;->k(Ljava/lang/Object;J)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->m(I)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    invoke-static {v5, v7, v9}, La2/b;->f(III)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    goto/16 :goto_16

    .line 420
    .line 421
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_1a

    .line 426
    .line 427
    shl-int/lit8 v5, v13, 0x3

    .line 428
    .line 429
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/cast/a6;->n(Ljava/lang/Object;J)J

    .line 430
    .line 431
    .line 432
    move-result-wide v7

    .line 433
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast/z4;->p(J)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-static {v5, v7, v9}, La2/b;->f(III)I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    goto/16 :goto_16

    .line 442
    .line 443
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_1a

    .line 448
    .line 449
    shl-int/lit8 v5, v13, 0x3

    .line 450
    .line 451
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/cast/a6;->n(Ljava/lang/Object;J)J

    .line 452
    .line 453
    .line 454
    move-result-wide v7

    .line 455
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast/z4;->p(J)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-static {v5, v7, v9}, La2/b;->f(III)I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    goto/16 :goto_16

    .line 464
    .line 465
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_1a

    .line 470
    .line 471
    shl-int/lit8 v5, v13, 0x3

    .line 472
    .line 473
    invoke-static {v5, v10, v9}, La2/b;->f(III)I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    goto/16 :goto_16

    .line 478
    .line 479
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_1a

    .line 484
    .line 485
    shl-int/lit8 v5, v13, 0x3

    .line 486
    .line 487
    invoke-static {v5, v12, v9}, La2/b;->f(III)I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    goto/16 :goto_16

    .line 492
    .line 493
    :pswitch_12
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    div-int/lit8 v2, v2, 0x3

    .line 498
    .line 499
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/a6;->b:[Ljava/lang/Object;

    .line 500
    .line 501
    add-int/2addr v2, v2

    .line 502
    aget-object v2, v3, v2

    .line 503
    .line 504
    if-nez v1, :cond_5

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v1, Ljava/lang/ClassCastException;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 512
    .line 513
    .line 514
    throw v1

    .line 515
    :cond_5
    new-instance v1, Ljava/lang/ClassCastException;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 518
    .line 519
    .line 520
    throw v1

    .line 521
    :pswitch_13
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Ljava/util/List;

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/a6;->o(I)Lcom/google/android/gms/internal/cast/i6;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    sget-object v8, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 532
    .line 533
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-nez v8, :cond_6

    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    goto :goto_6

    .line 541
    :cond_6
    const/4 v10, 0x0

    .line 542
    const/4 v11, 0x0

    .line 543
    :goto_5
    if-ge v10, v8, :cond_7

    .line 544
    .line 545
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    check-cast v12, Lcom/google/android/gms/internal/cast/t4;

    .line 550
    .line 551
    sget-object v15, Lcom/google/android/gms/internal/cast/z4;->e:Ljava/util/logging/Logger;

    .line 552
    .line 553
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/cast/t4;->a(Lcom/google/android/gms/internal/cast/i6;)I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    shl-int/lit8 v15, v13, 0x3

    .line 558
    .line 559
    invoke-static {v15}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    add-int/2addr v15, v15

    .line 564
    add-int/2addr v15, v12

    .line 565
    add-int/2addr v11, v15

    .line 566
    add-int/lit8 v10, v10, 0x1

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_7
    :goto_6
    add-int/2addr v9, v11

    .line 570
    goto/16 :goto_16

    .line 571
    .line 572
    :pswitch_14
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/j6;->l(Ljava/util/List;)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-lez v5, :cond_1a

    .line 583
    .line 584
    shl-int/lit8 v7, v13, 0x3

    .line 585
    .line 586
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    :goto_7
    add-int/2addr v7, v8

    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :pswitch_15
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/j6;->k(Ljava/util/List;)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-lez v5, :cond_1a

    .line 608
    .line 609
    shl-int/lit8 v7, v13, 0x3

    .line 610
    .line 611
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    goto :goto_7

    .line 620
    :pswitch_16
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Ljava/util/List;

    .line 625
    .line 626
    sget-object v7, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 627
    .line 628
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    mul-int/lit8 v5, v5, 0x8

    .line 633
    .line 634
    if-lez v5, :cond_1a

    .line 635
    .line 636
    shl-int/lit8 v7, v13, 0x3

    .line 637
    .line 638
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    goto :goto_7

    .line 647
    :pswitch_17
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Ljava/util/List;

    .line 652
    .line 653
    sget-object v7, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 654
    .line 655
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    mul-int/lit8 v5, v5, 0x4

    .line 660
    .line 661
    if-lez v5, :cond_1a

    .line 662
    .line 663
    shl-int/lit8 v7, v13, 0x3

    .line 664
    .line 665
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    goto :goto_7

    .line 674
    :pswitch_18
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/j6;->f(Ljava/util/List;)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-lez v5, :cond_1a

    .line 685
    .line 686
    shl-int/lit8 v7, v13, 0x3

    .line 687
    .line 688
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    goto :goto_7

    .line 697
    :pswitch_19
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/j6;->m(Ljava/util/List;)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-lez v5, :cond_1a

    .line 708
    .line 709
    shl-int/lit8 v7, v13, 0x3

    .line 710
    .line 711
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    goto :goto_7

    .line 720
    :pswitch_1a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Ljava/util/List;

    .line 725
    .line 726
    sget-object v7, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 727
    .line 728
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-lez v5, :cond_1a

    .line 733
    .line 734
    shl-int/lit8 v7, v13, 0x3

    .line 735
    .line 736
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    goto/16 :goto_7

    .line 745
    .line 746
    :pswitch_1b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Ljava/util/List;

    .line 751
    .line 752
    sget-object v7, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 753
    .line 754
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    mul-int/lit8 v5, v5, 0x4

    .line 759
    .line 760
    if-lez v5, :cond_1a

    .line 761
    .line 762
    shl-int/lit8 v7, v13, 0x3

    .line 763
    .line 764
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    goto/16 :goto_7

    .line 773
    .line 774
    :pswitch_1c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Ljava/util/List;

    .line 779
    .line 780
    sget-object v7, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 781
    .line 782
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    mul-int/lit8 v5, v5, 0x8

    .line 787
    .line 788
    if-lez v5, :cond_1a

    .line 789
    .line 790
    shl-int/lit8 v7, v13, 0x3

    .line 791
    .line 792
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    goto/16 :goto_7

    .line 801
    .line 802
    :pswitch_1d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/j6;->i(Ljava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-lez v5, :cond_1a

    .line 813
    .line 814
    shl-int/lit8 v7, v13, 0x3

    .line 815
    .line 816
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    goto/16 :goto_7

    .line 825
    .line 826
    :pswitch_1e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/j6;->n(Ljava/util/List;)I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-lez v5, :cond_1a

    .line 837
    .line 838
    shl-int/lit8 v7, v13, 0x3

    .line 839
    .line 840
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    goto/16 :goto_7

    .line 849
    .line 850
    :pswitch_1f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/j6;->j(Ljava/util/List;)I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-lez v5, :cond_1a

    .line 861
    .line 862
    shl-int/lit8 v7, v13, 0x3

    .line 863
    .line 864
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    goto/16 :goto_7

    .line 873
    .line 874
    :pswitch_20
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Ljava/util/List;

    .line 879
    .line 880
    sget-object v7, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 881
    .line 882
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    mul-int/lit8 v5, v5, 0x4

    .line 887
    .line 888
    if-lez v5, :cond_1a

    .line 889
    .line 890
    shl-int/lit8 v7, v13, 0x3

    .line 891
    .line 892
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    goto/16 :goto_7

    .line 901
    .line 902
    :pswitch_21
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    check-cast v5, Ljava/util/List;

    .line 907
    .line 908
    sget-object v7, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 909
    .line 910
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    mul-int/lit8 v5, v5, 0x8

    .line 915
    .line 916
    if-lez v5, :cond_1a

    .line 917
    .line 918
    shl-int/lit8 v7, v13, 0x3

    .line 919
    .line 920
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    goto/16 :goto_7

    .line 929
    .line 930
    :pswitch_22
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Ljava/util/List;

    .line 935
    .line 936
    sget-object v7, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 937
    .line 938
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    if-nez v7, :cond_8

    .line 943
    .line 944
    :goto_8
    const/4 v8, 0x0

    .line 945
    goto :goto_a

    .line 946
    :cond_8
    shl-int/lit8 v8, v13, 0x3

    .line 947
    .line 948
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/j6;->l(Ljava/util/List;)I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 953
    .line 954
    .line 955
    move-result v8

    .line 956
    :goto_9
    mul-int v8, v8, v7

    .line 957
    .line 958
    add-int/2addr v8, v5

    .line 959
    :cond_9
    :goto_a
    add-int/2addr v9, v8

    .line 960
    goto/16 :goto_16

    .line 961
    .line 962
    :pswitch_23
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, Ljava/util/List;

    .line 967
    .line 968
    sget-object v7, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 969
    .line 970
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-nez v7, :cond_a

    .line 975
    .line 976
    goto :goto_8

    .line 977
    :cond_a
    shl-int/lit8 v8, v13, 0x3

    .line 978
    .line 979
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/j6;->k(Ljava/util/List;)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    goto :goto_9

    .line 988
    :pswitch_24
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    check-cast v5, Ljava/util/List;

    .line 993
    .line 994
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/cast/j6;->h(ILjava/util/List;)I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    :goto_b
    add-int/2addr v9, v5

    .line 999
    goto/16 :goto_16

    .line 1000
    .line 1001
    :pswitch_25
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    check-cast v5, Ljava/util/List;

    .line 1006
    .line 1007
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/cast/j6;->g(ILjava/util/List;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    goto :goto_b

    .line 1012
    :pswitch_26
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    check-cast v5, Ljava/util/List;

    .line 1017
    .line 1018
    sget-object v7, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 1019
    .line 1020
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    if-nez v7, :cond_b

    .line 1025
    .line 1026
    goto :goto_8

    .line 1027
    :cond_b
    shl-int/lit8 v8, v13, 0x3

    .line 1028
    .line 1029
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/j6;->f(Ljava/util/List;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    goto :goto_9

    .line 1038
    :pswitch_27
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    check-cast v5, Ljava/util/List;

    .line 1043
    .line 1044
    sget-object v7, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 1045
    .line 1046
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v7

    .line 1050
    if-nez v7, :cond_c

    .line 1051
    .line 1052
    goto :goto_8

    .line 1053
    :cond_c
    shl-int/lit8 v8, v13, 0x3

    .line 1054
    .line 1055
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/j6;->m(Ljava/util/List;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    goto :goto_9

    .line 1064
    :pswitch_28
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, Ljava/util/List;

    .line 1069
    .line 1070
    sget-object v7, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 1071
    .line 1072
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    if-nez v7, :cond_d

    .line 1077
    .line 1078
    goto/16 :goto_8

    .line 1079
    .line 1080
    :cond_d
    shl-int/lit8 v8, v13, 0x3

    .line 1081
    .line 1082
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v8

    .line 1086
    mul-int v8, v8, v7

    .line 1087
    .line 1088
    const/4 v7, 0x0

    .line 1089
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v10

    .line 1093
    if-ge v7, v10, :cond_9

    .line 1094
    .line 1095
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    check-cast v10, Lcom/google/android/gms/internal/cast/y4;

    .line 1100
    .line 1101
    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/y4;->j()I

    .line 1102
    .line 1103
    .line 1104
    move-result v10

    .line 1105
    invoke-static {v10, v10, v8}, La2/b;->f(III)I

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    add-int/lit8 v7, v7, 0x1

    .line 1110
    .line 1111
    goto :goto_c

    .line 1112
    :pswitch_29
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, Ljava/util/List;

    .line 1117
    .line 1118
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/a6;->o(I)Lcom/google/android/gms/internal/cast/i6;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    sget-object v8, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 1123
    .line 1124
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v8

    .line 1128
    if-nez v8, :cond_e

    .line 1129
    .line 1130
    const/4 v10, 0x0

    .line 1131
    goto :goto_e

    .line 1132
    :cond_e
    shl-int/lit8 v10, v13, 0x3

    .line 1133
    .line 1134
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v10

    .line 1138
    mul-int v10, v10, v8

    .line 1139
    .line 1140
    const/4 v11, 0x0

    .line 1141
    :goto_d
    if-ge v11, v8, :cond_f

    .line 1142
    .line 1143
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v12

    .line 1147
    check-cast v12, Lcom/google/android/gms/internal/cast/t4;

    .line 1148
    .line 1149
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/cast/t4;->a(Lcom/google/android/gms/internal/cast/i6;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v12

    .line 1153
    invoke-static {v12, v12, v10}, La2/b;->f(III)I

    .line 1154
    .line 1155
    .line 1156
    move-result v10

    .line 1157
    add-int/lit8 v11, v11, 0x1

    .line 1158
    .line 1159
    goto :goto_d

    .line 1160
    :cond_f
    :goto_e
    add-int/2addr v9, v10

    .line 1161
    goto/16 :goto_16

    .line 1162
    .line 1163
    :pswitch_2a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    check-cast v5, Ljava/util/List;

    .line 1168
    .line 1169
    sget-object v7, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 1170
    .line 1171
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    if-nez v7, :cond_10

    .line 1176
    .line 1177
    goto/16 :goto_8

    .line 1178
    .line 1179
    :cond_10
    shl-int/lit8 v8, v13, 0x3

    .line 1180
    .line 1181
    instance-of v10, v5, Lcom/google/android/gms/internal/cast/p5;

    .line 1182
    .line 1183
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v8

    .line 1187
    mul-int v8, v8, v7

    .line 1188
    .line 1189
    if-eqz v10, :cond_12

    .line 1190
    .line 1191
    check-cast v5, Lcom/google/android/gms/internal/cast/p5;

    .line 1192
    .line 1193
    const/4 v10, 0x0

    .line 1194
    :goto_f
    if-ge v10, v7, :cond_9

    .line 1195
    .line 1196
    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/cast/p5;->d(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v11

    .line 1200
    instance-of v12, v11, Lcom/google/android/gms/internal/cast/y4;

    .line 1201
    .line 1202
    if-eqz v12, :cond_11

    .line 1203
    .line 1204
    check-cast v11, Lcom/google/android/gms/internal/cast/y4;

    .line 1205
    .line 1206
    invoke-virtual {v11}, Lcom/google/android/gms/internal/cast/y4;->j()I

    .line 1207
    .line 1208
    .line 1209
    move-result v11

    .line 1210
    invoke-static {v11, v11, v8}, La2/b;->f(III)I

    .line 1211
    .line 1212
    .line 1213
    move-result v8

    .line 1214
    goto :goto_10

    .line 1215
    :cond_11
    check-cast v11, Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/z4;->n(Ljava/lang/String;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v11

    .line 1221
    add-int/2addr v11, v8

    .line 1222
    move v8, v11

    .line 1223
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 1224
    .line 1225
    goto :goto_f

    .line 1226
    :cond_12
    const/4 v10, 0x0

    .line 1227
    :goto_11
    if-ge v10, v7, :cond_9

    .line 1228
    .line 1229
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v11

    .line 1233
    instance-of v12, v11, Lcom/google/android/gms/internal/cast/y4;

    .line 1234
    .line 1235
    if-eqz v12, :cond_13

    .line 1236
    .line 1237
    check-cast v11, Lcom/google/android/gms/internal/cast/y4;

    .line 1238
    .line 1239
    invoke-virtual {v11}, Lcom/google/android/gms/internal/cast/y4;->j()I

    .line 1240
    .line 1241
    .line 1242
    move-result v11

    .line 1243
    invoke-static {v11, v11, v8}, La2/b;->f(III)I

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    goto :goto_12

    .line 1248
    :cond_13
    check-cast v11, Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/z4;->n(Ljava/lang/String;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v11

    .line 1254
    add-int/2addr v11, v8

    .line 1255
    move v8, v11

    .line 1256
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 1257
    .line 1258
    goto :goto_11

    .line 1259
    :pswitch_2b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    check-cast v5, Ljava/util/List;

    .line 1264
    .line 1265
    sget-object v7, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 1266
    .line 1267
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-nez v5, :cond_14

    .line 1272
    .line 1273
    :goto_13
    const/4 v7, 0x0

    .line 1274
    goto :goto_14

    .line 1275
    :cond_14
    shl-int/lit8 v7, v13, 0x3

    .line 1276
    .line 1277
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v7

    .line 1281
    add-int/2addr v7, v15

    .line 1282
    mul-int v7, v7, v5

    .line 1283
    .line 1284
    :goto_14
    add-int/2addr v9, v7

    .line 1285
    goto/16 :goto_16

    .line 1286
    .line 1287
    :pswitch_2c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    check-cast v5, Ljava/util/List;

    .line 1292
    .line 1293
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/cast/j6;->g(ILjava/util/List;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    goto/16 :goto_b

    .line 1298
    .line 1299
    :pswitch_2d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    check-cast v5, Ljava/util/List;

    .line 1304
    .line 1305
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/cast/j6;->h(ILjava/util/List;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    goto/16 :goto_b

    .line 1310
    .line 1311
    :pswitch_2e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    check-cast v5, Ljava/util/List;

    .line 1316
    .line 1317
    sget-object v7, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 1318
    .line 1319
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    if-nez v7, :cond_15

    .line 1324
    .line 1325
    goto/16 :goto_8

    .line 1326
    .line 1327
    :cond_15
    shl-int/lit8 v8, v13, 0x3

    .line 1328
    .line 1329
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/j6;->i(Ljava/util/List;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v8

    .line 1337
    goto/16 :goto_9

    .line 1338
    .line 1339
    :pswitch_2f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    check-cast v5, Ljava/util/List;

    .line 1344
    .line 1345
    sget-object v7, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 1346
    .line 1347
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v7

    .line 1351
    if-nez v7, :cond_16

    .line 1352
    .line 1353
    goto/16 :goto_8

    .line 1354
    .line 1355
    :cond_16
    shl-int/lit8 v8, v13, 0x3

    .line 1356
    .line 1357
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/j6;->n(Ljava/util/List;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v8

    .line 1365
    goto/16 :goto_9

    .line 1366
    .line 1367
    :pswitch_30
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    check-cast v5, Ljava/util/List;

    .line 1372
    .line 1373
    sget-object v7, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 1374
    .line 1375
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1376
    .line 1377
    .line 1378
    move-result v7

    .line 1379
    if-nez v7, :cond_17

    .line 1380
    .line 1381
    goto :goto_13

    .line 1382
    :cond_17
    shl-int/lit8 v7, v13, 0x3

    .line 1383
    .line 1384
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/j6;->j(Ljava/util/List;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v8

    .line 1388
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v7

    .line 1396
    mul-int v7, v7, v5

    .line 1397
    .line 1398
    add-int/2addr v7, v8

    .line 1399
    goto :goto_14

    .line 1400
    :pswitch_31
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    check-cast v5, Ljava/util/List;

    .line 1405
    .line 1406
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/cast/j6;->g(ILjava/util/List;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    goto/16 :goto_b

    .line 1411
    .line 1412
    :pswitch_32
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    check-cast v5, Ljava/util/List;

    .line 1417
    .line 1418
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/cast/j6;->h(ILjava/util/List;)I

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    goto/16 :goto_b

    .line 1423
    .line 1424
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    if-eqz v5, :cond_1a

    .line 1429
    .line 1430
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    check-cast v5, Lcom/google/android/gms/internal/cast/t4;

    .line 1435
    .line 1436
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/a6;->o(I)Lcom/google/android/gms/internal/cast/i6;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    sget-object v8, Lcom/google/android/gms/internal/cast/z4;->e:Ljava/util/logging/Logger;

    .line 1441
    .line 1442
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/cast/t4;->a(Lcom/google/android/gms/internal/cast/i6;)I

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    shl-int/lit8 v7, v13, 0x3

    .line 1447
    .line 1448
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v7

    .line 1452
    goto/16 :goto_3

    .line 1453
    .line 1454
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    if-eqz v5, :cond_18

    .line 1459
    .line 1460
    shl-int/lit8 v0, v13, 0x3

    .line 1461
    .line 1462
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v7

    .line 1466
    add-long v10, v7, v7

    .line 1467
    .line 1468
    shr-long v7, v7, v16

    .line 1469
    .line 1470
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    xor-long/2addr v7, v10

    .line 1475
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast/z4;->p(J)I

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    add-int/2addr v5, v0

    .line 1480
    add-int/2addr v9, v5

    .line 1481
    :cond_18
    :goto_15
    move-object/from16 v0, p0

    .line 1482
    .line 1483
    goto/16 :goto_16

    .line 1484
    .line 1485
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    if-eqz v5, :cond_18

    .line 1490
    .line 1491
    shl-int/lit8 v0, v13, 0x3

    .line 1492
    .line 1493
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    add-int v7, v5, v5

    .line 1498
    .line 1499
    shr-int/lit8 v5, v5, 0x1f

    .line 1500
    .line 1501
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    xor-int/2addr v5, v7

    .line 1506
    invoke-static {v5, v0, v9}, La2/b;->f(III)I

    .line 1507
    .line 1508
    .line 1509
    move-result v9

    .line 1510
    goto :goto_15

    .line 1511
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    if-eqz v5, :cond_18

    .line 1516
    .line 1517
    shl-int/lit8 v0, v13, 0x3

    .line 1518
    .line 1519
    invoke-static {v0, v12, v9}, La2/b;->f(III)I

    .line 1520
    .line 1521
    .line 1522
    move-result v9

    .line 1523
    goto :goto_15

    .line 1524
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    if-eqz v5, :cond_18

    .line 1529
    .line 1530
    shl-int/lit8 v0, v13, 0x3

    .line 1531
    .line 1532
    invoke-static {v0, v10, v9}, La2/b;->f(III)I

    .line 1533
    .line 1534
    .line 1535
    move-result v9

    .line 1536
    goto :goto_15

    .line 1537
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    if-eqz v5, :cond_18

    .line 1542
    .line 1543
    shl-int/lit8 v0, v13, 0x3

    .line 1544
    .line 1545
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->m(I)I

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    invoke-static {v0, v5, v9}, La2/b;->f(III)I

    .line 1554
    .line 1555
    .line 1556
    move-result v9

    .line 1557
    goto :goto_15

    .line 1558
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    if-eqz v5, :cond_18

    .line 1563
    .line 1564
    shl-int/lit8 v0, v13, 0x3

    .line 1565
    .line 1566
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1567
    .line 1568
    .line 1569
    move-result v5

    .line 1570
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    invoke-static {v0, v5, v9}, La2/b;->f(III)I

    .line 1575
    .line 1576
    .line 1577
    move-result v9

    .line 1578
    goto :goto_15

    .line 1579
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    if-eqz v5, :cond_18

    .line 1584
    .line 1585
    shl-int/lit8 v0, v13, 0x3

    .line 1586
    .line 1587
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    check-cast v5, Lcom/google/android/gms/internal/cast/y4;

    .line 1592
    .line 1593
    sget-object v7, Lcom/google/android/gms/internal/cast/z4;->e:Ljava/util/logging/Logger;

    .line 1594
    .line 1595
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/y4;->j()I

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v7

    .line 1603
    add-int/2addr v7, v5

    .line 1604
    invoke-static {v0, v7, v9}, La2/b;->f(III)I

    .line 1605
    .line 1606
    .line 1607
    move-result v9

    .line 1608
    goto :goto_15

    .line 1609
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    if-eqz v5, :cond_1a

    .line 1614
    .line 1615
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/a6;->o(I)Lcom/google/android/gms/internal/cast/i6;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v7

    .line 1623
    sget-object v8, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 1624
    .line 1625
    shl-int/lit8 v8, v13, 0x3

    .line 1626
    .line 1627
    check-cast v5, Lcom/google/android/gms/internal/cast/t4;

    .line 1628
    .line 1629
    sget-object v10, Lcom/google/android/gms/internal/cast/z4;->e:Ljava/util/logging/Logger;

    .line 1630
    .line 1631
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/cast/t4;->a(Lcom/google/android/gms/internal/cast/i6;)I

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 1636
    .line 1637
    .line 1638
    move-result v7

    .line 1639
    add-int/2addr v7, v5

    .line 1640
    invoke-static {v8, v7, v9}, La2/b;->f(III)I

    .line 1641
    .line 1642
    .line 1643
    move-result v9

    .line 1644
    goto/16 :goto_16

    .line 1645
    .line 1646
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    if-eqz v5, :cond_18

    .line 1651
    .line 1652
    shl-int/lit8 v0, v13, 0x3

    .line 1653
    .line 1654
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    instance-of v7, v5, Lcom/google/android/gms/internal/cast/y4;

    .line 1659
    .line 1660
    if-eqz v7, :cond_19

    .line 1661
    .line 1662
    check-cast v5, Lcom/google/android/gms/internal/cast/y4;

    .line 1663
    .line 1664
    sget-object v7, Lcom/google/android/gms/internal/cast/z4;->e:Ljava/util/logging/Logger;

    .line 1665
    .line 1666
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/y4;->j()I

    .line 1667
    .line 1668
    .line 1669
    move-result v5

    .line 1670
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->o(I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v7

    .line 1674
    add-int/2addr v7, v5

    .line 1675
    invoke-static {v0, v7, v9}, La2/b;->f(III)I

    .line 1676
    .line 1677
    .line 1678
    move-result v9

    .line 1679
    goto/16 :goto_15

    .line 1680
    .line 1681
    :cond_19
    check-cast v5, Ljava/lang/String;

    .line 1682
    .line 1683
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->n(Ljava/lang/String;)I

    .line 1684
    .line 1685
    .line 1686
    move-result v5

    .line 1687
    invoke-static {v0, v5, v9}, La2/b;->f(III)I

    .line 1688
    .line 1689
    .line 1690
    move-result v9

    .line 1691
    goto/16 :goto_15

    .line 1692
    .line 1693
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    if-eqz v5, :cond_18

    .line 1698
    .line 1699
    shl-int/lit8 v0, v13, 0x3

    .line 1700
    .line 1701
    invoke-static {v0, v15, v9}, La2/b;->f(III)I

    .line 1702
    .line 1703
    .line 1704
    move-result v9

    .line 1705
    goto/16 :goto_15

    .line 1706
    .line 1707
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v5

    .line 1711
    if-eqz v5, :cond_18

    .line 1712
    .line 1713
    shl-int/lit8 v0, v13, 0x3

    .line 1714
    .line 1715
    invoke-static {v0, v10, v9}, La2/b;->f(III)I

    .line 1716
    .line 1717
    .line 1718
    move-result v9

    .line 1719
    goto/16 :goto_15

    .line 1720
    .line 1721
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    if-eqz v5, :cond_18

    .line 1726
    .line 1727
    shl-int/lit8 v0, v13, 0x3

    .line 1728
    .line 1729
    invoke-static {v0, v12, v9}, La2/b;->f(III)I

    .line 1730
    .line 1731
    .line 1732
    move-result v9

    .line 1733
    goto/16 :goto_15

    .line 1734
    .line 1735
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    if-eqz v5, :cond_18

    .line 1740
    .line 1741
    shl-int/lit8 v0, v13, 0x3

    .line 1742
    .line 1743
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1744
    .line 1745
    .line 1746
    move-result v5

    .line 1747
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/z4;->m(I)I

    .line 1748
    .line 1749
    .line 1750
    move-result v5

    .line 1751
    invoke-static {v0, v5, v9}, La2/b;->f(III)I

    .line 1752
    .line 1753
    .line 1754
    move-result v9

    .line 1755
    goto/16 :goto_15

    .line 1756
    .line 1757
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v5

    .line 1761
    if-eqz v5, :cond_18

    .line 1762
    .line 1763
    shl-int/lit8 v0, v13, 0x3

    .line 1764
    .line 1765
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v7

    .line 1769
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast/z4;->p(J)I

    .line 1770
    .line 1771
    .line 1772
    move-result v5

    .line 1773
    invoke-static {v0, v5, v9}, La2/b;->f(III)I

    .line 1774
    .line 1775
    .line 1776
    move-result v9

    .line 1777
    goto/16 :goto_15

    .line 1778
    .line 1779
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v5

    .line 1783
    if-eqz v5, :cond_18

    .line 1784
    .line 1785
    shl-int/lit8 v0, v13, 0x3

    .line 1786
    .line 1787
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v7

    .line 1791
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast/z4;->p(J)I

    .line 1792
    .line 1793
    .line 1794
    move-result v5

    .line 1795
    invoke-static {v0, v5, v9}, La2/b;->f(III)I

    .line 1796
    .line 1797
    .line 1798
    move-result v9

    .line 1799
    goto/16 :goto_15

    .line 1800
    .line 1801
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v5

    .line 1805
    if-eqz v5, :cond_18

    .line 1806
    .line 1807
    shl-int/lit8 v0, v13, 0x3

    .line 1808
    .line 1809
    invoke-static {v0, v10, v9}, La2/b;->f(III)I

    .line 1810
    .line 1811
    .line 1812
    move-result v9

    .line 1813
    goto/16 :goto_15

    .line 1814
    .line 1815
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/a6;->v(Ljava/lang/Object;IIII)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v5

    .line 1819
    if-eqz v5, :cond_1a

    .line 1820
    .line 1821
    shl-int/lit8 v1, v13, 0x3

    .line 1822
    .line 1823
    invoke-static {v1, v12, v9}, La2/b;->f(III)I

    .line 1824
    .line 1825
    .line 1826
    move-result v9

    .line 1827
    :cond_1a
    :goto_16
    add-int/lit8 v2, v2, 0x3

    .line 1828
    .line 1829
    move-object/from16 v1, p1

    .line 1830
    .line 1831
    const v8, 0xfffff

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_0

    .line 1835
    .line 1836
    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/a6;->g:Lcom/google/android/gms/internal/cast/l6;

    .line 1837
    .line 1838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    move-object/from16 v1, p1

    .line 1842
    .line 1843
    check-cast v1, Lcom/google/android/gms/internal/cast/g5;

    .line 1844
    .line 1845
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/g5;->zzc:Lcom/google/android/gms/internal/cast/k6;

    .line 1846
    .line 1847
    iget v2, v1, Lcom/google/android/gms/internal/cast/k6;->c:I

    .line 1848
    .line 1849
    const/4 v3, -0x1

    .line 1850
    if-ne v2, v3, :cond_1c

    .line 1851
    .line 1852
    const/4 v12, 0x0

    .line 1853
    iput v12, v1, Lcom/google/android/gms/internal/cast/k6;->c:I

    .line 1854
    .line 1855
    const/4 v7, 0x0

    .line 1856
    goto :goto_17

    .line 1857
    :cond_1c
    move v7, v2

    .line 1858
    :goto_17
    add-int/2addr v7, v9

    .line 1859
    return v7

    .line 1860
    nop

    .line 1861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_0
    .end packed-switch
.end method

.method public final i(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a6;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final m(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a6;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final o(I)Lcom/google/android/gms/internal/cast/i6;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a6;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/cast/i6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/cast/f6;->c:Lcom/google/android/gms/internal/cast/f6;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/f6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/i6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/cast/a6;->u(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/a6;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/cast/a6;->i:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/a6;->o(I)Lcom/google/android/gms/internal/cast/i6;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/a6;->u(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/a6;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/i6;->zzc()Lcom/google/android/gms/internal/cast/g5;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/cast/i6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/a6;->s(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/a6;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/i6;->zzc()Lcom/google/android/gms/internal/cast/g5;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/cast/i6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/internal/cast/i6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a6;->a:[I

    .line 87
    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a6;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/a6;->m(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/cast/a6;->i:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/a6;->o(I)Lcom/google/android/gms/internal/cast/i6;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/a6;->i(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/a6;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/i6;->zzc()Lcom/google/android/gms/internal/cast/g5;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/cast/i6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p1, v0, p1

    .line 62
    .line 63
    and-int/2addr p1, v3

    .line 64
    int-to-long v2, p1

    .line 65
    invoke-static {p2, v2, v3, v1}, Lcom/google/android/gms/internal/cast/t6;->j(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/a6;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/i6;->zzc()Lcom/google/android/gms/internal/cast/g5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/cast/i6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/google/android/gms/internal/cast/i6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a6;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/cast/t6;->j(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/cast/g5;Lcom/google/android/gms/internal/cast/g5;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/cast/a6;->u(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/cast/a6;->u(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final u(ILjava/lang/Object;)Z
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/a6;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    cmp-long v7, v2, v4

    .line 18
    .line 19
    if-nez v7, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/a6;->m(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/a6;->l(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long v0, p1, v2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long v0, p1, v2

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/cast/y4;->c:Lcom/google/android/gms/internal/cast/y4;

    .line 104
    .line 105
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/y4;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/t6;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/cast/y4;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/cast/y4;->c:Lcom/google/android/gms/internal/cast/y4;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/y4;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/cast/t6;->c:Lcom/google/android/gms/internal/cast/s6;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/cast/s6;->g(Ljava/lang/Object;J)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long v0, p1, v2

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long v0, p1, v2

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/t6;->f(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long v0, p1, v2

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/cast/t6;->c:Lcom/google/android/gms/internal/cast/s6;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/cast/s6;->b(Ljava/lang/Object;J)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/cast/t6;->c:Lcom/google/android/gms/internal/cast/s6;

    .line 224
    .line 225
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/cast/s6;->a(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long v0, p1, v2

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v6, p1

    .line 241
    .line 242
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/cast/t6;->e(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_0
    return v6

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/cast/a6;->u(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/cast/g5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a6;->c:Lcom/google/android/gms/internal/cast/t4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/g5;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/g5;->h(ILcom/google/android/gms/internal/cast/g5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/cast/g5;

    .line 12
    .line 13
    return-object v0
.end method
