.class public final Ld2/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1/d1;

.field public final b:Lw1/f1;

.field public final c:Le2/f;

.field public final d:Lz1/y;

.field public final e:Laf/z0;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Ld2/v0;

.field public j:Ld2/v0;

.field public k:Ld2/v0;

.field public l:Ld2/v0;

.field public m:Ld2/v0;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Le2/f;Lz1/y;Laf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/x0;->c:Le2/f;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/x0;->d:Lz1/y;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/x0;->e:Laf/z0;

    .line 9
    .line 10
    new-instance p1, Lw1/d1;

    .line 11
    .line 12
    invoke-direct {p1}, Lw1/d1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld2/x0;->a:Lw1/d1;

    .line 16
    .line 17
    new-instance p1, Lw1/f1;

    .line 18
    .line 19
    invoke-direct {p1}, Lw1/f1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ld2/x0;->b:Lw1/f1;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ld2/x0;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static o(Lw1/g1;Ljava/lang/Object;JJLw1/f1;Lw1/d1;)Lp2/g0;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p7}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 2
    .line 3
    .line 4
    iget v4, p7, Lw1/d1;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v4, p6}, Lw1/g1;->n(ILw1/f1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lw1/g1;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    iget-object v4, p7, Lw1/d1;->g:Lw1/b;

    .line 13
    .line 14
    iget v4, v4, Lw1/b;->a:I

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7, v7}, Lw1/d1;->f(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v4, p7, Lw1/d1;->g:Lw1/b;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7, v7}, Lw1/d1;->g(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p7}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7, p2, p3}, Lw1/d1;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, -0x1

    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p7, p2, p3}, Lw1/d1;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Lp2/g0;

    .line 48
    .line 49
    invoke-direct {v1, p1, p4, p5, v0}, Lp2/g0;-><init>(Ljava/lang/Object;JI)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-virtual {p7, v0}, Lw1/d1;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move v1, v0

    .line 58
    new-instance v0, Lp2/g0;

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    move-object v6, p1

    .line 62
    move-wide v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Lp2/g0;-><init>(IIIJLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a()Ld2/v0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/x0;->i:Ld2/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Ld2/x0;->j:Ld2/v0;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Ld2/v0;->m:Ld2/v0;

    .line 12
    .line 13
    iput-object v2, p0, Ld2/x0;->j:Ld2/v0;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Ld2/x0;->k:Ld2/v0;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, Ld2/v0;->m:Ld2/v0;

    .line 20
    .line 21
    iput-object v2, p0, Ld2/x0;->k:Ld2/v0;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Ld2/v0;->i()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Ld2/x0;->n:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Ld2/x0;->n:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Ld2/x0;->l:Ld2/v0;

    .line 35
    .line 36
    iget-object v0, p0, Ld2/x0;->i:Ld2/v0;

    .line 37
    .line 38
    iget-object v1, v0, Ld2/v0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Ld2/x0;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Ld2/v0;->g:Ld2/w0;

    .line 43
    .line 44
    iget-object v0, v0, Ld2/w0;->a:Lp2/g0;

    .line 45
    .line 46
    iget-wide v0, v0, Lp2/g0;->d:J

    .line 47
    .line 48
    iput-wide v0, p0, Ld2/x0;->p:J

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Ld2/x0;->i:Ld2/v0;

    .line 51
    .line 52
    iget-object v0, v0, Ld2/v0;->m:Ld2/v0;

    .line 53
    .line 54
    iput-object v0, p0, Ld2/x0;->i:Ld2/v0;

    .line 55
    .line 56
    invoke-virtual {p0}, Ld2/x0;->l()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ld2/x0;->i:Ld2/v0;

    .line 60
    .line 61
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ld2/x0;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld2/x0;->i:Ld2/v0;

    .line 7
    .line 8
    invoke-static {v0}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ld2/v0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Ld2/x0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Ld2/v0;->g:Ld2/w0;

    .line 16
    .line 17
    iget-object v1, v1, Ld2/w0;->a:Lp2/g0;

    .line 18
    .line 19
    iget-wide v1, v1, Lp2/g0;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Ld2/x0;->p:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ld2/v0;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ld2/v0;->m:Ld2/v0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ld2/x0;->i:Ld2/v0;

    .line 33
    .line 34
    iput-object v0, p0, Ld2/x0;->l:Ld2/v0;

    .line 35
    .line 36
    iput-object v0, p0, Ld2/x0;->j:Ld2/v0;

    .line 37
    .line 38
    iput-object v0, p0, Ld2/x0;->k:Ld2/v0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Ld2/x0;->n:I

    .line 42
    .line 43
    invoke-virtual {p0}, Ld2/x0;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lw1/g1;Ld2/v0;J)Ld2/w0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, Ld2/v0;->g:Ld2/w0;

    .line 8
    .line 9
    iget-wide v2, v9, Ld2/v0;->p:J

    .line 10
    .line 11
    iget-wide v4, v8, Ld2/w0;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v10, v2, p3

    .line 15
    .line 16
    iget-boolean v2, v8, Ld2/w0;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-object v2, v9, Ld2/v0;->g:Ld2/w0;

    .line 21
    .line 22
    iget-object v12, v2, Ld2/w0;->a:Lp2/g0;

    .line 23
    .line 24
    iget-wide v13, v2, Ld2/w0;->c:J

    .line 25
    .line 26
    iget-object v2, v12, Lp2/g0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lw1/g1;->b(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v5, v0, Ld2/x0;->g:I

    .line 33
    .line 34
    iget-boolean v6, v0, Ld2/x0;->h:Z

    .line 35
    .line 36
    iget-object v3, v0, Ld2/x0;->a:Lw1/d1;

    .line 37
    .line 38
    iget-object v4, v0, Ld2/x0;->b:Lw1/f1;

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Lw1/g1;->d(ILw1/d1;Lw1/f1;IZ)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, -0x1

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v15, v0, Ld2/x0;->a:Lw1/d1;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v2, v15, v3}, Lw1/g1;->f(ILw1/d1;Z)Lw1/d1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Lw1/d1;->c:I

    .line 56
    .line 57
    iget-object v3, v15, Lw1/d1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v5, v12, Lp2/g0;->d:J

    .line 63
    .line 64
    iget-object v7, v0, Ld2/x0;->b:Lw1/f1;

    .line 65
    .line 66
    move-wide/from16 p3, v5

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    invoke-virtual {v1, v4, v7, v5, v6}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v7, v7, Lw1/f1;->n:I

    .line 75
    .line 76
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-ne v7, v2, :cond_4

    .line 82
    .line 83
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    move-wide v5, v2

    .line 93
    iget-object v2, v0, Ld2/x0;->b:Lw1/f1;

    .line 94
    .line 95
    iget-object v3, v0, Ld2/x0;->a:Lw1/d1;

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v8}, Lw1/g1;->j(Lw1/f1;Lw1/d1;IJJ)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    :goto_0
    const/4 v1, 0x0

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    iget-object v1, v9, Ld2/v0;->m:Ld2/v0;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v2, v1, Ld2/v0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v1, v1, Ld2/v0;->g:Ld2/w0;

    .line 129
    .line 130
    iget-object v1, v1, Ld2/w0;->a:Lp2/g0;

    .line 131
    .line 132
    iget-wide v1, v1, Lp2/g0;->d:J

    .line 133
    .line 134
    :cond_2
    :goto_1
    move-wide v9, v1

    .line 135
    move-object v2, v3

    .line 136
    move-wide v3, v5

    .line 137
    move-wide v5, v9

    .line 138
    move-wide/from16 v9, v16

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v0, v3}, Ld2/x0;->q(Ljava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const-wide/16 v7, -0x1

    .line 146
    .line 147
    cmp-long v4, v1, v7

    .line 148
    .line 149
    if-nez v4, :cond_2

    .line 150
    .line 151
    iget-wide v1, v0, Ld2/x0;->f:J

    .line 152
    .line 153
    const-wide/16 v7, 0x1

    .line 154
    .line 155
    add-long/2addr v7, v1

    .line 156
    iput-wide v7, v0, Ld2/x0;->f:J

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object v2, v3

    .line 160
    move-wide v3, v5

    .line 161
    move-wide v9, v3

    .line 162
    move-wide/from16 v5, p3

    .line 163
    .line 164
    :goto_2
    iget-object v7, v0, Ld2/x0;->b:Lw1/f1;

    .line 165
    .line 166
    iget-object v8, v0, Ld2/x0;->a:Lw1/d1;

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    invoke-static/range {v1 .. v8}, Ld2/x0;->o(Lw1/g1;Ljava/lang/Object;JJLw1/f1;Lw1/d1;)Lp2/g0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    cmp-long v5, v9, v16

    .line 175
    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    cmp-long v5, v13, v16

    .line 179
    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    iget-object v5, v12, Lp2/g0;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v1, v5, v15}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v5, v5, Lw1/d1;->g:Lw1/b;

    .line 189
    .line 190
    iget v5, v5, Lw1/b;->a:I

    .line 191
    .line 192
    iget-object v6, v15, Lw1/d1;->g:Lw1/b;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-lez v5, :cond_5

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-virtual {v15, v5}, Lw1/d1;->g(I)Z

    .line 201
    .line 202
    .line 203
    :cond_5
    move-wide v5, v3

    .line 204
    move-wide v3, v9

    .line 205
    invoke-virtual/range {v0 .. v6}, Ld2/x0;->d(Lw1/g1;Lp2/g0;JJ)Ld2/w0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_3
    return-object v1

    .line 210
    :cond_6
    iget-object v9, v8, Ld2/w0;->a:Lp2/g0;

    .line 211
    .line 212
    iget-object v12, v9, Lp2/g0;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget v2, v9, Lp2/g0;->e:I

    .line 215
    .line 216
    move v3, v2

    .line 217
    iget-object v2, v0, Ld2/x0;->a:Lw1/d1;

    .line 218
    .line 219
    invoke-virtual {v1, v12, v2}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 220
    .line 221
    .line 222
    iget-boolean v4, v8, Ld2/w0;->g:Z

    .line 223
    .line 224
    invoke-virtual {v9}, Lp2/g0;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const/4 v6, -0x1

    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    iget v3, v9, Lp2/g0;->b:I

    .line 232
    .line 233
    iget-object v5, v2, Lw1/d1;->g:Lw1/b;

    .line 234
    .line 235
    invoke-virtual {v5, v3}, Lw1/b;->a(I)Lw1/a;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget v5, v5, Lw1/a;->a:I

    .line 240
    .line 241
    if-ne v5, v6, :cond_7

    .line 242
    .line 243
    move-object v13, v0

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    iget v6, v9, Lp2/g0;->c:I

    .line 246
    .line 247
    iget-object v7, v2, Lw1/d1;->g:Lw1/b;

    .line 248
    .line 249
    invoke-virtual {v7, v3}, Lw1/b;->a(I)Lw1/a;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7, v6}, Lw1/a;->a(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-ge v6, v5, :cond_8

    .line 258
    .line 259
    iget-object v2, v9, Lp2/g0;->a:Ljava/lang/Object;

    .line 260
    .line 261
    move v7, v4

    .line 262
    move v4, v6

    .line 263
    iget-wide v5, v8, Ld2/w0;->c:J

    .line 264
    .line 265
    move v10, v7

    .line 266
    iget-wide v7, v9, Lp2/g0;->d:J

    .line 267
    .line 268
    move v9, v10

    .line 269
    invoke-virtual/range {v0 .. v9}, Ld2/x0;->e(Lw1/g1;Ljava/lang/Object;IIJJZ)Ld2/w0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v13, v0

    .line 274
    return-object v1

    .line 275
    :cond_8
    move-object v13, v0

    .line 276
    move v14, v4

    .line 277
    iget-wide v0, v8, Ld2/w0;->c:J

    .line 278
    .line 279
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    const-wide/16 v5, 0x0

    .line 285
    .line 286
    cmp-long v7, v0, v3

    .line 287
    .line 288
    if-nez v7, :cond_a

    .line 289
    .line 290
    iget v3, v2, Lw1/d1;->c:I

    .line 291
    .line 292
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    move-wide v6, v5

    .line 302
    move-wide v4, v0

    .line 303
    iget-object v1, v13, Ld2/x0;->b:Lw1/f1;

    .line 304
    .line 305
    move-wide/from16 v18, v10

    .line 306
    .line 307
    move-wide v10, v6

    .line 308
    move-wide/from16 v6, v18

    .line 309
    .line 310
    move-object/from16 v0, p1

    .line 311
    .line 312
    invoke-virtual/range {v0 .. v7}, Lw1/g1;->j(Lw1/f1;Lw1/d1;IJJ)Landroid/util/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object v4, v2

    .line 317
    move-object v2, v0

    .line 318
    if-nez v1, :cond_9

    .line 319
    .line 320
    :goto_4
    const/4 v0, 0x0

    .line 321
    return-object v0

    .line 322
    :cond_9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ljava/lang/Long;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    goto :goto_5

    .line 331
    :cond_a
    move-object v4, v2

    .line 332
    move-wide v10, v5

    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    :goto_5
    iget v3, v9, Lp2/g0;->b:I

    .line 336
    .line 337
    invoke-virtual {v2, v12, v4}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v3}, Lw1/d1;->d(I)J

    .line 341
    .line 342
    .line 343
    iget-object v4, v4, Lw1/d1;->g:Lw1/b;

    .line 344
    .line 345
    invoke-virtual {v4, v3}, Lw1/b;->a(I)Lw1/a;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v2, v9, Lp2/g0;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    iget-wide v5, v8, Ld2/w0;->c:J

    .line 359
    .line 360
    iget-wide v7, v9, Lp2/g0;->d:J

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    move-object v0, v13

    .line 365
    move v9, v14

    .line 366
    invoke-virtual/range {v0 .. v9}, Ld2/x0;->f(Lw1/g1;Ljava/lang/Object;JJJZ)Ld2/w0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    return-object v1

    .line 371
    :cond_b
    move v14, v4

    .line 372
    move-object v4, v2

    .line 373
    if-eq v3, v6, :cond_c

    .line 374
    .line 375
    invoke-virtual {v4, v3}, Lw1/d1;->f(I)Z

    .line 376
    .line 377
    .line 378
    :cond_c
    invoke-virtual {v4, v3}, Lw1/d1;->e(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v4, v3}, Lw1/d1;->g(I)Z

    .line 383
    .line 384
    .line 385
    iget-object v1, v4, Lw1/d1;->g:Lw1/b;

    .line 386
    .line 387
    invoke-virtual {v1, v3}, Lw1/b;->a(I)Lw1/a;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget v1, v1, Lw1/a;->a:I

    .line 392
    .line 393
    if-eq v0, v1, :cond_d

    .line 394
    .line 395
    iget-object v2, v9, Lp2/g0;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iget v3, v9, Lp2/g0;->e:I

    .line 398
    .line 399
    iget-wide v5, v8, Ld2/w0;->e:J

    .line 400
    .line 401
    iget-wide v7, v9, Lp2/g0;->d:J

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    move v4, v0

    .line 406
    move v9, v14

    .line 407
    move-object/from16 v0, p0

    .line 408
    .line 409
    invoke-virtual/range {v0 .. v9}, Ld2/x0;->e(Lw1/g1;Ljava/lang/Object;IIJJZ)Ld2/w0;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    return-object v1

    .line 414
    :cond_d
    move-object/from16 v1, p1

    .line 415
    .line 416
    invoke-virtual {v1, v12, v4}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v3}, Lw1/d1;->d(I)J

    .line 420
    .line 421
    .line 422
    iget-object v0, v4, Lw1/d1;->g:Lw1/b;

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Lw1/b;->a(I)Lw1/a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v2, v9, Lp2/g0;->a:Ljava/lang/Object;

    .line 432
    .line 433
    iget-wide v5, v8, Ld2/w0;->e:J

    .line 434
    .line 435
    iget-wide v7, v9, Lp2/g0;->d:J

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    const-wide/16 v3, 0x0

    .line 439
    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    invoke-virtual/range {v0 .. v9}, Ld2/x0;->f(Lw1/g1;Ljava/lang/Object;JJJZ)Ld2/w0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1
