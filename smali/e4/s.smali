.class public final Le4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/i;


# instance fields
.field public final a:Le4/e0;

.field public b:Ljava/lang/String;

.field public c:Lx2/i0;

.field public d:Le4/r;

.field public e:Z

.field public final f:[Z

.field public final g:Ld2/n0;

.field public final h:Ld2/n0;

.field public final i:Ld2/n0;

.field public final j:Ld2/n0;

.field public final k:Ld2/n0;

.field public l:J

.field public m:J

.field public final n:Lz1/u;


# direct methods
.method public constructor <init>(Le4/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/s;->a:Le4/e0;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Le4/s;->f:[Z

    .line 10
    .line 11
    new-instance p1, Ld2/n0;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ld2/n0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Le4/s;->g:Ld2/n0;

    .line 19
    .line 20
    new-instance p1, Ld2/n0;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ld2/n0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Le4/s;->h:Ld2/n0;

    .line 28
    .line 29
    new-instance p1, Ld2/n0;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ld2/n0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Le4/s;->i:Ld2/n0;

    .line 37
    .line 38
    new-instance p1, Ld2/n0;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ld2/n0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Le4/s;->j:Ld2/n0;

    .line 46
    .line 47
    new-instance p1, Ld2/n0;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ld2/n0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Le4/s;->k:Ld2/n0;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Le4/s;->m:J

    .line 62
    .line 63
    new-instance p1, Lz1/u;

    .line 64
    .line 65
    invoke-direct {p1}, Lz1/u;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Le4/s;->n:Lz1/u;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(JIIJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    iget-object v4, v0, Le4/s;->a:Le4/e0;

    .line 8
    .line 9
    iget-object v4, v4, Le4/e0;->d:La2/b0;

    .line 10
    .line 11
    iget-object v5, v0, Le4/s;->d:Le4/r;

    .line 12
    .line 13
    iget-boolean v6, v0, Le4/s;->e:Z

    .line 14
    .line 15
    iget-boolean v7, v5, Le4/r;->j:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-boolean v7, v5, Le4/r;->g:Z

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-boolean v6, v5, Le4/r;->c:Z

    .line 26
    .line 27
    iput-boolean v6, v5, Le4/r;->m:Z

    .line 28
    .line 29
    iput-boolean v8, v5, Le4/r;->j:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v7, v5, Le4/r;->h:Z

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    iget-boolean v7, v5, Le4/r;->g:Z

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    :cond_1
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, v5, Le4/r;->i:Z

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-wide v6, v5, Le4/r;->b:J

    .line 47
    .line 48
    sub-long v6, p1, v6

    .line 49
    .line 50
    long-to-int v7, v6

    .line 51
    add-int v6, p3, v7

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Le4/r;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-wide v6, v5, Le4/r;->b:J

    .line 57
    .line 58
    iput-wide v6, v5, Le4/r;->k:J

    .line 59
    .line 60
    iget-wide v6, v5, Le4/r;->e:J

    .line 61
    .line 62
    iput-wide v6, v5, Le4/r;->l:J

    .line 63
    .line 64
    iget-boolean v6, v5, Le4/r;->c:Z

    .line 65
    .line 66
    iput-boolean v6, v5, Le4/r;->m:Z

    .line 67
    .line 68
    iput-boolean v9, v5, Le4/r;->i:Z

    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-boolean v5, v0, Le4/s;->e:Z

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    iget-object v5, v0, Le4/s;->g:Ld2/n0;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ld2/n0;->b(I)Z

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Le4/s;->h:Ld2/n0;

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ld2/n0;->b(I)Z

    .line 82
    .line 83
    .line 84
    iget-object v7, v0, Le4/s;->i:Ld2/n0;

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ld2/n0;->b(I)Z

    .line 87
    .line 88
    .line 89
    iget-boolean v10, v5, Ld2/n0;->c:Z

    .line 90
    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    iget-boolean v10, v6, Ld2/n0;->c:Z

    .line 94
    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    iget-boolean v10, v7, Ld2/n0;->c:Z

    .line 98
    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    iget-object v10, v0, Le4/s;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget v11, v5, Ld2/n0;->d:I

    .line 104
    .line 105
    iget v12, v6, Ld2/n0;->d:I

    .line 106
    .line 107
    add-int/2addr v12, v11

    .line 108
    iget v13, v7, Ld2/n0;->d:I

    .line 109
    .line 110
    add-int/2addr v12, v13

    .line 111
    new-array v12, v12, [B

    .line 112
    .line 113
    iget-object v13, v5, Ld2/n0;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, [B

    .line 116
    .line 117
    invoke-static {v13, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iget-object v11, v6, Ld2/n0;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, [B

    .line 123
    .line 124
    iget v13, v5, Ld2/n0;->d:I

    .line 125
    .line 126
    iget v14, v6, Ld2/n0;->d:I

    .line 127
    .line 128
    invoke-static {v11, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iget-object v11, v7, Ld2/n0;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, [B

    .line 134
    .line 135
    iget v5, v5, Ld2/n0;->d:I

    .line 136
    .line 137
    iget v13, v6, Ld2/n0;->d:I

    .line 138
    .line 139
    add-int/2addr v5, v13

    .line 140
    iget v7, v7, Ld2/n0;->d:I

    .line 141
    .line 142
    invoke-static {v11, v8, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v6, Ld2/n0;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, [B

    .line 148
    .line 149
    iget v6, v6, Ld2/n0;->d:I

    .line 150
    .line 151
    const/4 v7, 0x3

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static {v5, v7, v6, v8}, La2/t;->h([BIILcom/google/firebase/messaging/q;)La2/p;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v6, v5, La2/p;->b:La2/l;

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    iget v13, v6, La2/l;->a:I

    .line 162
    .line 163
    iget-boolean v15, v6, La2/l;->b:Z

    .line 164
    .line 165
    iget v14, v6, La2/l;->c:I

    .line 166
    .line 167
    iget v7, v6, La2/l;->d:I

    .line 168
    .line 169
    iget-object v8, v6, La2/l;->e:[I

    .line 170
    .line 171
    iget v6, v6, La2/l;->f:I

    .line 172
    .line 173
    move/from16 v18, v6

    .line 174
    .line 175
    move/from16 v17, v7

    .line 176
    .line 177
    move-object/from16 v16, v8

    .line 178
    .line 179
    invoke-static/range {v13 .. v18}, Lz1/e;->a(IIZ[III)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :cond_4
    new-instance v6, Lw1/o;

    .line 184
    .line 185
    invoke-direct {v6}, Lw1/o;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v10, v6, Lw1/o;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string/jumbo v7, "video/mp2t"

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iput-object v7, v6, Lw1/o;->p:Ljava/lang/String;

    .line 198
    .line 199
    const-string/jumbo v7, "video/hevc"

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v7, v6, Lw1/o;->q:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v8, v6, Lw1/o;->j:Ljava/lang/String;

    .line 209
    .line 210
    iget v7, v5, La2/p;->e:I

    .line 211
    .line 212
    iput v7, v6, Lw1/o;->x:I

    .line 213
    .line 214
    iget v7, v5, La2/p;->f:I

    .line 215
    .line 216
    iput v7, v6, Lw1/o;->y:I

    .line 217
    .line 218
    iget v7, v5, La2/p;->g:I

    .line 219
    .line 220
    iput v7, v6, Lw1/o;->z:I

    .line 221
    .line 222
    iget v7, v5, La2/p;->h:I

    .line 223
    .line 224
    iput v7, v6, Lw1/o;->A:I

    .line 225
    .line 226
    iget v14, v5, La2/p;->k:I

    .line 227
    .line 228
    iget v15, v5, La2/p;->l:I

    .line 229
    .line 230
    iget v7, v5, La2/p;->m:I

    .line 231
    .line 232
    iget v8, v5, La2/p;->c:I

    .line 233
    .line 234
    add-int/lit8 v18, v8, 0x8

    .line 235
    .line 236
    iget v8, v5, La2/p;->d:I

    .line 237
    .line 238
    add-int/lit8 v19, v8, 0x8

    .line 239
    .line 240
    new-instance v13, Lw1/h;

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move/from16 v16, v7

    .line 245
    .line 246
    invoke-direct/range {v13 .. v19}, Lw1/h;-><init>(III[BII)V

    .line 247
    .line 248
    .line 249
    iput-object v13, v6, Lw1/o;->G:Lw1/h;

    .line 250
    .line 251
    iget v7, v5, La2/p;->i:F

    .line 252
    .line 253
    iput v7, v6, Lw1/o;->D:F

    .line 254
    .line 255
    iget v7, v5, La2/p;->j:I

    .line 256
    .line 257
    iput v7, v6, Lw1/o;->s:I

    .line 258
    .line 259
    iget v5, v5, La2/p;->a:I

    .line 260
    .line 261
    add-int/2addr v5, v9

    .line 262
    iput v5, v6, Lw1/o;->H:I

    .line 263
    .line 264
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iput-object v5, v6, Lw1/o;->t:Ljava/util/List;

    .line 269
    .line 270
    new-instance v5, Lw1/p;

    .line 271
    .line 272
    invoke-direct {v5, v6}, Lw1/p;-><init>(Lw1/o;)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v0, Le4/s;->c:Lx2/i0;

    .line 276
    .line 277
    invoke-interface {v6, v5}, Lx2/i0;->d(Lw1/p;)V

    .line 278
    .line 279
    .line 280
    const/4 v6, -0x1

    .line 281
    iget v5, v5, Lw1/p;->t:I

    .line 282
    .line 283
    if-eq v5, v6, :cond_5

    .line 284
    .line 285
    invoke-virtual {v4, v5}, La2/b0;->k(I)V

    .line 286
    .line 287
    .line 288
    iput-boolean v9, v0, Le4/s;->e:Z

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_6
    :goto_1
    iget-object v5, v0, Le4/s;->j:Ld2/n0;

    .line 298
    .line 299
    invoke-virtual {v5, v1}, Ld2/n0;->b(I)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const/4 v7, 0x5

    .line 304
    iget-object v8, v0, Le4/s;->n:Lz1/u;

    .line 305
    .line 306
    if-eqz v6, :cond_7

    .line 307
    .line 308
    iget-object v6, v5, Ld2/n0;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, [B

    .line 311
    .line 312
    iget v9, v5, Ld2/n0;->d:I

    .line 313
    .line 314
    invoke-static {v6, v9}, La2/t;->m([BI)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    iget-object v5, v5, Ld2/n0;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, [B

    .line 321
    .line 322
    invoke-virtual {v8, v5, v6}, Lz1/u;->H([BI)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v7}, Lz1/u;->K(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v2, v3, v8}, La2/b0;->a(JLz1/u;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    iget-object v5, v0, Le4/s;->k:Ld2/n0;

    .line 332
    .line 333
    invoke-virtual {v5, v1}, Ld2/n0;->b(I)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_8

    .line 338
    .line 339
    iget-object v1, v5, Ld2/n0;->e:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, [B

    .line 342
    .line 343
    iget v6, v5, Ld2/n0;->d:I

    .line 344
    .line 345
    invoke-static {v1, v6}, La2/t;->m([BI)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iget-object v5, v5, Ld2/n0;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, [B

    .line 352
    .line 353
    invoke-virtual {v8, v5, v1}, Lz1/u;->H([BI)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v7}, Lz1/u;->K(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v2, v3, v8}, La2/b0;->a(JLz1/u;)V

    .line 360
    .line 361
    .line 362
    :cond_8
    return-void
.end method

.method public final b(Lz1/u;)V
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    iget-object v1, p0, Le4/s;->c:Lx2/i0;

    .line 4
    .line 5
    invoke-static {v1}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v7}, Lz1/u;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_5

    .line 15
    .line 16
    iget v1, v7, Lz1/u;->b:I

    .line 17
    .line 18
    iget v8, v7, Lz1/u;->c:I

    .line 19
    .line 20
    iget-object v9, v7, Lz1/u;->a:[B

    .line 21
    .line 22
    iget-wide v2, p0, Le4/s;->l:J

    .line 23
    .line 24
    invoke-virtual {v7}, Lz1/u;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Le4/s;->l:J

    .line 31
    .line 32
    iget-object v2, p0, Le4/s;->c:Lx2/i0;

    .line 33
    .line 34
    invoke-virtual {v7}, Lz1/u;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v2, v3, v7}, Lx2/i0;->a(ILz1/u;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v1, v8, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Le4/s;->f:[Z

    .line 44
    .line 45
    invoke-static {v9, v1, v8, v2}, La2/t;->b([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v1, v8, v9}, Le4/s;->g(II[B)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v3, v2, 0x3

    .line 56
    .line 57
    aget-byte v3, v9, v3

    .line 58
    .line 59
    and-int/lit8 v3, v3, 0x7e

    .line 60
    .line 61
    shr-int/lit8 v10, v3, 0x1

    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    add-int/lit8 v3, v2, -0x1

    .line 66
    .line 67
    aget-byte v3, v9, v3

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    const/4 v12, 0x4

    .line 75
    :goto_1
    move v11, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v3, 0x3

    .line 78
    const/4 v12, 0x3

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    sub-int v2, v11, v1

    .line 81
    .line 82
    if-lez v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1, v11, v9}, Le4/s;->g(II[B)V

    .line 85
    .line 86
    .line 87
    :cond_3
    sub-int v3, v8, v11

    .line 88
    .line 89
    iget-wide v4, p0, Le4/s;->l:J

    .line 90
    .line 91
    int-to-long v13, v3

    .line 92
    sub-long/2addr v4, v13

    .line 93
    if-gez v2, :cond_4

    .line 94
    .line 95
    neg-int v1, v2

    .line 96
    :goto_3
    move-wide v13, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    iget-wide v5, p0, Le4/s;->m:J

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    move v4, v1

    .line 104
    move-wide v1, v13

    .line 105
    invoke-virtual/range {v0 .. v6}, Le4/s;->a(JIIJ)V

    .line 106
    .line 107
    .line 108
    iget-wide v5, p0, Le4/s;->m:J

    .line 109
    .line 110
    move v4, v10

    .line 111
    invoke-virtual/range {v0 .. v6}, Le4/s;->h(JIIJ)V

    .line 112
    .line 113
    .line 114
    add-int v1, v11, v12

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Le4/s;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Le4/s;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Le4/s;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, La2/t;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le4/s;->g:Ld2/n0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld2/n0;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Le4/s;->h:Ld2/n0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ld2/n0;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Le4/s;->i:Ld2/n0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ld2/n0;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le4/s;->j:Ld2/n0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ld2/n0;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Le4/s;->k:Ld2/n0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ld2/n0;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Le4/s;->a:Le4/e0;

    .line 43
    .line 44
    iget-object v0, v0, Le4/e0;->d:La2/b0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, La2/b0;->c(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Le4/s;->d:Le4/r;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iput-boolean v1, v0, Le4/r;->f:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Le4/r;->g:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Le4/r;->h:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Le4/r;->i:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Le4/r;->j:Z

    .line 63
    .line 64
    :cond_0
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
    iput-object v0, p0, Le4/s;->b:Ljava/lang/String;

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
    iput-object v0, p0, Le4/s;->c:Lx2/i0;

    .line 22
    .line 23
    new-instance v1, Le4/r;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Le4/r;-><init>(Lx2/i0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Le4/s;->d:Le4/r;

    .line 29
    .line 30
    iget-object v0, p0, Le4/s;->a:Le4/e0;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Le4/e0;->b(Lx2/q;Le4/h0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Le4/s;->c:Lx2/i0;

    .line 2
    .line 3
    invoke-static {v1}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Le4/s;->a:Le4/e0;

    .line 11
    .line 12
    iget-object v1, v1, Le4/e0;->d:La2/b0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, La2/b0;->c(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Le4/s;->l:J

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-wide v5, p0, Le4/s;->m:J

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v6}, Le4/s;->a(JIIJ)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Le4/s;->l:J

    .line 29
    .line 30
    const/16 v4, 0x30

    .line 31
    .line 32
    iget-wide v5, p0, Le4/s;->m:J

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Le4/s;->h(JIIJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Le4/s;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(II[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/s;->d:Le4/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Le4/r;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    iget v2, v0, Le4/r;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    aget-byte v1, p3, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Le4/r;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Le4/r;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p2, p1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Le4/r;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Le4/s;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Le4/s;->g:Ld2/n0;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ld2/n0;->a(II[B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Le4/s;->h:Ld2/n0;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Ld2/n0;->a(II[B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Le4/s;->i:Ld2/n0;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Ld2/n0;->a(II[B)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Le4/s;->j:Ld2/n0;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Ld2/n0;->a(II[B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Le4/s;->k:Ld2/n0;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Ld2/n0;->a(II[B)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final h(JIIJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/s;->d:Le4/r;

    .line 2
    .line 3
    iget-boolean v1, p0, Le4/s;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Le4/r;->g:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Le4/r;->h:Z

    .line 9
    .line 10
    iput-wide p5, v0, Le4/r;->e:J

    .line 11
    .line 12
    iput v2, v0, Le4/r;->d:I

    .line 13
    .line 14
    iput-wide p1, v0, Le4/r;->b:J

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-lt p4, p2, :cond_5

    .line 20
    .line 21
    const/16 p5, 0x28

    .line 22
    .line 23
    if-ne p4, p5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p5, v0, Le4/r;->i:Z

    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    iget-boolean p5, v0, Le4/r;->j:Z

    .line 31
    .line 32
    if-nez p5, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Le4/r;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v2, v0, Le4/r;->i:Z

    .line 40
    .line 41
    :cond_2
    if-gt p2, p4, :cond_3

    .line 42
    .line 43
    const/16 p2, 0x23

    .line 44
    .line 45
    if-le p4, p2, :cond_4

    .line 46
    .line 47
    :cond_3
    const/16 p2, 0x27

    .line 48
    .line 49
    if-ne p4, p2, :cond_5

    .line 50
    .line 51
    :cond_4
    iget-boolean p2, v0, Le4/r;->j:Z

    .line 52
    .line 53
    xor-int/2addr p2, p1

    .line 54
    iput-boolean p2, v0, Le4/r;->h:Z

    .line 55
    .line 56
    iput-boolean p1, v0, Le4/r;->j:Z

    .line 57
    .line 58
    :cond_5
    :goto_0
    const/16 p2, 0x10

    .line 59
    .line 60
    if-lt p4, p2, :cond_6

    .line 61
    .line 62
    const/16 p2, 0x15

    .line 63
    .line 64
    if-gt p4, p2, :cond_6

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const/4 p2, 0x0

    .line 69
    :goto_1
    iput-boolean p2, v0, Le4/r;->c:Z

    .line 70
    .line 71
    if-nez p2, :cond_7

    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    if-gt p4, p2, :cond_8

    .line 76
    .line 77
    :cond_7
    const/4 v2, 0x1

    .line 78
    :cond_8
    iput-boolean v2, v0, Le4/r;->f:Z

    .line 79
    .line 80
    iget-boolean p1, p0, Le4/s;->e:Z

    .line 81
    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, Le4/s;->g:Ld2/n0;

    .line 85
    .line 86
    invoke-virtual {p1, p4}, Ld2/n0;->e(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Le4/s;->h:Ld2/n0;

    .line 90
    .line 91
    invoke-virtual {p1, p4}, Ld2/n0;->e(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Le4/s;->i:Ld2/n0;

    .line 95
    .line 96
    invoke-virtual {p1, p4}, Ld2/n0;->e(I)V

    .line 97
    .line 98
    .line 99
    :cond_9
    iget-object p1, p0, Le4/s;->j:Ld2/n0;

    .line 100
    .line 101
    invoke-virtual {p1, p4}, Ld2/n0;->e(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Le4/s;->k:Ld2/n0;

    .line 105
    .line 106
    invoke-virtual {p1, p4}, Ld2/n0;->e(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
