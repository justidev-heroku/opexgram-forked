.class public final Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/o;


# instance fields
.field public final a:Lz1/u;

.field public b:Lx2/q;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lm3/a;

.field public h:Lx2/p;

.field public i:Lcc/d;

.field public j:Lr3/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz1/u;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lz1/u;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf3/b;->a:Lz1/u;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lf3/b;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/b;->b:Lx2/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lx2/q;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf3/b;->b:Lx2/q;

    .line 10
    .line 11
    new-instance v1, Lx2/t;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lx2/t;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lx2/q;->q(Lx2/c0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lf3/b;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final b()Lx2/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(Lx2/p;)Z
    .locals 5

    .line 1
    check-cast p1, Lx2/l;

    .line 2
    .line 3
    iget-object v0, p0, Lf3/b;->a:Lz1/u;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lz1/u;->G(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lz1/u;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lx2/l;->j([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lz1/u;->D()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lz1/u;->G(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lz1/u;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Lx2/l;->j([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lz1/u;->D()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lf3/b;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lz1/u;->G(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lz1/u;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, Lx2/l;->j([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lz1/u;->D()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, Lx2/l;->p(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lz1/u;->G(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lz1/u;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, Lx2/l;->j([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lz1/u;->D()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lf3/b;->d:I

    .line 73
    .line 74
    :cond_1
    iget p1, p0, Lf3/b;->d:I

    .line 75
    .line 76
    const v0, 0xffe1

    .line 77
    .line 78
    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_2
    :goto_0
    return v3
.end method

.method public final g(Lx2/p;Lx2/s;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lf3/b;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, Lf3/b;->a:Lz1/u;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v9, :cond_16

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    return v1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lf3/b;->i:Lcc/d;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lf3/b;->h:Lx2/p;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lf3/b;->h:Lx2/p;

    .line 48
    .line 49
    new-instance v3, Lcc/d;

    .line 50
    .line 51
    iget-wide v4, v0, Lf3/b;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Lcc/d;-><init>(Lx2/p;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lf3/b;->i:Lcc/d;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lf3/b;->j:Lr3/l;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lf3/b;->i:Lcc/d;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lr3/l;->g(Lx2/p;Lx2/s;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Lx2/s;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Lf3/b;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Lx2/s;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    iget-wide v13, v0, Lf3/b;->f:J

    .line 84
    .line 85
    cmp-long v3, v11, v13

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iput-wide v13, v2, Lx2/s;->a:J

    .line 90
    .line 91
    return v9

    .line 92
    :cond_6
    iget-object v2, v6, Lz1/u;->a:[B

    .line 93
    .line 94
    invoke-interface {v1, v2, v10, v9, v9}, Lx2/p;->j([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Lf3/b;->a()V

    .line 101
    .line 102
    .line 103
    return v10

    .line 104
    :cond_7
    invoke-interface {v1}, Lx2/p;->n()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lf3/b;->j:Lr3/l;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    new-instance v2, Lr3/l;

    .line 112
    .line 113
    sget-object v3, Lu3/l;->q:Lq7/u;

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-direct {v2, v3, v5}, Lr3/l;-><init>(Lu3/l;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lf3/b;->j:Lr3/l;

    .line 121
    .line 122
    :cond_8
    new-instance v2, Lcc/d;

    .line 123
    .line 124
    iget-wide v5, v0, Lf3/b;->f:J

    .line 125
    .line 126
    invoke-direct {v2, v1, v5, v6}, Lcc/d;-><init>(Lx2/p;J)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lf3/b;->i:Lcc/d;

    .line 130
    .line 131
    iget-object v1, v0, Lf3/b;->j:Lr3/l;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lr3/l;->f(Lx2/p;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, v0, Lf3/b;->j:Lr3/l;

    .line 140
    .line 141
    new-instance v2, Lcc/d;

    .line 142
    .line 143
    iget-wide v5, v0, Lf3/b;->f:J

    .line 144
    .line 145
    iget-object v3, v0, Lf3/b;->b:Lx2/q;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x3

    .line 151
    invoke-direct {v2, v5, v6, v3, v8}, Lcc/d;-><init>(JLjava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lr3/l;->m(Lx2/q;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lf3/b;->g:Lm3/a;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lf3/b;->b:Lx2/q;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/16 v3, 0x400

    .line 168
    .line 169
    invoke-interface {v2, v3, v7}, Lx2/q;->s(II)Lx2/i0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Lw1/o;

    .line 174
    .line 175
    invoke-direct {v3}, Lw1/o;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, "image/jpeg"

    .line 179
    .line 180
    invoke-static {v5}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iput-object v5, v3, Lw1/o;->p:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v5, Lw1/m0;

    .line 187
    .line 188
    new-array v6, v9, [Lw1/l0;

    .line 189
    .line 190
    aput-object v1, v6, v10

    .line 191
    .line 192
    invoke-direct {v5, v6}, Lw1/m0;-><init>([Lw1/l0;)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v3, Lw1/o;->k:Lw1/m0;

    .line 196
    .line 197
    invoke-static {v3, v2}, Lhb/a;->y(Lw1/o;Lx2/i0;)V

    .line 198
    .line 199
    .line 200
    iput v4, v0, Lf3/b;->c:I

    .line 201
    .line 202
    return v10

    .line 203
    :cond_9
    invoke-virtual {v0}, Lf3/b;->a()V

    .line 204
    .line 205
    .line 206
    return v10

    .line 207
    :cond_a
    iget v2, v0, Lf3/b;->d:I

    .line 208
    .line 209
    const v3, 0xffe1

    .line 210
    .line 211
    .line 212
    if-ne v2, v3, :cond_14

    .line 213
    .line 214
    new-instance v2, Lz1/u;

    .line 215
    .line 216
    iget v3, v0, Lf3/b;->e:I

    .line 217
    .line 218
    invoke-direct {v2, v3}, Lz1/u;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v2, Lz1/u;->a:[B

    .line 222
    .line 223
    iget v6, v0, Lf3/b;->e:I

    .line 224
    .line 225
    invoke-interface {v1, v3, v10, v6}, Lx2/p;->readFully([BII)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lf3/b;->g:Lm3/a;

    .line 229
    .line 230
    if-nez v3, :cond_15

    .line 231
    .line 232
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 233
    .line 234
    invoke-virtual {v2}, Lz1/u;->s()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_15

    .line 243
    .line 244
    invoke-virtual {v2}, Lz1/u;->s()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_15

    .line 249
    .line 250
    invoke-interface {v1}, Lx2/p;->getLength()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    cmp-long v3, v6, v4

    .line 255
    .line 256
    if-nez v3, :cond_c

    .line 257
    .line 258
    :cond_b
    :goto_0
    const/4 v1, 0x0

    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_c
    :try_start_0
    invoke-static {v2}, Lf3/e;->a(Ljava/lang/String;)Lcc/d;

    .line 262
    .line 263
    .line 264
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lw1/o0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    goto :goto_1

    .line 266
    :catch_0
    const-string v2, "MotionPhotoXmpParser"

    .line 267
    .line 268
    const-string v3, "Ignoring unexpected XMP metadata"

    .line 269
    .line 270
    invoke-static {v2, v3}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    :goto_1
    if-nez v2, :cond_d

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_d
    iget-object v3, v2, Lcc/d;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, La9/c1;

    .line 280
    .line 281
    iget v11, v3, La9/c1;->d:I

    .line 282
    .line 283
    if-ge v11, v8, :cond_e

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_e
    sub-int/2addr v11, v9

    .line 287
    move-wide v13, v4

    .line 288
    move-wide v15, v13

    .line 289
    move-wide/from16 v19, v15

    .line 290
    .line 291
    move-wide/from16 v21, v19

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    :goto_2
    if-ltz v11, :cond_12

    .line 295
    .line 296
    invoke-virtual {v3, v11}, La9/c1;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lf3/c;

    .line 301
    .line 302
    const-string/jumbo v12, "video/mp4"

    .line 303
    .line 304
    .line 305
    iget-object v1, v9, Lf3/c;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    or-int/2addr v1, v8

    .line 312
    if-nez v11, :cond_f

    .line 313
    .line 314
    iget-wide v8, v9, Lf3/c;->d:J

    .line 315
    .line 316
    sub-long/2addr v6, v8

    .line 317
    const-wide/16 v8, 0x0

    .line 318
    .line 319
    :goto_3
    move-wide/from16 v23, v8

    .line 320
    .line 321
    move-wide v8, v6

    .line 322
    move-wide/from16 v6, v23

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_f
    iget-wide v8, v9, Lf3/c;->c:J

    .line 326
    .line 327
    sub-long v8, v6, v8

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :goto_4
    if-eqz v1, :cond_10

    .line 331
    .line 332
    cmp-long v12, v6, v8

    .line 333
    .line 334
    if-eqz v12, :cond_10

    .line 335
    .line 336
    sub-long v21, v8, v6

    .line 337
    .line 338
    move-wide/from16 v19, v6

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    :cond_10
    if-nez v11, :cond_11

    .line 342
    .line 343
    move-wide v13, v6

    .line 344
    move-wide v15, v8

    .line 345
    :cond_11
    add-int/lit8 v11, v11, -0x1

    .line 346
    .line 347
    move v8, v1

    .line 348
    goto :goto_2

    .line 349
    :cond_12
    cmp-long v1, v19, v4

    .line 350
    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    cmp-long v1, v21, v4

    .line 354
    .line 355
    if-eqz v1, :cond_b

    .line 356
    .line 357
    cmp-long v1, v13, v4

    .line 358
    .line 359
    if-eqz v1, :cond_b

    .line 360
    .line 361
    cmp-long v1, v15, v4

    .line 362
    .line 363
    if-nez v1, :cond_13

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_13
    new-instance v12, Lm3/a;

    .line 367
    .line 368
    iget-wide v1, v2, Lcc/d;->b:J

    .line 369
    .line 370
    move-wide/from16 v17, v1

    .line 371
    .line 372
    invoke-direct/range {v12 .. v22}, Lm3/a;-><init>(JJJJJ)V

    .line 373
    .line 374
    .line 375
    move-object v1, v12

    .line 376
    :goto_5
    iput-object v1, v0, Lf3/b;->g:Lm3/a;

    .line 377
    .line 378
    if-eqz v1, :cond_15

    .line 379
    .line 380
    iget-wide v1, v1, Lm3/a;->d:J

    .line 381
    .line 382
    iput-wide v1, v0, Lf3/b;->f:J

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_14
    iget v2, v0, Lf3/b;->e:I

    .line 386
    .line 387
    invoke-interface {v1, v2}, Lx2/p;->o(I)V

    .line 388
    .line 389
    .line 390
    :cond_15
    :goto_6
    iput v10, v0, Lf3/b;->c:I

    .line 391
    .line 392
    return v10

    .line 393
    :cond_16
    invoke-virtual {v6, v8}, Lz1/u;->G(I)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v6, Lz1/u;->a:[B

    .line 397
    .line 398
    invoke-interface {v1, v2, v10, v8}, Lx2/p;->readFully([BII)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Lz1/u;->D()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    sub-int/2addr v1, v8

    .line 406
    iput v1, v0, Lf3/b;->e:I

    .line 407
    .line 408
    iput v8, v0, Lf3/b;->c:I

    .line 409
    .line 410
    return v10

    .line 411
    :cond_17
    invoke-virtual {v6, v8}, Lz1/u;->G(I)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v6, Lz1/u;->a:[B

    .line 415
    .line 416
    invoke-interface {v1, v2, v10, v8}, Lx2/p;->readFully([BII)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Lz1/u;->D()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iput v1, v0, Lf3/b;->d:I

    .line 424
    .line 425
    const v2, 0xffda

    .line 426
    .line 427
    .line 428
    if-ne v1, v2, :cond_19

    .line 429
    .line 430
    iget-wide v1, v0, Lf3/b;->f:J

    .line 431
    .line 432
    cmp-long v3, v1, v4

    .line 433
    .line 434
    if-eqz v3, :cond_18

    .line 435
    .line 436
    iput v7, v0, Lf3/b;->c:I

    .line 437
    .line 438
    return v10

    .line 439
    :cond_18
    invoke-virtual {v0}, Lf3/b;->a()V

    .line 440
    .line 441
    .line 442
    return v10

    .line 443
    :cond_19
    const v2, 0xffd0

    .line 444
    .line 445
    .line 446
    if-lt v1, v2, :cond_1a

    .line 447
    .line 448
    const v2, 0xffd9

    .line 449
    .line 450
    .line 451
    if-le v1, v2, :cond_1b

    .line 452
    .line 453
    :cond_1a
    const v2, 0xff01

    .line 454
    .line 455
    .line 456
    if-eq v1, v2, :cond_1b

    .line 457
    .line 458
    iput v9, v0, Lf3/b;->c:I

    .line 459
    .line 460
    :cond_1b
    return v10
.end method

.method public final h(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lf3/b;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lf3/b;->j:Lr3/l;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lf3/b;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lf3/b;->j:Lr3/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lr3/l;->h(JJ)V

    .line 25
    .line 26
    .line 27
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
    iput-object p1, p0, Lf3/b;->b:Lx2/q;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/b;->j:Lr3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
