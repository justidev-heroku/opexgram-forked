.class public final Ls3/j;
.super Ls3/i;
.source "SourceFile"


# instance fields
.field public n:Ld0/i0;

.field public o:I

.field public p:Z

.field public q:Lx2/a0;

.field public r:Lb6/r;


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Ls3/i;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v3, p1, v0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Ls3/j;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Ls3/j;->q:Lx2/a0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p1, Lx2/a0;->e:I

    .line 20
    .line 21
    :cond_1
    iput v2, p0, Ls3/j;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lz1/u;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lz1/u;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Ls3/j;->n:Ld0/i0;

    .line 15
    .line 16
    invoke-static {v2}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v4, v2, Ld0/i0;->a:I

    .line 20
    .line 21
    iget-object v5, v2, Ld0/i0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lx2/a0;

    .line 24
    .line 25
    shr-int/2addr v0, v3

    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    rsub-int/lit8 v4, v4, 0x8

    .line 31
    .line 32
    ushr-int v4, v6, v4

    .line 33
    .line 34
    and-int/2addr v0, v4

    .line 35
    iget-object v2, v2, Ld0/i0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, [La2/u;

    .line 38
    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    iget-boolean v0, v0, La2/u;->b:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v5, Lx2/a0;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v5, Lx2/a0;->f:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, Ls3/j;->p:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Ls3/j;->o:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    int-to-long v1, v1

    .line 60
    iget-object v4, p1, Lz1/u;->a:[B

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    iget v6, p1, Lz1/u;->c:I

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x4

    .line 66
    .line 67
    if-ge v5, v6, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v5, v4

    .line 74
    invoke-virtual {p1, v4, v5}, Lz1/u;->H([BI)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v6}, Lz1/u;->I(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, p1, Lz1/u;->a:[B

    .line 82
    .line 83
    iget p1, p1, Lz1/u;->c:I

    .line 84
    .line 85
    add-int/lit8 v5, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v8, 0xff

    .line 88
    .line 89
    and-long v10, v1, v8

    .line 90
    .line 91
    long-to-int v6, v10

    .line 92
    int-to-byte v6, v6

    .line 93
    aput-byte v6, v4, v5

    .line 94
    .line 95
    add-int/lit8 v5, p1, -0x3

    .line 96
    .line 97
    ushr-long v6, v1, v7

    .line 98
    .line 99
    and-long/2addr v6, v8

    .line 100
    long-to-int v7, v6

    .line 101
    int-to-byte v6, v7

    .line 102
    aput-byte v6, v4, v5

    .line 103
    .line 104
    add-int/lit8 v5, p1, -0x2

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    ushr-long v6, v1, v6

    .line 109
    .line 110
    and-long/2addr v6, v8

    .line 111
    long-to-int v7, v6

    .line 112
    int-to-byte v6, v7

    .line 113
    aput-byte v6, v4, v5

    .line 114
    .line 115
    sub-int/2addr p1, v3

    .line 116
    const/16 v5, 0x18

    .line 117
    .line 118
    ushr-long v5, v1, v5

    .line 119
    .line 120
    and-long/2addr v5, v8

    .line 121
    long-to-int v6, v5

    .line 122
    int-to-byte v5, v6

    .line 123
    aput-byte v5, v4, p1

    .line 124
    .line 125
    iput-boolean v3, p0, Ls3/j;->p:Z

    .line 126
    .line 127
    iput v0, p0, Ls3/j;->o:I

    .line 128
    .line 129
    return-wide v1
.end method

.method public final c(Lz1/u;JLfa/e;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Ls3/j;->n:Ld0/i0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lfa/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lw1/p;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Ls3/j;->q:Lx2/a0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v7, -0x1

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-static {v3, v1, v4}, Lx2/b;->x(ILz1/u;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lz1/u;->p()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lz1/u;->x()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Lz1/u;->p()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, Lz1/u;->l()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-gtz v9, :cond_1

    .line 46
    .line 47
    const/4 v9, -0x1

    .line 48
    :cond_1
    invoke-virtual {v1}, Lz1/u;->l()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-gtz v10, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v7, v10

    .line 56
    :goto_0
    invoke-virtual {v1}, Lz1/u;->l()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lz1/u;->x()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    and-int/lit8 v11, v10, 0xf

    .line 64
    .line 65
    int-to-double v11, v11

    .line 66
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    double-to-int v11, v11

    .line 73
    and-int/lit16 v10, v10, 0xf0

    .line 74
    .line 75
    shr-int/lit8 v5, v10, 0x4

    .line 76
    .line 77
    move v10, v9

    .line 78
    int-to-double v8, v5

    .line 79
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    double-to-int v5, v8

    .line 84
    invoke-virtual {v1}, Lz1/u;->x()I

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Lz1/u;->a:[B

    .line 88
    .line 89
    iget v1, v1, Lz1/u;->c:I

    .line 90
    .line 91
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v8, Lx2/a0;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v4, v8, Lx2/a0;->a:I

    .line 101
    .line 102
    iput v6, v8, Lx2/a0;->b:I

    .line 103
    .line 104
    iput v10, v8, Lx2/a0;->c:I

    .line 105
    .line 106
    iput v7, v8, Lx2/a0;->d:I

    .line 107
    .line 108
    iput v11, v8, Lx2/a0;->e:I

    .line 109
    .line 110
    iput v5, v8, Lx2/a0;->f:I

    .line 111
    .line 112
    iput-object v1, v8, Lx2/a0;->g:Ljava/io/Serializable;

    .line 113
    .line 114
    iput-object v8, v0, Ls3/j;->q:Lx2/a0;

    .line 115
    .line 116
    :goto_1
    const/4 v8, 0x0

    .line 117
    goto/16 :goto_1f

    .line 118
    .line 119
    :cond_3
    const/4 v8, -0x1

    .line 120
    iget-object v7, v0, Ls3/j;->r:Lb6/r;

    .line 121
    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    invoke-static {v1, v3, v3}, Lx2/b;->v(Lz1/u;ZZ)Lb6/r;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Ls3/j;->r:Lb6/r;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget v9, v1, Lz1/u;->c:I

    .line 132
    .line 133
    const/4 v10, -0x1

    .line 134
    new-array v8, v9, [B

    .line 135
    .line 136
    iget-object v11, v1, Lz1/u;->a:[B

    .line 137
    .line 138
    invoke-static {v11, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iget v9, v6, Lx2/a0;->a:I

    .line 142
    .line 143
    const/4 v11, 0x5

    .line 144
    invoke-static {v11, v1, v4}, Lx2/b;->x(ILz1/u;Z)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lz1/u;->x()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    add-int/2addr v12, v3

    .line 152
    new-instance v13, La2/y;

    .line 153
    .line 154
    iget-object v14, v1, Lz1/u;->a:[B

    .line 155
    .line 156
    invoke-direct {v13, v14}, La2/y;-><init>([B)V

    .line 157
    .line 158
    .line 159
    iget v1, v1, Lz1/u;->b:I

    .line 160
    .line 161
    const/16 v14, 0x8

    .line 162
    .line 163
    mul-int/lit8 v1, v1, 0x8

    .line 164
    .line 165
    invoke-virtual {v13, v1}, La2/y;->u(I)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_2
    const/16 v15, 0x18

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    const/16 v10, 0x10

    .line 173
    .line 174
    if-ge v1, v12, :cond_10

    .line 175
    .line 176
    const/16 p1, 0x8

    .line 177
    .line 178
    invoke-virtual {v13, v15}, La2/y;->j(I)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    const v3, 0x564342

    .line 183
    .line 184
    .line 185
    if-ne v14, v3, :cond_f

    .line 186
    .line 187
    invoke-virtual {v13, v10}, La2/y;->j(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v13, v15}, La2/y;->j(I)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v13}, La2/y;->i()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_7

    .line 200
    .line 201
    invoke-virtual {v13}, La2/y;->i()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    const/4 v15, 0x0

    .line 206
    :goto_3
    if-ge v15, v10, :cond_9

    .line 207
    .line 208
    if-eqz v14, :cond_5

    .line 209
    .line 210
    invoke-virtual {v13}, La2/y;->i()Z

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    if-eqz v18, :cond_6

    .line 215
    .line 216
    invoke-virtual {v13, v11}, La2/y;->u(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-virtual {v13, v11}, La2/y;->u(I)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-virtual {v13, v11}, La2/y;->u(I)V

    .line 227
    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    :goto_5
    if-ge v14, v10, :cond_9

    .line 231
    .line 232
    sub-int v15, v10, v14

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    :goto_6
    if-lez v15, :cond_8

    .line 236
    .line 237
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    ushr-int/lit8 v15, v15, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    invoke-virtual {v13, v11}, La2/y;->j(I)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    add-int/2addr v14, v11

    .line 247
    const/4 v11, 0x5

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    invoke-virtual {v13, v5}, La2/y;->j(I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-gt v11, v4, :cond_e

    .line 254
    .line 255
    const/4 v14, 0x1

    .line 256
    if-eq v11, v14, :cond_a

    .line 257
    .line 258
    if-ne v11, v4, :cond_d

    .line 259
    .line 260
    :cond_a
    const/16 v4, 0x20

    .line 261
    .line 262
    invoke-virtual {v13, v4}, La2/y;->u(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v4}, La2/y;->u(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v5}, La2/y;->j(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    add-int/2addr v4, v14

    .line 273
    invoke-virtual {v13, v14}, La2/y;->u(I)V

    .line 274
    .line 275
    .line 276
    if-ne v11, v14, :cond_c

    .line 277
    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    int-to-long v10, v10

    .line 281
    int-to-long v14, v3

    .line 282
    long-to-double v10, v10

    .line 283
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 284
    .line 285
    long-to-double v14, v14

    .line 286
    div-double v14, v19, v14

    .line 287
    .line 288
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    double-to-long v10, v10

    .line 297
    goto :goto_7

    .line 298
    :cond_b
    const-wide/16 v10, 0x0

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    int-to-long v10, v10

    .line 302
    int-to-long v14, v3

    .line 303
    mul-long v10, v10, v14

    .line 304
    .line 305
    :goto_7
    int-to-long v3, v4

    .line 306
    mul-long v10, v10, v3

    .line 307
    .line 308
    long-to-int v3, v10

    .line 309
    invoke-virtual {v13, v3}, La2/y;->u(I)V

    .line 310
    .line 311
    .line 312
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v10, -0x1

    .line 317
    const/4 v11, 0x5

    .line 318
    const/16 v14, 0x8

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-static {v2, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    throw v1

    .line 342
    :cond_f
    const/4 v2, 0x0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 346
    .line 347
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget v3, v13, La2/y;->c:I

    .line 351
    .line 352
    mul-int/lit8 v3, v3, 0x8

    .line 353
    .line 354
    iget v4, v13, La2/y;->e:I

    .line 355
    .line 356
    add-int/2addr v3, v4

    .line 357
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v2, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    throw v1

    .line 369
    :cond_10
    const/16 p1, 0x8

    .line 370
    .line 371
    const/4 v1, 0x6

    .line 372
    invoke-virtual {v13, v1}, La2/y;->j(I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const/16 v17, 0x1

    .line 377
    .line 378
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    :goto_8
    if-ge v11, v3, :cond_12

    .line 382
    .line 383
    invoke-virtual {v13, v10}, La2/y;->j(I)I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-nez v12, :cond_11

    .line 388
    .line 389
    add-int/lit8 v11, v11, 0x1

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_11
    const-string/jumbo v1, "placeholder of time domain transforms not zeroed out"

    .line 393
    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-static {v2, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    throw v1

    .line 401
    :cond_12
    invoke-virtual {v13, v1}, La2/y;->j(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    const/4 v14, 0x1

    .line 406
    add-int/2addr v3, v14

    .line 407
    const/4 v11, 0x0

    .line 408
    :goto_9
    const/4 v12, 0x3

    .line 409
    if-ge v11, v3, :cond_1c

    .line 410
    .line 411
    invoke-virtual {v13, v10}, La2/y;->j(I)I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    if-eqz v15, :cond_1a

    .line 416
    .line 417
    if-ne v15, v14, :cond_19

    .line 418
    .line 419
    const/4 v14, 0x5

    .line 420
    invoke-virtual {v13, v14}, La2/y;->j(I)I

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    new-array v14, v15, [I

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    const/4 v10, -0x1

    .line 428
    :goto_a
    if-ge v1, v15, :cond_14

    .line 429
    .line 430
    invoke-virtual {v13, v5}, La2/y;->j(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    aput v4, v14, v1

    .line 435
    .line 436
    if-le v4, v10, :cond_13

    .line 437
    .line 438
    move v10, v4

    .line 439
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 440
    .line 441
    const/4 v4, 0x2

    .line 442
    goto :goto_a

    .line 443
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 444
    .line 445
    new-array v1, v10, [I

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    :goto_b
    if-ge v4, v10, :cond_17

    .line 449
    .line 450
    invoke-virtual {v13, v12}, La2/y;->j(I)I

    .line 451
    .line 452
    .line 453
    move-result v21

    .line 454
    const/16 v17, 0x1

    .line 455
    .line 456
    add-int/lit8 v21, v21, 0x1

    .line 457
    .line 458
    aput v21, v1, v4

    .line 459
    .line 460
    const/4 v12, 0x2

    .line 461
    invoke-virtual {v13, v12}, La2/y;->j(I)I

    .line 462
    .line 463
    .line 464
    move-result v22

    .line 465
    const/16 v12, 0x8

    .line 466
    .line 467
    if-lez v22, :cond_15

    .line 468
    .line 469
    invoke-virtual {v13, v12}, La2/y;->u(I)V

    .line 470
    .line 471
    .line 472
    :cond_15
    move-object/from16 v23, v1

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    :goto_c
    shl-int v1, v17, v22

    .line 476
    .line 477
    if-ge v5, v1, :cond_16

    .line 478
    .line 479
    invoke-virtual {v13, v12}, La2/y;->u(I)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v5, v5, 0x1

    .line 483
    .line 484
    const/16 v12, 0x8

    .line 485
    .line 486
    const/16 v17, 0x1

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    move-object/from16 v1, v23

    .line 492
    .line 493
    const/16 p1, 0x8

    .line 494
    .line 495
    const/4 v5, 0x4

    .line 496
    const/4 v12, 0x3

    .line 497
    goto :goto_b

    .line 498
    :cond_17
    move-object/from16 v23, v1

    .line 499
    .line 500
    const/4 v12, 0x2

    .line 501
    invoke-virtual {v13, v12}, La2/y;->u(I)V

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x4

    .line 505
    invoke-virtual {v13, v1}, La2/y;->j(I)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    const/4 v1, 0x0

    .line 510
    const/4 v5, 0x0

    .line 511
    const/4 v10, 0x0

    .line 512
    :goto_d
    if-ge v1, v15, :cond_1b

    .line 513
    .line 514
    aget v12, v14, v1

    .line 515
    .line 516
    aget v12, v23, v12

    .line 517
    .line 518
    add-int/2addr v5, v12

    .line 519
    :goto_e
    if-ge v10, v5, :cond_18

    .line 520
    .line 521
    invoke-virtual {v13, v4}, La2/y;->u(I)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v10, v10, 0x1

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v2, "floor type greater than 1 not decodable: "

    .line 533
    .line 534
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-static {v2, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    throw v1

    .line 550
    :cond_1a
    const/16 v12, 0x8

    .line 551
    .line 552
    invoke-virtual {v13, v12}, La2/y;->u(I)V

    .line 553
    .line 554
    .line 555
    const/16 v1, 0x10

    .line 556
    .line 557
    invoke-virtual {v13, v1}, La2/y;->u(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v1}, La2/y;->u(I)V

    .line 561
    .line 562
    .line 563
    const/4 v1, 0x6

    .line 564
    invoke-virtual {v13, v1}, La2/y;->u(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v12}, La2/y;->u(I)V

    .line 568
    .line 569
    .line 570
    const/4 v1, 0x4

    .line 571
    invoke-virtual {v13, v1}, La2/y;->j(I)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    const/16 v17, 0x1

    .line 576
    .line 577
    add-int/lit8 v4, v4, 0x1

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    :goto_f
    if-ge v1, v4, :cond_1b

    .line 581
    .line 582
    invoke-virtual {v13, v12}, La2/y;->u(I)V

    .line 583
    .line 584
    .line 585
    add-int/lit8 v1, v1, 0x1

    .line 586
    .line 587
    const/16 v12, 0x8

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 591
    .line 592
    const/16 p1, 0x8

    .line 593
    .line 594
    const/4 v1, 0x6

    .line 595
    const/4 v4, 0x2

    .line 596
    const/4 v5, 0x4

    .line 597
    const/16 v10, 0x10

    .line 598
    .line 599
    const/4 v14, 0x1

    .line 600
    const/16 v15, 0x18

    .line 601
    .line 602
    goto/16 :goto_9

    .line 603
    .line 604
    :cond_1c
    invoke-virtual {v13, v1}, La2/y;->j(I)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    const/16 v17, 0x1

    .line 609
    .line 610
    add-int/lit8 v3, v3, 0x1

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    :goto_10
    if-ge v4, v3, :cond_23

    .line 614
    .line 615
    const/16 v5, 0x10

    .line 616
    .line 617
    invoke-virtual {v13, v5}, La2/y;->j(I)I

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    const/4 v12, 0x2

    .line 622
    if-gt v10, v12, :cond_22

    .line 623
    .line 624
    const/16 v5, 0x18

    .line 625
    .line 626
    invoke-virtual {v13, v5}, La2/y;->u(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13, v5}, La2/y;->u(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13, v5}, La2/y;->u(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13, v1}, La2/y;->j(I)I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    add-int/lit8 v10, v10, 0x1

    .line 640
    .line 641
    const/16 v12, 0x8

    .line 642
    .line 643
    invoke-virtual {v13, v12}, La2/y;->u(I)V

    .line 644
    .line 645
    .line 646
    new-array v1, v10, [I

    .line 647
    .line 648
    const/4 v11, 0x0

    .line 649
    :goto_11
    if-ge v11, v10, :cond_1e

    .line 650
    .line 651
    const/4 v14, 0x3

    .line 652
    invoke-virtual {v13, v14}, La2/y;->j(I)I

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    invoke-virtual {v13}, La2/y;->i()Z

    .line 657
    .line 658
    .line 659
    move-result v16

    .line 660
    const/4 v5, 0x5

    .line 661
    if-eqz v16, :cond_1d

    .line 662
    .line 663
    invoke-virtual {v13, v5}, La2/y;->j(I)I

    .line 664
    .line 665
    .line 666
    move-result v16

    .line 667
    goto :goto_12

    .line 668
    :cond_1d
    const/16 v16, 0x0

    .line 669
    .line 670
    :goto_12
    mul-int/lit8 v16, v16, 0x8

    .line 671
    .line 672
    add-int v16, v16, v15

    .line 673
    .line 674
    aput v16, v1, v11

    .line 675
    .line 676
    add-int/lit8 v11, v11, 0x1

    .line 677
    .line 678
    const/16 v5, 0x18

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_1e
    const/4 v5, 0x5

    .line 682
    const/4 v14, 0x3

    .line 683
    const/4 v11, 0x0

    .line 684
    :goto_13
    if-ge v11, v10, :cond_21

    .line 685
    .line 686
    const/4 v15, 0x0

    .line 687
    :goto_14
    if-ge v15, v12, :cond_20

    .line 688
    .line 689
    aget v16, v1, v11

    .line 690
    .line 691
    const/16 v17, 0x1

    .line 692
    .line 693
    shl-int v18, v17, v15

    .line 694
    .line 695
    and-int v16, v16, v18

    .line 696
    .line 697
    if-eqz v16, :cond_1f

    .line 698
    .line 699
    invoke-virtual {v13, v12}, La2/y;->u(I)V

    .line 700
    .line 701
    .line 702
    :cond_1f
    add-int/lit8 v15, v15, 0x1

    .line 703
    .line 704
    const/16 v12, 0x8

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_20
    add-int/lit8 v11, v11, 0x1

    .line 708
    .line 709
    const/16 v12, 0x8

    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 713
    .line 714
    const/4 v1, 0x6

    .line 715
    const/16 v17, 0x1

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_22
    const-string/jumbo v1, "residueType greater than 2 is not decodable"

    .line 719
    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    invoke-static {v2, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    throw v1

    .line 727
    :cond_23
    invoke-virtual {v13, v1}, La2/y;->j(I)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    const/16 v17, 0x1

    .line 732
    .line 733
    add-int/lit8 v3, v3, 0x1

    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    :goto_15
    if-ge v1, v3, :cond_2c

    .line 737
    .line 738
    const/16 v5, 0x10

    .line 739
    .line 740
    invoke-virtual {v13, v5}, La2/y;->j(I)I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_24

    .line 745
    .line 746
    new-instance v5, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string v10, "mapping type other than 0 not supported: "

    .line 749
    .line 750
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    const-string v5, "VorbisUtil"

    .line 761
    .line 762
    invoke-static {v5, v4}, Lz1/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const/4 v10, 0x4

    .line 766
    const/4 v12, 0x2

    .line 767
    goto/16 :goto_1c

    .line 768
    .line 769
    :cond_24
    invoke-virtual {v13}, La2/y;->i()Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_25

    .line 774
    .line 775
    const/4 v4, 0x4

    .line 776
    invoke-virtual {v13, v4}, La2/y;->j(I)I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    const/16 v17, 0x1

    .line 781
    .line 782
    add-int/lit8 v4, v5, 0x1

    .line 783
    .line 784
    goto :goto_16

    .line 785
    :cond_25
    const/16 v17, 0x1

    .line 786
    .line 787
    const/4 v4, 0x1

    .line 788
    :goto_16
    invoke-virtual {v13}, La2/y;->i()Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-eqz v5, :cond_28

    .line 793
    .line 794
    const/16 v12, 0x8

    .line 795
    .line 796
    invoke-virtual {v13, v12}, La2/y;->j(I)I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    add-int/lit8 v5, v5, 0x1

    .line 801
    .line 802
    const/4 v10, 0x0

    .line 803
    :goto_17
    if-ge v10, v5, :cond_28

    .line 804
    .line 805
    add-int/lit8 v11, v9, -0x1

    .line 806
    .line 807
    move v12, v11

    .line 808
    const/4 v14, 0x0

    .line 809
    :goto_18
    if-lez v12, :cond_26

    .line 810
    .line 811
    add-int/lit8 v14, v14, 0x1

    .line 812
    .line 813
    ushr-int/lit8 v12, v12, 0x1

    .line 814
    .line 815
    goto :goto_18

    .line 816
    :cond_26
    invoke-virtual {v13, v14}, La2/y;->u(I)V

    .line 817
    .line 818
    .line 819
    const/4 v12, 0x0

    .line 820
    :goto_19
    if-lez v11, :cond_27

    .line 821
    .line 822
    add-int/lit8 v12, v12, 0x1

    .line 823
    .line 824
    ushr-int/lit8 v11, v11, 0x1

    .line 825
    .line 826
    goto :goto_19

    .line 827
    :cond_27
    invoke-virtual {v13, v12}, La2/y;->u(I)V

    .line 828
    .line 829
    .line 830
    add-int/lit8 v10, v10, 0x1

    .line 831
    .line 832
    goto :goto_17

    .line 833
    :cond_28
    const/4 v12, 0x2

    .line 834
    invoke-virtual {v13, v12}, La2/y;->j(I)I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-nez v5, :cond_2b

    .line 839
    .line 840
    const/4 v14, 0x1

    .line 841
    if-le v4, v14, :cond_29

    .line 842
    .line 843
    const/4 v5, 0x0

    .line 844
    :goto_1a
    if-ge v5, v9, :cond_29

    .line 845
    .line 846
    const/4 v10, 0x4

    .line 847
    invoke-virtual {v13, v10}, La2/y;->u(I)V

    .line 848
    .line 849
    .line 850
    add-int/lit8 v5, v5, 0x1

    .line 851
    .line 852
    goto :goto_1a

    .line 853
    :cond_29
    const/4 v10, 0x4

    .line 854
    const/4 v5, 0x0

    .line 855
    :goto_1b
    if-ge v5, v4, :cond_2a

    .line 856
    .line 857
    const/16 v11, 0x8

    .line 858
    .line 859
    invoke-virtual {v13, v11}, La2/y;->u(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v13, v11}, La2/y;->u(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v13, v11}, La2/y;->u(I)V

    .line 866
    .line 867
    .line 868
    add-int/lit8 v5, v5, 0x1

    .line 869
    .line 870
    goto :goto_1b

    .line 871
    :cond_2a
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 872
    .line 873
    goto/16 :goto_15

    .line 874
    .line 875
    :cond_2b
    const-string/jumbo v1, "to reserved bits must be zero after mapping coupling steps"

    .line 876
    .line 877
    .line 878
    const/4 v2, 0x0

    .line 879
    invoke-static {v2, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    throw v1

    .line 884
    :cond_2c
    const/4 v1, 0x6

    .line 885
    invoke-virtual {v13, v1}, La2/y;->j(I)I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    add-int/lit8 v3, v1, 0x1

    .line 890
    .line 891
    new-array v9, v3, [La2/u;

    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    :goto_1d
    if-ge v4, v3, :cond_2d

    .line 895
    .line 896
    invoke-virtual {v13}, La2/y;->i()Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    const/16 v10, 0x10

    .line 901
    .line 902
    invoke-virtual {v13, v10}, La2/y;->j(I)I

    .line 903
    .line 904
    .line 905
    invoke-virtual {v13, v10}, La2/y;->j(I)I

    .line 906
    .line 907
    .line 908
    const/16 v12, 0x8

    .line 909
    .line 910
    invoke-virtual {v13, v12}, La2/y;->j(I)I

    .line 911
    .line 912
    .line 913
    new-instance v11, La2/u;

    .line 914
    .line 915
    invoke-direct {v11, v5}, La2/u;-><init>(Z)V

    .line 916
    .line 917
    .line 918
    aput-object v11, v9, v4

    .line 919
    .line 920
    add-int/lit8 v4, v4, 0x1

    .line 921
    .line 922
    goto :goto_1d

    .line 923
    :cond_2d
    invoke-virtual {v13}, La2/y;->i()Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_30

    .line 928
    .line 929
    const/4 v10, 0x0

    .line 930
    :goto_1e
    if-lez v1, :cond_2e

    .line 931
    .line 932
    add-int/lit8 v10, v10, 0x1

    .line 933
    .line 934
    ushr-int/lit8 v1, v1, 0x1

    .line 935
    .line 936
    goto :goto_1e

    .line 937
    :cond_2e
    new-instance v5, Ld0/i0;

    .line 938
    .line 939
    invoke-direct/range {v5 .. v10}, Ld0/i0;-><init>(Lx2/a0;Lb6/r;[B[La2/u;I)V

    .line 940
    .line 941
    .line 942
    move-object v8, v5

    .line 943
    :goto_1f
    iput-object v8, v0, Ls3/j;->n:Ld0/i0;

    .line 944
    .line 945
    if-nez v8, :cond_2f

    .line 946
    .line 947
    const/16 v17, 0x1

    .line 948
    .line 949
    return v17

    .line 950
    :cond_2f
    iget-object v1, v8, Ld0/i0;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Lx2/a0;

    .line 953
    .line 954
    new-instance v3, Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 957
    .line 958
    .line 959
    iget-object v4, v1, Lx2/a0;->g:Ljava/io/Serializable;

    .line 960
    .line 961
    check-cast v4, [B

    .line 962
    .line 963
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    iget-object v4, v8, Ld0/i0;->d:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v4, [B

    .line 969
    .line 970
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    iget-object v4, v8, Ld0/i0;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v4, Lb6/r;

    .line 976
    .line 977
    iget-object v4, v4, Lb6/r;->a:[Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {v4}, La9/j0;->r([Ljava/lang/Object;)La9/c1;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-static {v4}, Lx2/b;->r(Ljava/util/List;)Lw1/m0;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    new-instance v5, Lw1/o;

    .line 988
    .line 989
    invoke-direct {v5}, Lw1/o;-><init>()V

    .line 990
    .line 991
    .line 992
    const-string v6, "audio/ogg"

    .line 993
    .line 994
    invoke-static {v6}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    iput-object v6, v5, Lw1/o;->p:Ljava/lang/String;

    .line 999
    .line 1000
    const-string v6, "audio/vorbis"

    .line 1001
    .line 1002
    invoke-static {v6}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    iput-object v6, v5, Lw1/o;->q:Ljava/lang/String;

    .line 1007
    .line 1008
    iget v6, v1, Lx2/a0;->d:I

    .line 1009
    .line 1010
    iput v6, v5, Lw1/o;->h:I

    .line 1011
    .line 1012
    iget v6, v1, Lx2/a0;->c:I

    .line 1013
    .line 1014
    iput v6, v5, Lw1/o;->i:I

    .line 1015
    .line 1016
    iget v6, v1, Lx2/a0;->a:I

    .line 1017
    .line 1018
    iput v6, v5, Lw1/o;->I:I

    .line 1019
    .line 1020
    iget v1, v1, Lx2/a0;->b:I

    .line 1021
    .line 1022
    iput v1, v5, Lw1/o;->J:I

    .line 1023
    .line 1024
    iput-object v3, v5, Lw1/o;->t:Ljava/util/List;

    .line 1025
    .line 1026
    iput-object v4, v5, Lw1/o;->k:Lw1/m0;

    .line 1027
    .line 1028
    new-instance v1, Lw1/p;

    .line 1029
    .line 1030
    invoke-direct {v1, v5}, Lw1/p;-><init>(Lw1/o;)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v1, v2, Lfa/e;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    const/16 v17, 0x1

    .line 1036
    .line 1037
    return v17

    .line 1038
    :cond_30
    const-string v1, "framing bit after modes not set as expected"

    .line 1039
    .line 1040
    const/4 v2, 0x0

    .line 1041
    invoke-static {v2, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls3/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ls3/j;->n:Ld0/i0;

    .line 8
    .line 9
    iput-object p1, p0, Ls3/j;->q:Lx2/a0;

    .line 10
    .line 11
    iput-object p1, p0, Ls3/j;->r:Lb6/r;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ls3/j;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Ls3/j;->p:Z

    .line 17
    .line 18
    return-void
.end method
