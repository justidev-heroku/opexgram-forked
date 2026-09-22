.class public final Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/o;


# instance fields
.field public final a:Lz1/u;

.field public final b:Lz1/u;

.field public final c:Lz1/u;

.field public final d:Lz1/u;

.field public final e:Ld3/c;

.field public f:Lx2/q;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Ld3/a;

.field public p:Ld3/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz1/u;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lz1/u;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld3/b;->a:Lz1/u;

    .line 11
    .line 12
    new-instance v0, Lz1/u;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lz1/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ld3/b;->b:Lz1/u;

    .line 20
    .line 21
    new-instance v0, Lz1/u;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lz1/u;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ld3/b;->c:Lz1/u;

    .line 29
    .line 30
    new-instance v0, Lz1/u;

    .line 31
    .line 32
    invoke-direct {v0}, Lz1/u;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ld3/b;->d:Lz1/u;

    .line 36
    .line 37
    new-instance v0, Ld3/c;

    .line 38
    .line 39
    new-instance v1, Lx2/n;

    .line 40
    .line 41
    invoke-direct {v1}, Lx2/n;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/q;-><init>(Lx2/i0;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Ld3/c;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Ld3/c;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Ld3/c;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, Ld3/b;->e:Ld3/c;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Ld3/b;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lx2/p;)Lz1/u;
    .locals 5

    .line 1
    iget v0, p0, Ld3/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ld3/b;->d:Lz1/u;

    .line 4
    .line 5
    iget-object v2, v1, Lz1/u;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, Lz1/u;->H([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lz1/u;->J(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Ld3/b;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lz1/u;->I(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lz1/u;->a:[B

    .line 33
    .line 34
    iget v2, p0, Ld3/b;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2}, Lx2/p;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b()Lx2/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(Lx2/p;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/b;->a:Lz1/u;

    .line 2
    .line 3
    iget-object v1, v0, Lz1/u;->a:[B

    .line 4
    .line 5
    check-cast p1, Lx2/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lx2/l;->j([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lz1/u;->J(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lz1/u;->A()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lz1/u;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, Lx2/l;->j([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lz1/u;->J(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lz1/u;->D()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lz1/u;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, Lx2/l;->j([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lz1/u;->J(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lz1/u;->j()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, Lx2/l;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lx2/l;->p(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lz1/u;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, Lx2/l;->j([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lz1/u;->J(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lz1/u;->j()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v2
.end method

.method public final g(Lx2/p;Lx2/s;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld3/b;->f:Lx2/q;

    .line 6
    .line 7
    invoke-static {v2}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Ld3/b;->g:I

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v2, v7, :cond_28

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    if-eq v2, v5, :cond_27

    .line 23
    .line 24
    if-eq v2, v9, :cond_25

    .line 25
    .line 26
    if-ne v2, v6, :cond_24

    .line 27
    .line 28
    iget-boolean v2, v0, Ld3/b;->h:Z

    .line 29
    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v13, v0, Ld3/b;->e:Ld3/c;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v14, v0, Ld3/b;->i:J

    .line 40
    .line 41
    iget-wide v11, v0, Ld3/b;->m:J

    .line 42
    .line 43
    add-long/2addr v14, v11

    .line 44
    :goto_1
    move-wide/from16 v17, v14

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v11, v13, Ld3/c;->b:J

    .line 48
    .line 49
    cmp-long v2, v11, v9

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v14, v0, Ld3/b;->m:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget v2, v0, Ld3/b;->k:I

    .line 60
    .line 61
    if-ne v2, v4, :cond_e

    .line 62
    .line 63
    iget-object v4, v0, Ld3/b;->o:Ld3/a;

    .line 64
    .line 65
    if-eqz v4, :cond_e

    .line 66
    .line 67
    iget-boolean v2, v0, Ld3/b;->n:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Ld3/b;->f:Lx2/q;

    .line 72
    .line 73
    new-instance v3, Lx2/t;

    .line 74
    .line 75
    invoke-direct {v3, v9, v10}, Lx2/t;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Lx2/q;->q(Lx2/c0;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v0, Ld3/b;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Ld3/b;->o:Ld3/a;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Ld3/b;->a(Lx2/p;)Lz1/u;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v2, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lx2/i0;

    .line 92
    .line 93
    iget-boolean v11, v2, Ld3/a;->b:Z

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    if-nez v11, :cond_9

    .line 97
    .line 98
    invoke-virtual {v3}, Lz1/u;->x()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    shr-int/lit8 v14, v11, 0x4

    .line 103
    .line 104
    and-int/lit8 v14, v14, 0xf

    .line 105
    .line 106
    iput v14, v2, Ld3/a;->d:I

    .line 107
    .line 108
    const-string/jumbo v15, "video/x-flv"

    .line 109
    .line 110
    .line 111
    const/16 p2, 0x0

    .line 112
    .line 113
    const/4 v8, 0x2

    .line 114
    if-ne v14, v8, :cond_4

    .line 115
    .line 116
    shr-int/lit8 v8, v11, 0x2

    .line 117
    .line 118
    and-int/lit8 v8, v8, 0x3

    .line 119
    .line 120
    sget-object v11, Ld3/a;->e:[I

    .line 121
    .line 122
    aget v8, v11, v8

    .line 123
    .line 124
    new-instance v11, Lw1/o;

    .line 125
    .line 126
    invoke-direct {v11}, Lw1/o;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v15}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iput-object v14, v11, Lw1/o;->p:Ljava/lang/String;

    .line 134
    .line 135
    const-string v14, "audio/mpeg"

    .line 136
    .line 137
    invoke-static {v14}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iput-object v14, v11, Lw1/o;->q:Ljava/lang/String;

    .line 142
    .line 143
    iput v12, v11, Lw1/o;->I:I

    .line 144
    .line 145
    iput v8, v11, Lw1/o;->J:I

    .line 146
    .line 147
    invoke-static {v11, v4}, Lhb/a;->y(Lw1/o;Lx2/i0;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v12, v2, Ld3/a;->c:Z

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    const/4 v8, 0x7

    .line 154
    if-eq v14, v8, :cond_7

    .line 155
    .line 156
    const/16 v11, 0x8

    .line 157
    .line 158
    if-ne v14, v11, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/16 v4, 0xa

    .line 162
    .line 163
    if-ne v14, v4, :cond_6

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    new-instance v1, Ld3/d;

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "Audio format not supported: "

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v2, v2, Ld3/a;->d:I

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v1, v2}, Ld3/d;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_7
    :goto_3
    if-ne v14, v8, :cond_8

    .line 189
    .line 190
    const-string v8, "audio/g711-alaw"

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    const-string v8, "audio/g711-mlaw"

    .line 194
    .line 195
    :goto_4
    new-instance v11, Lw1/o;

    .line 196
    .line 197
    invoke-direct {v11}, Lw1/o;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v15}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iput-object v14, v11, Lw1/o;->p:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v8}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iput-object v8, v11, Lw1/o;->q:Ljava/lang/String;

    .line 211
    .line 212
    iput v12, v11, Lw1/o;->I:I

    .line 213
    .line 214
    const/16 v8, 0x1f40

    .line 215
    .line 216
    iput v8, v11, Lw1/o;->J:I

    .line 217
    .line 218
    invoke-static {v11, v4}, Lhb/a;->y(Lw1/o;Lx2/i0;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v12, v2, Ld3/a;->c:Z

    .line 222
    .line 223
    :goto_5
    iput-boolean v12, v2, Ld3/a;->b:Z

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    const/16 p2, 0x0

    .line 227
    .line 228
    invoke-virtual {v3, v12}, Lz1/u;->K(I)V

    .line 229
    .line 230
    .line 231
    :goto_6
    iget-object v4, v2, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Lx2/i0;

    .line 234
    .line 235
    iget v8, v2, Ld3/a;->d:I

    .line 236
    .line 237
    const/4 v11, 0x2

    .line 238
    const/4 v12, 0x1

    .line 239
    if-ne v8, v11, :cond_a

    .line 240
    .line 241
    invoke-virtual {v3}, Lz1/u;->a()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-interface {v4, v8, v3}, Lx2/i0;->a(ILz1/u;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v2, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v16, v2

    .line 251
    .line 252
    check-cast v16, Lx2/i0;

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v19, 0x1

    .line 259
    .line 260
    move/from16 v20, v8

    .line 261
    .line 262
    invoke-interface/range {v16 .. v22}, Lx2/i0;->b(JIIILx2/h0;)V

    .line 263
    .line 264
    .line 265
    :goto_7
    const/4 v11, 0x1

    .line 266
    goto :goto_8

    .line 267
    :cond_a
    invoke-virtual {v3}, Lz1/u;->x()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    const/4 v11, 0x0

    .line 272
    if-nez v8, :cond_b

    .line 273
    .line 274
    iget-boolean v14, v2, Ld3/a;->c:Z

    .line 275
    .line 276
    if-nez v14, :cond_b

    .line 277
    .line 278
    invoke-virtual {v3}, Lz1/u;->a()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    new-array v14, v8, [B

    .line 283
    .line 284
    invoke-virtual {v3, v11, v8, v14}, Lz1/u;->h(II[B)V

    .line 285
    .line 286
    .line 287
    new-instance v3, La2/y;

    .line 288
    .line 289
    invoke-direct {v3, v14, v8}, La2/y;-><init>([BI)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v11}, Lx2/b;->n(La2/y;Z)Lx2/a;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v8, Lw1/o;

    .line 297
    .line 298
    invoke-direct {v8}, Lw1/o;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string/jumbo v15, "video/x-flv"

    .line 302
    .line 303
    .line 304
    invoke-static {v15}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    iput-object v15, v8, Lw1/o;->p:Ljava/lang/String;

    .line 309
    .line 310
    const-string v15, "audio/mp4a-latm"

    .line 311
    .line 312
    invoke-static {v15}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    iput-object v15, v8, Lw1/o;->q:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v15, v3, Lx2/a;->a:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v15, v8, Lw1/o;->j:Ljava/lang/String;

    .line 321
    .line 322
    iget v15, v3, Lx2/a;->c:I

    .line 323
    .line 324
    iput v15, v8, Lw1/o;->I:I

    .line 325
    .line 326
    iget v3, v3, Lx2/a;->b:I

    .line 327
    .line 328
    iput v3, v8, Lw1/o;->J:I

    .line 329
    .line 330
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iput-object v3, v8, Lw1/o;->t:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v8, v4}, Lhb/a;->y(Lw1/o;Lx2/i0;)V

    .line 337
    .line 338
    .line 339
    iput-boolean v12, v2, Ld3/a;->c:Z

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_b
    iget v14, v2, Ld3/a;->d:I

    .line 343
    .line 344
    const/16 v15, 0xa

    .line 345
    .line 346
    if-ne v14, v15, :cond_c

    .line 347
    .line 348
    if-ne v8, v12, :cond_d

    .line 349
    .line 350
    :cond_c
    invoke-virtual {v3}, Lz1/u;->a()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-interface {v4, v8, v3}, Lx2/i0;->a(ILz1/u;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v2, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 358
    .line 359
    move-object/from16 v16, v2

    .line 360
    .line 361
    check-cast v16, Lx2/i0;

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v19, 0x1

    .line 368
    .line 369
    move/from16 v20, v8

    .line 370
    .line 371
    invoke-interface/range {v16 .. v22}, Lx2/i0;->b(JIIILx2/h0;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_d
    :goto_8
    move-wide/from16 v19, v9

    .line 376
    .line 377
    move v2, v11

    .line 378
    :goto_9
    const/4 v3, 0x1

    .line 379
    goto/16 :goto_11

    .line 380
    .line 381
    :cond_e
    const/16 p2, 0x0

    .line 382
    .line 383
    if-ne v2, v3, :cond_18

    .line 384
    .line 385
    iget-object v3, v0, Ld3/b;->p:Ld3/e;

    .line 386
    .line 387
    if-eqz v3, :cond_18

    .line 388
    .line 389
    iget-boolean v2, v0, Ld3/b;->n:Z

    .line 390
    .line 391
    if-nez v2, :cond_f

    .line 392
    .line 393
    iget-object v2, v0, Ld3/b;->f:Lx2/q;

    .line 394
    .line 395
    new-instance v3, Lx2/t;

    .line 396
    .line 397
    invoke-direct {v3, v9, v10}, Lx2/t;-><init>(J)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2, v3}, Lx2/q;->q(Lx2/c0;)V

    .line 401
    .line 402
    .line 403
    iput-boolean v7, v0, Ld3/b;->n:Z

    .line 404
    .line 405
    :cond_f
    iget-object v2, v0, Ld3/b;->p:Ld3/e;

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p1}, Ld3/b;->a(Lx2/p;)Lz1/u;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Lz1/u;->x()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    shr-int/lit8 v8, v4, 0x4

    .line 419
    .line 420
    and-int/lit8 v8, v8, 0xf

    .line 421
    .line 422
    and-int/lit8 v4, v4, 0xf

    .line 423
    .line 424
    const/4 v11, 0x7

    .line 425
    if-ne v4, v11, :cond_17

    .line 426
    .line 427
    iput v8, v2, Ld3/e;->g:I

    .line 428
    .line 429
    const/4 v4, 0x5

    .line 430
    if-eq v8, v4, :cond_10

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    goto :goto_a

    .line 434
    :cond_10
    const/4 v4, 0x0

    .line 435
    :goto_a
    if-eqz v4, :cond_16

    .line 436
    .line 437
    iget-object v4, v2, Ld3/e;->b:Lz1/u;

    .line 438
    .line 439
    iget-object v8, v2, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v8, Lx2/i0;

    .line 442
    .line 443
    iget-object v11, v2, Ld3/e;->c:Lz1/u;

    .line 444
    .line 445
    invoke-virtual {v3}, Lz1/u;->x()I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    iget-object v14, v3, Lz1/u;->a:[B

    .line 450
    .line 451
    iget v15, v3, Lz1/u;->b:I

    .line 452
    .line 453
    move-wide/from16 v19, v9

    .line 454
    .line 455
    add-int/lit8 v9, v15, 0x1

    .line 456
    .line 457
    iput v9, v3, Lz1/u;->b:I

    .line 458
    .line 459
    aget-byte v10, v14, v15

    .line 460
    .line 461
    and-int/lit16 v10, v10, 0xff

    .line 462
    .line 463
    shl-int/lit8 v10, v10, 0x18

    .line 464
    .line 465
    shr-int/lit8 v10, v10, 0x8

    .line 466
    .line 467
    add-int/lit8 v5, v15, 0x2

    .line 468
    .line 469
    iput v5, v3, Lz1/u;->b:I

    .line 470
    .line 471
    aget-byte v9, v14, v9

    .line 472
    .line 473
    and-int/lit16 v9, v9, 0xff

    .line 474
    .line 475
    shl-int/lit8 v9, v9, 0x8

    .line 476
    .line 477
    or-int/2addr v9, v10

    .line 478
    add-int/lit8 v15, v15, 0x3

    .line 479
    .line 480
    iput v15, v3, Lz1/u;->b:I

    .line 481
    .line 482
    aget-byte v5, v14, v5

    .line 483
    .line 484
    and-int/lit16 v5, v5, 0xff

    .line 485
    .line 486
    or-int/2addr v5, v9

    .line 487
    int-to-long v9, v5

    .line 488
    const-wide/16 v14, 0x3e8

    .line 489
    .line 490
    mul-long v9, v9, v14

    .line 491
    .line 492
    add-long v22, v9, v17

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    const/4 v9, 0x1

    .line 496
    if-nez v12, :cond_11

    .line 497
    .line 498
    iget-boolean v10, v2, Ld3/e;->e:Z

    .line 499
    .line 500
    if-nez v10, :cond_11

    .line 501
    .line 502
    new-instance v4, Lz1/u;

    .line 503
    .line 504
    invoke-virtual {v3}, Lz1/u;->a()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    new-array v10, v10, [B

    .line 509
    .line 510
    invoke-direct {v4, v10}, Lz1/u;-><init>([B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Lz1/u;->a()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    invoke-virtual {v3, v5, v11, v10}, Lz1/u;->h(II[B)V

    .line 518
    .line 519
    .line 520
    invoke-static {v4}, Lx2/d;->a(Lz1/u;)Lx2/d;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget v4, v3, Lx2/d;->b:I

    .line 525
    .line 526
    iput v4, v2, Ld3/e;->d:I

    .line 527
    .line 528
    new-instance v4, Lw1/o;

    .line 529
    .line 530
    invoke-direct {v4}, Lw1/o;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string/jumbo v10, "video/x-flv"

    .line 534
    .line 535
    .line 536
    invoke-static {v10}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    iput-object v10, v4, Lw1/o;->p:Ljava/lang/String;

    .line 541
    .line 542
    const-string/jumbo v10, "video/avc"

    .line 543
    .line 544
    .line 545
    invoke-static {v10}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    iput-object v10, v4, Lw1/o;->q:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v10, v3, Lx2/d;->l:Ljava/lang/String;

    .line 552
    .line 553
    iput-object v10, v4, Lw1/o;->j:Ljava/lang/String;

    .line 554
    .line 555
    iget v10, v3, Lx2/d;->c:I

    .line 556
    .line 557
    iput v10, v4, Lw1/o;->x:I

    .line 558
    .line 559
    iget v10, v3, Lx2/d;->d:I

    .line 560
    .line 561
    iput v10, v4, Lw1/o;->y:I

    .line 562
    .line 563
    iget v10, v3, Lx2/d;->k:F

    .line 564
    .line 565
    iput v10, v4, Lw1/o;->D:F

    .line 566
    .line 567
    iget-object v3, v3, Lx2/d;->a:Ljava/util/ArrayList;

    .line 568
    .line 569
    iput-object v3, v4, Lw1/o;->t:Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v4, v8}, Lhb/a;->y(Lw1/o;Lx2/i0;)V

    .line 572
    .line 573
    .line 574
    iput-boolean v9, v2, Ld3/e;->e:Z

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_11
    if-ne v12, v9, :cond_15

    .line 578
    .line 579
    iget-boolean v10, v2, Ld3/e;->e:Z

    .line 580
    .line 581
    if-eqz v10, :cond_15

    .line 582
    .line 583
    iget v10, v2, Ld3/e;->g:I

    .line 584
    .line 585
    if-ne v10, v9, :cond_12

    .line 586
    .line 587
    const/16 v24, 0x1

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_12
    const/16 v24, 0x0

    .line 591
    .line 592
    :goto_b
    iget-boolean v10, v2, Ld3/e;->f:Z

    .line 593
    .line 594
    if-nez v10, :cond_13

    .line 595
    .line 596
    if-nez v24, :cond_13

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_13
    iget-object v10, v11, Lz1/u;->a:[B

    .line 600
    .line 601
    aput-byte v5, v10, v5

    .line 602
    .line 603
    aput-byte v5, v10, v9

    .line 604
    .line 605
    const/4 v12, 0x2

    .line 606
    aput-byte v5, v10, v12

    .line 607
    .line 608
    iget v10, v2, Ld3/e;->d:I

    .line 609
    .line 610
    const/4 v12, 0x4

    .line 611
    rsub-int/lit8 v10, v10, 0x4

    .line 612
    .line 613
    const/16 v25, 0x0

    .line 614
    .line 615
    :goto_c
    invoke-virtual {v3}, Lz1/u;->a()I

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    if-lez v14, :cond_14

    .line 620
    .line 621
    iget-object v14, v11, Lz1/u;->a:[B

    .line 622
    .line 623
    iget v15, v2, Ld3/e;->d:I

    .line 624
    .line 625
    invoke-virtual {v3, v10, v15, v14}, Lz1/u;->h(II[B)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11, v5}, Lz1/u;->J(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11}, Lz1/u;->B()I

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    invoke-virtual {v4, v5}, Lz1/u;->J(I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v8, v12, v4}, Lx2/i0;->a(ILz1/u;)V

    .line 639
    .line 640
    .line 641
    add-int/lit8 v25, v25, 0x4

    .line 642
    .line 643
    invoke-interface {v8, v14, v3}, Lx2/i0;->a(ILz1/u;)V

    .line 644
    .line 645
    .line 646
    add-int v25, v25, v14

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_14
    iget-object v3, v2, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 650
    .line 651
    move-object/from16 v21, v3

    .line 652
    .line 653
    check-cast v21, Lx2/i0;

    .line 654
    .line 655
    const/16 v26, 0x0

    .line 656
    .line 657
    const/16 v27, 0x0

    .line 658
    .line 659
    invoke-interface/range {v21 .. v27}, Lx2/i0;->b(JIIILx2/h0;)V

    .line 660
    .line 661
    .line 662
    iput-boolean v9, v2, Ld3/e;->f:Z

    .line 663
    .line 664
    const/4 v5, 0x1

    .line 665
    :cond_15
    :goto_d
    if-eqz v5, :cond_20

    .line 666
    .line 667
    const/4 v2, 0x1

    .line 668
    goto/16 :goto_9

    .line 669
    .line 670
    :cond_16
    move-wide/from16 v19, v9

    .line 671
    .line 672
    goto/16 :goto_10

    .line 673
    .line 674
    :cond_17
    new-instance v1, Ld3/d;

    .line 675
    .line 676
    const-string v2, "Video format not supported: "

    .line 677
    .line 678
    invoke-static {v4, v2}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-direct {v1, v2}, Ld3/d;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v1

    .line 686
    :cond_18
    move-wide/from16 v19, v9

    .line 687
    .line 688
    const/16 v3, 0x12

    .line 689
    .line 690
    if-ne v2, v3, :cond_21

    .line 691
    .line 692
    iget-boolean v2, v0, Ld3/b;->n:Z

    .line 693
    .line 694
    if-nez v2, :cond_21

    .line 695
    .line 696
    invoke-virtual/range {p0 .. p1}, Ld3/b;->a(Lx2/p;)Lz1/u;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Lz1/u;->x()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    const/4 v4, 0x2

    .line 711
    if-eq v3, v4, :cond_19

    .line 712
    .line 713
    goto/16 :goto_f

    .line 714
    .line 715
    :cond_19
    invoke-static {v2}, Ld3/c;->X0(Lz1/u;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const-string/jumbo v4, "onMetaData"

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_1a

    .line 727
    .line 728
    goto/16 :goto_f

    .line 729
    .line 730
    :cond_1a
    invoke-virtual {v2}, Lz1/u;->a()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-nez v3, :cond_1b

    .line 735
    .line 736
    goto/16 :goto_f

    .line 737
    .line 738
    :cond_1b
    invoke-virtual {v2}, Lz1/u;->x()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    const/16 v4, 0x8

    .line 743
    .line 744
    if-eq v3, v4, :cond_1c

    .line 745
    .line 746
    goto/16 :goto_f

    .line 747
    .line 748
    :cond_1c
    invoke-static {v2}, Ld3/c;->W0(Lz1/u;)Ljava/util/HashMap;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    const-string v3, "duration"

    .line 753
    .line 754
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    instance-of v4, v3, Ljava/lang/Double;

    .line 759
    .line 760
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    if-eqz v4, :cond_1d

    .line 766
    .line 767
    check-cast v3, Ljava/lang/Double;

    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 770
    .line 771
    .line 772
    move-result-wide v3

    .line 773
    const-wide/16 v10, 0x0

    .line 774
    .line 775
    cmpl-double v5, v3, v10

    .line 776
    .line 777
    if-lez v5, :cond_1d

    .line 778
    .line 779
    mul-double v3, v3, v8

    .line 780
    .line 781
    double-to-long v3, v3

    .line 782
    iput-wide v3, v13, Ld3/c;->b:J

    .line 783
    .line 784
    :cond_1d
    const-string v3, "keyframes"

    .line 785
    .line 786
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    instance-of v3, v2, Ljava/util/Map;

    .line 791
    .line 792
    if-eqz v3, :cond_1f

    .line 793
    .line 794
    check-cast v2, Ljava/util/Map;

    .line 795
    .line 796
    const-string v3, "filepositions"

    .line 797
    .line 798
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const-string/jumbo v4, "times"

    .line 803
    .line 804
    .line 805
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    instance-of v4, v3, Ljava/util/List;

    .line 810
    .line 811
    if-eqz v4, :cond_1f

    .line 812
    .line 813
    instance-of v4, v2, Ljava/util/List;

    .line 814
    .line 815
    if-eqz v4, :cond_1f

    .line 816
    .line 817
    check-cast v3, Ljava/util/List;

    .line 818
    .line 819
    check-cast v2, Ljava/util/List;

    .line 820
    .line 821
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    new-array v5, v4, [J

    .line 826
    .line 827
    iput-object v5, v13, Ld3/c;->c:[J

    .line 828
    .line 829
    new-array v5, v4, [J

    .line 830
    .line 831
    iput-object v5, v13, Ld3/c;->d:[J

    .line 832
    .line 833
    const/4 v5, 0x0

    .line 834
    const/4 v10, 0x0

    .line 835
    :goto_e
    if-ge v10, v4, :cond_1f

    .line 836
    .line 837
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    instance-of v14, v12, Ljava/lang/Double;

    .line 846
    .line 847
    if-eqz v14, :cond_1e

    .line 848
    .line 849
    instance-of v14, v11, Ljava/lang/Double;

    .line 850
    .line 851
    if-eqz v14, :cond_1e

    .line 852
    .line 853
    iget-object v14, v13, Ld3/c;->c:[J

    .line 854
    .line 855
    check-cast v12, Ljava/lang/Double;

    .line 856
    .line 857
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 858
    .line 859
    .line 860
    move-result-wide v17

    .line 861
    move-wide/from16 v21, v8

    .line 862
    .line 863
    mul-double v8, v17, v21

    .line 864
    .line 865
    double-to-long v8, v8

    .line 866
    aput-wide v8, v14, v10

    .line 867
    .line 868
    iget-object v8, v13, Ld3/c;->d:[J

    .line 869
    .line 870
    check-cast v11, Ljava/lang/Double;

    .line 871
    .line 872
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 873
    .line 874
    .line 875
    move-result-wide v11

    .line 876
    aput-wide v11, v8, v10

    .line 877
    .line 878
    add-int/lit8 v10, v10, 0x1

    .line 879
    .line 880
    move-wide/from16 v8, v21

    .line 881
    .line 882
    goto :goto_e

    .line 883
    :cond_1e
    new-array v2, v5, [J

    .line 884
    .line 885
    iput-object v2, v13, Ld3/c;->c:[J

    .line 886
    .line 887
    new-array v2, v5, [J

    .line 888
    .line 889
    iput-object v2, v13, Ld3/c;->d:[J

    .line 890
    .line 891
    :cond_1f
    :goto_f
    iget-wide v2, v13, Ld3/c;->b:J

    .line 892
    .line 893
    cmp-long v4, v2, v19

    .line 894
    .line 895
    if-eqz v4, :cond_20

    .line 896
    .line 897
    iget-object v4, v0, Ld3/b;->f:Lx2/q;

    .line 898
    .line 899
    new-instance v5, Lx2/z;

    .line 900
    .line 901
    iget-object v8, v13, Ld3/c;->d:[J

    .line 902
    .line 903
    iget-object v9, v13, Ld3/c;->c:[J

    .line 904
    .line 905
    invoke-direct {v5, v2, v3, v8, v9}, Lx2/z;-><init>(J[J[J)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v4, v5}, Lx2/q;->q(Lx2/c0;)V

    .line 909
    .line 910
    .line 911
    iput-boolean v7, v0, Ld3/b;->n:Z

    .line 912
    .line 913
    :cond_20
    :goto_10
    const/4 v2, 0x0

    .line 914
    goto/16 :goto_9

    .line 915
    .line 916
    :cond_21
    iget v2, v0, Ld3/b;->l:I

    .line 917
    .line 918
    invoke-interface {v1, v2}, Lx2/p;->o(I)V

    .line 919
    .line 920
    .line 921
    const/4 v2, 0x0

    .line 922
    const/4 v3, 0x0

    .line 923
    :goto_11
    iget-boolean v4, v0, Ld3/b;->h:Z

    .line 924
    .line 925
    if-nez v4, :cond_23

    .line 926
    .line 927
    if-eqz v2, :cond_23

    .line 928
    .line 929
    iput-boolean v7, v0, Ld3/b;->h:Z

    .line 930
    .line 931
    iget-wide v4, v13, Ld3/c;->b:J

    .line 932
    .line 933
    cmp-long v2, v4, v19

    .line 934
    .line 935
    if-nez v2, :cond_22

    .line 936
    .line 937
    iget-wide v4, v0, Ld3/b;->m:J

    .line 938
    .line 939
    neg-long v11, v4

    .line 940
    goto :goto_12

    .line 941
    :cond_22
    const-wide/16 v11, 0x0

    .line 942
    .line 943
    :goto_12
    iput-wide v11, v0, Ld3/b;->i:J

    .line 944
    .line 945
    :cond_23
    iput v6, v0, Ld3/b;->j:I

    .line 946
    .line 947
    const/4 v2, 0x2

    .line 948
    iput v2, v0, Ld3/b;->g:I

    .line 949
    .line 950
    if-eqz v3, :cond_0

    .line 951
    .line 952
    return p2

    .line 953
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 954
    .line 955
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 956
    .line 957
    .line 958
    throw v1

    .line 959
    :cond_25
    const/16 p2, 0x0

    .line 960
    .line 961
    iget-object v2, v0, Ld3/b;->c:Lz1/u;

    .line 962
    .line 963
    iget-object v3, v2, Lz1/u;->a:[B

    .line 964
    .line 965
    const/16 v4, 0xb

    .line 966
    .line 967
    const/4 v5, 0x0

    .line 968
    invoke-interface {v1, v3, v5, v4, v7}, Lx2/p;->c([BIIZ)Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-nez v3, :cond_26

    .line 973
    .line 974
    goto :goto_13

    .line 975
    :cond_26
    invoke-virtual {v2, v5}, Lz1/u;->J(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, Lz1/u;->x()I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    iput v3, v0, Ld3/b;->k:I

    .line 983
    .line 984
    invoke-virtual {v2}, Lz1/u;->A()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    iput v3, v0, Ld3/b;->l:I

    .line 989
    .line 990
    invoke-virtual {v2}, Lz1/u;->A()I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    int-to-long v3, v3

    .line 995
    iput-wide v3, v0, Ld3/b;->m:J

    .line 996
    .line 997
    invoke-virtual {v2}, Lz1/u;->x()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    shl-int/lit8 v3, v3, 0x18

    .line 1002
    .line 1003
    int-to-long v3, v3

    .line 1004
    iget-wide v7, v0, Ld3/b;->m:J

    .line 1005
    .line 1006
    or-long/2addr v3, v7

    .line 1007
    const-wide/16 v7, 0x3e8

    .line 1008
    .line 1009
    mul-long v3, v3, v7

    .line 1010
    .line 1011
    iput-wide v3, v0, Ld3/b;->m:J

    .line 1012
    .line 1013
    invoke-virtual {v2, v9}, Lz1/u;->K(I)V

    .line 1014
    .line 1015
    .line 1016
    iput v6, v0, Ld3/b;->g:I

    .line 1017
    .line 1018
    goto/16 :goto_0

    .line 1019
    .line 1020
    :cond_27
    iget v2, v0, Ld3/b;->j:I

    .line 1021
    .line 1022
    invoke-interface {v1, v2}, Lx2/p;->o(I)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v5, 0x0

    .line 1026
    iput v5, v0, Ld3/b;->j:I

    .line 1027
    .line 1028
    iput v9, v0, Ld3/b;->g:I

    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :cond_28
    const/4 v5, 0x0

    .line 1033
    iget-object v2, v0, Ld3/b;->b:Lz1/u;

    .line 1034
    .line 1035
    iget-object v8, v2, Lz1/u;->a:[B

    .line 1036
    .line 1037
    invoke-interface {v1, v8, v5, v3, v7}, Lx2/p;->c([BIIZ)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    if-nez v8, :cond_29

    .line 1042
    .line 1043
    :goto_13
    const/4 v1, -0x1

    .line 1044
    return v1

    .line 1045
    :cond_29
    invoke-virtual {v2, v5}, Lz1/u;->J(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v6}, Lz1/u;->K(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, Lz1/u;->x()I

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    and-int/lit8 v8, v6, 0x4

    .line 1056
    .line 1057
    if-eqz v8, :cond_2a

    .line 1058
    .line 1059
    const/4 v8, 0x1

    .line 1060
    goto :goto_14

    .line 1061
    :cond_2a
    const/4 v8, 0x0

    .line 1062
    :goto_14
    and-int/lit8 v6, v6, 0x1

    .line 1063
    .line 1064
    if-eqz v6, :cond_2b

    .line 1065
    .line 1066
    const/4 v5, 0x1

    .line 1067
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1068
    .line 1069
    iget-object v6, v0, Ld3/b;->o:Ld3/a;

    .line 1070
    .line 1071
    if-nez v6, :cond_2c

    .line 1072
    .line 1073
    new-instance v6, Ld3/a;

    .line 1074
    .line 1075
    iget-object v8, v0, Ld3/b;->f:Lx2/q;

    .line 1076
    .line 1077
    invoke-interface {v8, v4, v7}, Lx2/q;->s(II)Lx2/i0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-direct {v6, v4}, Lcom/google/android/gms/common/api/q;-><init>(Lx2/i0;)V

    .line 1082
    .line 1083
    .line 1084
    iput-object v6, v0, Ld3/b;->o:Ld3/a;

    .line 1085
    .line 1086
    :cond_2c
    if-eqz v5, :cond_2d

    .line 1087
    .line 1088
    iget-object v4, v0, Ld3/b;->p:Ld3/e;

    .line 1089
    .line 1090
    if-nez v4, :cond_2d

    .line 1091
    .line 1092
    new-instance v4, Ld3/e;

    .line 1093
    .line 1094
    iget-object v5, v0, Ld3/b;->f:Lx2/q;

    .line 1095
    .line 1096
    const/4 v6, 0x2

    .line 1097
    invoke-interface {v5, v3, v6}, Lx2/q;->s(II)Lx2/i0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-direct {v4, v3}, Ld3/e;-><init>(Lx2/i0;)V

    .line 1102
    .line 1103
    .line 1104
    iput-object v4, v0, Ld3/b;->p:Ld3/e;

    .line 1105
    .line 1106
    :cond_2d
    iget-object v3, v0, Ld3/b;->f:Lx2/q;

    .line 1107
    .line 1108
    invoke-interface {v3}, Lx2/q;->m()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2}, Lz1/u;->j()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    add-int/lit8 v2, v2, -0x5

    .line 1116
    .line 1117
    iput v2, v0, Ld3/b;->j:I

    .line 1118
    .line 1119
    const/4 v2, 0x2

    .line 1120
    iput v2, v0, Ld3/b;->g:I

    .line 1121
    .line 1122
    goto/16 :goto_0
.end method

.method public final h(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmp-long v1, p1, p3

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Ld3/b;->g:I

    .line 10
    .line 11
    iput-boolean v0, p0, Ld3/b;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Ld3/b;->g:I

    .line 16
    .line 17
    :goto_0
    iput v0, p0, Ld3/b;->j:I

    .line 18
    .line 19
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
    iput-object p1, p0, Ld3/b;->f:Lx2/q;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
