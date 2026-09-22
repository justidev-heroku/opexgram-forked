.class public final Lib/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lib/d;


# instance fields
.field public final a:Ldb/b;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lib/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib/e;->e:Lib/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/e;->a:Ldb/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lib/e;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lib/e;->d:[I

    .line 17
    .line 18
    return-void
.end method

.method public static a(I[I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    sub-int/2addr p0, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    sub-int/2addr p0, v0

    .line 9
    int-to-float p0, p0

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    sub-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public static b([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v5, v1, v4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float v4, v4, v2

    .line 69
    .line 70
    cmpg-float v4, v5, v4

    .line 71
    .line 72
    if-gez v4, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    aget v4, p0, v4

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    sub-float v4, v1, v4

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    cmpg-float v4, v4, v2

    .line 85
    .line 86
    if-gez v4, :cond_3

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    aget p0, p0, v4

    .line 90
    .line 91
    int-to-float p0, p0

    .line 92
    sub-float/2addr v1, p0

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    cmpg-float p0, p0, v2

    .line 98
    .line 99
    if-gez p0, :cond_3

    .line 100
    .line 101
    return v3

    .line 102
    :cond_3
    :goto_1
    return v0
.end method

.method public static e(Lib/c;Lib/c;)D
    .locals 2

    .line 1
    iget v0, p0, Lcb/j;->a:F

    .line 2
    .line 3
    iget v1, p1, Lcb/j;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    iget p0, p0, Lcb/j;->b:F

    .line 8
    .line 9
    iget p1, p1, Lcb/j;->b:F

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    mul-double v0, v0, v0

    .line 14
    .line 15
    mul-double p0, p0, p0

    .line 16
    .line 17
    add-double/2addr p0, v0

    .line 18
    return-wide p0
.end method


# virtual methods
.method public final c(II[I)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 8
    .line 9
    add-int/2addr v2, v4

    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p3, v4

    .line 12
    .line 13
    add-int/2addr v2, v5

    .line 14
    const/4 v5, 0x3

    .line 15
    aget v6, p3, v5

    .line 16
    .line 17
    add-int/2addr v2, v6

    .line 18
    const/4 v6, 0x4

    .line 19
    aget v7, p3, v6

    .line 20
    .line 21
    add-int/2addr v2, v7

    .line 22
    invoke-static/range {p2 .. p3}, Lib/e;->a(I[I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    float-to-int v7, v7

    .line 27
    aget v8, p3, v4

    .line 28
    .line 29
    iget-object v9, v0, Lib/e;->a:Ldb/b;

    .line 30
    .line 31
    iget v10, v9, Ldb/b;->b:I

    .line 32
    .line 33
    iget v11, v9, Ldb/b;->a:I

    .line 34
    .line 35
    iget-object v12, v0, Lib/e;->d:[I

    .line 36
    .line 37
    invoke-static {v12, v1}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    move/from16 v13, p1

    .line 41
    .line 42
    :goto_0
    if-ltz v13, :cond_0

    .line 43
    .line 44
    invoke-virtual {v9, v7, v13}, Ldb/b;->b(II)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_0

    .line 49
    .line 50
    aget v14, v12, v4

    .line 51
    .line 52
    add-int/2addr v14, v3

    .line 53
    aput v14, v12, v4

    .line 54
    .line 55
    add-int/lit8 v13, v13, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v14, 0x5

    .line 59
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    if-gez v13, :cond_1

    .line 62
    .line 63
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 64
    .line 65
    const/16 v16, 0x2

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    :goto_1
    if-ltz v13, :cond_2

    .line 70
    .line 71
    invoke-virtual {v9, v7, v13}, Ldb/b;->b(II)Z

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    if-nez v16, :cond_2

    .line 76
    .line 77
    const/16 v16, 0x2

    .line 78
    .line 79
    aget v4, v12, v3

    .line 80
    .line 81
    if-gt v4, v8, :cond_3

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    aput v4, v12, v3

    .line 86
    .line 87
    add-int/lit8 v13, v13, -0x1

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/16 v16, 0x2

    .line 92
    .line 93
    :cond_3
    if-ltz v13, :cond_6

    .line 94
    .line 95
    aget v4, v12, v3

    .line 96
    .line 97
    if-le v4, v8, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    if-ltz v13, :cond_5

    .line 101
    .line 102
    invoke-virtual {v9, v7, v13}, Ldb/b;->b(II)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    aget v4, v12, v1

    .line 109
    .line 110
    if-gt v4, v8, :cond_5

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    aput v4, v12, v1

    .line 115
    .line 116
    add-int/lit8 v13, v13, -0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    aget v4, v12, v1

    .line 120
    .line 121
    if-le v4, v8, :cond_7

    .line 122
    .line 123
    :cond_6
    :goto_3
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_7
    add-int/lit8 v4, p1, 0x1

    .line 128
    .line 129
    :goto_4
    if-ge v4, v10, :cond_8

    .line 130
    .line 131
    invoke-virtual {v9, v7, v4}, Ldb/b;->b(II)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_8

    .line 136
    .line 137
    aget v13, v12, v16

    .line 138
    .line 139
    add-int/2addr v13, v3

    .line 140
    aput v13, v12, v16

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    if-ne v4, v10, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    :goto_5
    if-ge v4, v10, :cond_a

    .line 149
    .line 150
    invoke-virtual {v9, v7, v4}, Ldb/b;->b(II)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-nez v13, :cond_a

    .line 155
    .line 156
    aget v13, v12, v5

    .line 157
    .line 158
    if-ge v13, v8, :cond_a

    .line 159
    .line 160
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    aput v13, v12, v5

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    if-eq v4, v10, :cond_6

    .line 168
    .line 169
    aget v13, v12, v5

    .line 170
    .line 171
    if-lt v13, v8, :cond_b

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_b
    :goto_6
    if-ge v4, v10, :cond_c

    .line 175
    .line 176
    invoke-virtual {v9, v7, v4}, Ldb/b;->b(II)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_c

    .line 181
    .line 182
    aget v13, v12, v6

    .line 183
    .line 184
    if-ge v13, v8, :cond_c

    .line 185
    .line 186
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    aput v13, v12, v6

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    aget v10, v12, v6

    .line 194
    .line 195
    if-lt v10, v8, :cond_d

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_d
    aget v8, v12, v1

    .line 199
    .line 200
    aget v13, v12, v3

    .line 201
    .line 202
    add-int/2addr v8, v13

    .line 203
    aget v13, v12, v16

    .line 204
    .line 205
    add-int/2addr v8, v13

    .line 206
    aget v13, v12, v5

    .line 207
    .line 208
    add-int/2addr v8, v13

    .line 209
    add-int/2addr v8, v10

    .line 210
    sub-int/2addr v8, v2

    .line 211
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    mul-int/lit8 v8, v8, 0x5

    .line 216
    .line 217
    mul-int/lit8 v10, v2, 0x2

    .line 218
    .line 219
    if-lt v8, v10, :cond_e

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_e
    invoke-static {v12}, Lib/e;->b([I)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_6

    .line 227
    .line 228
    invoke-static {v4, v12}, Lib/e;->a(I[I)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    :goto_7
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_1f

    .line 237
    .line 238
    float-to-int v8, v4

    .line 239
    aget v10, p3, v16

    .line 240
    .line 241
    invoke-static {v12, v1}, Ljava/util/Arrays;->fill([II)V

    .line 242
    .line 243
    .line 244
    move v13, v7

    .line 245
    :goto_8
    if-ltz v13, :cond_f

    .line 246
    .line 247
    invoke-virtual {v9, v13, v8}, Ldb/b;->b(II)Z

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    if-eqz v17, :cond_f

    .line 252
    .line 253
    aget v17, v12, v16

    .line 254
    .line 255
    add-int/lit8 v17, v17, 0x1

    .line 256
    .line 257
    aput v17, v12, v16

    .line 258
    .line 259
    add-int/lit8 v13, v13, -0x1

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_f
    if-gez v13, :cond_10

    .line 263
    .line 264
    const/16 v17, 0x3

    .line 265
    .line 266
    goto/16 :goto_e

    .line 267
    .line 268
    :cond_10
    :goto_9
    if-ltz v13, :cond_11

    .line 269
    .line 270
    invoke-virtual {v9, v13, v8}, Ldb/b;->b(II)Z

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    if-nez v17, :cond_11

    .line 275
    .line 276
    const/16 v17, 0x3

    .line 277
    .line 278
    aget v5, v12, v3

    .line 279
    .line 280
    if-gt v5, v10, :cond_12

    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    aput v5, v12, v3

    .line 285
    .line 286
    add-int/lit8 v13, v13, -0x1

    .line 287
    .line 288
    const/4 v5, 0x3

    .line 289
    goto :goto_9

    .line 290
    :cond_11
    const/16 v17, 0x3

    .line 291
    .line 292
    :cond_12
    if-ltz v13, :cond_1d

    .line 293
    .line 294
    aget v5, v12, v3

    .line 295
    .line 296
    if-le v5, v10, :cond_13

    .line 297
    .line 298
    goto/16 :goto_e

    .line 299
    .line 300
    :cond_13
    :goto_a
    if-ltz v13, :cond_14

    .line 301
    .line 302
    invoke-virtual {v9, v13, v8}, Ldb/b;->b(II)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_14

    .line 307
    .line 308
    aget v5, v12, v1

    .line 309
    .line 310
    if-gt v5, v10, :cond_14

    .line 311
    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    aput v5, v12, v1

    .line 315
    .line 316
    add-int/lit8 v13, v13, -0x1

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_14
    aget v5, v12, v1

    .line 320
    .line 321
    if-le v5, v10, :cond_15

    .line 322
    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :cond_15
    add-int/2addr v7, v3

    .line 326
    :goto_b
    if-ge v7, v11, :cond_16

    .line 327
    .line 328
    invoke-virtual {v9, v7, v8}, Ldb/b;->b(II)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_16

    .line 333
    .line 334
    aget v5, v12, v16

    .line 335
    .line 336
    add-int/2addr v5, v3

    .line 337
    aput v5, v12, v16

    .line 338
    .line 339
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_16
    if-ne v7, v11, :cond_17

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_17
    :goto_c
    if-ge v7, v11, :cond_18

    .line 346
    .line 347
    invoke-virtual {v9, v7, v8}, Ldb/b;->b(II)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_18

    .line 352
    .line 353
    aget v5, v12, v17

    .line 354
    .line 355
    if-ge v5, v10, :cond_18

    .line 356
    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    aput v5, v12, v17

    .line 360
    .line 361
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_18
    if-eq v7, v11, :cond_1d

    .line 365
    .line 366
    aget v5, v12, v17

    .line 367
    .line 368
    if-lt v5, v10, :cond_19

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_19
    :goto_d
    if-ge v7, v11, :cond_1a

    .line 372
    .line 373
    invoke-virtual {v9, v7, v8}, Ldb/b;->b(II)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_1a

    .line 378
    .line 379
    aget v5, v12, v6

    .line 380
    .line 381
    if-ge v5, v10, :cond_1a

    .line 382
    .line 383
    add-int/lit8 v5, v5, 0x1

    .line 384
    .line 385
    aput v5, v12, v6

    .line 386
    .line 387
    add-int/lit8 v7, v7, 0x1

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_1a
    aget v5, v12, v6

    .line 391
    .line 392
    if-lt v5, v10, :cond_1b

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_1b
    aget v10, v12, v1

    .line 396
    .line 397
    aget v13, v12, v3

    .line 398
    .line 399
    add-int/2addr v10, v13

    .line 400
    aget v13, v12, v16

    .line 401
    .line 402
    add-int/2addr v10, v13

    .line 403
    aget v13, v12, v17

    .line 404
    .line 405
    add-int/2addr v10, v13

    .line 406
    add-int/2addr v10, v5

    .line 407
    sub-int/2addr v10, v2

    .line 408
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    mul-int/lit8 v5, v5, 0x5

    .line 413
    .line 414
    if-lt v5, v2, :cond_1c

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_1c
    invoke-static {v12}, Lib/e;->b([I)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_1d

    .line 422
    .line 423
    invoke-static {v7, v12}, Lib/e;->a(I[I)F

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    :cond_1d
    :goto_e
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_1f

    .line 432
    .line 433
    float-to-int v5, v15

    .line 434
    invoke-static {v12, v1}, Ljava/util/Arrays;->fill([II)V

    .line 435
    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    :goto_f
    if-lt v8, v7, :cond_1e

    .line 439
    .line 440
    if-lt v5, v7, :cond_1e

    .line 441
    .line 442
    sub-int v10, v5, v7

    .line 443
    .line 444
    sub-int v13, v8, v7

    .line 445
    .line 446
    invoke-virtual {v9, v10, v13}, Ldb/b;->b(II)Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eqz v10, :cond_1e

    .line 451
    .line 452
    aget v10, v12, v16

    .line 453
    .line 454
    add-int/2addr v10, v3

    .line 455
    aput v10, v12, v16

    .line 456
    .line 457
    add-int/lit8 v7, v7, 0x1

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_1e
    aget v10, v12, v16

    .line 461
    .line 462
    if-nez v10, :cond_20

    .line 463
    .line 464
    :cond_1f
    :goto_10
    const/16 v18, 0x0

    .line 465
    .line 466
    goto/16 :goto_18

    .line 467
    .line 468
    :cond_20
    :goto_11
    if-lt v8, v7, :cond_21

    .line 469
    .line 470
    if-lt v5, v7, :cond_21

    .line 471
    .line 472
    sub-int v10, v5, v7

    .line 473
    .line 474
    sub-int v13, v8, v7

    .line 475
    .line 476
    invoke-virtual {v9, v10, v13}, Ldb/b;->b(II)Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-nez v10, :cond_21

    .line 481
    .line 482
    aget v10, v12, v3

    .line 483
    .line 484
    add-int/2addr v10, v3

    .line 485
    aput v10, v12, v3

    .line 486
    .line 487
    add-int/lit8 v7, v7, 0x1

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_21
    aget v10, v12, v3

    .line 491
    .line 492
    if-nez v10, :cond_22

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_22
    :goto_12
    if-lt v8, v7, :cond_23

    .line 496
    .line 497
    if-lt v5, v7, :cond_23

    .line 498
    .line 499
    sub-int v10, v5, v7

    .line 500
    .line 501
    sub-int v13, v8, v7

    .line 502
    .line 503
    invoke-virtual {v9, v10, v13}, Ldb/b;->b(II)Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-eqz v10, :cond_23

    .line 508
    .line 509
    aget v10, v12, v1

    .line 510
    .line 511
    add-int/2addr v10, v3

    .line 512
    aput v10, v12, v1

    .line 513
    .line 514
    add-int/lit8 v7, v7, 0x1

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_23
    aget v7, v12, v1

    .line 518
    .line 519
    if-nez v7, :cond_24

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_24
    iget v7, v9, Ldb/b;->b:I

    .line 523
    .line 524
    const/4 v10, 0x1

    .line 525
    :goto_13
    add-int v13, v8, v10

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    if-ge v13, v7, :cond_25

    .line 530
    .line 531
    add-int v1, v5, v10

    .line 532
    .line 533
    if-ge v1, v11, :cond_25

    .line 534
    .line 535
    invoke-virtual {v9, v1, v13}, Ldb/b;->b(II)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_25

    .line 540
    .line 541
    aget v1, v12, v16

    .line 542
    .line 543
    add-int/2addr v1, v3

    .line 544
    aput v1, v12, v16

    .line 545
    .line 546
    add-int/lit8 v10, v10, 0x1

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    goto :goto_13

    .line 550
    :cond_25
    :goto_14
    add-int v1, v8, v10

    .line 551
    .line 552
    if-ge v1, v7, :cond_26

    .line 553
    .line 554
    add-int v13, v5, v10

    .line 555
    .line 556
    if-ge v13, v11, :cond_26

    .line 557
    .line 558
    invoke-virtual {v9, v13, v1}, Ldb/b;->b(II)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_26

    .line 563
    .line 564
    aget v1, v12, v17

    .line 565
    .line 566
    add-int/2addr v1, v3

    .line 567
    aput v1, v12, v17

    .line 568
    .line 569
    add-int/lit8 v10, v10, 0x1

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_26
    aget v1, v12, v17

    .line 573
    .line 574
    if-nez v1, :cond_27

    .line 575
    .line 576
    goto/16 :goto_18

    .line 577
    .line 578
    :cond_27
    :goto_15
    add-int v1, v8, v10

    .line 579
    .line 580
    if-ge v1, v7, :cond_28

    .line 581
    .line 582
    add-int v13, v5, v10

    .line 583
    .line 584
    if-ge v13, v11, :cond_28

    .line 585
    .line 586
    invoke-virtual {v9, v13, v1}, Ldb/b;->b(II)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_28

    .line 591
    .line 592
    aget v1, v12, v6

    .line 593
    .line 594
    add-int/2addr v1, v3

    .line 595
    aput v1, v12, v6

    .line 596
    .line 597
    add-int/lit8 v10, v10, 0x1

    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_28
    aget v1, v12, v6

    .line 601
    .line 602
    if-nez v1, :cond_29

    .line 603
    .line 604
    goto/16 :goto_18

    .line 605
    .line 606
    :cond_29
    const/4 v1, 0x0

    .line 607
    const/4 v5, 0x0

    .line 608
    :goto_16
    if-ge v1, v14, :cond_2b

    .line 609
    .line 610
    aget v7, v12, v1

    .line 611
    .line 612
    if-nez v7, :cond_2a

    .line 613
    .line 614
    goto/16 :goto_18

    .line 615
    .line 616
    :cond_2a
    add-int/2addr v5, v7

    .line 617
    add-int/lit8 v1, v1, 0x1

    .line 618
    .line 619
    goto :goto_16

    .line 620
    :cond_2b
    const/4 v1, 0x7

    .line 621
    if-ge v5, v1, :cond_2c

    .line 622
    .line 623
    goto/16 :goto_18

    .line 624
    .line 625
    :cond_2c
    int-to-float v1, v5

    .line 626
    const/high16 v5, 0x40e00000    # 7.0f

    .line 627
    .line 628
    div-float/2addr v1, v5

    .line 629
    const v7, 0x3faa9fbe    # 1.333f

    .line 630
    .line 631
    .line 632
    div-float v7, v1, v7

    .line 633
    .line 634
    aget v8, v12, v18

    .line 635
    .line 636
    int-to-float v8, v8

    .line 637
    sub-float v8, v1, v8

    .line 638
    .line 639
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    cmpg-float v8, v8, v7

    .line 644
    .line 645
    if-gez v8, :cond_30

    .line 646
    .line 647
    aget v8, v12, v3

    .line 648
    .line 649
    int-to-float v8, v8

    .line 650
    sub-float v8, v1, v8

    .line 651
    .line 652
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    cmpg-float v8, v8, v7

    .line 657
    .line 658
    if-gez v8, :cond_30

    .line 659
    .line 660
    const/high16 v8, 0x40400000    # 3.0f

    .line 661
    .line 662
    mul-float v9, v1, v8

    .line 663
    .line 664
    aget v10, v12, v16

    .line 665
    .line 666
    int-to-float v10, v10

    .line 667
    sub-float/2addr v9, v10

    .line 668
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    mul-float v8, v8, v7

    .line 673
    .line 674
    cmpg-float v8, v9, v8

    .line 675
    .line 676
    if-gez v8, :cond_30

    .line 677
    .line 678
    aget v8, v12, v17

    .line 679
    .line 680
    int-to-float v8, v8

    .line 681
    sub-float v8, v1, v8

    .line 682
    .line 683
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    cmpg-float v8, v8, v7

    .line 688
    .line 689
    if-gez v8, :cond_30

    .line 690
    .line 691
    aget v6, v12, v6

    .line 692
    .line 693
    int-to-float v6, v6

    .line 694
    sub-float/2addr v1, v6

    .line 695
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    cmpg-float v1, v1, v7

    .line 700
    .line 701
    if-gez v1, :cond_30

    .line 702
    .line 703
    int-to-float v1, v2

    .line 704
    div-float/2addr v1, v5

    .line 705
    const/4 v2, 0x0

    .line 706
    :goto_17
    iget-object v5, v0, Lib/e;->b:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-ge v2, v6, :cond_2f

    .line 713
    .line 714
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Lib/c;

    .line 719
    .line 720
    iget v7, v6, Lib/c;->c:F

    .line 721
    .line 722
    iget v8, v6, Lcb/j;->a:F

    .line 723
    .line 724
    iget v9, v6, Lcb/j;->b:F

    .line 725
    .line 726
    sub-float v10, v4, v9

    .line 727
    .line 728
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    cmpg-float v10, v10, v1

    .line 733
    .line 734
    if-gtz v10, :cond_2e

    .line 735
    .line 736
    sub-float v10, v15, v8

    .line 737
    .line 738
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    cmpg-float v10, v10, v1

    .line 743
    .line 744
    if-gtz v10, :cond_2e

    .line 745
    .line 746
    sub-float v10, v1, v7

    .line 747
    .line 748
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    const/high16 v11, 0x3f800000    # 1.0f

    .line 753
    .line 754
    cmpg-float v11, v10, v11

    .line 755
    .line 756
    if-lez v11, :cond_2d

    .line 757
    .line 758
    cmpg-float v7, v10, v7

    .line 759
    .line 760
    if-gtz v7, :cond_2e

    .line 761
    .line 762
    :cond_2d
    iget v7, v6, Lib/c;->d:I

    .line 763
    .line 764
    add-int/lit8 v10, v7, 0x1

    .line 765
    .line 766
    int-to-float v7, v7

    .line 767
    mul-float v8, v8, v7

    .line 768
    .line 769
    add-float/2addr v8, v15

    .line 770
    int-to-float v11, v10

    .line 771
    div-float/2addr v8, v11

    .line 772
    invoke-static {v7, v9, v4, v11}, Ld8/e;->v(FFFF)F

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    iget v6, v6, Lib/c;->c:F

    .line 777
    .line 778
    invoke-static {v7, v6, v1, v11}, Ld8/e;->v(FFFF)F

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    new-instance v6, Lib/c;

    .line 783
    .line 784
    invoke-direct {v6, v8, v4, v1, v10}, Lib/c;-><init>(FFFI)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    return v3

    .line 791
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 792
    .line 793
    goto :goto_17

    .line 794
    :cond_2f
    new-instance v2, Lib/c;

    .line 795
    .line 796
    invoke-direct {v2, v15, v4, v1, v3}, Lib/c;-><init>(FFFI)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    return v3

    .line 803
    :cond_30
    :goto_18
    return v18
.end method

.method public final d()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lib/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v7, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    add-int/lit8 v7, v7, 0x1

    .line 23
    .line 24
    check-cast v8, Lib/c;

    .line 25
    .line 26
    iget v9, v8, Lib/c;->d:I

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    if-lt v9, v10, :cond_0

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    iget v8, v8, Lib/c;->c:F

    .line 34
    .line 35
    add-float/2addr v6, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x3

    .line 38
    if-ge v5, v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    int-to-float v1, v1

    .line 42
    div-float v1, v6, v1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    check-cast v7, Lib/c;

    .line 58
    .line 59
    iget v7, v7, Lib/c;->c:F

    .line 60
    .line 61
    sub-float/2addr v7, v1

    .line 62
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-float/2addr v4, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    .line 69
    .line 70
    .line 71
    mul-float v6, v6, v0

    .line 72
    .line 73
    cmpg-float v0, v4, v6

    .line 74
    .line 75
    if-gtz v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_4
    :goto_2
    return v3
.end method
