.class public final Lq2/i;
.super Lq2/a;
.source "SourceFile"


# instance fields
.field public B:J

.field public volatile C:Z

.field public D:Z

.field public final w:I

.field public final x:J

.field public final y:Lq2/d;


# direct methods
.method public constructor <init>(Lb2/h;Lb2/o;Lw1/p;ILjava/lang/Object;JJJJJIJLq2/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lq2/a;-><init>(Lb2/h;Lb2/o;Lw1/p;ILjava/lang/Object;JJJJJ)V

    .line 2
    .line 3
    .line 4
    move/from16 p1, p16

    .line 5
    .line 6
    iput p1, p0, Lq2/i;->w:I

    .line 7
    .line 8
    move-wide/from16 p1, p17

    .line 9
    .line 10
    iput-wide p1, p0, Lq2/i;->x:J

    .line 11
    .line 12
    move-object/from16 p1, p19

    .line 13
    .line 14
    iput-object p1, p0, Lq2/i;->y:Lq2/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Lq2/i;->w:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lq2/k;->p:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/i;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq2/i;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public final load()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lq2/a;->t:Lfa/e;

    .line 4
    .line 5
    invoke-static {v3}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v4, v1, Lq2/i;->B:J

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    cmp-long v2, v4, v6

    .line 15
    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    iget-wide v4, v1, Lq2/i;->x:J

    .line 19
    .line 20
    iget-object v2, v3, Lfa/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [Lp2/e1;

    .line 23
    .line 24
    array-length v6, v2

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    if-ge v7, v6, :cond_1

    .line 27
    .line 28
    aget-object v9, v2, v7

    .line 29
    .line 30
    iget-wide v10, v9, Lp2/e1;->F:J

    .line 31
    .line 32
    cmp-long v12, v10, v4

    .line 33
    .line 34
    if-eqz v12, :cond_0

    .line 35
    .line 36
    iput-wide v4, v9, Lp2/e1;->F:J

    .line 37
    .line 38
    iput-boolean v8, v9, Lp2/e1;->z:Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v1, Lq2/i;->y:Lq2/d;

    .line 44
    .line 45
    iget-wide v4, v1, Lq2/a;->r:J

    .line 46
    .line 47
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v9, v4, v6

    .line 53
    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    move-wide v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v9, v1, Lq2/i;->x:J

    .line 59
    .line 60
    sub-long/2addr v4, v9

    .line 61
    :goto_1
    iget-wide v9, v1, Lq2/a;->s:J

    .line 62
    .line 63
    cmp-long v11, v9, v6

    .line 64
    .line 65
    if-nez v11, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-wide v6, v1, Lq2/i;->x:J

    .line 69
    .line 70
    sub-long v6, v9, v6

    .line 71
    .line 72
    :goto_2
    invoke-virtual/range {v2 .. v7}, Lq2/d;->a(Lfa/e;JJ)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :try_start_0
    iget-object v2, v1, Lq2/e;->b:Lb2/o;

    .line 76
    .line 77
    iget-wide v4, v1, Lq2/i;->B:J

    .line 78
    .line 79
    invoke-virtual {v2, v4, v5}, Lb2/o;->b(J)Lb2/o;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v9, Lx2/l;

    .line 84
    .line 85
    iget-object v10, v1, Lq2/e;->n:Lb2/d0;

    .line 86
    .line 87
    iget-wide v11, v2, Lb2/o;->e:J

    .line 88
    .line 89
    invoke-virtual {v10, v2}, Lb2/d0;->open(Lb2/o;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    invoke-direct/range {v9 .. v14}, Lx2/l;-><init>(Lw1/i;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    .line 96
    :goto_3
    :try_start_1
    iget-boolean v2, v1, Lq2/i;->C:Z

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    iget-object v2, v1, Lq2/i;->y:Lq2/d;

    .line 101
    .line 102
    iget-object v2, v2, Lq2/d;->a:Lx2/o;

    .line 103
    .line 104
    sget-object v4, Lq2/d;->p:Lx2/s;

    .line 105
    .line 106
    invoke-interface {v2, v9, v4}, Lx2/o;->g(Lx2/p;Lx2/s;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq v2, v8, :cond_5

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 v4, 0x0

    .line 115
    :goto_4
    invoke-static {v4}, Lz1/c;->g(Z)V

    .line 116
    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const/4 v2, 0x0

    .line 123
    :goto_5
    if-eqz v2, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_8

    .line 128
    :cond_7
    iget-object v2, v1, Lq2/e;->d:Lw1/p;

    .line 129
    .line 130
    iget-object v4, v2, Lw1/p;->q:Ljava/lang/String;

    .line 131
    .line 132
    iget v5, v2, Lw1/p;->Q:I

    .line 133
    .line 134
    iget v2, v2, Lw1/p;->R:I

    .line 135
    .line 136
    invoke-static {v4}, Lw1/n0;->k(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    if-gt v5, v8, :cond_9

    .line 144
    .line 145
    if-le v2, v8, :cond_b

    .line 146
    .line 147
    :cond_9
    const/4 v4, -0x1

    .line 148
    if-eq v5, v4, :cond_b

    .line 149
    .line 150
    if-ne v2, v4, :cond_a

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    const/4 v4, 0x4

    .line 154
    invoke-virtual {v3, v4}, Lfa/e;->u(I)Lx2/i0;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    mul-int v5, v5, v2

    .line 159
    .line 160
    iget-wide v2, v1, Lq2/e;->l:J

    .line 161
    .line 162
    iget-wide v6, v1, Lq2/e;->h:J

    .line 163
    .line 164
    sub-long/2addr v2, v6

    .line 165
    int-to-long v6, v5

    .line 166
    div-long/2addr v2, v6

    .line 167
    const/4 v4, 0x1

    .line 168
    :goto_6
    if-ge v4, v5, :cond_b

    .line 169
    .line 170
    int-to-long v6, v4

    .line 171
    mul-long v11, v6, v2

    .line 172
    .line 173
    new-instance v6, Lz1/u;

    .line 174
    .line 175
    invoke-direct {v6}, Lz1/u;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v10, v0, v6}, Lx2/i0;->a(ILz1/u;)V

    .line 179
    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-interface/range {v10 .. v16}, Lx2/i0;->b(JIIILx2/h0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    :goto_7
    :try_start_2
    iget-wide v2, v9, Lx2/l;->d:J

    .line 193
    .line 194
    iget-object v0, v1, Lq2/e;->b:Lb2/o;

    .line 195
    .line 196
    iget-wide v4, v0, Lb2/o;->e:J

    .line 197
    .line 198
    sub-long/2addr v2, v4

    .line 199
    iput-wide v2, v1, Lq2/i;->B:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    iget-object v0, v1, Lq2/e;->n:Lb2/d0;

    .line 202
    .line 203
    invoke-static {v0}, Ls7/d0;->a(Lb2/h;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v1, Lq2/i;->C:Z

    .line 207
    .line 208
    xor-int/2addr v0, v8

    .line 209
    iput-boolean v0, v1, Lq2/i;->D:Z

    .line 210
    .line 211
    return-void

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_9

    .line 214
    :goto_8
    :try_start_3
    iget-wide v2, v9, Lx2/l;->d:J

    .line 215
    .line 216
    iget-object v4, v1, Lq2/e;->b:Lb2/o;

    .line 217
    .line 218
    iget-wide v4, v4, Lb2/o;->e:J

    .line 219
    .line 220
    sub-long/2addr v2, v4

    .line 221
    iput-wide v2, v1, Lq2/i;->B:J

    .line 222
    .line 223
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    :goto_9
    iget-object v2, v1, Lq2/e;->n:Lb2/d0;

    .line 225
    .line 226
    invoke-static {v2}, Ls7/d0;->a(Lb2/h;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method
