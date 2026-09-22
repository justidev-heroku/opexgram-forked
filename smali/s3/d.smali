.class public final Ls3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/o;


# instance fields
.field public a:Lx2/q;

.field public b:Ls3/i;

.field public c:Z


# virtual methods
.method public final a(Lx2/p;)Z
    .locals 8

    .line 1
    new-instance v0, Ls3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Ls3/f;->a(Lx2/p;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Ls3/f;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Ls3/f;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lz1/u;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lz1/u;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lz1/u;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v3, v0, v4}, Lx2/p;->b(II[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lz1/u;->J(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lz1/u;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lz1/u;->x()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lz1/u;->z()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Ls3/c;

    .line 69
    .line 70
    invoke-direct {p1}, Ls3/i;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ls3/d;->b:Ls3/i;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lz1/u;->J(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lx2/b;->x(ILz1/u;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lw1/o0; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    nop

    .line 85
    const/4 p1, 0x0

    .line 86
    :goto_0
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Ls3/j;

    .line 89
    .line 90
    invoke-direct {p1}, Ls3/i;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ls3/d;->b:Ls3/i;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2, v3}, Lz1/u;->J(I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Ls3/h;->o:[B

    .line 100
    .line 101
    invoke-static {v2, p1}, Ls3/h;->e(Lz1/u;[B)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance p1, Ls3/h;

    .line 108
    .line 109
    invoke-direct {p1}, Ls3/i;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Ls3/d;->b:Ls3/i;

    .line 113
    .line 114
    :goto_1
    return v1

    .line 115
    :cond_3
    :goto_2
    return v3
.end method

.method public final b()Lx2/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(Lx2/p;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ls3/d;->a(Lx2/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lw1/o0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final g(Lx2/p;Lx2/s;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls3/d;->a:Lx2/q;

    .line 6
    .line 7
    invoke-static {v2}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ls3/d;->b:Ls3/i;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Ls3/d;->a(Lx2/p;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lx2/p;->n()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Ls3/d;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Ls3/d;->a:Lx2/q;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lx2/q;->s(II)Lx2/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Ls3/d;->a:Lx2/q;

    .line 45
    .line 46
    invoke-interface {v5}, Lx2/q;->m()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Ls3/d;->b:Ls3/i;

    .line 50
    .line 51
    iget-object v6, v0, Ls3/d;->a:Lx2/q;

    .line 52
    .line 53
    iput-object v6, v5, Ls3/i;->c:Lx2/q;

    .line 54
    .line 55
    iput-object v2, v5, Ls3/i;->b:Lx2/i0;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ls3/i;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Ls3/d;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Ls3/d;->b:Ls3/i;

    .line 63
    .line 64
    iget-object v2, v8, Ls3/i;->a:Ls3/e;

    .line 65
    .line 66
    iget-object v5, v8, Ls3/i;->b:Lx2/i0;

    .line 67
    .line 68
    invoke-static {v5}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lz1/a0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget v5, v8, Ls3/i;->h:I

    .line 74
    .line 75
    const-wide/16 v6, -0x1

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v11, 0x2

    .line 80
    if-eqz v5, :cond_c

    .line 81
    .line 82
    if-eq v5, v4, :cond_b

    .line 83
    .line 84
    if-eq v5, v11, :cond_4

    .line 85
    .line 86
    if-ne v5, v10, :cond_3

    .line 87
    .line 88
    return v9

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    iget-object v5, v8, Ls3/i;->d:Ls3/g;

    .line 96
    .line 97
    invoke-interface {v5, v1}, Ls3/g;->b(Lx2/p;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    cmp-long v5, v11, v13

    .line 104
    .line 105
    if-ltz v5, :cond_5

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    iput-wide v11, v5, Lx2/s;->a:J

    .line 110
    .line 111
    return v4

    .line 112
    :cond_5
    cmp-long v5, v11, v6

    .line 113
    .line 114
    if-gez v5, :cond_6

    .line 115
    .line 116
    const-wide/16 v15, 0x2

    .line 117
    .line 118
    add-long/2addr v11, v15

    .line 119
    neg-long v11, v11

    .line 120
    invoke-virtual {v8, v11, v12}, Ls3/i;->a(J)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-boolean v5, v8, Ls3/i;->l:Z

    .line 124
    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    iget-object v5, v8, Ls3/i;->d:Ls3/g;

    .line 128
    .line 129
    invoke-interface {v5}, Ls3/g;->h()Lx2/c0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v11, v8, Ls3/i;->c:Lx2/q;

    .line 137
    .line 138
    invoke-interface {v11, v5}, Lx2/q;->q(Lx2/c0;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v8, Ls3/i;->b:Lx2/i0;

    .line 142
    .line 143
    invoke-interface {v5}, Lx2/c0;->l()J

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-boolean v4, v8, Ls3/i;->l:Z

    .line 150
    .line 151
    :cond_7
    iget-wide v4, v8, Ls3/i;->k:J

    .line 152
    .line 153
    cmp-long v11, v4, v13

    .line 154
    .line 155
    if-gtz v11, :cond_9

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ls3/e;->b(Lx2/p;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iput v10, v8, Ls3/i;->h:I

    .line 165
    .line 166
    return v9

    .line 167
    :cond_9
    :goto_1
    iput-wide v13, v8, Ls3/i;->k:J

    .line 168
    .line 169
    iget-object v1, v2, Ls3/e;->b:Lz1/u;

    .line 170
    .line 171
    invoke-virtual {v8, v1}, Ls3/i;->b(Lz1/u;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    cmp-long v2, v4, v13

    .line 176
    .line 177
    if-ltz v2, :cond_a

    .line 178
    .line 179
    iget-wide v9, v8, Ls3/i;->g:J

    .line 180
    .line 181
    add-long v11, v9, v4

    .line 182
    .line 183
    iget-wide v13, v8, Ls3/i;->e:J

    .line 184
    .line 185
    cmp-long v2, v11, v13

    .line 186
    .line 187
    if-ltz v2, :cond_a

    .line 188
    .line 189
    const-wide/32 v11, 0xf4240

    .line 190
    .line 191
    .line 192
    mul-long v9, v9, v11

    .line 193
    .line 194
    iget v2, v8, Ls3/i;->i:I

    .line 195
    .line 196
    int-to-long v11, v2

    .line 197
    div-long v14, v9, v11

    .line 198
    .line 199
    iget-object v2, v8, Ls3/i;->b:Lx2/i0;

    .line 200
    .line 201
    iget v9, v1, Lz1/u;->c:I

    .line 202
    .line 203
    invoke-interface {v2, v9, v1}, Lx2/i0;->a(ILz1/u;)V

    .line 204
    .line 205
    .line 206
    iget-object v13, v8, Ls3/i;->b:Lx2/i0;

    .line 207
    .line 208
    iget v1, v1, Lz1/u;->c:I

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    move/from16 v17, v1

    .line 217
    .line 218
    invoke-interface/range {v13 .. v19}, Lx2/i0;->b(JIIILx2/h0;)V

    .line 219
    .line 220
    .line 221
    iput-wide v6, v8, Ls3/i;->e:J

    .line 222
    .line 223
    :cond_a
    iget-wide v1, v8, Ls3/i;->g:J

    .line 224
    .line 225
    add-long/2addr v1, v4

    .line 226
    iput-wide v1, v8, Ls3/i;->g:J

    .line 227
    .line 228
    return v3

    .line 229
    :cond_b
    iget-wide v4, v8, Ls3/i;->f:J

    .line 230
    .line 231
    long-to-int v2, v4

    .line 232
    invoke-interface {v1, v2}, Lx2/p;->o(I)V

    .line 233
    .line 234
    .line 235
    iput v11, v8, Ls3/i;->h:I

    .line 236
    .line 237
    return v3

    .line 238
    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Ls3/e;->b(Lx2/p;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iget-object v12, v2, Ls3/e;->b:Lz1/u;

    .line 243
    .line 244
    if-nez v5, :cond_d

    .line 245
    .line 246
    iput v10, v8, Ls3/i;->h:I

    .line 247
    .line 248
    return v9

    .line 249
    :cond_d
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    move-wide v15, v6

    .line 254
    iget-wide v6, v8, Ls3/i;->f:J

    .line 255
    .line 256
    sub-long/2addr v13, v6

    .line 257
    iput-wide v13, v8, Ls3/i;->k:J

    .line 258
    .line 259
    iget-object v5, v8, Ls3/i;->j:Lfa/e;

    .line 260
    .line 261
    invoke-virtual {v8, v12, v6, v7, v5}, Ls3/i;->c(Lz1/u;JLfa/e;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_e

    .line 266
    .line 267
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    iput-wide v5, v8, Ls3/i;->f:J

    .line 272
    .line 273
    move-wide v6, v15

    .line 274
    goto :goto_2

    .line 275
    :cond_e
    iget-object v5, v8, Ls3/i;->j:Lfa/e;

    .line 276
    .line 277
    iget-object v5, v5, Lfa/e;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Lw1/p;

    .line 280
    .line 281
    iget v6, v5, Lw1/p;->K:I

    .line 282
    .line 283
    iput v6, v8, Ls3/i;->i:I

    .line 284
    .line 285
    iget-boolean v6, v8, Ls3/i;->m:Z

    .line 286
    .line 287
    if-nez v6, :cond_f

    .line 288
    .line 289
    iget-object v6, v8, Ls3/i;->b:Lx2/i0;

    .line 290
    .line 291
    invoke-interface {v6, v5}, Lx2/i0;->d(Lw1/p;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v4, v8, Ls3/i;->m:Z

    .line 295
    .line 296
    :cond_f
    iget-object v5, v8, Ls3/i;->j:Lfa/e;

    .line 297
    .line 298
    iget-object v5, v5, Lfa/e;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Lp2/a1;

    .line 301
    .line 302
    if-eqz v5, :cond_10

    .line 303
    .line 304
    iput-object v5, v8, Ls3/i;->d:Ls3/g;

    .line 305
    .line 306
    :goto_3
    move-object v1, v12

    .line 307
    const/4 v2, 0x2

    .line 308
    goto :goto_5

    .line 309
    :cond_10
    invoke-interface {v1}, Lx2/p;->getLength()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    cmp-long v7, v5, v15

    .line 314
    .line 315
    if-nez v7, :cond_11

    .line 316
    .line 317
    new-instance v1, Lqa/b;

    .line 318
    .line 319
    const/16 v2, 0x15

    .line 320
    .line 321
    invoke-direct {v1, v2}, Lqa/b;-><init>(I)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v8, Ls3/i;->d:Ls3/g;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_11
    iget-object v2, v2, Ls3/e;->a:Ls3/f;

    .line 328
    .line 329
    iget v5, v2, Ls3/f;->a:I

    .line 330
    .line 331
    and-int/lit8 v5, v5, 0x4

    .line 332
    .line 333
    if-eqz v5, :cond_12

    .line 334
    .line 335
    const/16 v17, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_12
    const/16 v17, 0x0

    .line 339
    .line 340
    :goto_4
    new-instance v7, Ls3/b;

    .line 341
    .line 342
    iget-wide v9, v8, Ls3/i;->f:J

    .line 343
    .line 344
    invoke-interface {v1}, Lx2/p;->getLength()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    iget v1, v2, Ls3/f;->d:I

    .line 349
    .line 350
    iget v6, v2, Ls3/f;->e:I

    .line 351
    .line 352
    add-int/2addr v1, v6

    .line 353
    int-to-long v13, v1

    .line 354
    iget-wide v1, v2, Ls3/f;->b:J

    .line 355
    .line 356
    move-wide v15, v1

    .line 357
    move-object v1, v12

    .line 358
    const/4 v2, 0x2

    .line 359
    move-wide v11, v4

    .line 360
    invoke-direct/range {v7 .. v17}, Ls3/b;-><init>(Ls3/i;JJJJZ)V

    .line 361
    .line 362
    .line 363
    iput-object v7, v8, Ls3/i;->d:Ls3/g;

    .line 364
    .line 365
    :goto_5
    iput v2, v8, Ls3/i;->h:I

    .line 366
    .line 367
    iget-object v2, v1, Lz1/u;->a:[B

    .line 368
    .line 369
    array-length v4, v2

    .line 370
    const v5, 0xfe01

    .line 371
    .line 372
    .line 373
    if-ne v4, v5, :cond_13

    .line 374
    .line 375
    return v3

    .line 376
    :cond_13
    iget v4, v1, Lz1/u;->c:I

    .line 377
    .line 378
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget v4, v1, Lz1/u;->c:I

    .line 387
    .line 388
    invoke-virtual {v1, v2, v4}, Lz1/u;->H([BI)V

    .line 389
    .line 390
    .line 391
    return v3
.end method

.method public final h(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls3/d;->b:Ls3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ls3/i;->a:Ls3/e;

    .line 6
    .line 7
    iget-object v2, v1, Ls3/e;->a:Ls3/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Ls3/f;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, Ls3/f;->b:J

    .line 15
    .line 16
    iput v3, v2, Ls3/f;->c:I

    .line 17
    .line 18
    iput v3, v2, Ls3/f;->d:I

    .line 19
    .line 20
    iput v3, v2, Ls3/f;->e:I

    .line 21
    .line 22
    iget-object v2, v1, Ls3/e;->b:Lz1/u;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lz1/u;->G(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Ls3/e;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, Ls3/e;->e:Z

    .line 31
    .line 32
    cmp-long v1, p1, v4

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, Ls3/i;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ls3/i;->d(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, v0, Ls3/i;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Ls3/i;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long p1, p1, p3

    .line 52
    .line 53
    const-wide/32 p3, 0xf4240

    .line 54
    .line 55
    .line 56
    div-long/2addr p1, p3

    .line 57
    iput-wide p1, v0, Ls3/i;->e:J

    .line 58
    .line 59
    iget-object p3, v0, Ls3/i;->d:Ls3/g;

    .line 60
    .line 61
    sget-object p4, Lz1/a0;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p3, p1, p2}, Ls3/g;->p(J)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    iput p1, v0, Ls3/i;->h:I

    .line 68
    .line 69
    :cond_1
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
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/d;->a:Lx2/q;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
