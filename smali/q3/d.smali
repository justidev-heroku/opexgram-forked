.class public final Lq3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/o;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lz1/u;

.field public final d:Lx2/a0;

.field public final e:Lx2/w;

.field public final f:Lx2/y;

.field public final g:Lx2/n;

.field public h:Lx2/q;

.field public i:Lx2/i0;

.field public j:Lx2/i0;

.field public k:I

.field public l:Lw1/m0;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:Lq3/f;

.field public s:Z

.field public t:Z

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lq3/d;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lq3/d;->a:I

    .line 4
    iput-wide p2, p0, Lq3/d;->b:J

    .line 5
    new-instance p1, Lz1/u;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lz1/u;-><init>(I)V

    iput-object p1, p0, Lq3/d;->c:Lz1/u;

    .line 6
    new-instance p1, Lx2/a0;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lq3/d;->d:Lx2/a0;

    .line 9
    new-instance p1, Lx2/w;

    invoke-direct {p1}, Lx2/w;-><init>()V

    iput-object p1, p0, Lq3/d;->e:Lx2/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lq3/d;->m:J

    .line 11
    new-instance p1, Lx2/y;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p2, Lz1/u;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lz1/u;-><init>(I)V

    iput-object p2, p1, Lx2/y;->a:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lq3/d;->f:Lx2/y;

    .line 15
    new-instance p1, Lx2/n;

    invoke-direct {p1}, Lx2/n;-><init>()V

    iput-object p1, p0, Lq3/d;->g:Lx2/n;

    .line 16
    iput-object p1, p0, Lq3/d;->j:Lx2/i0;

    const-wide/16 p1, -0x1

    .line 17
    iput-wide p1, p0, Lq3/d;->p:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq3/d;->r:Lq3/f;

    .line 2
    .line 3
    instance-of v1, v0, Lq3/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lx2/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx2/k;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lq3/d;->p:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lq3/d;->r:Lq3/f;

    .line 24
    .line 25
    invoke-interface {v2}, Lq3/f;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lq3/d;->r:Lq3/f;

    .line 34
    .line 35
    check-cast v0, Lq3/a;

    .line 36
    .line 37
    iget-wide v2, p0, Lq3/d;->p:J

    .line 38
    .line 39
    new-instance v1, Lq3/a;

    .line 40
    .line 41
    iget-wide v4, v0, Lq3/a;->h:J

    .line 42
    .line 43
    iget v6, v0, Lq3/a;->i:I

    .line 44
    .line 45
    iget v7, v0, Lq3/a;->j:I

    .line 46
    .line 47
    iget-boolean v8, v0, Lq3/a;->k:Z

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lq3/a;-><init>(JJIIZ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lq3/d;->r:Lq3/f;

    .line 53
    .line 54
    iget-object v0, p0, Lq3/d;->h:Lx2/q;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lq3/d;->r:Lq3/f;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lx2/q;->q(Lx2/c0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lq3/d;->i:Lx2/i0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lq3/d;->r:Lq3/f;

    .line 70
    .line 71
    invoke-interface {v0}, Lx2/c0;->l()J

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final b()Lx2/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lx2/p;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lq3/d;->r:Lq3/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lq3/f;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lx2/p;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq3/d;->c:Lz1/u;

    .line 29
    .line 30
    iget-object v0, v0, Lz1/u;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Lx2/p;->j([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final d(Lx2/p;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Lx2/p;->n()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    cmp-long v8, v3, v5

    .line 24
    .line 25
    if-nez v8, :cond_5

    .line 26
    .line 27
    iget-object v3, v0, Lq3/d;->f:Lx2/y;

    .line 28
    .line 29
    iget-object v3, v3, Lx2/y;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lz1/u;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v5, v4

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_1
    :try_start_0
    iget-object v8, v3, Lz1/u;->a:[B

    .line 37
    .line 38
    const/16 v9, 0xa

    .line 39
    .line 40
    invoke-interface {v1, v7, v9, v8}, Lx2/p;->b(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v7}, Lz1/u;->J(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lz1/u;->A()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v10, 0x494433

    .line 51
    .line 52
    .line 53
    if-eq v8, v10, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v8, 0x3

    .line 57
    invoke-virtual {v3, v8}, Lz1/u;->K(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lz1/u;->w()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v10, v8, 0xa

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    new-array v5, v10, [B

    .line 69
    .line 70
    iget-object v11, v3, Lz1/u;->a:[B

    .line 71
    .line 72
    invoke-static {v11, v7, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v9, v8, v5}, Lx2/p;->b(II[B)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Ll3/h;

    .line 79
    .line 80
    invoke-direct {v8, v4}, Ll3/h;-><init>(Ll3/g;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v5, v10}, Ll3/h;->c([BI)Lw1/m0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v1, v8}, Lx2/p;->l(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/2addr v6, v10

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    nop

    .line 94
    :goto_3
    invoke-interface {v1}, Lx2/p;->n()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v6}, Lx2/p;->l(I)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v0, Lq3/d;->l:Lw1/m0;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v3, v0, Lq3/d;->e:Lx2/w;

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lx2/w;->b(Lw1/m0;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v1}, Lx2/p;->k()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    long-to-int v4, v3

    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    invoke-interface {v1, v4}, Lx2/p;->o(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 v3, 0x0

    .line 120
    :goto_4
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    goto :goto_4

    .line 126
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lq3/d;->c(Lx2/p;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/4 v9, 0x1

    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    if-lez v5, :cond_6

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_6
    invoke-virtual {v0}, Lq3/d;->a()V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/io/EOFException;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_7
    iget-object v8, v0, Lq3/d;->c:Lz1/u;

    .line 146
    .line 147
    invoke-virtual {v8, v7}, Lz1/u;->J(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lz1/u;->j()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    int-to-long v10, v3

    .line 157
    const v12, -0x1f400

    .line 158
    .line 159
    .line 160
    and-int/2addr v12, v8

    .line 161
    int-to-long v12, v12

    .line 162
    const-wide/32 v14, -0x1f400

    .line 163
    .line 164
    .line 165
    and-long/2addr v10, v14

    .line 166
    cmp-long v14, v12, v10

    .line 167
    .line 168
    if-nez v14, :cond_9

    .line 169
    .line 170
    :cond_8
    invoke-static {v8}, Lx2/b;->h(I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    const/4 v11, -0x1

    .line 175
    if-ne v10, v11, :cond_d

    .line 176
    .line 177
    :cond_9
    add-int/lit8 v3, v6, 0x1

    .line 178
    .line 179
    if-ne v6, v2, :cond_b

    .line 180
    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    return v7

    .line 184
    :cond_a
    invoke-virtual {v0}, Lq3/d;->a()V

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljava/io/EOFException;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_b
    if-eqz p2, :cond_c

    .line 194
    .line 195
    invoke-interface {v1}, Lx2/p;->n()V

    .line 196
    .line 197
    .line 198
    add-int v5, v4, v3

    .line 199
    .line 200
    invoke-interface {v1, v5}, Lx2/p;->l(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    invoke-interface {v1, v9}, Lx2/p;->o(I)V

    .line 205
    .line 206
    .line 207
    :goto_6
    move v6, v3

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    goto :goto_5

    .line 211
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    if-ne v5, v9, :cond_e

    .line 214
    .line 215
    iget-object v3, v0, Lq3/d;->d:Lx2/a0;

    .line 216
    .line 217
    invoke-virtual {v3, v8}, Lx2/a0;->a(I)Z

    .line 218
    .line 219
    .line 220
    move v3, v8

    .line 221
    goto :goto_9

    .line 222
    :cond_e
    const/4 v8, 0x4

    .line 223
    if-ne v5, v8, :cond_10

    .line 224
    .line 225
    :goto_7
    if-eqz p2, :cond_f

    .line 226
    .line 227
    add-int/2addr v4, v6

    .line 228
    invoke-interface {v1, v4}, Lx2/p;->o(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_f
    invoke-interface {v1}, Lx2/p;->n()V

    .line 233
    .line 234
    .line 235
    :goto_8
    iput v3, v0, Lq3/d;->k:I

    .line 236
    .line 237
    return v9

    .line 238
    :cond_10
    :goto_9
    add-int/lit8 v10, v10, -0x4

    .line 239
    .line 240
    invoke-interface {v1, v10}, Lx2/p;->l(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_5
.end method

.method public final f(Lx2/p;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lq3/d;->d(Lx2/p;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final g(Lx2/p;Lx2/s;)I
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq3/d;->i:Lx2/i0;

    .line 6
    .line 7
    invoke-static {v2}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lq3/d;->k:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lq3/d;->d:Lx2/a0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v7}, Lq3/d;->d(Lx2/p;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    move-object v5, v8

    .line 25
    const/16 p2, 0x0

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    const/4 v14, -0x1

    .line 29
    const-wide/32 v16, 0xf4240

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2d

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v2, v0, Lq3/d;->r:Lq3/f;

    .line 35
    .line 36
    iget-object v9, v0, Lq3/d;->c:Lz1/u;

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-nez v2, :cond_33

    .line 40
    .line 41
    new-instance v2, Lz1/u;

    .line 42
    .line 43
    iget v15, v8, Lx2/a0;->b:I

    .line 44
    .line 45
    invoke-direct {v2, v15}, Lz1/u;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v15, v2, Lz1/u;->a:[B

    .line 49
    .line 50
    const-wide/32 v16, 0xf4240

    .line 51
    .line 52
    .line 53
    iget v3, v8, Lx2/a0;->b:I

    .line 54
    .line 55
    invoke-interface {v1, v7, v3, v15}, Lx2/p;->b(II[B)V

    .line 56
    .line 57
    .line 58
    iget v3, v8, Lx2/a0;->a:I

    .line 59
    .line 60
    and-int/2addr v3, v10

    .line 61
    const/16 v4, 0x24

    .line 62
    .line 63
    const/16 v15, 0x15

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget v3, v8, Lx2/a0;->d:I

    .line 68
    .line 69
    if-eq v3, v10, :cond_1

    .line 70
    .line 71
    const/16 p2, 0x0

    .line 72
    .line 73
    const/16 v3, 0x24

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    const/16 p2, 0x0

    .line 77
    .line 78
    const/16 v3, 0x15

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v3, v8, Lx2/a0;->d:I

    .line 82
    .line 83
    if-eq v3, v10, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v3, 0xd

    .line 87
    .line 88
    const/16 p2, 0x0

    .line 89
    .line 90
    :goto_2
    iget v5, v2, Lz1/u;->c:I

    .line 91
    .line 92
    const-wide/16 v18, 0x0

    .line 93
    .line 94
    add-int/lit8 v13, v3, 0x4

    .line 95
    .line 96
    const v14, 0x496e666f

    .line 97
    .line 98
    .line 99
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const v11, 0x56425249

    .line 105
    .line 106
    .line 107
    const v12, 0x58696e67

    .line 108
    .line 109
    .line 110
    if-lt v5, v13, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lz1/u;->J(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lz1/u;->j()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eq v3, v12, :cond_6

    .line 120
    .line 121
    if-ne v3, v14, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget v3, v2, Lz1/u;->c:I

    .line 125
    .line 126
    const/16 v5, 0x28

    .line 127
    .line 128
    if-lt v3, v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lz1/u;->J(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lz1/u;->j()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v3, v11, :cond_5

    .line 138
    .line 139
    const v3, 0x56425249

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v3, 0x0

    .line 144
    :cond_6
    :goto_3
    iget-object v4, v0, Lq3/d;->e:Lx2/w;

    .line 145
    .line 146
    const-wide/16 v22, 0x1

    .line 147
    .line 148
    const-wide/16 v24, -0x1

    .line 149
    .line 150
    if-eq v3, v14, :cond_7

    .line 151
    .line 152
    if-eq v3, v11, :cond_8

    .line 153
    .line 154
    if-eq v3, v12, :cond_7

    .line 155
    .line 156
    invoke-interface {v1}, Lx2/p;->n()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v27, p2

    .line 160
    .line 161
    move-object v5, v8

    .line 162
    :goto_4
    move-object/from16 v37, v9

    .line 163
    .line 164
    goto/16 :goto_19

    .line 165
    .line 166
    :cond_7
    move-object v5, v8

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_8
    invoke-interface {v1}, Lx2/p;->getLength()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    const/4 v3, 0x6

    .line 178
    invoke-virtual {v2, v3}, Lz1/u;->K(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lz1/u;->j()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget v15, v8, Lx2/a0;->b:I

    .line 186
    .line 187
    int-to-long v6, v15

    .line 188
    add-long v32, v13, v6

    .line 189
    .line 190
    int-to-long v6, v3

    .line 191
    add-long v6, v32, v6

    .line 192
    .line 193
    invoke-virtual {v2}, Lz1/u;->j()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-gtz v3, :cond_9

    .line 198
    .line 199
    move-object/from16 v27, p2

    .line 200
    .line 201
    move-object v5, v8

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_9
    iget v15, v8, Lx2/a0;->c:I

    .line 205
    .line 206
    move-wide/from16 v27, v6

    .line 207
    .line 208
    int-to-long v5, v3

    .line 209
    iget v3, v8, Lx2/a0;->f:I

    .line 210
    .line 211
    move-wide/from16 v29, v11

    .line 212
    .line 213
    int-to-long v10, v3

    .line 214
    mul-long v5, v5, v10

    .line 215
    .line 216
    sub-long v5, v5, v22

    .line 217
    .line 218
    invoke-static {v15, v5, v6}, Lz1/a0;->W(IJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-virtual {v2}, Lz1/u;->D()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v2}, Lz1/u;->D()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-virtual {v2}, Lz1/u;->D()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    const/4 v12, 0x2

    .line 235
    invoke-virtual {v2, v12}, Lz1/u;->K(I)V

    .line 236
    .line 237
    .line 238
    iget v15, v8, Lx2/a0;->b:I

    .line 239
    .line 240
    move-object/from16 v37, v8

    .line 241
    .line 242
    int-to-long v7, v15

    .line 243
    add-long/2addr v13, v7

    .line 244
    new-array v8, v3, [J

    .line 245
    .line 246
    new-array v15, v3, [J

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    :goto_5
    if-ge v7, v3, :cond_e

    .line 250
    .line 251
    move-wide/from16 v34, v13

    .line 252
    .line 253
    int-to-long v12, v7

    .line 254
    mul-long v12, v12, v5

    .line 255
    .line 256
    move-wide/from16 v38, v5

    .line 257
    .line 258
    int-to-long v5, v3

    .line 259
    div-long/2addr v12, v5

    .line 260
    aput-wide v12, v8, v7

    .line 261
    .line 262
    aput-wide v34, v15, v7

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    if-eq v11, v5, :cond_d

    .line 266
    .line 267
    move v5, v7

    .line 268
    const/4 v6, 0x2

    .line 269
    if-eq v11, v6, :cond_c

    .line 270
    .line 271
    const/4 v12, 0x3

    .line 272
    if-eq v11, v12, :cond_b

    .line 273
    .line 274
    const/4 v12, 0x4

    .line 275
    if-eq v11, v12, :cond_a

    .line 276
    .line 277
    move-object/from16 v27, p2

    .line 278
    .line 279
    move-object/from16 v5, v37

    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_a
    invoke-virtual {v2}, Lz1/u;->B()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    goto :goto_6

    .line 288
    :cond_b
    invoke-virtual {v2}, Lz1/u;->A()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    invoke-virtual {v2}, Lz1/u;->D()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    goto :goto_6

    .line 298
    :cond_d
    move v5, v7

    .line 299
    const/4 v6, 0x2

    .line 300
    invoke-virtual {v2}, Lz1/u;->x()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    :goto_6
    int-to-long v12, v12

    .line 305
    int-to-long v6, v10

    .line 306
    mul-long v12, v12, v6

    .line 307
    .line 308
    add-long v6, v12, v34

    .line 309
    .line 310
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    move-wide v13, v6

    .line 313
    const/4 v12, 0x2

    .line 314
    move v7, v5

    .line 315
    move-wide/from16 v5, v38

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_e
    move-wide/from16 v38, v5

    .line 319
    .line 320
    move-wide/from16 v34, v13

    .line 321
    .line 322
    const-string v2, ", "

    .line 323
    .line 324
    const-string v3, "VbriSeeker"

    .line 325
    .line 326
    cmp-long v5, v29, v24

    .line 327
    .line 328
    if-eqz v5, :cond_f

    .line 329
    .line 330
    cmp-long v5, v29, v27

    .line 331
    .line 332
    if-eqz v5, :cond_f

    .line 333
    .line 334
    const-string v5, "VBRI data size mismatch: "

    .line 335
    .line 336
    move-wide/from16 v6, v29

    .line 337
    .line 338
    invoke-static {v6, v7, v5, v2}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    move-wide/from16 v6, v27

    .line 343
    .line 344
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v3, v5}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_f
    move-wide/from16 v6, v27

    .line 356
    .line 357
    :goto_7
    cmp-long v5, v6, v34

    .line 358
    .line 359
    if-eqz v5, :cond_10

    .line 360
    .line 361
    const-string v5, "VBRI bytes and ToC mismatch (using max): "

    .line 362
    .line 363
    invoke-static {v6, v7, v5, v2}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-wide/from16 v10, v34

    .line 368
    .line 369
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v5, "\nSeeking will be inaccurate."

    .line 373
    .line 374
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v3, v2}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    :cond_10
    move-wide/from16 v34, v6

    .line 389
    .line 390
    new-instance v27, Lq3/g;

    .line 391
    .line 392
    move-object/from16 v5, v37

    .line 393
    .line 394
    iget v2, v5, Lx2/a0;->e:I

    .line 395
    .line 396
    move/from16 v36, v2

    .line 397
    .line 398
    move-object/from16 v28, v8

    .line 399
    .line 400
    move-object/from16 v29, v15

    .line 401
    .line 402
    move-wide/from16 v30, v38

    .line 403
    .line 404
    invoke-direct/range {v27 .. v36}, Lq3/g;-><init>([J[JJJJI)V

    .line 405
    .line 406
    .line 407
    :goto_8
    iget v2, v5, Lx2/a0;->b:I

    .line 408
    .line 409
    invoke-interface {v1, v2}, Lx2/p;->o(I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :goto_9
    invoke-virtual {v2}, Lz1/u;->j()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    and-int/lit8 v7, v6, 0x1

    .line 419
    .line 420
    if-eqz v7, :cond_11

    .line 421
    .line 422
    invoke-virtual {v2}, Lz1/u;->B()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    goto :goto_a

    .line 427
    :cond_11
    const/4 v7, -0x1

    .line 428
    :goto_a
    and-int/lit8 v8, v6, 0x2

    .line 429
    .line 430
    if-eqz v8, :cond_12

    .line 431
    .line 432
    invoke-virtual {v2}, Lz1/u;->z()J

    .line 433
    .line 434
    .line 435
    move-result-wide v10

    .line 436
    move-wide/from16 v34, v10

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_12
    move-wide/from16 v34, v24

    .line 440
    .line 441
    :goto_b
    and-int/lit8 v8, v6, 0x4

    .line 442
    .line 443
    const/4 v10, 0x4

    .line 444
    if-ne v8, v10, :cond_14

    .line 445
    .line 446
    const/16 v8, 0x64

    .line 447
    .line 448
    new-array v10, v8, [J

    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    :goto_c
    if-ge v11, v8, :cond_13

    .line 452
    .line 453
    invoke-virtual {v2}, Lz1/u;->x()I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    move-object/from16 v37, v9

    .line 458
    .line 459
    int-to-long v8, v13

    .line 460
    aput-wide v8, v10, v11

    .line 461
    .line 462
    add-int/lit8 v11, v11, 0x1

    .line 463
    .line 464
    move-object/from16 v9, v37

    .line 465
    .line 466
    const/16 v8, 0x64

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_13
    move-object/from16 v36, v10

    .line 470
    .line 471
    :goto_d
    move-object/from16 v37, v9

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_14
    move-object/from16 v36, p2

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :goto_e
    and-int/lit8 v6, v6, 0x8

    .line 478
    .line 479
    if-eqz v6, :cond_15

    .line 480
    .line 481
    const/4 v10, 0x4

    .line 482
    invoke-virtual {v2, v10}, Lz1/u;->K(I)V

    .line 483
    .line 484
    .line 485
    :cond_15
    invoke-virtual {v2}, Lz1/u;->a()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    const/16 v8, 0x18

    .line 490
    .line 491
    if-lt v6, v8, :cond_16

    .line 492
    .line 493
    invoke-virtual {v2, v15}, Lz1/u;->K(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Lz1/u;->A()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    const v6, 0xfff000

    .line 501
    .line 502
    .line 503
    and-int/2addr v6, v2

    .line 504
    shr-int/lit8 v6, v6, 0xc

    .line 505
    .line 506
    and-int/lit16 v2, v2, 0xfff

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_16
    const/4 v2, -0x1

    .line 510
    const/4 v6, -0x1

    .line 511
    :goto_f
    int-to-long v7, v7

    .line 512
    iget v9, v5, Lx2/a0;->b:I

    .line 513
    .line 514
    iget v10, v5, Lx2/a0;->c:I

    .line 515
    .line 516
    iget v11, v5, Lx2/a0;->e:I

    .line 517
    .line 518
    iget v13, v5, Lx2/a0;->f:I

    .line 519
    .line 520
    iget v15, v4, Lx2/w;->a:I

    .line 521
    .line 522
    const/4 v14, -0x1

    .line 523
    if-eq v15, v14, :cond_17

    .line 524
    .line 525
    iget v15, v4, Lx2/w;->b:I

    .line 526
    .line 527
    if-eq v15, v14, :cond_17

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_17
    if-eq v6, v14, :cond_18

    .line 531
    .line 532
    if-eq v2, v14, :cond_18

    .line 533
    .line 534
    iput v6, v4, Lx2/w;->a:I

    .line 535
    .line 536
    iput v2, v4, Lx2/w;->b:I

    .line 537
    .line 538
    :cond_18
    :goto_10
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 539
    .line 540
    .line 541
    move-result-wide v28

    .line 542
    invoke-interface {v1}, Lx2/p;->getLength()J

    .line 543
    .line 544
    .line 545
    move-result-wide v14

    .line 546
    cmp-long v2, v14, v24

    .line 547
    .line 548
    if-eqz v2, :cond_1a

    .line 549
    .line 550
    cmp-long v2, v34, v24

    .line 551
    .line 552
    if-eqz v2, :cond_1a

    .line 553
    .line 554
    invoke-interface {v1}, Lx2/p;->getLength()J

    .line 555
    .line 556
    .line 557
    move-result-wide v14

    .line 558
    move v6, v13

    .line 559
    add-long v12, v28, v34

    .line 560
    .line 561
    cmp-long v27, v14, v12

    .line 562
    .line 563
    if-eqz v27, :cond_19

    .line 564
    .line 565
    new-instance v14, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v15, "Data size mismatch between stream ("

    .line 568
    .line 569
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move v15, v3

    .line 573
    invoke-interface {v1}, Lx2/p;->getLength()J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v2, ") and Xing frame ("

    .line 581
    .line 582
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v2, "), using Xing value."

    .line 589
    .line 590
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-string v3, "Mp3Extractor"

    .line 598
    .line 599
    invoke-static {v3, v2}, Lz1/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_19
    move v15, v3

    .line 604
    goto :goto_11

    .line 605
    :cond_1a
    move v15, v3

    .line 606
    move v6, v13

    .line 607
    :goto_11
    iget v2, v5, Lx2/a0;->b:I

    .line 608
    .line 609
    invoke-interface {v1, v2}, Lx2/p;->o(I)V

    .line 610
    .line 611
    .line 612
    const v2, 0x58696e67

    .line 613
    .line 614
    .line 615
    if-ne v15, v2, :cond_1f

    .line 616
    .line 617
    cmp-long v2, v7, v24

    .line 618
    .line 619
    if-eqz v2, :cond_1c

    .line 620
    .line 621
    cmp-long v2, v7, v18

    .line 622
    .line 623
    if-nez v2, :cond_1b

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_1b
    int-to-long v2, v6

    .line 627
    mul-long v7, v7, v2

    .line 628
    .line 629
    sub-long v7, v7, v22

    .line 630
    .line 631
    invoke-static {v10, v7, v8}, Lz1/a0;->W(IJ)J

    .line 632
    .line 633
    .line 634
    move-result-wide v2

    .line 635
    move-wide/from16 v31, v2

    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_1c
    :goto_12
    move-wide/from16 v31, v20

    .line 639
    .line 640
    :goto_13
    cmp-long v2, v31, v20

    .line 641
    .line 642
    if-nez v2, :cond_1e

    .line 643
    .line 644
    :cond_1d
    :goto_14
    move-object/from16 v27, p2

    .line 645
    .line 646
    goto/16 :goto_19

    .line 647
    .line 648
    :cond_1e
    new-instance v27, Lq3/h;

    .line 649
    .line 650
    move/from16 v30, v9

    .line 651
    .line 652
    move/from16 v33, v11

    .line 653
    .line 654
    invoke-direct/range {v27 .. v36}, Lq3/h;-><init>(JIJIJ[J)V

    .line 655
    .line 656
    .line 657
    goto :goto_19

    .line 658
    :cond_1f
    move v2, v9

    .line 659
    invoke-interface {v1}, Lx2/p;->getLength()J

    .line 660
    .line 661
    .line 662
    move-result-wide v11

    .line 663
    cmp-long v3, v7, v24

    .line 664
    .line 665
    if-eqz v3, :cond_21

    .line 666
    .line 667
    cmp-long v3, v7, v18

    .line 668
    .line 669
    if-nez v3, :cond_20

    .line 670
    .line 671
    goto :goto_15

    .line 672
    :cond_20
    int-to-long v13, v6

    .line 673
    mul-long v13, v13, v7

    .line 674
    .line 675
    sub-long v13, v13, v22

    .line 676
    .line 677
    invoke-static {v10, v13, v14}, Lz1/a0;->W(IJ)J

    .line 678
    .line 679
    .line 680
    move-result-wide v9

    .line 681
    move-wide/from16 v43, v9

    .line 682
    .line 683
    goto :goto_16

    .line 684
    :cond_21
    :goto_15
    move-wide/from16 v43, v20

    .line 685
    .line 686
    :goto_16
    cmp-long v3, v43, v20

    .line 687
    .line 688
    if-nez v3, :cond_22

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_22
    cmp-long v3, v34, v24

    .line 692
    .line 693
    if-eqz v3, :cond_23

    .line 694
    .line 695
    add-long v11, v28, v34

    .line 696
    .line 697
    int-to-long v9, v2

    .line 698
    sub-long v34, v34, v9

    .line 699
    .line 700
    :goto_17
    move-wide/from16 v46, v11

    .line 701
    .line 702
    move-wide/from16 v39, v34

    .line 703
    .line 704
    goto :goto_18

    .line 705
    :cond_23
    cmp-long v3, v11, v24

    .line 706
    .line 707
    if-eqz v3, :cond_1d

    .line 708
    .line 709
    sub-long v9, v11, v28

    .line 710
    .line 711
    int-to-long v13, v2

    .line 712
    sub-long v34, v9, v13

    .line 713
    .line 714
    goto :goto_17

    .line 715
    :goto_18
    sget-object v45, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 716
    .line 717
    const-wide/32 v41, 0x7a1200

    .line 718
    .line 719
    .line 720
    invoke-static/range {v39 .. v45}, Lz1/a0;->Y(JJJLjava/math/RoundingMode;)J

    .line 721
    .line 722
    .line 723
    move-result-wide v9

    .line 724
    move-wide/from16 v11, v39

    .line 725
    .line 726
    move-object/from16 v3, v45

    .line 727
    .line 728
    invoke-static {v9, v10}, Ls7/s6;->b(J)I

    .line 729
    .line 730
    .line 731
    move-result v50

    .line 732
    invoke-static {v11, v12, v7, v8, v3}, Ls7/d5;->b(JJLjava/math/RoundingMode;)J

    .line 733
    .line 734
    .line 735
    move-result-wide v6

    .line 736
    invoke-static {v6, v7}, Ls7/s6;->b(J)I

    .line 737
    .line 738
    .line 739
    move-result v51

    .line 740
    new-instance v45, Lq3/a;

    .line 741
    .line 742
    int-to-long v2, v2

    .line 743
    add-long v48, v28, v2

    .line 744
    .line 745
    const/16 v52, 0x0

    .line 746
    .line 747
    invoke-direct/range {v45 .. v52}, Lq3/a;-><init>(JJIIZ)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v27, v45

    .line 751
    .line 752
    :goto_19
    iget-object v2, v0, Lq3/d;->l:Lw1/m0;

    .line 753
    .line 754
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 755
    .line 756
    .line 757
    move-result-wide v6

    .line 758
    if-eqz v2, :cond_28

    .line 759
    .line 760
    iget-object v3, v2, Lw1/m0;->a:[Lw1/l0;

    .line 761
    .line 762
    array-length v8, v3

    .line 763
    const/4 v9, 0x0

    .line 764
    :goto_1a
    if-ge v9, v8, :cond_28

    .line 765
    .line 766
    aget-object v10, v3, v9

    .line 767
    .line 768
    instance-of v11, v10, Ll3/l;

    .line 769
    .line 770
    if-eqz v11, :cond_27

    .line 771
    .line 772
    check-cast v10, Ll3/l;

    .line 773
    .line 774
    iget-object v3, v10, Ll3/l;->e:[I

    .line 775
    .line 776
    if-eqz v2, :cond_25

    .line 777
    .line 778
    iget-object v2, v2, Lw1/m0;->a:[Lw1/l0;

    .line 779
    .line 780
    array-length v8, v2

    .line 781
    const/4 v9, 0x0

    .line 782
    :goto_1b
    if-ge v9, v8, :cond_25

    .line 783
    .line 784
    aget-object v11, v2, v9

    .line 785
    .line 786
    instance-of v12, v11, Ll3/n;

    .line 787
    .line 788
    if-eqz v12, :cond_24

    .line 789
    .line 790
    check-cast v11, Ll3/n;

    .line 791
    .line 792
    iget-object v12, v11, Ll3/i;->a:Ljava/lang/String;

    .line 793
    .line 794
    const-string v13, "TLEN"

    .line 795
    .line 796
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    if-eqz v12, :cond_24

    .line 801
    .line 802
    iget-object v2, v11, Ll3/n;->c:La9/j0;

    .line 803
    .line 804
    const/4 v8, 0x0

    .line 805
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 812
    .line 813
    .line 814
    move-result-wide v8

    .line 815
    invoke-static {v8, v9}, Lz1/a0;->Q(J)J

    .line 816
    .line 817
    .line 818
    move-result-wide v8

    .line 819
    goto :goto_1c

    .line 820
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :cond_25
    move-wide/from16 v8, v20

    .line 824
    .line 825
    :goto_1c
    array-length v2, v3

    .line 826
    add-int/lit8 v11, v2, 0x1

    .line 827
    .line 828
    new-array v12, v11, [J

    .line 829
    .line 830
    new-array v11, v11, [J

    .line 831
    .line 832
    const/16 v26, 0x0

    .line 833
    .line 834
    aput-wide v6, v12, v26

    .line 835
    .line 836
    aput-wide v18, v11, v26

    .line 837
    .line 838
    move-wide/from16 v14, v18

    .line 839
    .line 840
    const/4 v13, 0x1

    .line 841
    :goto_1d
    if-gt v13, v2, :cond_26

    .line 842
    .line 843
    move/from16 v22, v2

    .line 844
    .line 845
    iget v2, v10, Ll3/l;->c:I

    .line 846
    .line 847
    add-int/lit8 v23, v13, -0x1

    .line 848
    .line 849
    aget v28, v3, v23

    .line 850
    .line 851
    add-int v2, v2, v28

    .line 852
    .line 853
    move-object/from16 v28, v3

    .line 854
    .line 855
    int-to-long v2, v2

    .line 856
    add-long/2addr v6, v2

    .line 857
    iget v2, v10, Ll3/l;->d:I

    .line 858
    .line 859
    iget-object v3, v10, Ll3/l;->f:[I

    .line 860
    .line 861
    aget v3, v3, v23

    .line 862
    .line 863
    add-int/2addr v2, v3

    .line 864
    int-to-long v2, v2

    .line 865
    add-long/2addr v14, v2

    .line 866
    aput-wide v6, v12, v13

    .line 867
    .line 868
    aput-wide v14, v11, v13

    .line 869
    .line 870
    add-int/lit8 v13, v13, 0x1

    .line 871
    .line 872
    move/from16 v2, v22

    .line 873
    .line 874
    move-object/from16 v3, v28

    .line 875
    .line 876
    goto :goto_1d

    .line 877
    :cond_26
    new-instance v2, Lq3/c;

    .line 878
    .line 879
    invoke-direct {v2, v8, v9, v12, v11}, Lq3/c;-><init>(J[J[J)V

    .line 880
    .line 881
    .line 882
    goto :goto_1e

    .line 883
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 884
    .line 885
    goto :goto_1a

    .line 886
    :cond_28
    move-object/from16 v2, p2

    .line 887
    .line 888
    :goto_1e
    iget-boolean v3, v0, Lq3/d;->s:Z

    .line 889
    .line 890
    if-eqz v3, :cond_29

    .line 891
    .line 892
    new-instance v2, Lq3/e;

    .line 893
    .line 894
    move-wide/from16 v6, v20

    .line 895
    .line 896
    invoke-direct {v2, v6, v7}, Lx2/t;-><init>(J)V

    .line 897
    .line 898
    .line 899
    move-object v6, v2

    .line 900
    move-object/from16 v2, v37

    .line 901
    .line 902
    goto/16 :goto_26

    .line 903
    .line 904
    :cond_29
    if-eqz v2, :cond_2a

    .line 905
    .line 906
    move-object/from16 v27, v2

    .line 907
    .line 908
    goto :goto_1f

    .line 909
    :cond_2a
    if-eqz v27, :cond_2b

    .line 910
    .line 911
    goto :goto_1f

    .line 912
    :cond_2b
    move-object/from16 v27, p2

    .line 913
    .line 914
    :goto_1f
    iget v2, v0, Lq3/d;->a:I

    .line 915
    .line 916
    if-eqz v27, :cond_2f

    .line 917
    .line 918
    invoke-interface/range {v27 .. v27}, Lx2/c0;->e()Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-nez v3, :cond_2f

    .line 923
    .line 924
    and-int/lit8 v3, v2, 0x1

    .line 925
    .line 926
    if-eqz v3, :cond_2f

    .line 927
    .line 928
    invoke-interface/range {v27 .. v27}, Lx2/c0;->l()J

    .line 929
    .line 930
    .line 931
    move-result-wide v6

    .line 932
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    cmp-long v3, v6, v20

    .line 938
    .line 939
    if-eqz v3, :cond_2f

    .line 940
    .line 941
    invoke-interface/range {v27 .. v27}, Lq3/f;->c()J

    .line 942
    .line 943
    .line 944
    move-result-wide v6

    .line 945
    cmp-long v3, v6, v24

    .line 946
    .line 947
    if-nez v3, :cond_2c

    .line 948
    .line 949
    invoke-interface {v1}, Lx2/p;->getLength()J

    .line 950
    .line 951
    .line 952
    move-result-wide v6

    .line 953
    cmp-long v3, v6, v24

    .line 954
    .line 955
    if-eqz v3, :cond_2f

    .line 956
    .line 957
    :cond_2c
    invoke-interface/range {v27 .. v27}, Lq3/f;->d()J

    .line 958
    .line 959
    .line 960
    move-result-wide v2

    .line 961
    cmp-long v6, v2, v24

    .line 962
    .line 963
    if-eqz v6, :cond_2d

    .line 964
    .line 965
    invoke-interface/range {v27 .. v27}, Lq3/f;->d()J

    .line 966
    .line 967
    .line 968
    move-result-wide v2

    .line 969
    move-wide v9, v2

    .line 970
    goto :goto_20

    .line 971
    :cond_2d
    move-wide/from16 v9, v18

    .line 972
    .line 973
    :goto_20
    invoke-interface/range {v27 .. v27}, Lq3/f;->c()J

    .line 974
    .line 975
    .line 976
    move-result-wide v2

    .line 977
    cmp-long v6, v2, v24

    .line 978
    .line 979
    if-eqz v6, :cond_2e

    .line 980
    .line 981
    invoke-interface/range {v27 .. v27}, Lq3/f;->c()J

    .line 982
    .line 983
    .line 984
    move-result-wide v2

    .line 985
    :goto_21
    move-wide v7, v2

    .line 986
    goto :goto_22

    .line 987
    :cond_2e
    invoke-interface {v1}, Lx2/p;->getLength()J

    .line 988
    .line 989
    .line 990
    move-result-wide v2

    .line 991
    goto :goto_21

    .line 992
    :goto_22
    sub-long v28, v7, v9

    .line 993
    .line 994
    invoke-interface/range {v27 .. v27}, Lx2/c0;->l()J

    .line 995
    .line 996
    .line 997
    move-result-wide v32

    .line 998
    sget-object v34, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 999
    .line 1000
    const-wide/32 v30, 0x7a1200

    .line 1001
    .line 1002
    .line 1003
    invoke-static/range {v28 .. v34}, Lz1/a0;->Y(JJJLjava/math/RoundingMode;)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v2

    .line 1007
    invoke-static {v2, v3}, Ls7/s6;->e(J)I

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    new-instance v6, Lq3/a;

    .line 1012
    .line 1013
    const/4 v12, -0x1

    .line 1014
    const/4 v13, 0x0

    .line 1015
    invoke-direct/range {v6 .. v13}, Lq3/a;-><init>(JJIIZ)V

    .line 1016
    .line 1017
    .line 1018
    :goto_23
    move-object/from16 v2, v37

    .line 1019
    .line 1020
    goto :goto_25

    .line 1021
    :cond_2f
    if-eqz v27, :cond_30

    .line 1022
    .line 1023
    invoke-interface/range {v27 .. v27}, Lx2/c0;->e()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-nez v3, :cond_31

    .line 1028
    .line 1029
    const/4 v7, 0x1

    .line 1030
    and-int/2addr v2, v7

    .line 1031
    if-eqz v2, :cond_31

    .line 1032
    .line 1033
    :cond_30
    move-object/from16 v2, v37

    .line 1034
    .line 1035
    goto :goto_24

    .line 1036
    :cond_31
    move-object/from16 v6, v27

    .line 1037
    .line 1038
    goto :goto_23

    .line 1039
    :goto_24
    iget-object v3, v2, Lz1/u;->a:[B

    .line 1040
    .line 1041
    const/4 v8, 0x0

    .line 1042
    const/4 v10, 0x4

    .line 1043
    invoke-interface {v1, v8, v10, v3}, Lx2/p;->b(II[B)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v8}, Lz1/u;->J(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2}, Lz1/u;->j()I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    invoke-virtual {v5, v3}, Lx2/a0;->a(I)Z

    .line 1054
    .line 1055
    .line 1056
    new-instance v8, Lq3/a;

    .line 1057
    .line 1058
    invoke-interface {v1}, Lx2/p;->getLength()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v9

    .line 1062
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v11

    .line 1066
    iget v13, v5, Lx2/a0;->e:I

    .line 1067
    .line 1068
    iget v14, v5, Lx2/a0;->b:I

    .line 1069
    .line 1070
    const/4 v15, 0x0

    .line 1071
    invoke-direct/range {v8 .. v15}, Lq3/a;-><init>(JJIIZ)V

    .line 1072
    .line 1073
    .line 1074
    move-object v6, v8

    .line 1075
    :goto_25
    iget-object v3, v0, Lq3/d;->i:Lx2/i0;

    .line 1076
    .line 1077
    invoke-interface {v6}, Lx2/c0;->l()J

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    :goto_26
    iput-object v6, v0, Lq3/d;->r:Lq3/f;

    .line 1084
    .line 1085
    iget-object v3, v0, Lq3/d;->h:Lx2/q;

    .line 1086
    .line 1087
    invoke-interface {v3, v6}, Lx2/q;->q(Lx2/c0;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v3, Lw1/o;

    .line 1091
    .line 1092
    invoke-direct {v3}, Lw1/o;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    const-string v6, "audio/mpeg"

    .line 1096
    .line 1097
    invoke-static {v6}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    iput-object v6, v3, Lw1/o;->p:Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v6, v5, Lx2/a0;->g:Ljava/io/Serializable;

    .line 1104
    .line 1105
    check-cast v6, Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-static {v6}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    iput-object v6, v3, Lw1/o;->q:Ljava/lang/String;

    .line 1112
    .line 1113
    const/16 v6, 0x1000

    .line 1114
    .line 1115
    iput v6, v3, Lw1/o;->r:I

    .line 1116
    .line 1117
    iget v6, v5, Lx2/a0;->d:I

    .line 1118
    .line 1119
    iput v6, v3, Lw1/o;->I:I

    .line 1120
    .line 1121
    iget v6, v5, Lx2/a0;->c:I

    .line 1122
    .line 1123
    iput v6, v3, Lw1/o;->J:I

    .line 1124
    .line 1125
    iget v6, v4, Lx2/w;->a:I

    .line 1126
    .line 1127
    iput v6, v3, Lw1/o;->L:I

    .line 1128
    .line 1129
    iget v4, v4, Lx2/w;->b:I

    .line 1130
    .line 1131
    iput v4, v3, Lw1/o;->M:I

    .line 1132
    .line 1133
    iget-object v4, v0, Lq3/d;->l:Lw1/m0;

    .line 1134
    .line 1135
    iput-object v4, v3, Lw1/o;->k:Lw1/m0;

    .line 1136
    .line 1137
    iget-object v4, v0, Lq3/d;->r:Lq3/f;

    .line 1138
    .line 1139
    invoke-interface {v4}, Lq3/f;->k()I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    const v6, -0x7fffffff

    .line 1144
    .line 1145
    .line 1146
    if-eq v4, v6, :cond_32

    .line 1147
    .line 1148
    iget-object v4, v0, Lq3/d;->r:Lq3/f;

    .line 1149
    .line 1150
    invoke-interface {v4}, Lq3/f;->k()I

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    iput v4, v3, Lw1/o;->h:I

    .line 1155
    .line 1156
    :cond_32
    iget-object v4, v0, Lq3/d;->j:Lx2/i0;

    .line 1157
    .line 1158
    new-instance v6, Lw1/p;

    .line 1159
    .line 1160
    invoke-direct {v6, v3}, Lw1/p;-><init>(Lw1/o;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v4, v6}, Lx2/i0;->d(Lw1/p;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v3

    .line 1170
    iput-wide v3, v0, Lq3/d;->o:J

    .line 1171
    .line 1172
    goto :goto_27

    .line 1173
    :cond_33
    move-object v5, v8

    .line 1174
    move-object v2, v9

    .line 1175
    const/16 p2, 0x0

    .line 1176
    .line 1177
    const-wide/32 v16, 0xf4240

    .line 1178
    .line 1179
    .line 1180
    const-wide/16 v18, 0x0

    .line 1181
    .line 1182
    iget-wide v3, v0, Lq3/d;->o:J

    .line 1183
    .line 1184
    cmp-long v6, v3, v18

    .line 1185
    .line 1186
    if-eqz v6, :cond_34

    .line 1187
    .line 1188
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v3

    .line 1192
    iget-wide v8, v0, Lq3/d;->o:J

    .line 1193
    .line 1194
    cmp-long v6, v3, v8

    .line 1195
    .line 1196
    if-gez v6, :cond_34

    .line 1197
    .line 1198
    sub-long/2addr v8, v3

    .line 1199
    long-to-int v3, v8

    .line 1200
    invoke-interface {v1, v3}, Lx2/p;->o(I)V

    .line 1201
    .line 1202
    .line 1203
    :cond_34
    :goto_27
    iget v3, v0, Lq3/d;->q:I

    .line 1204
    .line 1205
    if-nez v3, :cond_39

    .line 1206
    .line 1207
    invoke-interface {v1}, Lx2/p;->n()V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual/range {p0 .. p1}, Lq3/d;->c(Lx2/p;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_35

    .line 1215
    .line 1216
    goto/16 :goto_2c

    .line 1217
    .line 1218
    :cond_35
    const/4 v8, 0x0

    .line 1219
    invoke-virtual {v2, v8}, Lz1/u;->J(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2}, Lz1/u;->j()I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    iget v3, v0, Lq3/d;->k:I

    .line 1227
    .line 1228
    int-to-long v3, v3

    .line 1229
    const v6, -0x1f400

    .line 1230
    .line 1231
    .line 1232
    and-int/2addr v6, v2

    .line 1233
    int-to-long v8, v6

    .line 1234
    const-wide/32 v10, -0x1f400

    .line 1235
    .line 1236
    .line 1237
    and-long/2addr v3, v10

    .line 1238
    cmp-long v6, v8, v3

    .line 1239
    .line 1240
    if-nez v6, :cond_36

    .line 1241
    .line 1242
    invoke-static {v2}, Lx2/b;->h(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    const/4 v14, -0x1

    .line 1247
    if-ne v3, v14, :cond_37

    .line 1248
    .line 1249
    :cond_36
    const/4 v7, 0x1

    .line 1250
    goto :goto_28

    .line 1251
    :cond_37
    invoke-virtual {v5, v2}, Lx2/a0;->a(I)Z

    .line 1252
    .line 1253
    .line 1254
    iget-wide v2, v0, Lq3/d;->m:J

    .line 1255
    .line 1256
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    cmp-long v4, v2, v20

    .line 1262
    .line 1263
    if-nez v4, :cond_38

    .line 1264
    .line 1265
    iget-object v2, v0, Lq3/d;->r:Lq3/f;

    .line 1266
    .line 1267
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v3

    .line 1271
    invoke-interface {v2, v3, v4}, Lq3/f;->a(J)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v2

    .line 1275
    iput-wide v2, v0, Lq3/d;->m:J

    .line 1276
    .line 1277
    iget-wide v2, v0, Lq3/d;->b:J

    .line 1278
    .line 1279
    cmp-long v4, v2, v20

    .line 1280
    .line 1281
    if-eqz v4, :cond_38

    .line 1282
    .line 1283
    iget-object v4, v0, Lq3/d;->r:Lq3/f;

    .line 1284
    .line 1285
    move-wide/from16 v8, v18

    .line 1286
    .line 1287
    invoke-interface {v4, v8, v9}, Lq3/f;->a(J)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v8

    .line 1291
    iget-wide v10, v0, Lq3/d;->m:J

    .line 1292
    .line 1293
    sub-long/2addr v2, v8

    .line 1294
    add-long/2addr v2, v10

    .line 1295
    iput-wide v2, v0, Lq3/d;->m:J

    .line 1296
    .line 1297
    :cond_38
    iget v2, v5, Lx2/a0;->b:I

    .line 1298
    .line 1299
    iput v2, v0, Lq3/d;->q:I

    .line 1300
    .line 1301
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v2

    .line 1305
    iget v4, v5, Lx2/a0;->b:I

    .line 1306
    .line 1307
    int-to-long v8, v4

    .line 1308
    add-long/2addr v2, v8

    .line 1309
    iput-wide v2, v0, Lq3/d;->p:J

    .line 1310
    .line 1311
    iget-object v2, v0, Lq3/d;->r:Lq3/f;

    .line 1312
    .line 1313
    instance-of v2, v2, Lq3/b;

    .line 1314
    .line 1315
    if-nez v2, :cond_3a

    .line 1316
    .line 1317
    :cond_39
    const/4 v7, 0x1

    .line 1318
    goto :goto_2b

    .line 1319
    :cond_3a
    iget-wide v1, v0, Lq3/d;->n:J

    .line 1320
    .line 1321
    iget v3, v5, Lx2/a0;->f:I

    .line 1322
    .line 1323
    int-to-long v3, v3

    .line 1324
    add-long/2addr v1, v3

    .line 1325
    mul-long v1, v1, v16

    .line 1326
    .line 1327
    iget v3, v5, Lx2/a0;->c:I

    .line 1328
    .line 1329
    int-to-long v3, v3

    .line 1330
    div-long/2addr v1, v3

    .line 1331
    throw p2

    .line 1332
    :goto_28
    invoke-interface {v1, v7}, Lx2/p;->o(I)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v8, 0x0

    .line 1336
    iput v8, v0, Lq3/d;->k:I

    .line 1337
    .line 1338
    :goto_29
    const/4 v7, 0x0

    .line 1339
    :goto_2a
    const/4 v14, -0x1

    .line 1340
    goto :goto_2d

    .line 1341
    :goto_2b
    iget-object v2, v0, Lq3/d;->j:Lx2/i0;

    .line 1342
    .line 1343
    iget v3, v0, Lq3/d;->q:I

    .line 1344
    .line 1345
    invoke-interface {v2, v1, v3, v7}, Lx2/i0;->c(Lw1/i;IZ)I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    const/4 v14, -0x1

    .line 1350
    if-ne v1, v14, :cond_3b

    .line 1351
    .line 1352
    :goto_2c
    const/4 v7, -0x1

    .line 1353
    goto :goto_2a

    .line 1354
    :cond_3b
    iget v2, v0, Lq3/d;->q:I

    .line 1355
    .line 1356
    sub-int/2addr v2, v1

    .line 1357
    iput v2, v0, Lq3/d;->q:I

    .line 1358
    .line 1359
    if-lez v2, :cond_3c

    .line 1360
    .line 1361
    goto :goto_29

    .line 1362
    :cond_3c
    iget-object v6, v0, Lq3/d;->j:Lx2/i0;

    .line 1363
    .line 1364
    iget-wide v1, v0, Lq3/d;->n:J

    .line 1365
    .line 1366
    iget-wide v3, v0, Lq3/d;->m:J

    .line 1367
    .line 1368
    mul-long v1, v1, v16

    .line 1369
    .line 1370
    iget v7, v5, Lx2/a0;->c:I

    .line 1371
    .line 1372
    int-to-long v7, v7

    .line 1373
    div-long/2addr v1, v7

    .line 1374
    add-long v7, v1, v3

    .line 1375
    .line 1376
    iget v10, v5, Lx2/a0;->b:I

    .line 1377
    .line 1378
    const/4 v11, 0x0

    .line 1379
    const/4 v12, 0x0

    .line 1380
    const/4 v9, 0x1

    .line 1381
    invoke-interface/range {v6 .. v12}, Lx2/i0;->b(JIIILx2/h0;)V

    .line 1382
    .line 1383
    .line 1384
    iget-wide v1, v0, Lq3/d;->n:J

    .line 1385
    .line 1386
    iget v3, v5, Lx2/a0;->f:I

    .line 1387
    .line 1388
    int-to-long v3, v3

    .line 1389
    add-long/2addr v1, v3

    .line 1390
    iput-wide v1, v0, Lq3/d;->n:J

    .line 1391
    .line 1392
    const/4 v8, 0x0

    .line 1393
    iput v8, v0, Lq3/d;->q:I

    .line 1394
    .line 1395
    goto :goto_29

    .line 1396
    :goto_2d
    if-ne v7, v14, :cond_3e

    .line 1397
    .line 1398
    iget-object v1, v0, Lq3/d;->r:Lq3/f;

    .line 1399
    .line 1400
    instance-of v2, v1, Lq3/b;

    .line 1401
    .line 1402
    if-eqz v2, :cond_3e

    .line 1403
    .line 1404
    iget-wide v2, v0, Lq3/d;->n:J

    .line 1405
    .line 1406
    iget-wide v8, v0, Lq3/d;->m:J

    .line 1407
    .line 1408
    mul-long v2, v2, v16

    .line 1409
    .line 1410
    iget v4, v5, Lx2/a0;->c:I

    .line 1411
    .line 1412
    int-to-long v4, v4

    .line 1413
    div-long/2addr v2, v4

    .line 1414
    add-long/2addr v2, v8

    .line 1415
    invoke-interface {v1}, Lx2/c0;->l()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v4

    .line 1419
    cmp-long v1, v4, v2

    .line 1420
    .line 1421
    if-nez v1, :cond_3d

    .line 1422
    .line 1423
    goto :goto_2e

    .line 1424
    :cond_3d
    iget-object v1, v0, Lq3/d;->r:Lq3/f;

    .line 1425
    .line 1426
    check-cast v1, Lq3/b;

    .line 1427
    .line 1428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    throw p2

    .line 1432
    :cond_3e
    :goto_2e
    return v7
.end method

.method public final h(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lq3/d;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lq3/d;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lq3/d;->n:J

    .line 14
    .line 15
    iput p1, p0, Lq3/d;->q:I

    .line 16
    .line 17
    iput-wide p3, p0, Lq3/d;->u:J

    .line 18
    .line 19
    iget-object p1, p0, Lq3/d;->r:Lq3/f;

    .line 20
    .line 21
    instance-of p1, p1, Lq3/b;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1
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
    iput-object p1, p0, Lq3/d;->h:Lx2/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lx2/q;->s(II)Lx2/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lq3/d;->i:Lx2/i0;

    .line 10
    .line 11
    iput-object p1, p0, Lq3/d;->j:Lx2/i0;

    .line 12
    .line 13
    iget-object p1, p0, Lq3/d;->h:Lx2/q;

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
