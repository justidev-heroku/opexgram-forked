.class public final Le4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/o;


# instance fields
.field public final a:I

.field public final b:Le4/e;

.field public final c:Lz1/u;

.field public final d:Lz1/u;

.field public final e:La2/y;

.field public f:Lx2/q;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le4/d;->a:I

    .line 5
    .line 6
    new-instance p1, Le4/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "audio/mp4a-latm"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {p1, v1, v0, v2, v3}, Le4/e;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le4/d;->b:Le4/e;

    .line 17
    .line 18
    new-instance p1, Lz1/u;

    .line 19
    .line 20
    const/16 v0, 0x800

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lz1/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le4/d;->c:Lz1/u;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Le4/d;->i:I

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Le4/d;->h:J

    .line 33
    .line 34
    new-instance p1, Lz1/u;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lz1/u;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Le4/d;->d:Lz1/u;

    .line 42
    .line 43
    new-instance v0, La2/y;

    .line 44
    .line 45
    iget-object p1, p1, Lz1/u;->a:[B

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    invoke-direct {v0, p1, v1}, La2/y;-><init>([BI)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Le4/d;->e:La2/y;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lx2/p;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Le4/d;->d:Lz1/u;

    .line 4
    .line 5
    iget-object v3, v2, Lz1/u;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v0, v4, v3}, Lx2/p;->b(II[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lz1/u;->J(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lz1/u;->A()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lx2/p;->n()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lx2/p;->l(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Le4/d;->h:J

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    int-to-long v2, v1

    .line 39
    iput-wide v2, p0, Le4/d;->h:J

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v2, v3}, Lz1/u;->K(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lz1/u;->w()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v3, v2, 0xa

    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-interface {p1, v2}, Lx2/p;->l(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public final b()Lx2/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(Lx2/p;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Le4/d;->a(Lx2/p;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :cond_0
    iget-object v5, p0, Le4/d;->d:Lz1/u;

    .line 10
    .line 11
    iget-object v6, v5, Lz1/u;->a:[B

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Lx2/l;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    invoke-virtual {v7, v6, v1, v8, v1}, Lx2/l;->j([BIIZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Lz1/u;->J(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lz1/u;->D()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const v8, 0xfff6

    .line 28
    .line 29
    .line 30
    and-int/2addr v6, v8

    .line 31
    const v8, 0xfff0

    .line 32
    .line 33
    .line 34
    if-ne v6, v8, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    add-int/2addr v2, v6

    .line 38
    const/4 v8, 0x4

    .line 39
    if-lt v2, v8, :cond_1

    .line 40
    .line 41
    const/16 v9, 0xbc

    .line 42
    .line 43
    if-le v4, v9, :cond_1

    .line 44
    .line 45
    return v6

    .line 46
    :cond_1
    iget-object v5, v5, Lz1/u;->a:[B

    .line 47
    .line 48
    invoke-virtual {v7, v5, v1, v8, v1}, Lx2/l;->j([BIIZ)Z

    .line 49
    .line 50
    .line 51
    const/16 v5, 0xe

    .line 52
    .line 53
    iget-object v6, p0, Le4/d;->e:La2/y;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, La2/y;->r(I)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0xd

    .line 59
    .line 60
    invoke-virtual {v6, v5}, La2/y;->j(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x6

    .line 65
    if-gt v5, v6, :cond_2

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    iput v1, v7, Lx2/l;->f:I

    .line 70
    .line 71
    invoke-virtual {v7, v3, v1}, Lx2/l;->p(IZ)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v2, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v6, v5, -0x6

    .line 78
    .line 79
    invoke-virtual {v7, v6, v1}, Lx2/l;->p(IZ)Z

    .line 80
    .line 81
    .line 82
    add-int/2addr v4, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    iput v1, v7, Lx2/l;->f:I

    .line 87
    .line 88
    invoke-virtual {v7, v3, v1}, Lx2/l;->p(IZ)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    sub-int v5, v3, v0

    .line 93
    .line 94
    const/16 v6, 0x2000

    .line 95
    .line 96
    if-lt v5, v6, :cond_0

    .line 97
    .line 98
    return v1
.end method

.method public final g(Lx2/p;Lx2/s;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le4/d;->f:Lx2/q;

    .line 6
    .line 7
    invoke-static {v2}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lx2/p;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget v2, v0, Le4/d;->a:I

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    const/4 v11, -0x1

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    if-eqz v3, :cond_a

    .line 22
    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    cmp-long v3, v4, v6

    .line 26
    .line 27
    if-eqz v3, :cond_a

    .line 28
    .line 29
    iget-object v3, v0, Le4/d;->e:La2/y;

    .line 30
    .line 31
    iget-object v6, v0, Le4/d;->d:Lz1/u;

    .line 32
    .line 33
    iget-boolean v7, v0, Le4/d;->j:Z

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iput v11, v0, Le4/d;->i:I

    .line 40
    .line 41
    invoke-interface {v1}, Lx2/p;->n()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    cmp-long v14, v7, v9

    .line 51
    .line 52
    if-nez v14, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p1}, Le4/d;->a(Lx2/p;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v7, 0x0

    .line 58
    :cond_2
    :try_start_0
    iget-object v8, v6, Lz1/u;->a:[B

    .line 59
    .line 60
    const/4 v14, 0x2

    .line 61
    invoke-interface {v1, v8, v13, v14, v12}, Lx2/p;->j([BIIZ)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_8

    .line 66
    .line 67
    invoke-virtual {v6, v13}, Lz1/u;->J(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lz1/u;->D()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const v14, 0xfff6

    .line 75
    .line 76
    .line 77
    and-int/2addr v8, v14

    .line 78
    const v14, 0xfff0

    .line 79
    .line 80
    .line 81
    if-ne v8, v14, :cond_3

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v8, 0x0

    .line 86
    :goto_0
    if-nez v8, :cond_4

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v8, v6, Lz1/u;->a:[B

    .line 91
    .line 92
    const/4 v14, 0x4

    .line 93
    invoke-interface {v1, v8, v13, v14, v12}, Lx2/p;->j([BIIZ)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/16 v8, 0xe

    .line 101
    .line 102
    invoke-virtual {v3, v8}, La2/y;->r(I)V

    .line 103
    .line 104
    .line 105
    const/16 v8, 0xd

    .line 106
    .line 107
    invoke-virtual {v3, v8}, La2/y;->j(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v14, 0x6

    .line 112
    if-le v8, v14, :cond_7

    .line 113
    .line 114
    int-to-long v14, v8

    .line 115
    add-long/2addr v9, v14

    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    const/16 v14, 0x3e8

    .line 119
    .line 120
    if-ne v7, v14, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    add-int/lit8 v8, v8, -0x6

    .line 124
    .line 125
    invoke-interface {v1, v8, v12}, Lx2/p;->p(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    nop

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    iput-boolean v12, v0, Le4/d;->j:Z

    .line 135
    .line 136
    const-string v3, "Malformed ADTS stream"

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static {v6, v3}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    throw v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_8
    :goto_1
    invoke-interface {v1}, Lx2/p;->n()V

    .line 145
    .line 146
    .line 147
    if-lez v7, :cond_9

    .line 148
    .line 149
    int-to-long v6, v7

    .line 150
    div-long/2addr v9, v6

    .line 151
    long-to-int v3, v9

    .line 152
    iput v3, v0, Le4/d;->i:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    iput v11, v0, Le4/d;->i:I

    .line 156
    .line 157
    :goto_2
    iput-boolean v12, v0, Le4/d;->j:Z

    .line 158
    .line 159
    :cond_a
    :goto_3
    iget-object v14, v0, Le4/d;->c:Lz1/u;

    .line 160
    .line 161
    iget-object v3, v14, Lz1/u;->a:[B

    .line 162
    .line 163
    const/16 v6, 0x800

    .line 164
    .line 165
    invoke-interface {v1, v3, v13, v6}, Lw1/i;->read([BII)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v1, v11, :cond_b

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_b
    const/4 v15, 0x0

    .line 174
    :goto_4
    iget-boolean v3, v0, Le4/d;->l:Z

    .line 175
    .line 176
    iget-object v6, v0, Le4/d;->b:Le4/e;

    .line 177
    .line 178
    if-eqz v3, :cond_c

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_c
    and-int/2addr v2, v12

    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    iget v2, v0, Le4/d;->i:I

    .line 185
    .line 186
    if-lez v2, :cond_d

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_d
    const/4 v2, 0x0

    .line 191
    :goto_5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_e

    .line 197
    .line 198
    iget-wide v9, v6, Le4/e;->s:J

    .line 199
    .line 200
    cmp-long v3, v9, v7

    .line 201
    .line 202
    if-nez v3, :cond_e

    .line 203
    .line 204
    if-nez v15, :cond_e

    .line 205
    .line 206
    :goto_6
    move-object v13, v6

    .line 207
    move-object/from16 v16, v14

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_e
    if-eqz v2, :cond_f

    .line 211
    .line 212
    iget-wide v2, v6, Le4/e;->s:J

    .line 213
    .line 214
    cmp-long v9, v2, v7

    .line 215
    .line 216
    if-eqz v9, :cond_f

    .line 217
    .line 218
    iget-object v7, v0, Le4/d;->f:Lx2/q;

    .line 219
    .line 220
    iget v9, v0, Le4/d;->i:I

    .line 221
    .line 222
    move-object/from16 v16, v14

    .line 223
    .line 224
    int-to-long v13, v9

    .line 225
    const-wide/32 v17, 0x7a1200

    .line 226
    .line 227
    .line 228
    mul-long v13, v13, v17

    .line 229
    .line 230
    div-long/2addr v13, v2

    .line 231
    long-to-int v8, v13

    .line 232
    new-instance v3, Lx2/k;

    .line 233
    .line 234
    move-object v10, v6

    .line 235
    move-object v2, v7

    .line 236
    iget-wide v6, v0, Le4/d;->h:J

    .line 237
    .line 238
    move-object v13, v10

    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-direct/range {v3 .. v10}, Lx2/k;-><init>(JJIIZ)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v3}, Lx2/q;->q(Lx2/c0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_f
    move-object v13, v6

    .line 248
    move-object/from16 v16, v14

    .line 249
    .line 250
    iget-object v2, v0, Le4/d;->f:Lx2/q;

    .line 251
    .line 252
    new-instance v3, Lx2/t;

    .line 253
    .line 254
    invoke-direct {v3, v7, v8}, Lx2/t;-><init>(J)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v3}, Lx2/q;->q(Lx2/c0;)V

    .line 258
    .line 259
    .line 260
    :goto_7
    iput-boolean v12, v0, Le4/d;->l:Z

    .line 261
    .line 262
    :goto_8
    if-eqz v15, :cond_10

    .line 263
    .line 264
    return v11

    .line 265
    :cond_10
    move-object/from16 v2, v16

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v2, v3}, Lz1/u;->J(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lz1/u;->I(I)V

    .line 272
    .line 273
    .line 274
    iget-boolean v1, v0, Le4/d;->k:Z

    .line 275
    .line 276
    if-nez v1, :cond_11

    .line 277
    .line 278
    iget-wide v4, v0, Le4/d;->g:J

    .line 279
    .line 280
    iput-wide v4, v13, Le4/e;->u:J

    .line 281
    .line 282
    iput-boolean v12, v0, Le4/d;->k:Z

    .line 283
    .line 284
    :cond_11
    invoke-virtual {v13, v2}, Le4/e;->b(Lz1/u;)V

    .line 285
    .line 286
    .line 287
    return v3
.end method

.method public final h(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le4/d;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, Le4/d;->b:Le4/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Le4/e;->c()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Le4/d;->g:J

    .line 10
    .line 11
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
    .locals 3

    .line 1
    iput-object p1, p0, Le4/d;->f:Lx2/q;

    .line 2
    .line 3
    new-instance v0, Le4/h0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Le4/h0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Le4/d;->b:Le4/e;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Le4/e;->d(Lx2/q;Le4/h0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lx2/q;->m()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
