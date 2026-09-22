.class public final Lu3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/o;


# instance fields
.field public final a:Lu3/n;

.field public final b:Lw1/p;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lz1/u;

.field public e:[B

.field public f:Lx2/i0;

.field public g:I

.field public h:I

.field public i:[J

.field public j:J


# direct methods
.method public constructor <init>(Lu3/n;Lw1/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/h;->a:Lu3/n;

    .line 5
    .line 6
    sget-object v0, Lz1/a0;->b:[B

    .line 7
    .line 8
    iput-object v0, p0, Lu3/h;->e:[B

    .line 9
    .line 10
    new-instance v0, Lz1/u;

    .line 11
    .line 12
    invoke-direct {v0}, Lz1/u;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu3/h;->d:Lz1/u;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lw1/p;->a()Lw1/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "application/x-media3-cues"

    .line 24
    .line 25
    invoke-static {v1}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lw1/o;->q:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Lw1/p;->r:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v0, Lw1/o;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Lu3/n;->k()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Lw1/o;->O:I

    .line 40
    .line 41
    new-instance p1, Lw1/p;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lw1/p;-><init>(Lw1/o;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Lu3/h;->b:Lw1/p;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lu3/h;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lu3/h;->h:I

    .line 59
    .line 60
    sget-object p1, Lz1/a0;->c:[J

    .line 61
    .line 62
    iput-object p1, p0, Lu3/h;->i:[J

    .line 63
    .line 64
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Lu3/h;->j:J

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lu3/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu3/h;->f:Lx2/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lu3/g;->b:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, Lu3/h;->d:Lz1/u;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v0, v2}, Lz1/u;->H([BI)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lu3/h;->f:Lx2/i0;

    .line 19
    .line 20
    invoke-interface {v0, v5, v1}, Lx2/i0;->a(ILz1/u;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lu3/h;->f:Lx2/i0;

    .line 24
    .line 25
    iget-wide v2, p1, Lu3/g;->a:J

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface/range {v1 .. v7}, Lx2/i0;->b(JIIILx2/h0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()Lx2/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(Lx2/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final g(Lx2/p;Lx2/s;)I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lu3/h;->h:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v2}, Lz1/c;->g(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lu3/h;->h:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v6, 0x400

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Lx2/p;->getLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v2, v9, v7

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lx2/p;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10}, Ls7/s6;->b(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x400

    .line 47
    .line 48
    :goto_1
    iget-object v9, v1, Lu3/h;->e:[B

    .line 49
    .line 50
    array-length v9, v9

    .line 51
    if-le v2, v9, :cond_2

    .line 52
    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    iput-object v2, v1, Lu3/h;->e:[B

    .line 56
    .line 57
    :cond_2
    iput v4, v1, Lu3/h;->g:I

    .line 58
    .line 59
    iput v5, v1, Lu3/h;->h:I

    .line 60
    .line 61
    :cond_3
    iget v2, v1, Lu3/h;->h:I

    .line 62
    .line 63
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iget-object v11, v1, Lu3/h;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v12, 0x4

    .line 71
    const/4 v13, -0x1

    .line 72
    if-ne v2, v5, :cond_a

    .line 73
    .line 74
    iget-object v2, v1, Lu3/h;->e:[B

    .line 75
    .line 76
    array-length v5, v2

    .line 77
    iget v14, v1, Lu3/h;->g:I

    .line 78
    .line 79
    if-ne v5, v14, :cond_4

    .line 80
    .line 81
    array-length v5, v2

    .line 82
    add-int/2addr v5, v6

    .line 83
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v1, Lu3/h;->e:[B

    .line 88
    .line 89
    :cond_4
    iget-object v2, v1, Lu3/h;->e:[B

    .line 90
    .line 91
    iget v5, v1, Lu3/h;->g:I

    .line 92
    .line 93
    array-length v14, v2

    .line 94
    sub-int/2addr v14, v5

    .line 95
    invoke-interface {v0, v2, v5, v14}, Lw1/i;->read([BII)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eq v2, v13, :cond_5

    .line 100
    .line 101
    iget v5, v1, Lu3/h;->g:I

    .line 102
    .line 103
    add-int/2addr v5, v2

    .line 104
    iput v5, v1, Lu3/h;->g:I

    .line 105
    .line 106
    :cond_5
    invoke-interface {v0}, Lx2/p;->getLength()J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    cmp-long v5, v14, v7

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    iget v5, v1, Lu3/h;->g:I

    .line 115
    .line 116
    const/16 p2, 0x0

    .line 117
    .line 118
    int-to-long v4, v5

    .line 119
    cmp-long v16, v4, v14

    .line 120
    .line 121
    if-eqz v16, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/16 p2, 0x0

    .line 125
    .line 126
    :goto_2
    if-ne v2, v13, :cond_b

    .line 127
    .line 128
    :cond_7
    :try_start_0
    iget-wide v4, v1, Lu3/h;->j:J

    .line 129
    .line 130
    cmp-long v2, v4, v9

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    new-instance v2, Lu3/m;

    .line 135
    .line 136
    invoke-direct {v2, v4, v5, v3}, Lu3/m;-><init>(JZ)V

    .line 137
    .line 138
    .line 139
    :goto_3
    move-object/from16 v18, v2

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    sget-object v2, Lu3/m;->c:Lu3/m;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    iget-object v14, v1, Lu3/h;->a:Lu3/n;

    .line 146
    .line 147
    iget-object v15, v1, Lu3/h;->e:[B

    .line 148
    .line 149
    iget v2, v1, Lu3/h;->g:I

    .line 150
    .line 151
    new-instance v4, Lh4/s0;

    .line 152
    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    invoke-direct {v4, v1, v5}, Lh4/s0;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move/from16 v17, v2

    .line 161
    .line 162
    move-object/from16 v19, v4

    .line 163
    .line 164
    invoke-interface/range {v14 .. v19}, Lu3/n;->i([BIILu3/m;Lz1/h;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    new-array v2, v2, [J

    .line 175
    .line 176
    iput-object v2, v1, Lu3/h;->i:[J

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ge v2, v4, :cond_9

    .line 184
    .line 185
    iget-object v4, v1, Lu3/h;->i:[J

    .line 186
    .line 187
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lu3/g;

    .line 192
    .line 193
    iget-wide v14, v5, Lu3/g;->a:J

    .line 194
    .line 195
    aput-wide v14, v4, v2

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    sget-object v2, Lz1/a0;->b:[B

    .line 203
    .line 204
    iput-object v2, v1, Lu3/h;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    iput v12, v1, Lu3/h;->h:I

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :goto_6
    const-string v2, "SubtitleParser failed."

    .line 210
    .line 211
    invoke-static {v0, v2}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_a
    const/16 p2, 0x0

    .line 217
    .line 218
    :cond_b
    :goto_7
    iget v2, v1, Lu3/h;->h:I

    .line 219
    .line 220
    const/4 v4, 0x3

    .line 221
    if-ne v2, v4, :cond_f

    .line 222
    .line 223
    invoke-interface {v0}, Lx2/p;->getLength()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    cmp-long v2, v4, v7

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    invoke-interface {v0}, Lx2/p;->getLength()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-static {v4, v5}, Ls7/s6;->b(J)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    :cond_c
    invoke-interface {v0, v6}, Lx2/p;->skip(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v13, :cond_f

    .line 244
    .line 245
    iget-wide v4, v1, Lu3/h;->j:J

    .line 246
    .line 247
    cmp-long v0, v4, v9

    .line 248
    .line 249
    if-nez v0, :cond_d

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    goto :goto_8

    .line 253
    :cond_d
    iget-object v0, v1, Lu3/h;->i:[J

    .line 254
    .line 255
    invoke-static {v0, v4, v5, v3}, Lz1/a0;->e([JJZ)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-ge v0, v2, :cond_e

    .line 264
    .line 265
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lu3/g;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lu3/h;->a(Lu3/g;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_e
    iput v12, v1, Lu3/h;->h:I

    .line 278
    .line 279
    :cond_f
    iget v0, v1, Lu3/h;->h:I

    .line 280
    .line 281
    if-ne v0, v12, :cond_10

    .line 282
    .line 283
    return v13

    .line 284
    :cond_10
    return p2
.end method

.method public final h(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Lu3/h;->h:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lz1/c;->g(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lu3/h;->j:J

    .line 16
    .line 17
    iget p1, p0, Lu3/h;->h:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lu3/h;->h:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lu3/h;->h:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lu3/h;->h:I

    .line 31
    .line 32
    :cond_2
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
    .locals 7

    .line 1
    iget v0, p0, Lu3/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, Lx2/q;->s(II)Lx2/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lu3/h;->f:Lx2/i0;

    .line 19
    .line 20
    iget-object v3, p0, Lu3/h;->b:Lw1/p;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lx2/i0;->d(Lw1/p;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lx2/q;->m()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lx2/z;

    .line 31
    .line 32
    new-array v3, v2, [J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    aput-wide v4, v3, v1

    .line 37
    .line 38
    new-array v6, v2, [J

    .line 39
    .line 40
    aput-wide v4, v6, v1

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v4, v5, v3, v6}, Lx2/z;-><init>(J[J[J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lx2/q;->q(Lx2/c0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput v2, p0, Lu3/h;->h:I

    .line 54
    .line 55
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Lu3/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lu3/h;->a:Lu3/n;

    .line 8
    .line 9
    invoke-interface {v0}, Lu3/n;->reset()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lu3/h;->h:I

    .line 13
    .line 14
    return-void
.end method
