.class public final Lj2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/f1;


# instance fields
.field public final a:I

.field public final b:Lj2/q;

.field public c:I


# direct methods
.method public constructor <init>(Lj2/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/m;->b:Lj2/q;

    .line 5
    .line 6
    iput p2, p0, Lj2/m;->a:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lj2/m;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lj2/m;->c:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lj2/m;->b:Lj2/q;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lj2/q;->F()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, -0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lj2/q;->F()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Lj2/q;->F:[Lj2/p;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-virtual {v0}, Lp2/e1;->z()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/a5;

    .line 30
    .line 31
    invoke-virtual {v2}, Lj2/q;->i()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lj2/q;->S:Lp2/s1;

    .line 35
    .line 36
    iget v2, p0, Lj2/m;->a:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lp2/s1;->a(I)Lw1/h1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v1, v1, Lw1/h1;->d:[Lw1/p;

    .line 44
    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    iget-object v1, v1, Lw1/p;->r:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "Unable to bind a sample queue to TrackGroup with MIME type "

    .line 50
    .line 51
    const-string v3, "."

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lj2/m;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

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
    invoke-static {v0}, Lz1/c;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lj2/m;->b:Lj2/q;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj2/q;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lj2/q;->U:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lj2/q;->U:[I

    .line 24
    .line 25
    iget v4, p0, Lj2/m;->a:I

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lj2/q;->T:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, Lj2/q;->S:Lp2/s1;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lp2/s1;->a(I)Lw1/h1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v3, -0x3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    const/4 v3, -0x2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, v0, Lj2/q;->X:[Z

    .line 51
    .line 52
    aget-boolean v2, v0, v3

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    aput-boolean v1, v0, v3

    .line 58
    .line 59
    :goto_2
    iput v3, p0, Lj2/m;->c:I

    .line 60
    .line 61
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lj2/m;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final i(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj2/m;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lj2/m;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lj2/m;->b:Lj2/q;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj2/q;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, v1, Lj2/q;->F:[Lj2/p;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    iget-boolean v3, v1, Lj2/q;->d0:Z

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2, v3}, Lp2/e1;->v(JZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, v1, Lj2/q;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    invoke-static {v1, p2}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move-object p2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 68
    :goto_1
    check-cast p2, Lj2/j;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Lj2/j;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Lp2/e1;->t()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p2, v0}, Lj2/j;->f(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-int/2addr p2, v1

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :cond_5
    invoke-virtual {v2, p1}, Lp2/e1;->H(I)V

    .line 92
    .line 93
    .line 94
    return p1

    .line 95
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public final isReady()Z
    .locals 3

    .line 1
    iget v0, p0, Lj2/m;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lj2/m;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lj2/m;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lj2/m;->b:Lj2/q;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj2/q;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lj2/q;->F:[Lj2/p;

    .line 23
    .line 24
    aget-object v0, v2, v0

    .line 25
    .line 26
    iget-boolean v1, v1, Lj2/q;->d0:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp2/e1;->x(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final m(Li4/y;Lc2/h;I)I
    .locals 17

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
    iget v3, v0, Lj2/m;->c:I

    .line 8
    .line 9
    const/4 v4, -0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v2, v1}, La2/g;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x4

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lj2/m;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_c

    .line 23
    .line 24
    iget v3, v0, Lj2/m;->c:I

    .line 25
    .line 26
    iget-object v5, v0, Lj2/m;->b:Lj2/q;

    .line 27
    .line 28
    iget-object v6, v5, Lj2/q;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Lj2/q;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v7, :cond_6

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-int/lit8 v9, v9, -0x1

    .line 51
    .line 52
    if-ge v7, v9, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lj2/j;

    .line 59
    .line 60
    iget v9, v9, Lj2/j;->r:I

    .line 61
    .line 62
    iget-object v10, v5, Lj2/q;->F:[Lj2/p;

    .line 63
    .line 64
    array-length v10, v10

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_1
    if-ge v11, v10, :cond_3

    .line 67
    .line 68
    iget-object v12, v5, Lj2/q;->X:[Z

    .line 69
    .line 70
    aget-boolean v12, v12, v11

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    iget-object v12, v5, Lj2/q;->F:[Lj2/p;

    .line 75
    .line 76
    aget-object v12, v12, v11

    .line 77
    .line 78
    invoke-virtual {v12}, Lp2/e1;->B()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    int-to-long v14, v9

    .line 83
    cmp-long v16, v12, v14

    .line 84
    .line 85
    if-nez v16, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    invoke-static {v8, v7, v6}, Lz1/a0;->V(IILjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lj2/j;

    .line 102
    .line 103
    iget-object v11, v7, Lq2/e;->d:Lw1/p;

    .line 104
    .line 105
    iget-object v9, v5, Lj2/q;->Q:Lw1/p;

    .line 106
    .line 107
    invoke-virtual {v11, v9}, Lw1/p;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    iget-object v9, v5, Lj2/q;->r:La9/l0;

    .line 114
    .line 115
    iget v10, v5, Lj2/q;->b:I

    .line 116
    .line 117
    iget v12, v7, Lq2/e;->e:I

    .line 118
    .line 119
    iget-object v13, v7, Lq2/e;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iget-wide v14, v7, Lq2/e;->h:J

    .line 122
    .line 123
    invoke-virtual/range {v9 .. v15}, La9/l0;->j(ILw1/p;ILjava/lang/Object;J)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iput-object v11, v5, Lj2/q;->Q:Lw1/p;

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lj2/j;

    .line 139
    .line 140
    invoke-virtual {v7}, Lj2/j;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    iget-object v4, v5, Lj2/q;->F:[Lj2/p;

    .line 148
    .line 149
    aget-object v4, v4, v3

    .line 150
    .line 151
    iget-boolean v7, v5, Lj2/q;->d0:Z

    .line 152
    .line 153
    move/from16 v9, p3

    .line 154
    .line 155
    invoke-virtual {v4, v1, v2, v9, v7}, Lp2/e1;->C(Li4/y;Lc2/h;IZ)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v4, -0x5

    .line 160
    if-ne v2, v4, :cond_b

    .line 161
    .line 162
    iget-object v4, v1, Li4/y;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lw1/p;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v7, v5, Lj2/q;->L:I

    .line 170
    .line 171
    if-ne v3, v7, :cond_a

    .line 172
    .line 173
    iget-object v7, v5, Lj2/q;->F:[Lj2/p;

    .line 174
    .line 175
    aget-object v3, v7, v3

    .line 176
    .line 177
    invoke-virtual {v3}, Lp2/e1;->B()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-static {v9, v10}, Ls7/s6;->b(J)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-ge v8, v7, :cond_8

    .line 190
    .line 191
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lj2/j;

    .line 196
    .line 197
    iget v7, v7, Lj2/j;->r:I

    .line 198
    .line 199
    if-eq v7, v3, :cond_8

    .line 200
    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ge v8, v3, :cond_9

    .line 209
    .line 210
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lj2/j;

    .line 215
    .line 216
    iget-object v3, v3, Lq2/e;->d:Lw1/p;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    iget-object v3, v5, Lj2/q;->P:Lw1/p;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual {v4, v3}, Lw1/p;->d(Lw1/p;)Lw1/p;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_a
    iput-object v4, v1, Li4/y;->c:Ljava/lang/Object;

    .line 229
    .line 230
    :cond_b
    return v2

    .line 231
    :cond_c
    :goto_5
    return v4
.end method
