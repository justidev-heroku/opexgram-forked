.class public final Le4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/o;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lz1/u;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Le4/f;

.field public final g:Lu3/l;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Le4/y;

.field public l:Lc3/a;

.field public m:Lx2/q;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Le4/i0;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(IILu3/l;Lz1/z;Le4/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Le4/f0;->f:Le4/f;

    .line 5
    .line 6
    iput p1, p0, Le4/f0;->a:I

    .line 7
    .line 8
    iput p2, p0, Le4/f0;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Le4/f0;->g:Lu3/l;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Le4/f0;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Le4/f0;->c:Ljava/util/List;

    .line 35
    .line 36
    :goto_1
    new-instance p1, Lz1/u;

    .line 37
    .line 38
    const/16 p2, 0x24b8

    .line 39
    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p2, p3}, Lz1/u;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Le4/f0;->d:Lz1/u;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Le4/f0;->i:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Le4/f0;->j:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Le4/f0;->h:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p4, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Le4/f0;->e:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    new-instance p4, Le4/y;

    .line 77
    .line 78
    const/4 p5, 0x1

    .line 79
    invoke-direct {p4, p5}, Le4/y;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Le4/f0;->k:Le4/y;

    .line 83
    .line 84
    sget-object p4, Lx2/q;->z:Loa/a;

    .line 85
    .line 86
    iput-object p4, p0, Le4/f0;->m:Lx2/q;

    .line 87
    .line 88
    const/4 p4, -0x1

    .line 89
    iput p4, p0, Le4/f0;->t:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    const/4 p5, 0x0

    .line 107
    :goto_2
    if-ge p5, p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Le4/i0;

    .line 118
    .line 119
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p5, p5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance p1, Le4/c0;

    .line 126
    .line 127
    new-instance p4, Li4/y;

    .line 128
    .line 129
    invoke-direct {p4, p0}, Li4/y;-><init>(Le4/f0;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p4}, Le4/c0;-><init>(Le4/b0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Le4/f0;->r:Le4/i0;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final b()Lx2/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(Lx2/p;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Le4/f0;->d:Lz1/u;

    .line 2
    .line 3
    iget-object v0, v0, Lz1/u;->a:[B

    .line 4
    .line 5
    check-cast p1, Lx2/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lx2/l;->j([BIIZ)Z

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2, v1}, Lx2/l;->i(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final g(Lx2/p;Lx2/s;)I
    .locals 26

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
    invoke-interface {v1}, Lx2/p;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    iget v5, v0, Le4/f0;->a:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    const/16 v17, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v17, 0x0

    .line 22
    .line 23
    :goto_0
    iget-boolean v7, v0, Le4/f0;->o:Z

    .line 24
    .line 25
    const/16 v8, 0x47

    .line 26
    .line 27
    const-wide/16 v18, -0x1

    .line 28
    .line 29
    if-eqz v7, :cond_15

    .line 30
    .line 31
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-object v7, v0, Le4/f0;->k:Le4/y;

    .line 37
    .line 38
    cmp-long v11, v12, v18

    .line 39
    .line 40
    if-eqz v11, :cond_10

    .line 41
    .line 42
    if-nez v17, :cond_10

    .line 43
    .line 44
    iget-boolean v11, v7, Le4/y;->d:Z

    .line 45
    .line 46
    if-nez v11, :cond_10

    .line 47
    .line 48
    iget v5, v0, Le4/f0;->t:I

    .line 49
    .line 50
    iget-object v6, v7, Le4/y;->b:Lz1/z;

    .line 51
    .line 52
    iget-object v11, v7, Le4/y;->c:Lz1/u;

    .line 53
    .line 54
    if-gtz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Le4/y;->a(Lx2/p;)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    iget-boolean v12, v7, Le4/y;->f:Z

    .line 61
    .line 62
    const v13, 0x1b8a0

    .line 63
    .line 64
    .line 65
    if-nez v12, :cond_8

    .line 66
    .line 67
    invoke-interface {v1}, Lx2/p;->getLength()J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    int-to-long v12, v13

    .line 72
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    long-to-int v6, v12

    .line 77
    int-to-long v12, v6

    .line 78
    sub-long/2addr v14, v12

    .line 79
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    cmp-long v16, v12, v14

    .line 84
    .line 85
    if-eqz v16, :cond_2

    .line 86
    .line 87
    iput-wide v14, v2, Lx2/s;->a:J

    .line 88
    .line 89
    return v3

    .line 90
    :cond_2
    invoke-virtual {v11, v6}, Lz1/u;->G(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lx2/p;->n()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v11, Lz1/u;->a:[B

    .line 97
    .line 98
    invoke-interface {v1, v4, v6, v2}, Lx2/p;->b(II[B)V

    .line 99
    .line 100
    .line 101
    iget v1, v11, Lz1/u;->b:I

    .line 102
    .line 103
    iget v2, v11, Lz1/u;->c:I

    .line 104
    .line 105
    add-int/lit16 v6, v2, -0xbc

    .line 106
    .line 107
    :goto_1
    if-lt v6, v1, :cond_7

    .line 108
    .line 109
    iget-object v12, v11, Lz1/u;->a:[B

    .line 110
    .line 111
    const/4 v13, -0x4

    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    const/4 v15, 0x4

    .line 114
    if-gt v13, v15, :cond_6

    .line 115
    .line 116
    mul-int/lit16 v15, v13, 0xbc

    .line 117
    .line 118
    add-int/2addr v15, v6

    .line 119
    if-lt v15, v1, :cond_4

    .line 120
    .line 121
    if-ge v15, v2, :cond_4

    .line 122
    .line 123
    aget-byte v15, v12, v15

    .line 124
    .line 125
    if-eq v15, v8, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/2addr v14, v3

    .line 129
    const/4 v15, 0x5

    .line 130
    if-ne v14, v15, :cond_5

    .line 131
    .line 132
    invoke-static {v11, v6, v5}, Ls7/x6;->a(Lz1/u;II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    cmp-long v14, v12, v9

    .line 137
    .line 138
    if-eqz v14, :cond_6

    .line 139
    .line 140
    move-wide v9, v12

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    :goto_3
    const/4 v14, 0x0

    .line 143
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    :goto_4
    iput-wide v9, v7, Le4/y;->h:J

    .line 150
    .line 151
    iput-boolean v3, v7, Le4/y;->f:Z

    .line 152
    .line 153
    return v4

    .line 154
    :cond_8
    iget-wide v14, v7, Le4/y;->h:J

    .line 155
    .line 156
    cmp-long v12, v14, v9

    .line 157
    .line 158
    if-nez v12, :cond_9

    .line 159
    .line 160
    invoke-virtual {v7, v1}, Le4/y;->a(Lx2/p;)V

    .line 161
    .line 162
    .line 163
    return v4

    .line 164
    :cond_9
    iget-boolean v12, v7, Le4/y;->e:Z

    .line 165
    .line 166
    if-nez v12, :cond_e

    .line 167
    .line 168
    int-to-long v12, v13

    .line 169
    invoke-interface {v1}, Lx2/p;->getLength()J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    long-to-int v6, v12

    .line 178
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    int-to-long v14, v4

    .line 183
    cmp-long v16, v12, v14

    .line 184
    .line 185
    if-eqz v16, :cond_a

    .line 186
    .line 187
    iput-wide v14, v2, Lx2/s;->a:J

    .line 188
    .line 189
    return v3

    .line 190
    :cond_a
    invoke-virtual {v11, v6}, Lz1/u;->G(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Lx2/p;->n()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v11, Lz1/u;->a:[B

    .line 197
    .line 198
    invoke-interface {v1, v4, v6, v2}, Lx2/p;->b(II[B)V

    .line 199
    .line 200
    .line 201
    iget v1, v11, Lz1/u;->b:I

    .line 202
    .line 203
    iget v2, v11, Lz1/u;->c:I

    .line 204
    .line 205
    :goto_5
    if-ge v1, v2, :cond_d

    .line 206
    .line 207
    iget-object v6, v11, Lz1/u;->a:[B

    .line 208
    .line 209
    aget-byte v6, v6, v1

    .line 210
    .line 211
    if-eq v6, v8, :cond_b

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    invoke-static {v11, v1, v5}, Ls7/x6;->a(Lz1/u;II)J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    cmp-long v6, v12, v9

    .line 219
    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    move-wide v9, v12

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    :goto_7
    iput-wide v9, v7, Le4/y;->g:J

    .line 228
    .line 229
    iput-boolean v3, v7, Le4/y;->e:Z

    .line 230
    .line 231
    return v4

    .line 232
    :cond_e
    iget-wide v2, v7, Le4/y;->g:J

    .line 233
    .line 234
    cmp-long v5, v2, v9

    .line 235
    .line 236
    if-nez v5, :cond_f

    .line 237
    .line 238
    invoke-virtual {v7, v1}, Le4/y;->a(Lx2/p;)V

    .line 239
    .line 240
    .line 241
    return v4

    .line 242
    :cond_f
    invoke-virtual {v6, v2, v3}, Lz1/z;->b(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    iget-wide v8, v7, Le4/y;->h:J

    .line 247
    .line 248
    invoke-virtual {v6, v8, v9}, Lz1/z;->c(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    sub-long/2addr v5, v2

    .line 253
    iput-wide v5, v7, Le4/y;->i:J

    .line 254
    .line 255
    invoke-virtual {v7, v1}, Le4/y;->a(Lx2/p;)V

    .line 256
    .line 257
    .line 258
    return v4

    .line 259
    :cond_10
    iget-boolean v11, v0, Le4/f0;->p:Z

    .line 260
    .line 261
    if-nez v11, :cond_12

    .line 262
    .line 263
    iput-boolean v3, v0, Le4/f0;->p:Z

    .line 264
    .line 265
    iget-wide v14, v7, Le4/y;->i:J

    .line 266
    .line 267
    cmp-long v11, v14, v9

    .line 268
    .line 269
    if-eqz v11, :cond_11

    .line 270
    .line 271
    const/4 v9, 0x1

    .line 272
    new-instance v3, Lc3/a;

    .line 273
    .line 274
    iget-object v7, v7, Le4/y;->b:Lz1/z;

    .line 275
    .line 276
    iget v10, v0, Le4/f0;->t:I

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    new-instance v4, Lra/a;

    .line 280
    .line 281
    const/16 v6, 0x18

    .line 282
    .line 283
    invoke-direct {v4, v6}, Lra/a;-><init>(I)V

    .line 284
    .line 285
    .line 286
    move v6, v5

    .line 287
    new-instance v5, La9/l0;

    .line 288
    .line 289
    invoke-direct {v5, v10, v7}, La9/l0;-><init>(ILz1/z;)V

    .line 290
    .line 291
    .line 292
    const-wide/16 v20, 0x1

    .line 293
    .line 294
    add-long v20, v14, v20

    .line 295
    .line 296
    move v10, v6

    .line 297
    move-wide v6, v14

    .line 298
    const-wide/16 v14, 0xbc

    .line 299
    .line 300
    const/16 v22, 0x2

    .line 301
    .line 302
    const/16 v16, 0x3ac

    .line 303
    .line 304
    move/from16 v24, v10

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const-wide/16 v10, 0x0

    .line 309
    .line 310
    move-wide/from16 v8, v20

    .line 311
    .line 312
    move/from16 v25, v24

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    const/16 v20, 0x1

    .line 316
    .line 317
    invoke-direct/range {v3 .. v16}, Lc3/a;-><init>(Lx2/g;Lx2/i;JJJJJI)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, Le4/f0;->l:Lc3/a;

    .line 321
    .line 322
    iget-object v4, v0, Le4/f0;->m:Lx2/q;

    .line 323
    .line 324
    iget-object v3, v3, Lc3/a;->a:Lx2/e;

    .line 325
    .line 326
    invoke-interface {v4, v3}, Lx2/q;->q(Lx2/c0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_11
    move/from16 v25, v5

    .line 331
    .line 332
    move-wide v6, v14

    .line 333
    const/4 v1, 0x0

    .line 334
    const/16 v20, 0x1

    .line 335
    .line 336
    iget-object v3, v0, Le4/f0;->m:Lx2/q;

    .line 337
    .line 338
    new-instance v4, Lx2/t;

    .line 339
    .line 340
    invoke-direct {v4, v6, v7}, Lx2/t;-><init>(J)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v3, v4}, Lx2/q;->q(Lx2/c0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_12
    move/from16 v25, v5

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    const/16 v20, 0x1

    .line 351
    .line 352
    :goto_8
    iget-boolean v3, v0, Le4/f0;->q:Z

    .line 353
    .line 354
    if-eqz v3, :cond_13

    .line 355
    .line 356
    iput-boolean v1, v0, Le4/f0;->q:Z

    .line 357
    .line 358
    const-wide/16 v3, 0x0

    .line 359
    .line 360
    invoke-virtual {v0, v3, v4, v3, v4}, Le4/f0;->h(JJ)V

    .line 361
    .line 362
    .line 363
    invoke-interface/range {p1 .. p1}, Lx2/p;->getPosition()J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    cmp-long v7, v5, v3

    .line 368
    .line 369
    if-eqz v7, :cond_13

    .line 370
    .line 371
    iput-wide v3, v2, Lx2/s;->a:J

    .line 372
    .line 373
    return v20

    .line 374
    :cond_13
    iget-object v3, v0, Le4/f0;->l:Lc3/a;

    .line 375
    .line 376
    if-eqz v3, :cond_14

    .line 377
    .line 378
    iget-object v4, v3, Lc3/a;->c:Lx2/f;

    .line 379
    .line 380
    if-eqz v4, :cond_14

    .line 381
    .line 382
    move-object/from16 v4, p1

    .line 383
    .line 384
    invoke-virtual {v3, v4, v2}, Lc3/a;->b(Lx2/p;Lx2/s;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    return v1

    .line 389
    :cond_14
    move-object/from16 v4, p1

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_15
    move-object v4, v1

    .line 393
    move/from16 v25, v5

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    const/16 v20, 0x1

    .line 397
    .line 398
    :goto_9
    iget-object v2, v0, Le4/f0;->d:Lz1/u;

    .line 399
    .line 400
    iget-object v3, v2, Lz1/u;->a:[B

    .line 401
    .line 402
    iget v5, v2, Lz1/u;->b:I

    .line 403
    .line 404
    rsub-int v5, v5, 0x24b8

    .line 405
    .line 406
    const/16 v6, 0xbc

    .line 407
    .line 408
    if-ge v5, v6, :cond_17

    .line 409
    .line 410
    invoke-virtual {v2}, Lz1/u;->a()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-lez v5, :cond_16

    .line 415
    .line 416
    iget v7, v2, Lz1/u;->b:I

    .line 417
    .line 418
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    :cond_16
    invoke-virtual {v2, v3, v5}, Lz1/u;->H([BI)V

    .line 422
    .line 423
    .line 424
    :cond_17
    :goto_a
    invoke-virtual {v2}, Lz1/u;->a()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    iget-object v7, v0, Le4/f0;->h:Landroid/util/SparseArray;

    .line 429
    .line 430
    if-ge v5, v6, :cond_1e

    .line 431
    .line 432
    iget v5, v2, Lz1/u;->c:I

    .line 433
    .line 434
    rsub-int v8, v5, 0x24b8

    .line 435
    .line 436
    invoke-interface {v4, v3, v5, v8}, Lw1/i;->read([BII)I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    const/4 v9, -0x1

    .line 441
    if-ne v8, v9, :cond_1d

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    :goto_b
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-ge v4, v2, :cond_1c

    .line 449
    .line 450
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Le4/i0;

    .line 455
    .line 456
    instance-of v3, v2, Le4/x;

    .line 457
    .line 458
    if-eqz v3, :cond_1b

    .line 459
    .line 460
    check-cast v2, Le4/x;

    .line 461
    .line 462
    if-eqz v17, :cond_19

    .line 463
    .line 464
    invoke-virtual {v2}, Le4/x;->e()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_18

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_18
    const/4 v3, 0x0

    .line 472
    goto :goto_d

    .line 473
    :cond_19
    :goto_c
    const/4 v3, 0x1

    .line 474
    :goto_d
    iget v5, v2, Le4/x;->c:I

    .line 475
    .line 476
    const/4 v6, 0x3

    .line 477
    if-ne v5, v6, :cond_1b

    .line 478
    .line 479
    iget v5, v2, Le4/x;->j:I

    .line 480
    .line 481
    if-ne v5, v9, :cond_1b

    .line 482
    .line 483
    if-eqz v17, :cond_1a

    .line 484
    .line 485
    iget-object v5, v2, Le4/x;->a:Le4/i;

    .line 486
    .line 487
    instance-of v5, v5, Le4/k;

    .line 488
    .line 489
    if-nez v5, :cond_1b

    .line 490
    .line 491
    :cond_1a
    if-eqz v3, :cond_1b

    .line 492
    .line 493
    new-instance v3, Lz1/u;

    .line 494
    .line 495
    invoke-direct {v3}, Lz1/u;-><init>()V

    .line 496
    .line 497
    .line 498
    const/4 v5, 0x1

    .line 499
    invoke-virtual {v2, v5, v3}, Le4/x;->b(ILz1/u;)V

    .line 500
    .line 501
    .line 502
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 503
    .line 504
    const/16 v20, 0x1

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_1c
    return v9

    .line 508
    :cond_1d
    add-int/2addr v5, v8

    .line 509
    invoke-virtual {v2, v5}, Lz1/u;->I(I)V

    .line 510
    .line 511
    .line 512
    const/16 v20, 0x1

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_1e
    iget v3, v2, Lz1/u;->b:I

    .line 516
    .line 517
    iget v4, v2, Lz1/u;->c:I

    .line 518
    .line 519
    iget-object v5, v2, Lz1/u;->a:[B

    .line 520
    .line 521
    move v6, v3

    .line 522
    :goto_e
    if-ge v6, v4, :cond_1f

    .line 523
    .line 524
    aget-byte v8, v5, v6

    .line 525
    .line 526
    const/16 v9, 0x47

    .line 527
    .line 528
    if-eq v8, v9, :cond_1f

    .line 529
    .line 530
    add-int/lit8 v6, v6, 0x1

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_1f
    invoke-virtual {v2, v6}, Lz1/u;->J(I)V

    .line 534
    .line 535
    .line 536
    add-int/lit16 v5, v6, 0xbc

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    if-le v5, v4, :cond_21

    .line 540
    .line 541
    iget v4, v0, Le4/f0;->s:I

    .line 542
    .line 543
    sub-int/2addr v6, v3

    .line 544
    add-int/2addr v6, v4

    .line 545
    iput v6, v0, Le4/f0;->s:I

    .line 546
    .line 547
    move/from16 v10, v25

    .line 548
    .line 549
    const/4 v3, 0x2

    .line 550
    if-ne v10, v3, :cond_22

    .line 551
    .line 552
    const/16 v4, 0x178

    .line 553
    .line 554
    if-gt v6, v4, :cond_20

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_20
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 558
    .line 559
    invoke-static {v8, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    throw v1

    .line 564
    :cond_21
    move/from16 v10, v25

    .line 565
    .line 566
    const/4 v3, 0x2

    .line 567
    iput v1, v0, Le4/f0;->s:I

    .line 568
    .line 569
    :cond_22
    :goto_f
    iget v4, v2, Lz1/u;->c:I

    .line 570
    .line 571
    if-le v5, v4, :cond_23

    .line 572
    .line 573
    return v1

    .line 574
    :cond_23
    invoke-virtual {v2}, Lz1/u;->j()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    const/high16 v9, 0x800000

    .line 579
    .line 580
    and-int/2addr v9, v6

    .line 581
    if-eqz v9, :cond_24

    .line 582
    .line 583
    invoke-virtual {v2, v5}, Lz1/u;->J(I)V

    .line 584
    .line 585
    .line 586
    return v1

    .line 587
    :cond_24
    const/high16 v9, 0x400000

    .line 588
    .line 589
    and-int/2addr v9, v6

    .line 590
    if-eqz v9, :cond_25

    .line 591
    .line 592
    const/4 v9, 0x1

    .line 593
    goto :goto_10

    .line 594
    :cond_25
    const/4 v9, 0x0

    .line 595
    :goto_10
    const v11, 0x1fff00

    .line 596
    .line 597
    .line 598
    and-int/2addr v11, v6

    .line 599
    shr-int/lit8 v11, v11, 0x8

    .line 600
    .line 601
    and-int/lit8 v14, v6, 0x20

    .line 602
    .line 603
    if-eqz v14, :cond_26

    .line 604
    .line 605
    const/4 v14, 0x1

    .line 606
    goto :goto_11

    .line 607
    :cond_26
    const/4 v14, 0x0

    .line 608
    :goto_11
    and-int/lit8 v15, v6, 0x10

    .line 609
    .line 610
    if-eqz v15, :cond_27

    .line 611
    .line 612
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    move-object v8, v7

    .line 617
    check-cast v8, Le4/i0;

    .line 618
    .line 619
    :cond_27
    if-nez v8, :cond_28

    .line 620
    .line 621
    invoke-virtual {v2, v5}, Lz1/u;->J(I)V

    .line 622
    .line 623
    .line 624
    return v1

    .line 625
    :cond_28
    if-eq v10, v3, :cond_2a

    .line 626
    .line 627
    and-int/lit8 v6, v6, 0xf

    .line 628
    .line 629
    add-int/lit8 v7, v6, -0x1

    .line 630
    .line 631
    iget-object v15, v0, Le4/f0;->e:Landroid/util/SparseIntArray;

    .line 632
    .line 633
    invoke-virtual {v15, v11, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    invoke-virtual {v15, v11, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 638
    .line 639
    .line 640
    if-ne v7, v6, :cond_29

    .line 641
    .line 642
    invoke-virtual {v2, v5}, Lz1/u;->J(I)V

    .line 643
    .line 644
    .line 645
    return v1

    .line 646
    :cond_29
    const/16 v20, 0x1

    .line 647
    .line 648
    add-int/lit8 v7, v7, 0x1

    .line 649
    .line 650
    and-int/lit8 v7, v7, 0xf

    .line 651
    .line 652
    if-eq v6, v7, :cond_2a

    .line 653
    .line 654
    invoke-interface {v8}, Le4/i0;->c()V

    .line 655
    .line 656
    .line 657
    :cond_2a
    if-eqz v14, :cond_2c

    .line 658
    .line 659
    invoke-virtual {v2}, Lz1/u;->x()I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    invoke-virtual {v2}, Lz1/u;->x()I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    and-int/lit8 v7, v7, 0x40

    .line 668
    .line 669
    if-eqz v7, :cond_2b

    .line 670
    .line 671
    const/4 v7, 0x2

    .line 672
    goto :goto_12

    .line 673
    :cond_2b
    const/4 v7, 0x0

    .line 674
    :goto_12
    or-int/2addr v9, v7

    .line 675
    const/16 v20, 0x1

    .line 676
    .line 677
    add-int/lit8 v6, v6, -0x1

    .line 678
    .line 679
    invoke-virtual {v2, v6}, Lz1/u;->K(I)V

    .line 680
    .line 681
    .line 682
    :cond_2c
    iget-boolean v6, v0, Le4/f0;->o:Z

    .line 683
    .line 684
    if-eq v10, v3, :cond_2d

    .line 685
    .line 686
    if-nez v6, :cond_2d

    .line 687
    .line 688
    iget-object v7, v0, Le4/f0;->j:Landroid/util/SparseBooleanArray;

    .line 689
    .line 690
    invoke-virtual {v7, v11, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-nez v7, :cond_2e

    .line 695
    .line 696
    :cond_2d
    invoke-virtual {v2, v5}, Lz1/u;->I(I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v8, v9, v2}, Le4/i0;->b(ILz1/u;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v4}, Lz1/u;->I(I)V

    .line 703
    .line 704
    .line 705
    :cond_2e
    if-eq v10, v3, :cond_2f

    .line 706
    .line 707
    if-nez v6, :cond_2f

    .line 708
    .line 709
    iget-boolean v3, v0, Le4/f0;->o:Z

    .line 710
    .line 711
    if-eqz v3, :cond_2f

    .line 712
    .line 713
    cmp-long v3, v12, v18

    .line 714
    .line 715
    if-eqz v3, :cond_2f

    .line 716
    .line 717
    const/4 v9, 0x1

    .line 718
    iput-boolean v9, v0, Le4/f0;->q:Z

    .line 719
    .line 720
    :cond_2f
    invoke-virtual {v2, v5}, Lz1/u;->J(I)V

    .line 721
    .line 722
    .line 723
    return v1
.end method

.method public final h(JJ)V
    .locals 11

    .line 1
    iget p1, p0, Le4/f0;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lz1/c;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Le4/f0;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lz1/z;

    .line 30
    .line 31
    invoke-virtual {v5}, Lz1/z;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v10, v6, v8

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lz1/z;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v10, v6, v8

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    cmp-long v8, v6, v3

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, p3, p4}, Lz1/z;->g(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    cmp-long p1, p3, v3

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Le4/f0;->l:Lc3/a;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, p3, p4}, Lc3/a;->d(J)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, Le4/f0;->d:Lz1/u;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lz1/u;->G(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Le4/f0;->e:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    :goto_4
    iget-object p2, p0, Le4/f0;->h:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-ge p1, p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Le4/i0;

    .line 111
    .line 112
    invoke-interface {p2}, Le4/i0;->c()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iput v1, p0, Le4/f0;->s:I

    .line 119
    .line 120
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
    .locals 2

    .line 1
    iget v0, p0, Le4/f0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/messaging/j;

    .line 8
    .line 9
    iget-object v1, p0, Le4/f0;->g:Lu3/l;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/messaging/j;-><init>(Lx2/q;Lu3/l;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Le4/f0;->m:Lx2/q;

    .line 16
    .line 17
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
