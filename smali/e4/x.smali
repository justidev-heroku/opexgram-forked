.class public final Le4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/i0;


# instance fields
.field public final a:Le4/i;

.field public final b:La2/y;

.field public c:I

.field public d:I

.field public e:Lz1/z;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Le4/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/x;->a:Le4/i;

    .line 5
    .line 6
    new-instance p1, La2/y;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, La2/y;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Le4/x;->b:La2/y;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Le4/x;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lz1/z;Lx2/q;Le4/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/x;->e:Lz1/z;

    .line 2
    .line 3
    iget-object p1, p0, Le4/x;->a:Le4/i;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Le4/i;->d(Lx2/q;Le4/h0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(ILz1/u;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Le4/x;->e:Lz1/z;

    .line 6
    .line 7
    invoke-static {v2}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    iget-object v5, v0, Le4/x;->a:Le4/i;

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget v2, v0, Le4/x;->c:I

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    if-eq v2, v8, :cond_4

    .line 26
    .line 27
    const-string v9, "PesReader"

    .line 28
    .line 29
    if-eq v2, v4, :cond_3

    .line 30
    .line 31
    if-ne v2, v6, :cond_2

    .line 32
    .line 33
    iget v2, v0, Le4/x;->j:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, "Unexpected start indicator: expected "

    .line 40
    .line 41
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v10, v0, Le4/x;->j:I

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, " more bytes"

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v9, v2}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v2, v1, Lz1/u;->c:I

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-interface {v5, v2}, Le4/i;->e(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    .line 79
    .line 80
    invoke-static {v9, v2}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    iput v8, v0, Le4/x;->c:I

    .line 84
    .line 85
    iput v7, v0, Le4/x;->d:I

    .line 86
    .line 87
    :cond_5
    move/from16 v2, p1

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-lez v9, :cond_11

    .line 94
    .line 95
    iget v9, v0, Le4/x;->c:I

    .line 96
    .line 97
    if-eqz v9, :cond_10

    .line 98
    .line 99
    iget-object v10, v0, Le4/x;->b:La2/y;

    .line 100
    .line 101
    if-eq v9, v8, :cond_e

    .line 102
    .line 103
    if-eq v9, v4, :cond_9

    .line 104
    .line 105
    if-ne v9, v6, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget v10, v0, Le4/x;->j:I

    .line 112
    .line 113
    if-ne v10, v3, :cond_6

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sub-int v10, v9, v10

    .line 118
    .line 119
    :goto_3
    if-lez v10, :cond_7

    .line 120
    .line 121
    sub-int/2addr v9, v10

    .line 122
    iget v10, v1, Lz1/u;->b:I

    .line 123
    .line 124
    add-int/2addr v10, v9

    .line 125
    invoke-virtual {v1, v10}, Lz1/u;->I(I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-interface {v5, v1}, Le4/i;->b(Lz1/u;)V

    .line 129
    .line 130
    .line 131
    iget v10, v0, Le4/x;->j:I

    .line 132
    .line 133
    if-eq v10, v3, :cond_d

    .line 134
    .line 135
    sub-int/2addr v10, v9

    .line 136
    iput v10, v0, Le4/x;->j:I

    .line 137
    .line 138
    if-nez v10, :cond_d

    .line 139
    .line 140
    invoke-interface {v5, v7}, Le4/i;->e(Z)V

    .line 141
    .line 142
    .line 143
    iput v8, v0, Le4/x;->c:I

    .line 144
    .line 145
    iput v7, v0, Le4/x;->d:I

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_9
    const/16 v9, 0xa

    .line 156
    .line 157
    iget v11, v0, Le4/x;->i:I

    .line 158
    .line 159
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iget-object v11, v10, La2/y;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v11, [B

    .line 166
    .line 167
    invoke-virtual {v0, v1, v11, v9}, Le4/x;->d(Lz1/u;[BI)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_d

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    iget v11, v0, Le4/x;->i:I

    .line 175
    .line 176
    invoke-virtual {v0, v1, v9, v11}, Le4/x;->d(Lz1/u;[BI)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_d

    .line 181
    .line 182
    invoke-virtual {v10, v7}, La2/y;->r(I)V

    .line 183
    .line 184
    .line 185
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    iput-wide v11, v0, Le4/x;->l:J

    .line 191
    .line 192
    iget-boolean v9, v0, Le4/x;->f:Z

    .line 193
    .line 194
    const/4 v11, 0x4

    .line 195
    if-eqz v9, :cond_b

    .line 196
    .line 197
    invoke-virtual {v10, v11}, La2/y;->u(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v6}, La2/y;->j(I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    int-to-long v12, v9

    .line 205
    const/16 v9, 0x1e

    .line 206
    .line 207
    shl-long/2addr v12, v9

    .line 208
    invoke-virtual {v10, v8}, La2/y;->u(I)V

    .line 209
    .line 210
    .line 211
    const/16 v14, 0xf

    .line 212
    .line 213
    invoke-virtual {v10, v14}, La2/y;->j(I)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    shl-int/2addr v15, v14

    .line 218
    int-to-long v3, v15

    .line 219
    or-long/2addr v3, v12

    .line 220
    invoke-virtual {v10, v8}, La2/y;->u(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v14}, La2/y;->j(I)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    int-to-long v12, v12

    .line 228
    or-long/2addr v3, v12

    .line 229
    invoke-virtual {v10, v8}, La2/y;->u(I)V

    .line 230
    .line 231
    .line 232
    iget-boolean v12, v0, Le4/x;->h:Z

    .line 233
    .line 234
    if-nez v12, :cond_a

    .line 235
    .line 236
    iget-boolean v12, v0, Le4/x;->g:Z

    .line 237
    .line 238
    if-eqz v12, :cond_a

    .line 239
    .line 240
    invoke-virtual {v10, v11}, La2/y;->u(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v6}, La2/y;->j(I)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    int-to-long v12, v12

    .line 248
    shl-long/2addr v12, v9

    .line 249
    invoke-virtual {v10, v8}, La2/y;->u(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v14}, La2/y;->j(I)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    shl-int/2addr v9, v14

    .line 257
    move-wide/from16 v16, v12

    .line 258
    .line 259
    int-to-long v11, v9

    .line 260
    or-long v11, v16, v11

    .line 261
    .line 262
    invoke-virtual {v10, v8}, La2/y;->u(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v14}, La2/y;->j(I)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    int-to-long v13, v9

    .line 270
    or-long/2addr v11, v13

    .line 271
    invoke-virtual {v10, v8}, La2/y;->u(I)V

    .line 272
    .line 273
    .line 274
    iget-object v9, v0, Le4/x;->e:Lz1/z;

    .line 275
    .line 276
    invoke-virtual {v9, v11, v12}, Lz1/z;->b(J)J

    .line 277
    .line 278
    .line 279
    iput-boolean v8, v0, Le4/x;->h:Z

    .line 280
    .line 281
    :cond_a
    iget-object v9, v0, Le4/x;->e:Lz1/z;

    .line 282
    .line 283
    invoke-virtual {v9, v3, v4}, Lz1/z;->b(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    iput-wide v3, v0, Le4/x;->l:J

    .line 288
    .line 289
    :cond_b
    iget-boolean v3, v0, Le4/x;->k:Z

    .line 290
    .line 291
    if-eqz v3, :cond_c

    .line 292
    .line 293
    const/4 v11, 0x4

    .line 294
    goto :goto_4

    .line 295
    :cond_c
    const/4 v11, 0x0

    .line 296
    :goto_4
    or-int/2addr v2, v11

    .line 297
    iget-wide v3, v0, Le4/x;->l:J

    .line 298
    .line 299
    invoke-interface {v5, v2, v3, v4}, Le4/i;->f(IJ)V

    .line 300
    .line 301
    .line 302
    iput v6, v0, Le4/x;->c:I

    .line 303
    .line 304
    iput v7, v0, Le4/x;->d:I

    .line 305
    .line 306
    :cond_d
    :goto_5
    const/4 v3, -0x1

    .line 307
    const/4 v4, 0x2

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_e
    iget-object v3, v10, La2/y;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, [B

    .line 313
    .line 314
    const/16 v4, 0x9

    .line 315
    .line 316
    invoke-virtual {v0, v1, v3, v4}, Le4/x;->d(Lz1/u;[BI)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_d

    .line 321
    .line 322
    invoke-virtual {v0}, Le4/x;->e()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_f

    .line 327
    .line 328
    const/4 v3, 0x2

    .line 329
    goto :goto_6

    .line 330
    :cond_f
    const/4 v3, 0x0

    .line 331
    :goto_6
    iput v3, v0, Le4/x;->c:I

    .line 332
    .line 333
    iput v7, v0, Le4/x;->d:I

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_10
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v1, v3}, Lz1/u;->K(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le4/x;->c:I

    .line 3
    .line 4
    iput v0, p0, Le4/x;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Le4/x;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Le4/x;->a:Le4/i;

    .line 9
    .line 10
    invoke-interface {v0}, Le4/i;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lz1/u;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz1/u;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Le4/x;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lz1/u;->K(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Le4/x;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, p2}, Lz1/u;->h(II[B)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Le4/x;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Le4/x;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget-object v0, p0, Le4/x;->b:La2/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, La2/y;->r(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-virtual {v0, v2}, La2/y;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "PesReader"

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v5, :cond_0

    .line 18
    .line 19
    const-string v0, "Unexpected start code prefix: "

    .line 20
    .line 21
    invoke-static {v2, v0, v3}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput v4, p0, Le4/x;->j:I

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La2/y;->u(I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-virtual {v0, v2}, La2/y;->j(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v6, 0x5

    .line 39
    invoke-virtual {v0, v6}, La2/y;->u(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, La2/y;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iput-boolean v6, p0, Le4/x;->k:Z

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-virtual {v0, v6}, La2/y;->u(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, La2/y;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iput-boolean v6, p0, Le4/x;->f:Z

    .line 57
    .line 58
    invoke-virtual {v0}, La2/y;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput-boolean v6, p0, Le4/x;->g:Z

    .line 63
    .line 64
    const/4 v6, 0x6

    .line 65
    invoke-virtual {v0, v6}, La2/y;->u(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, La2/y;->j(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Le4/x;->i:I

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iput v4, p0, Le4/x;->j:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    add-int/lit8 v2, v2, -0x3

    .line 80
    .line 81
    sub-int/2addr v2, v0

    .line 82
    iput v2, p0, Le4/x;->j:I

    .line 83
    .line 84
    if-gez v2, :cond_2

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Found negative packet payload size: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Le4/x;->j:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput v4, p0, Le4/x;->j:I

    .line 106
    .line 107
    :cond_2
    :goto_0
    return v5
.end method
