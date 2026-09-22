.class public abstract Lhb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhb/b;->a:[C

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ldb/c;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-le p2, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ldb/c;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ldb/c;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v2, v1, 0x2d

    .line 21
    .line 22
    invoke-static {v2}, Lhb/b;->f(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2d

    .line 30
    .line 31
    invoke-static {v1}, Lhb/b;->f(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ldb/c;->d()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v2, 0x6

    .line 53
    if-lt p2, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ldb/c;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lhb/b;->f(I)C

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ge v0, p0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/16 p2, 0x25

    .line 85
    .line 86
    if-ne p0, p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr p0, v1

    .line 93
    if-ge v0, p0, :cond_4

    .line 94
    .line 95
    add-int/lit8 p0, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-ne p3, p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/16 p0, 0x1d

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-void
.end method

.method public static b(Ldb/c;Ljava/lang/StringBuilder;ILdb/d;Ljava/util/ArrayList;)V
    .locals 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ldb/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gt v1, v2, :cond_29

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ldb/c;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p3, :cond_28

    .line 32
    .line 33
    sget-object v3, Ldb/i;->b:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    if-le v0, v5, :cond_3

    .line 38
    .line 39
    aget-byte v6, v1, v2

    .line 40
    .line 41
    const/4 v7, -0x2

    .line 42
    const/4 v8, -0x1

    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    aget-byte v9, v1, v4

    .line 46
    .line 47
    if-eq v9, v8, :cond_2

    .line 48
    .line 49
    :cond_1
    if-ne v6, v8, :cond_3

    .line 50
    .line 51
    aget-byte v6, v1, v4

    .line 52
    .line 53
    if-ne v6, v7, :cond_3

    .line 54
    .line 55
    :cond_2
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    goto/16 :goto_12

    .line 58
    .line 59
    :cond_3
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v6, 0x0

    .line 64
    :goto_1
    const/4 v7, 0x3

    .line 65
    if-le v0, v7, :cond_5

    .line 66
    .line 67
    aget-byte v8, v1, v2

    .line 68
    .line 69
    const/16 v9, -0x11

    .line 70
    .line 71
    if-ne v8, v9, :cond_5

    .line 72
    .line 73
    aget-byte v8, v1, v4

    .line 74
    .line 75
    const/16 v9, -0x45

    .line 76
    .line 77
    if-ne v8, v9, :cond_5

    .line 78
    .line 79
    aget-byte v8, v1, v5

    .line 80
    .line 81
    const/16 v9, -0x41

    .line 82
    .line 83
    if-ne v8, v9, :cond_5

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v8, 0x0

    .line 88
    :goto_2
    move v9, v6

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    :goto_3
    if-ge v10, v0, :cond_7

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    :cond_6
    move-object/from16 v20, v3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object/from16 v20, v3

    .line 116
    .line 117
    move/from16 v21, v4

    .line 118
    .line 119
    move/from16 v22, v6

    .line 120
    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :goto_4
    aget-byte v3, v1, v10

    .line 124
    .line 125
    move/from16 v21, v4

    .line 126
    .line 127
    and-int/lit16 v4, v3, 0xff

    .line 128
    .line 129
    if-eqz v6, :cond_f

    .line 130
    .line 131
    if-lez v11, :cond_a

    .line 132
    .line 133
    and-int/lit16 v3, v3, 0x80

    .line 134
    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    :cond_8
    :goto_5
    const/4 v6, 0x0

    .line 138
    goto :goto_8

    .line 139
    :cond_9
    add-int/lit8 v11, v11, -0x1

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    move/from16 v22, v6

    .line 143
    .line 144
    and-int/lit16 v6, v3, 0x80

    .line 145
    .line 146
    if-eqz v6, :cond_c

    .line 147
    .line 148
    and-int/lit8 v6, v3, 0x40

    .line 149
    .line 150
    if-nez v6, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    add-int/lit8 v6, v11, 0x1

    .line 154
    .line 155
    and-int/lit8 v23, v3, 0x20

    .line 156
    .line 157
    if-nez v23, :cond_d

    .line 158
    .line 159
    add-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    :goto_6
    move v11, v6

    .line 162
    :cond_c
    :goto_7
    move/from16 v6, v22

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_d
    add-int/lit8 v6, v11, 0x2

    .line 166
    .line 167
    and-int/lit8 v23, v3, 0x10

    .line 168
    .line 169
    if-nez v23, :cond_e

    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_e
    add-int/lit8 v11, v11, 0x3

    .line 175
    .line 176
    and-int/lit8 v3, v3, 0x8

    .line 177
    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    add-int/lit8 v15, v15, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_f
    move/from16 v22, v6

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :goto_8
    const/16 v3, 0x7f

    .line 187
    .line 188
    if-eqz v21, :cond_12

    .line 189
    .line 190
    if-le v4, v3, :cond_10

    .line 191
    .line 192
    const/16 v3, 0xa0

    .line 193
    .line 194
    if-ge v4, v3, :cond_10

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_10
    const/16 v3, 0x9f

    .line 200
    .line 201
    if-le v4, v3, :cond_12

    .line 202
    .line 203
    const/16 v3, 0xc0

    .line 204
    .line 205
    if-lt v4, v3, :cond_11

    .line 206
    .line 207
    const/16 v3, 0xd7

    .line 208
    .line 209
    if-eq v4, v3, :cond_11

    .line 210
    .line 211
    const/16 v3, 0xf7

    .line 212
    .line 213
    if-ne v4, v3, :cond_12

    .line 214
    .line 215
    :cond_11
    add-int/lit8 v17, v17, 0x1

    .line 216
    .line 217
    :cond_12
    :goto_9
    if-eqz v9, :cond_1b

    .line 218
    .line 219
    if-lez v12, :cond_15

    .line 220
    .line 221
    const/16 v3, 0x40

    .line 222
    .line 223
    if-lt v4, v3, :cond_14

    .line 224
    .line 225
    const/16 v3, 0x7f

    .line 226
    .line 227
    if-eq v4, v3, :cond_14

    .line 228
    .line 229
    const/16 v3, 0xfc

    .line 230
    .line 231
    if-le v4, v3, :cond_13

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_13
    add-int/lit8 v12, v12, -0x1

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_14
    :goto_a
    const/4 v9, 0x0

    .line 238
    goto :goto_d

    .line 239
    :cond_15
    const/16 v3, 0x80

    .line 240
    .line 241
    if-eq v4, v3, :cond_14

    .line 242
    .line 243
    const/16 v3, 0xa0

    .line 244
    .line 245
    if-eq v4, v3, :cond_14

    .line 246
    .line 247
    const/16 v3, 0xef

    .line 248
    .line 249
    if-le v4, v3, :cond_16

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_16
    const/16 v3, 0xa0

    .line 253
    .line 254
    if-le v4, v3, :cond_18

    .line 255
    .line 256
    const/16 v3, 0xe0

    .line 257
    .line 258
    if-ge v4, v3, :cond_18

    .line 259
    .line 260
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    add-int/lit8 v3, v19, 0x1

    .line 263
    .line 264
    if-le v3, v2, :cond_17

    .line 265
    .line 266
    move v2, v3

    .line 267
    move/from16 v19, v2

    .line 268
    .line 269
    :goto_b
    const/16 v18, 0x0

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_17
    move/from16 v19, v3

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_18
    const/16 v3, 0x7f

    .line 276
    .line 277
    if-le v4, v3, :cond_1a

    .line 278
    .line 279
    add-int/lit8 v12, v12, 0x1

    .line 280
    .line 281
    add-int/lit8 v3, v18, 0x1

    .line 282
    .line 283
    if-le v3, v5, :cond_19

    .line 284
    .line 285
    move v5, v3

    .line 286
    move/from16 v18, v5

    .line 287
    .line 288
    :goto_c
    const/16 v19, 0x0

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_19
    move/from16 v18, v3

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_1a
    const/16 v18, 0x0

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_1b
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    move-object/from16 v3, v20

    .line 300
    .line 301
    move/from16 v4, v21

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :goto_e
    if-eqz v22, :cond_1c

    .line 306
    .line 307
    if-lez v11, :cond_1c

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    goto :goto_f

    .line 311
    :cond_1c
    move/from16 v6, v22

    .line 312
    .line 313
    :goto_f
    if-eqz v9, :cond_1d

    .line 314
    .line 315
    if-lez v12, :cond_1d

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_1d
    move/from16 v16, v9

    .line 321
    .line 322
    :goto_10
    if-eqz v6, :cond_1f

    .line 323
    .line 324
    if-nez v8, :cond_1e

    .line 325
    .line 326
    add-int/2addr v13, v14

    .line 327
    add-int/2addr v13, v15

    .line 328
    if-lez v13, :cond_1f

    .line 329
    .line 330
    :cond_1e
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 331
    .line 332
    goto :goto_12

    .line 333
    :cond_1f
    if-eqz v16, :cond_21

    .line 334
    .line 335
    sget-boolean v3, Ldb/i;->d:Z

    .line 336
    .line 337
    if-nez v3, :cond_20

    .line 338
    .line 339
    const/4 v3, 0x3

    .line 340
    if-ge v2, v3, :cond_20

    .line 341
    .line 342
    if-lt v5, v3, :cond_21

    .line 343
    .line 344
    :cond_20
    :goto_11
    move-object/from16 v3, v20

    .line 345
    .line 346
    goto :goto_12

    .line 347
    :cond_21
    if-eqz v21, :cond_24

    .line 348
    .line 349
    if-eqz v16, :cond_24

    .line 350
    .line 351
    const/4 v3, 0x2

    .line 352
    if-ne v2, v3, :cond_22

    .line 353
    .line 354
    if-eq v7, v3, :cond_20

    .line 355
    .line 356
    :cond_22
    mul-int/lit8 v2, v17, 0xa

    .line 357
    .line 358
    if-lt v2, v0, :cond_23

    .line 359
    .line 360
    goto :goto_11

    .line 361
    :cond_23
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_24
    if-eqz v21, :cond_25

    .line 365
    .line 366
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 367
    .line 368
    goto :goto_12

    .line 369
    :cond_25
    if-eqz v16, :cond_26

    .line 370
    .line 371
    goto :goto_11

    .line 372
    :cond_26
    if-eqz v6, :cond_27

    .line 373
    .line 374
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 375
    .line 376
    goto :goto_12

    .line 377
    :cond_27
    sget-object v3, Ldb/i;->a:Ljava/nio/charset/Charset;

    .line 378
    .line 379
    goto :goto_12

    .line 380
    :cond_28
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :goto_12
    new-instance v0, Ljava/lang/String;

    .line 389
    .line 390
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, p4

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_29
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0
.end method

.method public static c(Ldb/c;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    sget-object v0, Ldb/i;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    mul-int/lit8 v0, p2, 0xd

    .line 6
    .line 7
    invoke-virtual {p0}, Ldb/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    mul-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ldb/c;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/lit8 v3, v2, 0x60

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x60

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    const/16 v3, 0xa00

    .line 34
    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    const v3, 0xa1a1

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const v3, 0xa6a1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 47
    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, v0, v1

    .line 52
    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v0, v3

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 66
    .line 67
    sget-object p2, Ldb/i;->c:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_3
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method

.method public static d(Ldb/c;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    sget-object v0, Ldb/i;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    mul-int/lit8 v0, p2, 0xd

    .line 6
    .line 7
    invoke-virtual {p0}, Ldb/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    mul-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ldb/c;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/lit16 v3, v2, 0xc0

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    rem-int/lit16 v2, v2, 0xc0

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    const/16 v3, 0x1f00

    .line 34
    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    const v3, 0x8140

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const v3, 0xc140

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 47
    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v0, v1

    .line 50
    .line 51
    add-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v0, v3

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 62
    .line 63
    sget-object p2, Ldb/i;->b:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_3
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method public static e(Ldb/c;Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-lt p2, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ldb/c;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ldb/c;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    div-int/lit8 v2, v0, 0x64

    .line 21
    .line 22
    invoke-static {v2}, Lhb/b;->f(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    div-int/lit8 v2, v0, 0xa

    .line 30
    .line 31
    rem-int/2addr v2, v1

    .line 32
    invoke-static {v2}, Lhb/b;->f(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0xa

    .line 40
    .line 41
    invoke-static {v0}, Lhb/b;->f(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Ldb/c;->d()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x7

    .line 69
    if-lt p2, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ldb/c;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 p2, 0x64

    .line 76
    .line 77
    if-ge p0, p2, :cond_3

    .line 78
    .line 79
    div-int/lit8 p2, p0, 0xa

    .line 80
    .line 81
    invoke-static {p2}, Lhb/b;->f(I)C

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    rem-int/2addr p0, v1

    .line 89
    invoke-static {p0}, Lhb/b;->f(I)C

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Ldb/c;->d()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x4

    .line 115
    if-lt p2, v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ldb/c;->e(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ge p0, v1, :cond_6

    .line 122
    .line 123
    invoke-static {p0}, Lhb/b;->f(I)C

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_7
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    return-void
.end method

.method public static f(I)C
    .locals 2

    .line 1
    sget-object v0, Lhb/b;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget-char p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method