.end method

.method public final d(Lw1/g1;Lp2/g0;JJ)Ld2/w0;
    .locals 11

    .line 1
    iget-object v0, p2, Lp2/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/x0;->a:Lw1/d1;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lp2/g0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p2, Lp2/g0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget v4, p2, Lp2/g0;->b:I

    .line 17
    .line 18
    iget v5, p2, Lp2/g0;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Lp2/g0;->d:J

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-wide v6, p3

    .line 26
    invoke-virtual/range {v1 .. v10}, Ld2/x0;->e(Lw1/g1;Ljava/lang/Object;IIJJZ)Ld2/w0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v2, p2, Lp2/g0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v7, p2, Lp2/g0;->d:J

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-wide v5, p3

    .line 39
    move-wide/from16 v3, p5

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v9}, Ld2/x0;->f(Lw1/g1;Ljava/lang/Object;JJJZ)Ld2/w0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final e(Lw1/g1;Ljava/lang/Object;IIJJZ)Ld2/w0;
    .locals 16

    .line 1
    new-instance v0, Lp2/g0;

    .line 2
    .line 3
    const/4 v3, -0x1

    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    move/from16 v1, p3

    .line 7
    .line 8
    move/from16 v2, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lp2/g0;-><init>(IIIJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    iget-object v3, v15, Ld2/x0;->a:Lw1/d1;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-virtual {v4, v6, v3}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v1, v2}, Lw1/d1;->a(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual {v3, v1}, Lw1/d1;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    iget-object v2, v3, Lw1/d1;->g:Lw1/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3, v1}, Lw1/d1;->g(I)Z

    .line 41
    .line 42
    .line 43
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v5, v8, v1

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    cmp-long v1, v3, v8

    .line 55
    .line 56
    if-ltz v1, :cond_1

    .line 57
    .line 58
    const-wide/16 v1, 0x1

    .line 59
    .line 60
    sub-long v1, v8, v1

    .line 61
    .line 62
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    move-wide v2, v3

    .line 68
    new-instance v0, Ld2/w0;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    move-wide/from16 v4, p5

    .line 80
    .line 81
    move/from16 v10, p9

    .line 82
    .line 83
    invoke-direct/range {v0 .. v14}, Ld2/w0;-><init>(Lp2/g0;JJJJZZZZZ)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final f(Lw1/g1;Ljava/lang/Object;JJJZ)Ld2/w0;
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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Ld2/x0;->a:Lw1/d1;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lw1/d1;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, -0x1

    .line 20
    if-ne v6, v8, :cond_0

    .line 21
    .line 22
    iget-object v9, v5, Lw1/d1;->g:Lw1/b;

    .line 23
    .line 24
    iget v9, v9, Lw1/b;->a:I

    .line 25
    .line 26
    if-lez v9, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v7}, Lw1/d1;->g(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5, v6}, Lw1/d1;->g(I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v11, Lp2/g0;

    .line 36
    .line 37
    move-wide/from16 v9, p7

    .line 38
    .line 39
    invoke-direct {v11, v2, v9, v10, v6}, Lp2/g0;-><init>(Ljava/lang/Object;JI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, Lp2/g0;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v9, 0x1

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    if-ne v6, v8, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    :cond_2
    invoke-virtual {v0, v1, v11}, Ld2/x0;->j(Lw1/g1;Lp2/g0;)Z

    .line 53
    .line 54
    .line 55
    move-result v23

    .line 56
    invoke-virtual {v0, v1, v11, v7}, Ld2/x0;->i(Lw1/g1;Lp2/g0;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v24

    .line 60
    if-eq v6, v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lw1/d1;->g(I)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eq v6, v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lw1/d1;->f(I)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    if-eq v6, v8, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lw1/d1;->d(I)J

    .line 80
    .line 81
    .line 82
    move-wide/from16 v16, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-wide/from16 v16, v12

    .line 86
    .line 87
    :goto_1
    cmp-long v6, v16, v12

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const-wide/high16 v14, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v6, v16, v14

    .line 94
    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-wide/from16 v18, v16

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    iget-wide v5, v5, Lw1/d1;->d:J

    .line 102
    .line 103
    move-wide/from16 v18, v5

    .line 104
    .line 105
    :goto_3
    cmp-long v5, v18, v12

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    cmp-long v5, v3, v18

    .line 110
    .line 111
    if-ltz v5, :cond_8

    .line 112
    .line 113
    int-to-long v3, v9

    .line 114
    sub-long v3, v18, v3

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    move-wide v12, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-wide v12, v3

    .line 123
    :goto_4
    new-instance v10, Ld2/w0;

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    move-wide/from16 v14, p5

    .line 128
    .line 129
    move/from16 v20, p9

    .line 130
    .line 131
    move/from16 v22, v7

    .line 132
    .line 133
    invoke-direct/range {v10 .. v24}, Ld2/w0;-><init>(Lp2/g0;JJJJZZZZZ)V

    .line 134
    .line 135
    .line 136
    return-object v10
.end method

.method public final g()Ld2/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/x0;->k:Ld2/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lw1/g1;Ld2/w0;)Ld2/w0;
    .locals 18

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
    iget-object v3, v2, Ld2/w0;->a:Lp2/g0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lp2/g0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Lp2/g0;->e:I

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v13, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    :goto_0
    iget v4, v3, Lp2/g0;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Ld2/x0;->j(Lw1/g1;Lp2/g0;)Z

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    invoke-virtual {v0, v1, v3, v13}, Ld2/x0;->i(Lw1/g1;Lp2/g0;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    iget-object v7, v3, Lp2/g0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, v0, Ld2/x0;->a:Lw1/d1;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v8}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lp2/g0;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v8, v5}, Lw1/d1;->d(I)J

    .line 57
    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    move-wide v11, v9

    .line 63
    :goto_2
    invoke-virtual {v3}, Lp2/g0;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v3, Lp2/g0;->c:I

    .line 70
    .line 71
    invoke-virtual {v8, v4, v1}, Lw1/d1;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    cmp-long v1, v11, v9

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-wide/high16 v9, -0x8000000000000000L

    .line 81
    .line 82
    cmp-long v1, v11, v9

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-wide v9, v11

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_3
    iget-wide v9, v8, Lw1/d1;->d:J

    .line 90
    .line 91
    :goto_4
    invoke-virtual {v3}, Lp2/g0;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lw1/d1;->g(I)Z

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    if-eq v5, v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8, v5}, Lw1/d1;->g(I)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_5
    new-instance v1, Ld2/w0;

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    iget-wide v3, v2, Ld2/w0;->b:J

    .line 110
    .line 111
    move-object v7, v5

    .line 112
    iget-wide v5, v2, Ld2/w0;->c:J

    .line 113
    .line 114
    iget-boolean v2, v2, Ld2/w0;->f:Z

    .line 115
    .line 116
    move-wide/from16 v16, v11

    .line 117
    .line 118
    move v11, v2

    .line 119
    move-object v2, v7

    .line 120
    move-wide/from16 v7, v16

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-direct/range {v1 .. v15}, Ld2/w0;-><init>(Lp2/g0;JJJJZZZZZ)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public final i(Lw1/g1;Lp2/g0;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lp2/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lw1/g1;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Ld2/x0;->a:Lw1/d1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lw1/g1;->f(ILw1/d1;Z)Lw1/d1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lw1/d1;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Ld2/x0;->b:Lw1/f1;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lw1/f1;->i:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Ld2/x0;->g:I

    .line 29
    .line 30
    iget-boolean v5, p0, Ld2/x0;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, Ld2/x0;->a:Lw1/d1;

    .line 33
    .line 34
    iget-object v3, p0, Ld2/x0;->b:Lw1/f1;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lw1/g1;->d(ILw1/d1;Lw1/f1;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method

.method public final j(Lw1/g1;Lp2/g0;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lp2/g0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lp2/g0;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p2, p2, Lp2/g0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Ld2/x0;->a:Lw1/d1;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lw1/d1;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lw1/g1;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Ld2/x0;->b:Lw1/f1;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v4, v5}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lw1/f1;->o:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/x0;->m:Ld2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld2/v0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ld2/x0;->m:Ld2/v0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Ld2/x0;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ld2/x0;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ld2/v0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ld2/v0;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Ld2/x0;->m:Ld2/v0;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, La9/j0;->p()La9/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld2/x0;->i:Ld2/v0;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Ld2/v0;->g:Ld2/w0;

    .line 10
    .line 11
    iget-object v2, v2, Ld2/w0;->a:Lp2/g0;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, La9/d0;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Ld2/v0;->m:Ld2/v0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Ld2/x0;->j:Ld2/v0;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Ld2/v0;->g:Ld2/w0;

    .line 26
    .line 27
    iget-object v1, v1, Ld2/w0;->a:Lp2/g0;

    .line 28
    .line 29
    :goto_1
    new-instance v2, Laf/f;

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    invoke-direct {v2, p0, v3, v0, v1}, Laf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ld2/x0;->d:Lz1/y;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lz1/y;->c(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/x0;->l:Ld2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ld2/v0;->m:Ld2/v0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Ld2/v0;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Ld2/v0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v2, v0, Ld2/v0;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v2

    .line 24
    invoke-interface {v1, p1, p2}, Lp2/h1;->u(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final n(Ld2/v0;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/x0;->l:Ld2/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Ld2/x0;->l:Ld2/v0;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Ld2/v0;->m:Ld2/v0;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ld2/x0;->j:Ld2/v0;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ld2/x0;->i:Ld2/v0;

    .line 25
    .line 26
    iput-object v0, p0, Ld2/x0;->j:Ld2/v0;

    .line 27
    .line 28
    iput-object v0, p0, Ld2/x0;->k:Ld2/v0;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    :cond_1
    iget-object v0, p0, Ld2/x0;->k:Ld2/v0;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ld2/x0;->j:Ld2/v0;

    .line 36
    .line 37
    iput-object v0, p0, Ld2/x0;->k:Ld2/v0;

    .line 38
    .line 39
    or-int/lit8 v0, v1, 0x2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    invoke-virtual {p1}, Ld2/v0;->i()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Ld2/x0;->n:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    iput v0, p0, Ld2/x0;->n:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Ld2/x0;->l:Ld2/v0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Ld2/v0;->m:Ld2/v0;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1}, Ld2/v0;->b()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p1, Ld2/v0;->m:Ld2/v0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ld2/v0;->c()V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Ld2/x0;->l()V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public final p(Lw1/g1;Ljava/lang/Object;J)Lp2/g0;
    .locals 16

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
    iget-object v3, v0, Ld2/x0;->a:Lw1/d1;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lw1/d1;->c:I

    .line 14
    .line 15
    iget-object v5, v0, Ld2/x0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Lw1/g1;->b(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v5, v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v5, v3, v6}, Lw1/g1;->f(ILw1/d1;Z)Lw1/d1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, Lw1/d1;->c:I

    .line 32
    .line 33
    if-ne v5, v4, :cond_0

    .line 34
    .line 35
    iget-wide v4, v0, Ld2/x0;->p:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v5, v0, Ld2/x0;->i:Ld2/v0;

    .line 39
    .line 40
    :goto_0
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v8, v5, Ld2/v0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    iget-object v4, v5, Ld2/v0;->g:Ld2/w0;

    .line 51
    .line 52
    iget-object v4, v4, Ld2/w0;->a:Lp2/g0;

    .line 53
    .line 54
    iget-wide v4, v4, Lp2/g0;->d:J

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v5, v5, Ld2/v0;->m:Ld2/v0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v5, v0, Ld2/x0;->i:Ld2/v0;

    .line 61
    .line 62
    :goto_1
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v8, v5, Ld2/v0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v8}, Lw1/g1;->b(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v8, v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v8, v3, v6}, Lw1/g1;->f(ILw1/d1;Z)Lw1/d1;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget v8, v8, Lw1/d1;->c:I

    .line 77
    .line 78
    if-ne v8, v4, :cond_3

    .line 79
    .line 80
    iget-object v4, v5, Ld2/v0;->g:Ld2/w0;

    .line 81
    .line 82
    iget-object v4, v4, Ld2/w0;->a:Lp2/g0;

    .line 83
    .line 84
    iget-wide v4, v4, Lp2/g0;->d:J

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v5, v5, Ld2/v0;->m:Ld2/v0;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v0, v2}, Ld2/x0;->q(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const-wide/16 v8, -0x1

    .line 95
    .line 96
    cmp-long v10, v4, v8

    .line 97
    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-wide v4, v0, Ld2/x0;->f:J

    .line 102
    .line 103
    const-wide/16 v8, 0x1

    .line 104
    .line 105
    add-long/2addr v8, v4

    .line 106
    iput-wide v8, v0, Ld2/x0;->f:J

    .line 107
    .line 108
    iget-object v8, v0, Ld2/x0;->i:Ld2/v0;

    .line 109
    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    iput-object v2, v0, Ld2/x0;->o:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v4, v0, Ld2/x0;->p:J

    .line 115
    .line 116
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 117
    .line 118
    .line 119
    iget v8, v3, Lw1/d1;->c:I

    .line 120
    .line 121
    iget-object v9, v0, Ld2/x0;->b:Lw1/f1;

    .line 122
    .line 123
    invoke-virtual {v1, v8, v9}, Lw1/g1;->n(ILw1/f1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p2}, Lw1/g1;->b(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/4 v10, 0x0

    .line 131
    :goto_3
    iget v11, v9, Lw1/f1;->n:I

    .line 132
    .line 133
    if-lt v8, v11, :cond_a

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    invoke-virtual {v1, v8, v3, v11}, Lw1/g1;->f(ILw1/d1;Z)Lw1/d1;

    .line 137
    .line 138
    .line 139
    iget-object v12, v3, Lw1/d1;->g:Lw1/b;

    .line 140
    .line 141
    iget v12, v12, Lw1/b;->a:I

    .line 142
    .line 143
    if-lez v12, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const/4 v11, 0x0

    .line 147
    :goto_4
    or-int/2addr v10, v11

    .line 148
    iget-wide v12, v3, Lw1/d1;->d:J

    .line 149
    .line 150
    invoke-virtual {v3, v12, v13}, Lw1/d1;->c(J)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eq v12, v7, :cond_8

    .line 155
    .line 156
    iget-object v2, v3, Lw1/d1;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :cond_8
    if-eqz v10, :cond_9

    .line 162
    .line 163
    if-eqz v11, :cond_a

    .line 164
    .line 165
    iget-wide v11, v3, Lw1/d1;->d:J

    .line 166
    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    cmp-long v15, v11, v13

    .line 170
    .line 171
    if-eqz v15, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    add-int/lit8 v8, v8, -0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    :goto_5
    iget-object v7, v0, Ld2/x0;->b:Lw1/f1;

    .line 178
    .line 179
    iget-object v8, v0, Ld2/x0;->a:Lw1/d1;

    .line 180
    .line 181
    move-wide v5, v4

    .line 182
    move-wide/from16 v3, p3

    .line 183
    .line 184
    invoke-static/range {v1 .. v8}, Ld2/x0;->o(Lw1/g1;Ljava/lang/Object;JJLw1/f1;Lw1/d1;)Lp2/g0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1
.end method

.method public final q(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld2/x0;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ld2/x0;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ld2/v0;

    .line 17
    .line 18
    iget-object v2, v1, Ld2/v0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Ld2/v0;->g:Ld2/w0;

    .line 27
    .line 28
    iget-object p1, p1, Ld2/w0;->a:Lp2/g0;

    .line 29
    .line 30
    iget-wide v0, p1, Lp2/g0;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public final r(Lw1/g1;)I
    .locals 7

    .line 1
    iget-object v0, p0, Ld2/x0;->i:Ld2/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, v0, Ld2/v0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lw1/g1;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Ld2/x0;->g:I

    .line 15
    .line 16
    iget-boolean v6, p0, Ld2/x0;->h:Z

    .line 17
    .line 18
    iget-object v3, p0, Ld2/x0;->a:Lw1/d1;

    .line 19
    .line 20
    iget-object v4, p0, Ld2/x0;->b:Lw1/f1;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lw1/g1;->d(ILw1/d1;Lw1/f1;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Ld2/v0;->m:Ld2/v0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, Ld2/v0;->g:Ld2/w0;

    .line 35
    .line 36
    iget-boolean v3, v3, Ld2/w0;->h:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v3, p1, Ld2/v0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lw1/g1;->b(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, p1

    .line 58
    move-object p1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Ld2/x0;->n(Ld2/v0;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v2, v0, Ld2/v0;->g:Ld2/w0;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Ld2/x0;->h(Lw1/g1;Ld2/w0;)Ld2/w0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Ld2/v0;->g:Ld2/w0;

    .line 71
    .line 72
    return p1
.end method

.method public final s(Lw1/g1;JJJ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld2/x0;->i:Ld2/v0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    iget-object v5, v2, Ld2/v0;->g:Ld2/w0;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v5}, Ld2/x0;->h(Lw1/g1;Ld2/w0;)Ld2/w0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-wide/from16 v6, p2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v6, v7}, Ld2/x0;->c(Lw1/g1;Ld2/v0;J)Ld2/w0;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_c

    .line 29
    .line 30
    iget-wide v9, v5, Ld2/w0;->b:J

    .line 31
    .line 32
    iget-wide v11, v8, Ld2/w0;->b:J

    .line 33
    .line 34
    cmp-long v13, v9, v11

    .line 35
    .line 36
    if-nez v13, :cond_c

    .line 37
    .line 38
    iget-object v9, v5, Ld2/w0;->a:Lp2/g0;

    .line 39
    .line 40
    iget-object v10, v8, Ld2/w0;->a:Lp2/g0;

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Lp2/g0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_c

    .line 47
    .line 48
    move-object v3, v8

    .line 49
    :goto_1
    iget-wide v8, v3, Ld2/w0;->e:J

    .line 50
    .line 51
    iget-wide v10, v5, Ld2/w0;->c:J

    .line 52
    .line 53
    iget-wide v12, v5, Ld2/w0;->e:J

    .line 54
    .line 55
    invoke-virtual {v3, v10, v11}, Ld2/w0;->a(J)Ld2/w0;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iput-object v10, v2, Ld2/v0;->g:Ld2/w0;

    .line 60
    .line 61
    cmp-long v10, v12, v8

    .line 62
    .line 63
    if-eqz v10, :cond_b

    .line 64
    .line 65
    invoke-virtual {v2}, Ld2/v0;->k()V

    .line 66
    .line 67
    .line 68
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v1, v8, v6

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const-wide v8, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-wide v10, v2, Ld2/v0;->p:J

    .line 84
    .line 85
    add-long/2addr v8, v10

    .line 86
    :goto_2
    iget-object v1, v0, Ld2/x0;->j:Ld2/v0;

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    const-wide/high16 v14, -0x8000000000000000L

    .line 90
    .line 91
    if-ne v2, v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v2, Ld2/v0;->g:Ld2/w0;

    .line 94
    .line 95
    iget-boolean v1, v1, Ld2/w0;->g:Z

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    cmp-long v1, p4, v14

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    cmp-long v1, p4, v8

    .line 104
    .line 105
    if-ltz v1, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v1, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    :goto_3
    iget-object v11, v0, Ld2/x0;->k:Ld2/v0;

    .line 111
    .line 112
    if-ne v2, v11, :cond_5

    .line 113
    .line 114
    cmp-long v11, p6, v14

    .line 115
    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    cmp-long v11, p6, v8

    .line 119
    .line 120
    if-ltz v11, :cond_5

    .line 121
    .line 122
    :cond_4
    const/4 v8, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v8, 0x0

    .line 125
    :goto_4
    invoke-virtual {v0, v2}, Ld2/x0;->n(Ld2/v0;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    return v2

    .line 132
    :cond_6
    cmp-long v2, v12, v6

    .line 133
    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    iget-wide v11, v5, Ld2/w0;->d:J

    .line 137
    .line 138
    cmp-long v5, v11, v14

    .line 139
    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    iget-wide v11, v3, Ld2/w0;->d:J

    .line 143
    .line 144
    cmp-long v3, v11, v6

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    cmp-long v3, v11, v14

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const/4 v3, 0x0

    .line 155
    :goto_5
    if-eqz v1, :cond_9

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    :cond_8
    const/4 v4, 0x1

    .line 162
    :cond_9
    if-eqz v8, :cond_a

    .line 163
    .line 164
    or-int/lit8 v1, v4, 0x2

    .line 165
    .line 166
    return v1

    .line 167
    :cond_a
    return v4

    .line 168
    :cond_b
    iget-object v3, v2, Ld2/v0;->m:Ld2/v0;

    .line 169
    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    move-object/from16 v2, v16

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_c
    invoke-virtual {v0, v3}, Ld2/x0;->n(Ld2/v0;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    return v1

    .line 182
    :cond_d
    return v4
.end method
