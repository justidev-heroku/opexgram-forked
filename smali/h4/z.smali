.class public final Lh4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/v0;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lh4/b0;Lh4/p1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4/z;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh4/z;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lh4/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/z;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh4/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onAudioAttributesChanged(Lw1/d;)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lh4/z;->a()Lh4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lh4/b0;->v()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Lh4/z;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lh4/p1;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Lh4/b0;->s:Lh4/n1;

    .line 27
    .line 28
    iget-object v4, v2, Lh4/n1;->a:Lw1/q0;

    .line 29
    .line 30
    iget v5, v2, Lh4/n1;->b:I

    .line 31
    .line 32
    iget-object v6, v2, Lh4/n1;->c:Lh4/u1;

    .line 33
    .line 34
    iget-object v7, v2, Lh4/n1;->d:Lw1/w0;

    .line 35
    .line 36
    iget-object v8, v2, Lh4/n1;->e:Lw1/w0;

    .line 37
    .line 38
    iget v9, v2, Lh4/n1;->f:I

    .line 39
    .line 40
    iget-object v10, v2, Lh4/n1;->g:Lw1/r0;

    .line 41
    .line 42
    iget v11, v2, Lh4/n1;->h:I

    .line 43
    .line 44
    iget-boolean v12, v2, Lh4/n1;->i:Z

    .line 45
    .line 46
    iget-object v14, v2, Lh4/n1;->j:Lw1/g1;

    .line 47
    .line 48
    iget v15, v2, Lh4/n1;->k:I

    .line 49
    .line 50
    iget-object v13, v2, Lh4/n1;->l:Lw1/s1;

    .line 51
    .line 52
    iget-object v3, v2, Lh4/n1;->m:Lw1/k0;

    .line 53
    .line 54
    iget v1, v2, Lh4/n1;->n:F

    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    iget-object v1, v2, Lh4/n1;->p:Ly1/c;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    iget-object v1, v2, Lh4/n1;->q:Lw1/j;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget v1, v2, Lh4/n1;->r:I

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    iget-boolean v1, v2, Lh4/n1;->s:Z

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    iget-boolean v1, v2, Lh4/n1;->t:Z

    .line 75
    .line 76
    move/from16 v23, v1

    .line 77
    .line 78
    iget v1, v2, Lh4/n1;->u:I

    .line 79
    .line 80
    move/from16 v24, v1

    .line 81
    .line 82
    iget-boolean v1, v2, Lh4/n1;->v:Z

    .line 83
    .line 84
    move/from16 v27, v1

    .line 85
    .line 86
    iget-boolean v1, v2, Lh4/n1;->w:Z

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget v1, v2, Lh4/n1;->x:I

    .line 91
    .line 92
    move/from16 v25, v1

    .line 93
    .line 94
    iget v1, v2, Lh4/n1;->y:I

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v2, Lh4/n1;->z:Lw1/k0;

    .line 99
    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    iget-wide v3, v2, Lh4/n1;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v3

    .line 107
    .line 108
    iget-wide v3, v2, Lh4/n1;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, Lh4/n1;->C:J

    .line 113
    .line 114
    move-object/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v2, Lh4/n1;->D:Lw1/n1;

    .line 117
    .line 118
    iget-object v2, v2, Lh4/n1;->E:Lw1/l1;

    .line 119
    .line 120
    invoke-virtual {v14}, Lw1/g1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v34, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, Lh4/u1;->a:Lw1/w0;

    .line 129
    .line 130
    iget v1, v1, Lw1/w0;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, Lw1/g1;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, Lh4/n1;

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-object/from16 v16, v18

    .line 156
    .line 157
    move-object/from16 v18, p1

    .line 158
    .line 159
    invoke-direct/range {v3 .. v37}, Lh4/n1;-><init>(Lw1/q0;ILh4/u1;Lw1/w0;Lw1/w0;ILw1/r0;IZLw1/s1;Lw1/g1;ILw1/k0;FLw1/d;Ly1/c;Lw1/j;IZZIIIZZLw1/k0;JJJLw1/n1;Lw1/l1;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v0, Lh4/b0;->s:Lh4/n1;

    .line 163
    .line 164
    iget-object v1, v0, Lh4/b0;->c:Lh4/y;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {v1, v2, v2}, Lh4/y;->a(ZZ)V

    .line 168
    .line 169
    .line 170
    :try_start_0
    iget-object v0, v0, Lh4/b0;->h:Lh4/l0;

    .line 171
    .line 172
    iget-object v0, v0, Lh4/l0;->i:Lh4/j0;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lh4/j0;->j(Lw1/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "MediaSessionImpl"

    .line 182
    .line 183
    const-string v2, "Exception in using media1 API"

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAvailableCommandsChanged(Lw1/t0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh4/z;->a()Lh4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lh4/b0;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/z;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/p1;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lh4/b0;->f(Lw1/t0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCues(Ly1/c;)V
    .locals 38

    .line 2
    invoke-virtual/range {p0 .. p0}, Lh4/z;->a()Lh4/b0;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lh4/b0;->v()V

    move-object/from16 v1, p0

    .line 4
    iget-object v2, v1, Lh4/z;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/p1;

    if-nez v2, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v2, v0, Lh4/b0;->s:Lh4/n1;

    .line 6
    iget-object v4, v2, Lh4/n1;->a:Lw1/q0;

    .line 7
    iget v5, v2, Lh4/n1;->b:I

    .line 8
    iget-object v6, v2, Lh4/n1;->c:Lh4/u1;

    .line 9
    iget-object v7, v2, Lh4/n1;->d:Lw1/w0;

    .line 10
    iget-object v8, v2, Lh4/n1;->e:Lw1/w0;

    .line 11
    iget v9, v2, Lh4/n1;->f:I

    .line 12
    iget-object v10, v2, Lh4/n1;->g:Lw1/r0;

    .line 13
    iget v11, v2, Lh4/n1;->h:I

    .line 14
    iget-boolean v12, v2, Lh4/n1;->i:Z

    .line 15
    iget-object v14, v2, Lh4/n1;->j:Lw1/g1;

    .line 16
    iget v15, v2, Lh4/n1;->k:I

    .line 17
    iget-object v13, v2, Lh4/n1;->l:Lw1/s1;

    .line 18
    iget-object v3, v2, Lh4/n1;->m:Lw1/k0;

    .line 19
    iget v1, v2, Lh4/n1;->n:F

    move/from16 v17, v1

    .line 20
    iget-object v1, v2, Lh4/n1;->o:Lw1/d;

    move-object/from16 v18, v1

    .line 21
    iget-object v1, v2, Lh4/n1;->q:Lw1/j;

    move-object/from16 v20, v1

    .line 22
    iget v1, v2, Lh4/n1;->r:I

    move/from16 v21, v1

    .line 23
    iget-boolean v1, v2, Lh4/n1;->s:Z

    move/from16 v22, v1

    .line 24
    iget-boolean v1, v2, Lh4/n1;->t:Z

    move/from16 v23, v1

    .line 25
    iget v1, v2, Lh4/n1;->u:I

    move/from16 v24, v1

    .line 26
    iget-boolean v1, v2, Lh4/n1;->v:Z

    move/from16 v27, v1

    .line 27
    iget-boolean v1, v2, Lh4/n1;->w:Z

    move/from16 v28, v1

    .line 28
    iget v1, v2, Lh4/n1;->x:I

    move/from16 v25, v1

    .line 29
    iget v1, v2, Lh4/n1;->y:I

    move/from16 v26, v1

    .line 30
    iget-object v1, v2, Lh4/n1;->z:Lw1/k0;

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    .line 31
    iget-wide v3, v2, Lh4/n1;->A:J

    move-wide/from16 v30, v3

    .line 32
    iget-wide v3, v2, Lh4/n1;->B:J

    move-wide/from16 v32, v3

    .line 33
    iget-wide v3, v2, Lh4/n1;->C:J

    move-object/from16 v29, v1

    .line 34
    iget-object v1, v2, Lh4/n1;->D:Lw1/n1;

    .line 35
    iget-object v2, v2, Lh4/n1;->E:Lw1/l1;

    .line 36
    invoke-virtual {v14}, Lw1/g1;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lh4/u1;->a:Lw1/w0;

    iget v1, v1, Lw1/w0;->b:I

    move-object/from16 v37, v2

    .line 37
    invoke-virtual {v14}, Lw1/g1;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    .line 38
    :goto_2
    invoke-static {v1}, Lz1/c;->g(Z)V

    move-wide/from16 v34, v3

    .line 39
    new-instance v3, Lh4/n1;

    move-object/from16 v4, v16

    move-object/from16 v16, v19

    move-object/from16 v19, p1

    invoke-direct/range {v3 .. v37}, Lh4/n1;-><init>(Lw1/q0;ILh4/u1;Lw1/w0;Lw1/w0;ILw1/r0;IZLw1/s1;Lw1/g1;ILw1/k0;FLw1/d;Ly1/c;Lw1/j;IZZIIIZZLw1/k0;JJJLw1/n1;Lw1/l1;)V

    .line 40
    iput-object v3, v0, Lh4/b0;->s:Lh4/n1;

    .line 41
    iget-object v0, v0, Lh4/b0;->c:Lh4/y;

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1, v1}, Lh4/y;->a(ZZ)V

    return-void
.end method

.method public final synthetic onEvents(Lw1/x0;Lw1/u0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lh4/z;->a()Lh4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lh4/b0;->v()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v0, v2, Lh4/z;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh4/p1;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v1, Lh4/b0;->s:Lh4/n1;

    .line 27
    .line 28
    iget-object v4, v0, Lh4/n1;->a:Lw1/q0;

    .line 29
    .line 30
    iget v5, v0, Lh4/n1;->b:I

    .line 31
    .line 32
    iget-object v6, v0, Lh4/n1;->c:Lh4/u1;

    .line 33
    .line 34
    iget-object v7, v0, Lh4/n1;->d:Lw1/w0;

    .line 35
    .line 36
    iget-object v8, v0, Lh4/n1;->e:Lw1/w0;

    .line 37
    .line 38
    iget v9, v0, Lh4/n1;->f:I

    .line 39
    .line 40
    iget-object v10, v0, Lh4/n1;->g:Lw1/r0;

    .line 41
    .line 42
    iget v11, v0, Lh4/n1;->h:I

    .line 43
    .line 44
    iget-boolean v12, v0, Lh4/n1;->i:Z

    .line 45
    .line 46
    iget-object v14, v0, Lh4/n1;->j:Lw1/g1;

    .line 47
    .line 48
    iget v15, v0, Lh4/n1;->k:I

    .line 49
    .line 50
    iget-object v13, v0, Lh4/n1;->l:Lw1/s1;

    .line 51
    .line 52
    iget-object v3, v0, Lh4/n1;->m:Lw1/k0;

    .line 53
    .line 54
    iget v2, v0, Lh4/n1;->n:F

    .line 55
    .line 56
    move/from16 v17, v2

    .line 57
    .line 58
    iget-object v2, v0, Lh4/n1;->o:Lw1/d;

    .line 59
    .line 60
    move-object/from16 v18, v2

    .line 61
    .line 62
    iget-object v2, v0, Lh4/n1;->p:Ly1/c;

    .line 63
    .line 64
    move-object/from16 v19, v2

    .line 65
    .line 66
    iget-object v2, v0, Lh4/n1;->q:Lw1/j;

    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    iget v2, v0, Lh4/n1;->r:I

    .line 71
    .line 72
    move/from16 v21, v2

    .line 73
    .line 74
    iget-boolean v2, v0, Lh4/n1;->s:Z

    .line 75
    .line 76
    move/from16 v22, v2

    .line 77
    .line 78
    iget-boolean v2, v0, Lh4/n1;->t:Z

    .line 79
    .line 80
    move/from16 v23, v2

    .line 81
    .line 82
    iget v2, v0, Lh4/n1;->u:I

    .line 83
    .line 84
    move/from16 v24, v2

    .line 85
    .line 86
    iget-boolean v2, v0, Lh4/n1;->v:Z

    .line 87
    .line 88
    move/from16 v27, v2

    .line 89
    .line 90
    iget v2, v0, Lh4/n1;->x:I

    .line 91
    .line 92
    move/from16 v25, v2

    .line 93
    .line 94
    iget v2, v0, Lh4/n1;->y:I

    .line 95
    .line 96
    move/from16 v26, v2

    .line 97
    .line 98
    iget-object v2, v0, Lh4/n1;->z:Lw1/k0;

    .line 99
    .line 100
    move-object/from16 v29, v2

    .line 101
    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    iget-wide v2, v0, Lh4/n1;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v2

    .line 107
    .line 108
    iget-wide v2, v0, Lh4/n1;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v2

    .line 111
    .line 112
    iget-wide v2, v0, Lh4/n1;->C:J

    .line 113
    .line 114
    move-wide/from16 v34, v2

    .line 115
    .line 116
    iget-object v2, v0, Lh4/n1;->D:Lw1/n1;

    .line 117
    .line 118
    iget-object v0, v0, Lh4/n1;->E:Lw1/l1;

    .line 119
    .line 120
    invoke-virtual {v14}, Lw1/g1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move-object/from16 v37, v0

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    iget-object v3, v6, Lh4/u1;->a:Lw1/w0;

    .line 129
    .line 130
    iget v3, v3, Lw1/w0;->b:I

    .line 131
    .line 132
    invoke-virtual {v14}, Lw1/g1;->o()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v3, v0, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 142
    :goto_2
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lh4/n1;

    .line 146
    .line 147
    move/from16 v28, p1

    .line 148
    .line 149
    move-object/from16 v36, v2

    .line 150
    .line 151
    invoke-direct/range {v3 .. v37}, Lh4/n1;-><init>(Lw1/q0;ILh4/u1;Lw1/w0;Lw1/w0;ILw1/r0;IZLw1/s1;Lw1/g1;ILw1/k0;FLw1/d;Ly1/c;Lw1/j;IZZIIIZZLw1/k0;JJJLw1/n1;Lw1/l1;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v1, Lh4/b0;->s:Lh4/n1;

    .line 155
    .line 156
    iget-object v0, v1, Lh4/b0;->c:Lh4/y;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-virtual {v0, v2, v2}, Lh4/y;->a(ZZ)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v0, v1, Lh4/b0;->h:Lh4/l0;

    .line 163
    .line 164
    iget-object v0, v0, Lh4/l0;->i:Lh4/j0;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v2, "MediaSessionImpl"

    .line 172
    .line 173
    const-string v3, "Exception in using media1 API"

    .line 174
    .line 175
    invoke-static {v2, v3, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v1}, Lh4/b0;->t()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lh4/z;->a()Lh4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lh4/b0;->v()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v0, v2, Lh4/z;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh4/p1;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v1, Lh4/b0;->s:Lh4/n1;

    .line 27
    .line 28
    iget-object v4, v0, Lh4/n1;->a:Lw1/q0;

    .line 29
    .line 30
    iget v5, v0, Lh4/n1;->b:I

    .line 31
    .line 32
    iget-object v6, v0, Lh4/n1;->c:Lh4/u1;

    .line 33
    .line 34
    iget-object v7, v0, Lh4/n1;->d:Lw1/w0;

    .line 35
    .line 36
    iget-object v8, v0, Lh4/n1;->e:Lw1/w0;

    .line 37
    .line 38
    iget v9, v0, Lh4/n1;->f:I

    .line 39
    .line 40
    iget-object v10, v0, Lh4/n1;->g:Lw1/r0;

    .line 41
    .line 42
    iget v11, v0, Lh4/n1;->h:I

    .line 43
    .line 44
    iget-boolean v12, v0, Lh4/n1;->i:Z

    .line 45
    .line 46
    iget-object v14, v0, Lh4/n1;->j:Lw1/g1;

    .line 47
    .line 48
    iget v15, v0, Lh4/n1;->k:I

    .line 49
    .line 50
    iget-object v13, v0, Lh4/n1;->l:Lw1/s1;

    .line 51
    .line 52
    iget-object v3, v0, Lh4/n1;->m:Lw1/k0;

    .line 53
    .line 54
    iget v2, v0, Lh4/n1;->n:F

    .line 55
    .line 56
    move/from16 v17, v2

    .line 57
    .line 58
    iget-object v2, v0, Lh4/n1;->o:Lw1/d;

    .line 59
    .line 60
    move-object/from16 v18, v2

    .line 61
    .line 62
    iget-object v2, v0, Lh4/n1;->p:Ly1/c;

    .line 63
    .line 64
    move-object/from16 v19, v2

    .line 65
    .line 66
    iget-object v2, v0, Lh4/n1;->q:Lw1/j;

    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    iget v2, v0, Lh4/n1;->r:I

    .line 71
    .line 72
    move/from16 v21, v2

    .line 73
    .line 74
    iget-boolean v2, v0, Lh4/n1;->s:Z

    .line 75
    .line 76
    move/from16 v22, v2

    .line 77
    .line 78
    iget-boolean v2, v0, Lh4/n1;->t:Z

    .line 79
    .line 80
    move/from16 v23, v2

    .line 81
    .line 82
    iget v2, v0, Lh4/n1;->u:I

    .line 83
    .line 84
    move/from16 v24, v2

    .line 85
    .line 86
    iget-boolean v2, v0, Lh4/n1;->w:Z

    .line 87
    .line 88
    move/from16 v28, v2

    .line 89
    .line 90
    iget v2, v0, Lh4/n1;->x:I

    .line 91
    .line 92
    move/from16 v25, v2

    .line 93
    .line 94
    iget v2, v0, Lh4/n1;->y:I

    .line 95
    .line 96
    move/from16 v26, v2

    .line 97
    .line 98
    iget-object v2, v0, Lh4/n1;->z:Lw1/k0;

    .line 99
    .line 100
    move-object/from16 v29, v2

    .line 101
    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    iget-wide v2, v0, Lh4/n1;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v2

    .line 107
    .line 108
    iget-wide v2, v0, Lh4/n1;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v2

    .line 111
    .line 112
    iget-wide v2, v0, Lh4/n1;->C:J

    .line 113
    .line 114
    move-wide/from16 v34, v2

    .line 115
    .line 116
    iget-object v2, v0, Lh4/n1;->D:Lw1/n1;

    .line 117
    .line 118
    iget-object v0, v0, Lh4/n1;->E:Lw1/l1;

    .line 119
    .line 120
    invoke-virtual {v14}, Lw1/g1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move-object/from16 v37, v0

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    iget-object v3, v6, Lh4/u1;->a:Lw1/w0;

    .line 129
    .line 130
    iget v3, v3, Lw1/w0;->b:I

    .line 131
    .line 132
    invoke-virtual {v14}, Lw1/g1;->o()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v3, v0, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 142
    :goto_2
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lh4/n1;

    .line 146
    .line 147
    move/from16 v27, p1

    .line 148
    .line 149
    move-object/from16 v36, v2

    .line 150
    .line 151
    invoke-direct/range {v3 .. v37}, Lh4/n1;-><init>(Lw1/q0;ILh4/u1;Lw1/w0;Lw1/w0;ILw1/r0;IZLw1/s1;Lw1/g1;ILw1/k0;FLw1/d;Ly1/c;Lw1/j;IZZIIIZZLw1/k0;JJJLw1/n1;Lw1/l1;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v1, Lh4/b0;->s:Lh4/n1;

    .line 155
    .line 156
    iget-object v0, v1, Lh4/b0;->c:Lh4/y;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-virtual {v0, v2, v2}, Lh4/y;->a(ZZ)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v0, v1, Lh4/b0;->h:Lh4/l0;

    .line 163
    .line 164
    iget-object v0, v0, Lh4/l0;->i:Lh4/j0;

    .line 165
    .line 166
    iget-object v0, v0, Lh4/j0;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lh4/l0;

    .line 169
    .line 170
    iget-object v2, v0, Lh4/l0;->g:Lh4/b0;

    .line 171
    .line 172
    iget-object v2, v2, Lh4/b0;->t:Lh4/p1;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lh4/l0;->N(Lh4/p1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v2, "MediaSessionImpl"

    .line 180
    .line 181
    const-string v3, "Exception in using media1 API"

    .line 182
    .line 183
    invoke-static {v2, v3, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v1}, Lh4/b0;->t()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMediaItemTransition(Lw1/h0;I)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lh4/z;->a()Lh4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lh4/b0;->v()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Lh4/z;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lh4/p1;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Lh4/b0;->s:Lh4/n1;

    .line 27
    .line 28
    iget-object v4, v2, Lh4/n1;->a:Lw1/q0;

    .line 29
    .line 30
    iget-object v6, v2, Lh4/n1;->c:Lh4/u1;

    .line 31
    .line 32
    iget-object v7, v2, Lh4/n1;->d:Lw1/w0;

    .line 33
    .line 34
    iget-object v8, v2, Lh4/n1;->e:Lw1/w0;

    .line 35
    .line 36
    iget v9, v2, Lh4/n1;->f:I

    .line 37
    .line 38
    iget-object v10, v2, Lh4/n1;->g:Lw1/r0;

    .line 39
    .line 40
    iget v11, v2, Lh4/n1;->h:I

    .line 41
    .line 42
    iget-boolean v12, v2, Lh4/n1;->i:Z

    .line 43
    .line 44
    iget-object v14, v2, Lh4/n1;->j:Lw1/g1;

    .line 45
    .line 46
    iget v15, v2, Lh4/n1;->k:I

    .line 47
    .line 48
    iget-object v13, v2, Lh4/n1;->l:Lw1/s1;

    .line 49
    .line 50
    iget-object v3, v2, Lh4/n1;->m:Lw1/k0;

    .line 51
    .line 52
    iget v5, v2, Lh4/n1;->n:F

    .line 53
    .line 54
    iget-object v1, v2, Lh4/n1;->o:Lw1/d;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    iget-object v1, v2, Lh4/n1;->p:Ly1/c;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    iget-object v1, v2, Lh4/n1;->q:Lw1/j;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget v1, v2, Lh4/n1;->r:I

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    iget-boolean v1, v2, Lh4/n1;->s:Z

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    iget-boolean v1, v2, Lh4/n1;->t:Z

    .line 75
    .line 76
    move/from16 v23, v1

    .line 77
    .line 78
    iget v1, v2, Lh4/n1;->u:I

    .line 79
    .line 80
    move/from16 v24, v1

    .line 81
    .line 82
    iget-boolean v1, v2, Lh4/n1;->v:Z

    .line 83
    .line 84
    move/from16 v27, v1

    .line 85
    .line 86
    iget-boolean v1, v2, Lh4/n1;->w:Z

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget v1, v2, Lh4/n1;->x:I

    .line 91
    .line 92
    move/from16 v25, v1

    .line 93
    .line 94
    iget v1, v2, Lh4/n1;->y:I

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v2, Lh4/n1;->z:Lw1/k0;

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    iget-wide v3, v2, Lh4/n1;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v3

    .line 107
    .line 108
    iget-wide v3, v2, Lh4/n1;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, Lh4/n1;->C:J

    .line 113
    .line 114
    move-object/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v2, Lh4/n1;->D:Lw1/n1;

    .line 117
    .line 118
    iget-object v2, v2, Lh4/n1;->E:Lw1/l1;

    .line 119
    .line 120
    invoke-virtual {v14}, Lw1/g1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v34, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, Lh4/u1;->a:Lw1/w0;

    .line 129
    .line 130
    iget v1, v1, Lw1/w0;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, Lw1/g1;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, Lh4/n1;

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-object/from16 v16, v17

    .line 156
    .line 157
    move/from16 v17, v5

    .line 158
    .line 159
    move/from16 v5, p2

    .line 160
    .line 161
    invoke-direct/range {v3 .. v37}, Lh4/n1;-><init>(Lw1/q0;ILh4/u1;Lw1/w0;Lw1/w0;ILw1/r0;IZLw1/s1;Lw1/g1;ILw1/k0;FLw1/d;Ly1/c;Lw1/j;IZZIIIZZLw1/k0;JJJLw1/n1;Lw1/l1;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, Lh4/b0;->s:Lh4/n1;

    .line 165
    .line 166
    iget-object v1, v0, Lh4/b0;->c:Lh4/y;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Lh4/y;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, Lh4/b0;->h:Lh4/l0;

    .line 173
    .line 174
    iget-object v0, v0, Lh4/l0;->i:Lh4/j0;

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lh4/j0;->l(Lw1/h0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "MediaSessionImpl"

    .line 184
    .line 185
    const-string v2, "Exception in using media1 API"

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final onMediaMetadataChanged(Lw1/k0;)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lh4/z;->a()Lh4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lh4/b0;->v()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Lh4/z;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lh4/p1;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Lh4/b0;->s:Lh4/n1;

    .line 27
    .line 28
    iget-object v4, v2, Lh4/n1;->a:Lw1/q0;

    .line 29
    .line 30
    iget v5, v2, Lh4/n1;->b:I

    .line 31
    .line 32
    iget-object v6, v2, Lh4/n1;->c:Lh4/u1;

    .line 33
    .line 34
    iget-object v7, v2, Lh4/n1;->d:Lw1/w0;

    .line 35
    .line 36
    iget-object v8, v2, Lh4/n1;->e:Lw1/w0;

    .line 37
    .line 38
    iget v9, v2, Lh4/n1;->f:I

    .line 39
    .line 40
    iget-object v10, v2, Lh4/n1;->g:Lw1/r0;

    .line 41
    .line 42
    iget v11, v2, Lh4/n1;->h:I

    .line 43
    .line 44
    iget-boolean v12, v2, Lh4/n1;->i:Z

    .line 45
    .line 46
    iget-object v14, v2, Lh4/n1;->j:Lw1/g1;

    .line 47
    .line 48
    iget v15, v2, Lh4/n1;->k:I

    .line 49
    .line 50
    iget-object v13, v2, Lh4/n1;->l:Lw1/s1;

    .line 51
    .line 52
    iget-object v3, v2, Lh4/n1;->m:Lw1/k0;

    .line 53
    .line 54
    iget v1, v2, Lh4/n1;->n:F

    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    iget-object v1, v2, Lh4/n1;->o:Lw1/d;

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    iget-object v1, v2, Lh4/n1;->p:Ly1/c;

    .line 63
    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    iget-object v1, v2, Lh4/n1;->q:Lw1/j;

    .line 67
    .line 68
    move-object/from16 v20, v1

    .line 69
    .line 70
    iget v1, v2, Lh4/n1;->r:I

    .line 71
    .line 72
    move/from16 v21, v1

    .line 73
    .line 74
    iget-boolean v1, v2, Lh4/n1;->s:Z

    .line 75
    .line 76
    move/from16 v22, v1

    .line 77
    .line 78
    iget-boolean v1, v2, Lh4/n1;->t:Z

    .line 79
    .line 80
    move/from16 v23, v1

    .line 81
    .line 82
    iget v1, v2, Lh4/n1;->u:I

    .line 83
    .line 84
    move/from16 v24, v1

    .line 85
    .line 86
    iget-boolean v1, v2, Lh4/n1;->v:Z

    .line 87
    .line 88
    move/from16 v27, v1

    .line 89
    .line 90
    iget-boolean v1, v2, Lh4/n1;->w:Z

    .line 91
    .line 92
    move/from16 v28, v1

    .line 93
    .line 94
    iget v1, v2, Lh4/n1;->x:I

    .line 95
    .line 96
    move/from16 v25, v1

    .line 97
    .line 98
    iget v1, v2, Lh4/n1;->y:I

    .line 99
    .line 100
    move-object/from16 v26, v3

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    iget-wide v3, v2, Lh4/n1;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v3

    .line 107
    .line 108
    iget-wide v3, v2, Lh4/n1;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, Lh4/n1;->C:J

    .line 113
    .line 114
    move/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v2, Lh4/n1;->D:Lw1/n1;

    .line 117
    .line 118
    iget-object v2, v2, Lh4/n1;->E:Lw1/l1;

    .line 119
    .line 120
    invoke-virtual {v14}, Lw1/g1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v34, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, Lh4/u1;->a:Lw1/w0;

    .line 129
    .line 130
    iget v1, v1, Lw1/w0;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, Lw1/g1;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, Lh4/n1;

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-object/from16 v16, v26

    .line 156
    .line 157
    move/from16 v26, v29

    .line 158
    .line 159
    move-object/from16 v29, p1

    .line 160
    .line 161
    invoke-direct/range {v3 .. v37}, Lh4/n1;-><init>(Lw1/q0;ILh4/u1;Lw1/w0;Lw1/w0;ILw1/r0;IZLw1/s1;Lw1/g1;ILw1/k0;FLw1/d;Ly1/c;Lw1/j;IZZIIIZZLw1/k0;JJJLw1/n1;Lw1/l1;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, Lh4/b0;->s:Lh4/n1;

    .line 165
    .line 166
    iget-object v1, v0, Lh4/b0;->c:Lh4/y;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Lh4/y;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, Lh4/b0;->h:Lh4/l0;

    .line 173
    .line 174
    iget-object v0, v0, Lh4/l0;->i:Lh4/j0;

    .line 175
    .line 176
    invoke-virtual {v0}, Lh4/j0;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "MediaSessionImpl"

    .line 182
    .line 183
    const-string v2, "Exception in using media1 API"

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final synthetic onMetadata(Lw1/m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh4/z;->a()Lh4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lh4/b0;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/z;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/p1;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Lh4/b0;->s:Lh4/n1;

    .line 23
    .line 24
    iget v2, v1, Lh4/n1;->x:I

    .line 25
    .line 26
    invoke-virtual {v1, p2, v2, p1}, Lh4/n1;->b(IIZ)Lh4/n1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lh4/b0;->s:Lh4/n1;

    .line 31
    .line 32
    iget-object p1, v0, Lh4/b0;->c:Lh4/y;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2, p2}, Lh4/y;->a(ZZ)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p1, v0, Lh4/b0;->h:Lh4/l0;

    .line 39
    .line 40
    iget-object p1, p1, Lh4/l0;->i:Lh4/j0;

    .line 41
    .line 42
    iget-object p1, p1, Lh4/j0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lh4/l0;

    .line 45
    .line 46
    iget-object p2, p1, Lh4/l0;->g:Lh4/b0;

    .line 47
    .line 48
    iget-object p2, p2, Lh4/b0;->t:Lh4/p1;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lh4/l0;->N(Lh4/p1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string p2, "MediaSessionImpl"

    .line 56
    .line 57
    const-string v0, "Exception in using media1 API"

    .line 58
    .line 59
    invoke-static {p2, v0, p1}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onPlaybackParametersChanged(Lw1/r0;)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lh4/z;->a()Lh4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lh4/b0;->v()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Lh4/z;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lh4/p1;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Lh4/b0;->s:Lh4/n1;

    .line 27
    .line 28
    iget-object v4, v2, Lh4/n1;->a:Lw1/q0;

    .line 29
    .line 30
    iget v5, v2, Lh4/n1;->b:I

    .line 31
    .line 32
    iget-object v6, v2, Lh4/n1;->c:Lh4/u1;

    .line 33
    .line 34
    iget-object v7, v2, Lh4/n1;->d:Lw1/w0;

    .line 35
    .line 36
    iget-object v8, v2, Lh4/n1;->e:Lw1/w0;

    .line 37
    .line 38
    iget v9, v2, Lh4/n1;->f:I

    .line 39
    .line 40
    iget v11, v2, Lh4/n1;->h:I

    .line 41
    .line 42
    iget-boolean v12, v2, Lh4/n1;->i:Z

    .line 43
    .line 44
    iget-object v14, v2, Lh4/n1;->j:Lw1/g1;

    .line 45
    .line 46
    iget v15, v2, Lh4/n1;->k:I

    .line 47
    .line 48
    iget-object v13, v2, Lh4/n1;->l:Lw1/s1;

    .line 49
    .line 50
    iget-object v3, v2, Lh4/n1;->m:Lw1/k0;

    .line 51
    .line 52
    iget v10, v2, Lh4/n1;->n:F

    .line 53
    .line 54
    iget-object v1, v2, Lh4/n1;->o:Lw1/d;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    iget-object v1, v2, Lh4/n1;->p:Ly1/c;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    iget-object v1, v2, Lh4/n1;->q:Lw1/j;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget v1, v2, Lh4/n1;->r:I

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    iget-boolean v1, v2, Lh4/n1;->s:Z

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    iget-boolean v1, v2, Lh4/n1;->t:Z

    .line 75
    .line 76
    move/from16 v23, v1

    .line 77
    .line 78
    iget v1, v2, Lh4/n1;->u:I

    .line 79
    .line 80
    move/from16 v24, v1

    .line 81
    .line 82
    iget-boolean v1, v2, Lh4/n1;->v:Z

    .line 83
    .line 84
    move/from16 v27, v1

    .line 85
    .line 86
    iget-boolean v1, v2, Lh4/n1;->w:Z

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget v1, v2, Lh4/n1;->x:I

    .line 91
    .line 92
    move/from16 v25, v1

    .line 93
    .line 94
    iget v1, v2, Lh4/n1;->y:I

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v2, Lh4/n1;->z:Lw1/k0;

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    iget-wide v3, v2, Lh4/n1;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v3

    .line 107
    .line 108
    iget-wide v3, v2, Lh4/n1;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, Lh4/n1;->C:J

    .line 113
    .line 114
    move-object/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v2, Lh4/n1;->D:Lw1/n1;

    .line 117
    .line 118
    iget-object v2, v2, Lh4/n1;->E:Lw1/l1;

    .line 119
    .line 120
    invoke-virtual {v14}, Lw1/g1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v34, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, Lh4/u1;->a:Lw1/w0;

    .line 129
    .line 130
    iget v1, v1, Lw1/w0;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, Lw1/g1;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, Lh4/n1;

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-object/from16 v16, v17

    .line 156
    .line 157
    move/from16 v17, v10

    .line 158
    .line 159
    move-object/from16 v10, p1

    .line 160
    .line 161
    invoke-direct/range {v3 .. v37}, Lh4/n1;-><init>(Lw1/q0;ILh4/u1;Lw1/w0;Lw1/w0;ILw1/r0;IZLw1/s1;Lw1/g1;ILw1/k0;FLw1/d;Ly1/c;Lw1/j;IZZIIIZZLw1/k0;JJJLw1/n1;Lw1/l1;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, Lh4/b0;->s:Lh4/n1;

    .line 165
    .line 166
    iget-object v1, v0, Lh4/b0;->c:Lh4/y;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Lh4/y;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, Lh4/b0;->h:Lh4/l0;

    .line 173
    .line 174
    iget-object v0, v0, Lh4/l0;->i:Lh4/j0;

    .line 175
    .line 176
    iget-object v0, v0, Lh4/j0;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lh4/l0;

    .line 179
    .line 180
    iget-object v1, v0, Lh4/l0;->g:Lh4/b0;

    .line 181
    .line 182
    iget-object v1, v1, Lh4/b0;->t:Lh4/p1;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lh4/l0;->N(Lh4/p1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v1, "MediaSessionImpl"

    .line 190
    .line 191
    const-string v2, "Exception in using media1 API"

    .line 192
    .line 193
    invoke-static {v1, v2, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Lh4/z;->a()Lh4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lh4/b0;->v()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Lh4/z;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lh4/p1;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Lh4/b0;->s:Lh4/n1;

    .line 27
    .line 28
    invoke-virtual {v2}, Lh4/p1;->X()Lw1/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, v3, Lh4/n1;->b:I

    .line 33
    .line 34
    iget-object v7, v3, Lh4/n1;->c:Lh4/u1;

    .line 35
    .line 36
    iget-object v8, v3, Lh4/n1;->d:Lw1/w0;

    .line 37
    .line 38
    iget-object v9, v3, Lh4/n1;->e:Lw1/w0;

    .line 39
    .line 40
    iget v10, v3, Lh4/n1;->f:I

    .line 41
    .line 42
    iget-object v11, v3, Lh4/n1;->g:Lw1/r0;

    .line 43
    .line 44
    iget v12, v3, Lh4/n1;->h:I

    .line 45
    .line 46
    iget-boolean v13, v3, Lh4/n1;->i:Z

    .line 47
    .line 48
    iget-object v15, v3, Lh4/n1;->j:Lw1/g1;

    .line 49
    .line 50
    iget v4, v3, Lh4/n1;->k:I

    .line 51
    .line 52
    iget-object v14, v3, Lh4/n1;->l:Lw1/s1;

    .line 53
    .line 54
    iget-object v1, v3, Lh4/n1;->m:Lw1/k0;

    .line 55
    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    iget v1, v3, Lh4/n1;->n:F

    .line 59
    .line 60
    move/from16 v18, v1

    .line 61
    .line 62
    iget-object v1, v3, Lh4/n1;->o:Lw1/d;

    .line 63
    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    iget-object v1, v3, Lh4/n1;->p:Ly1/c;

    .line 67
    .line 68
    move-object/from16 v20, v1

    .line 69
    .line 70
    iget-object v1, v3, Lh4/n1;->q:Lw1/j;

    .line 71
    .line 72
    move-object/from16 v21, v1

    .line 73
    .line 74
    iget v1, v3, Lh4/n1;->r:I

    .line 75
    .line 76
    move/from16 v22, v1

    .line 77
    .line 78
    iget-boolean v1, v3, Lh4/n1;->s:Z

    .line 79
    .line 80
    move/from16 v23, v1

    .line 81
    .line 82
    iget-boolean v1, v3, Lh4/n1;->t:Z

    .line 83
    .line 84
    move/from16 v24, v1

    .line 85
    .line 86
    iget v1, v3, Lh4/n1;->u:I

    .line 87
    .line 88
    move/from16 v25, v1

    .line 89
    .line 90
    iget-boolean v1, v3, Lh4/n1;->w:Z

    .line 91
    .line 92
    move/from16 v29, v1

    .line 93
    .line 94
    iget v1, v3, Lh4/n1;->x:I

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v3, Lh4/n1;->z:Lw1/k0;

    .line 99
    .line 100
    move-object/from16 v30, v1

    .line 101
    .line 102
    move-object/from16 v39, v2

    .line 103
    .line 104
    iget-wide v1, v3, Lh4/n1;->A:J

    .line 105
    .line 106
    move-wide/from16 v31, v1

    .line 107
    .line 108
    iget-wide v1, v3, Lh4/n1;->B:J

    .line 109
    .line 110
    move-wide/from16 v33, v1

    .line 111
    .line 112
    iget-wide v1, v3, Lh4/n1;->C:J

    .line 113
    .line 114
    move-wide/from16 v35, v1

    .line 115
    .line 116
    iget-object v1, v3, Lh4/n1;->D:Lw1/n1;

    .line 117
    .line 118
    iget-object v2, v3, Lh4/n1;->E:Lw1/l1;

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v27, 0x1

    .line 124
    .line 125
    move-object/from16 v37, v1

    .line 126
    .line 127
    move/from16 v1, p1

    .line 128
    .line 129
    if-ne v1, v3, :cond_2

    .line 130
    .line 131
    if-eqz v24, :cond_2

    .line 132
    .line 133
    if-nez v26, :cond_2

    .line 134
    .line 135
    const/16 v28, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/16 v28, 0x0

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v15}, Lw1/g1;->p()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    iget-object v3, v7, Lh4/u1;->a:Lw1/w0;

    .line 147
    .line 148
    iget v3, v3, Lw1/w0;->b:I

    .line 149
    .line 150
    invoke-virtual {v15}, Lw1/g1;->o()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ge v3, v1, :cond_4

    .line 155
    .line 156
    :cond_3
    const/16 v16, 0x1

    .line 157
    .line 158
    :cond_4
    invoke-static/range {v16 .. v16}, Lz1/c;->g(Z)V

    .line 159
    .line 160
    .line 161
    move/from16 v16, v4

    .line 162
    .line 163
    new-instance v4, Lh4/n1;

    .line 164
    .line 165
    move/from16 v27, p1

    .line 166
    .line 167
    move-object/from16 v38, v2

    .line 168
    .line 169
    invoke-direct/range {v4 .. v38}, Lh4/n1;-><init>(Lw1/q0;ILh4/u1;Lw1/w0;Lw1/w0;ILw1/r0;IZLw1/s1;Lw1/g1;ILw1/k0;FLw1/d;Ly1/c;Lw1/j;IZZIIIZZLw1/k0;JJJLw1/n1;Lw1/l1;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v0, Lh4/b0;->s:Lh4/n1;

    .line 173
    .line 174
    iget-object v1, v0, Lh4/b0;->c:Lh4/y;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-virtual {v1, v2, v2}, Lh4/y;->a(ZZ)V

    .line 178
    .line 179
    .line 180
    :try_start_0
    iget-object v0, v0, Lh4/b0;->h:Lh4/l0;

    .line 181
    .line 182
    iget-object v0, v0, Lh4/l0;->i:Lh4/j0;

    .line 183
    .line 184
    invoke-virtual/range {v39 .. v39}, Lh4/p1;->X()Lw1/q0;

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lh4/j0;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lh4/l0;

    .line 190
    .line 191
    iget-object v1, v0, Lh4/l0;->g:Lh4/b0;

    .line 192
    .line 193
    iget-object v1, v1, Lh4/b0;->t:Lh4/p1;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lh4/l0;->N(Lh4/p1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string v1, "MediaSessionImpl"

    .line 201
    .line 202
    const-string v2, "Exception in using media1 API"

    .line 203
    .line 204
    invoke-static {v1, v2, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh4/z;->a()Lh4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lh4/b0;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/z;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/p1;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Lh4/b0;->s:Lh4/n1;

    .line 23
    .line 24
    iget-boolean v2, v1, Lh4/n1;->t:Z

    .line 25
    .line 26
    iget v3, v1, Lh4/n1;->u:I

    .line 27
    .line 28
    invoke-virtual {v1, v3, p1, v2}, Lh4/n1;->b(IIZ)Lh4/n1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lh4/b0;->s:Lh4/n1;

    .line 33
    .line 34
    iget-object p1, v0, Lh4/b0;->c:Lh4/y;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1, v1}, Lh4/y;->a(ZZ)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p1, v0, Lh4/b0;->h:Lh4/l0;

    .line 41
    .line 42
    iget-object p1, p1, Lh4/l0;->i:Lh4/j0;

    .line 43
    .line 44
    iget-object p1, p1, Lh4/j0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lh4/l0;

    .line 47
    .line 48
    iget-object v0, p1, Lh4/l0;->g:Lh4/b0;

    .line 49
    .line 50
    iget-object v0, v0, Lh4/b0;->t:Lh4/p1;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lh4/l0;->N(Lh4/p1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-string v0, "MediaSessionImpl"

    .line 58
    .line 59
    const-string v1, "Exception in using media1 API"

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onPlayerError(Lw1/q0;)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lh4/z;->a()Lh4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lh4/b0;->v()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Lh4/z;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lh4/p1;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Lh4/b0;->s:Lh4/n1;

    .line 27
    .line 28
    iget v5, v2, Lh4/n1;->b:I

    .line 29
    .line 30
    iget-object v6, v2, Lh4/n1;->c:Lh4/u1;

    .line 31
    .line 32
    iget-object v7, v2, Lh4/n1;->d:Lw1/w0;

    .line 33
    .line 34
    iget-object v8, v2, Lh4/n1;->e:Lw1/w0;

    .line 35
    .line 36
    iget v9, v2, Lh4/n1;->f:I

    .line 37
    .line 38
    iget-object v10, v2, Lh4/n1;->g:Lw1/r0;

    .line 39
    .line 40
    iget v11, v2, Lh4/n1;->h:I

    .line 41
    .line 42
    iget-boolean v12, v2, Lh4/n1;->i:Z

    .line 43
    .line 44
    iget-object v14, v2, Lh4/n1;->j:Lw1/g1;

    .line 45
    .line 46
    iget v15, v2, Lh4/n1;->k:I

    .line 47
    .line 48
    iget-object v13, v2, Lh4/n1;->l:Lw1/s1;

    .line 49
    .line 50
    iget-object v3, v2, Lh4/n1;->m:Lw1/k0;

    .line 51
    .line 52
    iget v4, v2, Lh4/n1;->n:F

    .line 53
    .line 54
    iget-object v1, v2, Lh4/n1;->o:Lw1/d;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    iget-object v1, v2, Lh4/n1;->p:Ly1/c;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    iget-object v1, v2, Lh4/n1;->q:Lw1/j;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget v1, v2, Lh4/n1;->r:I

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    iget-boolean v1, v2, Lh4/n1;->s:Z

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    iget-boolean v1, v2, Lh4/n1;->t:Z

    .line 75
    .line 76
    move/from16 v23, v1

    .line 77
    .line 78
    iget v1, v2, Lh4/n1;->u:I

    .line 79
    .line 80
    move/from16 v24, v1

    .line 81
    .line 82
    iget-boolean v1, v2, Lh4/n1;->v:Z

    .line 83
    .line 84
    move/from16 v27, v1

    .line 85
    .line 86
    iget-boolean v1, v2, Lh4/n1;->w:Z

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget v1, v2, Lh4/n1;->x:I

    .line 91
    .line 92
    move/from16 v25, v1

    .line 93
    .line 94
    iget v1, v2, Lh4/n1;->y:I

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v2, Lh4/n1;->z:Lw1/k0;

    .line 99
    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    move/from16 v17, v4

    .line 103
    .line 104
    iget-wide v3, v2, Lh4/n1;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v3

    .line 107
    .line 108
    iget-wide v3, v2, Lh4/n1;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, Lh4/n1;->C:J

    .line 113
    .line 114
    move-object/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v2, Lh4/n1;->D:Lw1/n1;

    .line 117
    .line 118
    iget-object v2, v2, Lh4/n1;->E:Lw1/l1;

    .line 119
    .line 120
    invoke-virtual {v14}, Lw1/g1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v34, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, Lh4/u1;->a:Lw1/w0;

    .line 129
    .line 130
    iget v1, v1, Lw1/w0;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, Lw1/g1;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, Lh4/n1;

    .line 152
    .line 153
    move-object/from16 v4, p1

    .line 154
    .line 155
    invoke-direct/range {v3 .. v37}, Lh4/n1;-><init>(Lw1/q0;ILh4/u1;Lw1/w0;Lw1/w0;ILw1/r0;IZLw1/s1;Lw1/g1;ILw1/k0;FLw1/d;Ly1/c;Lw1/j;IZZIIIZZLw1/k0;JJJLw1/n1;Lw1/l1;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Lh4/b0;->s:Lh4/n1;

    .line 159
    .line 160
    iget-object v1, v0, Lh4/b0;->c:Lh4/y;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-virtual {v1, v2, v2}, Lh4/y;->a(ZZ)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    iget-object v0, v0, Lh4/b0;->h:Lh4/l0;

    .line 167
    .line 168
    iget-object v0, v0, Lh4/l0;->i:Lh4/j0;

    .line 169
    .line 170
    iget-object v0, v0, Lh4/j0;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lh4/l0;

    .line 173
    .line 174
    iget-object v1, v0, Lh4/l0;->g:Lh4/b0;

    .line 175
    .line 176
    iget-object v1, v1, Lh4/b0;->t:Lh4/p1;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lh4/l0;->N(Lh4/p1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "MediaSessionImpl"

    .line 184
    .line 185
    const-string v2, "Exception in using media1 API"

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Lw1/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlaylistMetadataChanged(Lw1/k0;)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lh4/z;->a()Lh4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lh4/b0;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lh4/b0;->s:Lh4/n1;

    .line 12
    .line 13
    iget-object v3, v1, Lh4/n1;->a:Lw1/q0;

    .line 14
    .line 15
    iget v4, v1, Lh4/n1;->b:I

    .line 16
    .line 17
    iget-object v5, v1, Lh4/n1;->c:Lh4/u1;

    .line 18
    .line 19
    iget-object v6, v1, Lh4/n1;->d:Lw1/w0;

    .line 20
    .line 21
    iget-object v7, v1, Lh4/n1;->e:Lw1/w0;

    .line 22
    .line 23
    iget v8, v1, Lh4/n1;->f:I

    .line 24
    .line 25
    iget-object v9, v1, Lh4/n1;->g:Lw1/r0;

    .line 26
    .line 27
    iget v10, v1, Lh4/n1;->h:I

    .line 28
    .line 29
    iget-boolean v11, v1, Lh4/n1;->i:Z

    .line 30
    .line 31
    iget-object v13, v1, Lh4/n1;->j:Lw1/g1;

    .line 32
    .line 33
    iget v14, v1, Lh4/n1;->k:I

    .line 34
    .line 35
    iget-object v12, v1, Lh4/n1;->l:Lw1/s1;

    .line 36
    .line 37
    iget v2, v1, Lh4/n1;->n:F

    .line 38
    .line 39
    iget-object v15, v1, Lh4/n1;->o:Lw1/d;

    .line 40
    .line 41
    move/from16 v16, v2

    .line 42
    .line 43
    iget-object v2, v1, Lh4/n1;->p:Ly1/c;

    .line 44
    .line 45
    move-object/from16 v18, v2

    .line 46
    .line 47
    iget-object v2, v1, Lh4/n1;->q:Lw1/j;

    .line 48
    .line 49
    move-object/from16 v19, v2

    .line 50
    .line 51
    iget v2, v1, Lh4/n1;->r:I

    .line 52
    .line 53
    move/from16 v20, v2

    .line 54
    .line 55
    iget-boolean v2, v1, Lh4/n1;->s:Z

    .line 56
    .line 57
    move/from16 v21, v2

    .line 58
    .line 59
    iget-boolean v2, v1, Lh4/n1;->t:Z

    .line 60
    .line 61
    move/from16 v22, v2

    .line 62
    .line 63
    iget v2, v1, Lh4/n1;->u:I

    .line 64
    .line 65
    move/from16 v23, v2

    .line 66
    .line 67
    iget-boolean v2, v1, Lh4/n1;->v:Z

    .line 68
    .line 69
    move/from16 v26, v2

    .line 70
    .line 71
    iget-boolean v2, v1, Lh4/n1;->w:Z

    .line 72
    .line 73
    move/from16 v27, v2

    .line 74
    .line 75
    iget v2, v1, Lh4/n1;->x:I

    .line 76
    .line 77
    move/from16 v24, v2

    .line 78
    .line 79
    iget v2, v1, Lh4/n1;->y:I

    .line 80
    .line 81
    move/from16 v25, v2

    .line 82
    .line 83
    iget-object v2, v1, Lh4/n1;->z:Lw1/k0;

    .line 84
    .line 85
    move-object/from16 v28, v2

    .line 86
    .line 87
    move-object/from16 v17, v3

    .line 88
    .line 89
    iget-wide v2, v1, Lh4/n1;->A:J

    .line 90
    .line 91
    move-wide/from16 v29, v2

    .line 92
    .line 93
    iget-wide v2, v1, Lh4/n1;->B:J

    .line 94
    .line 95
    move-wide/from16 v31, v2

    .line 96
    .line 97
    iget-wide v2, v1, Lh4/n1;->C:J

    .line 98
    .line 99
    move-wide/from16 v33, v2

    .line 100
    .line 101
    iget-object v2, v1, Lh4/n1;->D:Lw1/n1;

    .line 102
    .line 103
    iget-object v1, v1, Lh4/n1;->E:Lw1/l1;

    .line 104
    .line 105
    invoke-virtual {v13}, Lw1/g1;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move-object/from16 v36, v1

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    iget-object v3, v5, Lh4/u1;->a:Lw1/w0;

    .line 114
    .line 115
    iget v3, v3, Lw1/w0;->b:I

    .line 116
    .line 117
    invoke-virtual {v13}, Lw1/g1;->o()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v3, v1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 127
    :goto_1
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v35, v2

    .line 131
    .line 132
    new-instance v2, Lh4/n1;

    .line 133
    .line 134
    move-object/from16 v3, v17

    .line 135
    .line 136
    move-object/from16 v17, v15

    .line 137
    .line 138
    move-object/from16 v15, p1

    .line 139
    .line 140
    invoke-direct/range {v2 .. v36}, Lh4/n1;-><init>(Lw1/q0;ILh4/u1;Lw1/w0;Lw1/w0;ILw1/r0;IZLw1/s1;Lw1/g1;ILw1/k0;FLw1/d;Ly1/c;Lw1/j;IZZIIIZZLw1/k0;JJJLw1/n1;Lw1/l1;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lh4/b0;->s:Lh4/n1;

    .line 144
    .line 145
    iget-object v1, v0, Lh4/b0;->c:Lh4/y;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-virtual {v1, v2, v2}, Lh4/y;->a(ZZ)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v0, v0, Lh4/b0;->h:Lh4/l0;

    .line 152
    .line 153
    iget-object v0, v0, Lh4/l0;->i:Lh4/j0;

    .line 154
    .line 155
    move-object/from16 v15, p1

    .line 156
    .line 157
    invoke-virtual {v0, v15}, Lh4/j0;->n(Lw1/k0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v1, "MediaSessionImpl"

    .line 163
    .line 164
    const-string v2, "Exception in using media1 API"

    .line 165
    .line 166
    invoke-static {v1, v2, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Lw1/w0;Lw1/w0;I)V
    .locals 38

    .line 2
    invoke-virtual/range {p0 .. p0}, Lh4/z;->a()Lh4/b0;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lh4/b0;->v()V

    move-object/from16 v1, p0

    .line 4
    iget-object v2, v1, Lh4/z;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/p1;

    if-nez v2, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v2, v0, Lh4/b0;->s:Lh4/n1;

    .line 6
    iget-object v4, v2, Lh4/n1;->a:Lw1/q0;

    .line 7
    iget v5, v2, Lh4/n1;->b:I

    .line 8
    iget-object v6, v2, Lh4/n1;->c:Lh4/u1;

    .line 9
    iget-object v10, v2, Lh4/n1;->g:Lw1/r0;

    .line 10
    iget v11, v2, Lh4/n1;->h:I

    .line 11
    iget-boolean v12, v2, Lh4/n1;->i:Z

    .line 12
    iget-object v14, v2, Lh4/n1;->j:Lw1/g1;

    .line 13
    iget v15, v2, Lh4/n1;->k:I

    .line 14
    iget-object v13, v2, Lh4/n1;->l:Lw1/s1;

    .line 15
    iget-object v3, v2, Lh4/n1;->m:Lw1/k0;

    .line 16
    iget v7, v2, Lh4/n1;->n:F

    .line 17
    iget-object v8, v2, Lh4/n1;->o:Lw1/d;

    .line 18
    iget-object v9, v2, Lh4/n1;->p:Ly1/c;

    .line 19
    iget-object v1, v2, Lh4/n1;->q:Lw1/j;

    move-object/from16 v20, v1

    .line 20
    iget v1, v2, Lh4/n1;->r:I

    move/from16 v21, v1

    .line 21
    iget-boolean v1, v2, Lh4/n1;->s:Z

    move/from16 v22, v1

    .line 22
    iget-boolean v1, v2, Lh4/n1;->t:Z

    move/from16 v23, v1

    .line 23
    iget v1, v2, Lh4/n1;->u:I

    move/from16 v24, v1

    .line 24
    iget-boolean v1, v2, Lh4/n1;->v:Z

    move/from16 v27, v1

    .line 25
    iget-boolean v1, v2, Lh4/n1;->w:Z

    move/from16 v28, v1

    .line 26
    iget v1, v2, Lh4/n1;->x:I

    move/from16 v25, v1

    .line 27
    iget v1, v2, Lh4/n1;->y:I

    move/from16 v26, v1

    .line 28
    iget-object v1, v2, Lh4/n1;->z:Lw1/k0;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    .line 29
    iget-wide v3, v2, Lh4/n1;->A:J

    move-wide/from16 v30, v3

    .line 30
    iget-wide v3, v2, Lh4/n1;->B:J

    move-wide/from16 v32, v3

    .line 31
    iget-wide v3, v2, Lh4/n1;->C:J

    move-object/from16 v29, v1

    .line 32
    iget-object v1, v2, Lh4/n1;->D:Lw1/n1;

    .line 33
    iget-object v2, v2, Lh4/n1;->E:Lw1/l1;

    .line 34
    invoke-virtual {v14}, Lw1/g1;->p()Z

    move-result v18

    move-object/from16 v36, v1

    if-nez v18, :cond_3

    iget-object v1, v6, Lh4/u1;->a:Lw1/w0;

    iget v1, v1, Lw1/w0;->b:I

    move-object/from16 v37, v2

    .line 35
    invoke-virtual {v14}, Lw1/g1;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    .line 36
    :goto_2
    invoke-static {v1}, Lz1/c;->g(Z)V

    move-wide/from16 v34, v3

    .line 37
    new-instance v3, Lh4/n1;

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v17, v7

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v37}, Lh4/n1;-><init>(Lw1/q0;ILh4/u1;Lw1/w0;Lw1/w0;ILw1/r0;IZLw1/s1;Lw1/g1;ILw1/k0;FLw1/d;Ly1/c;Lw1/j;IZZIIIZZLw1/k0;JJJLw1/n1;Lw1/l1;)V

    .line 38
    iput-object v3, v0, Lh4/b0;->s:Lh4/n1;

    .line 39
    iget-object v1, v0, Lh4/b0;->c:Lh4/y;

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2, v2}, Lh4/y;->a(ZZ)V

    .line 41
    :try_start_0
    iget-object v0, v0, Lh4/b0;->h:Lh4/l0;

    .line 42
    iget-object v0, v0, Lh4/l0;->i:Lh4/j0;

    .line 43
    iget-object v0, v0, Lh4/j0;->e:Ljava/lang/Object;

    check-cast v0, Lh4/l0;

    .line 44
    iget-object v1, v0, Lh4/l0;->g:Lh4/b0;

    .line 45
    iget-object v1, v1, Lh4/b0;->t:Lh4/p1;

    .line 46
    invoke-virtual {v0, v1}, Lh4/l0;->N(Lh4/p1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 47
    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh4/z;->a()Lh4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lh4/b0;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lh4/b0;->g:Lh4/l1;

    .line 12
    .line 13
    iget-object v1, v1, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/messaging/q;->j()La9/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lh4/r;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lcom/google/firebase/messaging/q;->n(Lh4/r;)Lw1/q0;

    .line 33
    .line 34
    .line 35
    new-instance v5, Lgf/e;

    .line 36
    .line 37
    const/4 v6, 0x7

    .line 38
    invoke-direct {v5, v6}, Lgf/e;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Lh4/b0;->c(Lh4/r;Lh4/a0;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lh4/z;->a()Lh4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lh4/b0;->v()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Lh4/z;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lh4/p1;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Lh4/b0;->s:Lh4/n1;

    .line 27
    .line 28
    iget-object v4, v2, Lh4/n1;->a:Lw1/q0;

    .line 29
    .line 30
    iget v5, v2, Lh4/n1;->b:I

    .line 31
    .line 32
    iget-object v6, v2, Lh4/n1;->c:Lh4/u1;

    .line 33
    .line 34
    iget-object v7, v2, Lh4/n1;->d:Lw1/w0;

    .line 35
    .line 36
    iget-object v8, v2, Lh4/n1;->e:Lw1/w0;

    .line 37
    .line 38
    iget v9, v2, Lh4/n1;->f:I

    .line 39
    .line 40
    iget-object v10, v2, Lh4/n1;->g:Lw1/r0;

    .line 41
    .line 42
    iget-boolean v12, v2, Lh4/n1;->i:Z

    .line 43
    .line 44
    iget-object v14, v2, Lh4/n1;->j:Lw1/g1;

    .line 45
    .line 46
    iget v15, v2, Lh4/n1;->k:I

    .line 47
    .line 48
    iget-object v13, v2, Lh4/n1;->l:Lw1/s1;

    .line 49
    .line 50
    iget-object v3, v2, Lh4/n1;->m:Lw1/k0;

    .line 51
    .line 52
    iget v11, v2, Lh4/n1;->n:F

    .line 53
    .line 54
    iget-object v1, v2, Lh4/n1;->o:Lw1/d;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    iget-object v1, v2, Lh4/n1;->p:Ly1/c;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    iget-object v1, v2, Lh4/n1;->q:Lw1/j;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget v1, v2, Lh4/n1;->r:I

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    iget-boolean v1, v2, Lh4/n1;->s:Z

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    iget-boolean v1, v2, Lh4/n1;->t:Z

    .line 75
    .line 76
    move/from16 v23, v1

    .line 77
    .line 78
    iget v1, v2, Lh4/n1;->u:I

    .line 79
    .line 80
    move/from16 v24, v1

    .line 81
    .line 82
    iget-boolean v1, v2, Lh4/n1;->v:Z

    .line 83
    .line 84
    move/from16 v27, v1

    .line 85
    .line 86
    iget-boolean v1, v2, Lh4/n1;->w:Z

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget v1, v2, Lh4/n1;->x:I

    .line 91
    .line 92
    move/from16 v25, v1

    .line 93
    .line 94
    iget v1, v2, Lh4/n1;->y:I

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v2, Lh4/n1;->z:Lw1/k0;

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    iget-wide v3, v2, Lh4/n1;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v3

    .line 107
    .line 108
    iget-wide v3, v2, Lh4/n1;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, Lh4/n1;->C:J

    .line 113
    .line 114
    move-object/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v2, Lh4/n1;->D:Lw1/n1;

    .line 117
    .line 118
    iget-object v2, v2, Lh4/n1;->E:Lw1/l1;

    .line 119
    .line 120
    invoke-virtual {v14}, Lw1/g1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v34, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, Lh4/u1;->a:Lw1/w0;

    .line 129
    .line 130
    iget v1, v1, Lw1/w0;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, Lw1/g1;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, Lh4/n1;

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-object/from16 v16, v17

    .line 156
    .line 157
    move/from16 v17, v11

    .line 158
    .line 159
    move/from16 v11, p1

    .line 160
    .line 161
    invoke-direct/range {v3 .. v37}, Lh4/n1;-><init>(Lw1/q0;ILh4/u1;Lw1/w0;Lw1/w0;ILw1/r0;IZLw1/s1;Lw1/g1;ILw1/k0;FLw1/d;Ly1/c;Lw1/j;IZZIIIZZLw1/k0;JJJLw1/n1;Lw1/l1;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, Lh4/b0;->s:Lh4/n1;

    .line 165
    .line 166
    iget-object v1, v0, Lh4/b0;->c:Lh4/y;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Lh4/y;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, Lh4/b0;->h:Lh4/l0;

    .line 173
    .line 174
    iget-object v0, v0, Lh4/l0;->i:Lh4/j0;

    .line 175
    .line 176
    move/from16 v11, p1

    .line 177
    .line 178
    invoke-virtual {v0, v11}, Lh4/j0;->o(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "MediaSessionImpl"

    .line 184
    .line 185
    const-string v2, "Exception in using media1 API"

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lh4/z;->a()Lh4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lh4/b0;->v()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Lh4/z;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lh4/p1;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Lh4/b0;->s:Lh4/n1;

    .line 27
    .line 28
    iget-object v4, v2, Lh4/n1;->a:Lw1/q0;

    .line 29
    .line 30
    iget v5, v2, Lh4/n1;->b:I

    .line 31
    .line 32
    iget-object v6, v2, Lh4/n1;->c:Lh4/u1;

    .line 33
    .line 34
    iget-object v7, v2, Lh4/n1;->d:Lw1/w0;

    .line 35
    .line 36
    iget-object v8, v2, Lh4/n1;->e:Lw1/w0;

    .line 37
    .line 38
    iget v9, v2, Lh4/n1;->f:I

    .line 39
    .line 40
    iget-object v10, v2, Lh4/n1;->g:Lw1/r0;

    .line 41
    .line 42
    iget v11, v2, Lh4/n1;->h:I

    .line 43
    .line 44
    iget-object v14, v2, Lh4/n1;->j:Lw1/g1;

    .line 45
    .line 46
    iget v15, v2, Lh4/n1;->k:I

    .line 47
    .line 48
    iget-object v13, v2, Lh4/n1;->l:Lw1/s1;

    .line 49
    .line 50
    iget-object v3, v2, Lh4/n1;->m:Lw1/k0;

    .line 51
    .line 52
    iget v12, v2, Lh4/n1;->n:F

    .line 53
    .line 54
    iget-object v1, v2, Lh4/n1;->o:Lw1/d;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    iget-object v1, v2, Lh4/n1;->p:Ly1/c;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    iget-object v1, v2, Lh4/n1;->q:Lw1/j;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget v1, v2, Lh4/n1;->r:I

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    iget-boolean v1, v2, Lh4/n1;->s:Z

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    iget-boolean v1, v2, Lh4/n1;->t:Z

    .line 75
    .line 76
    move/from16 v23, v1

    .line 77
    .line 78
    iget v1, v2, Lh4/n1;->u:I

    .line 79
    .line 80
    move/from16 v24, v1

    .line 81
    .line 82
    iget-boolean v1, v2, Lh4/n1;->v:Z

    .line 83
    .line 84
    move/from16 v27, v1

    .line 85
    .line 86
    iget-boolean v1, v2, Lh4/n1;->w:Z

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget v1, v2, Lh4/n1;->x:I

    .line 91
    .line 92
    move/from16 v25, v1

    .line 93
    .line 94
    iget v1, v2, Lh4/n1;->y:I

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v2, Lh4/n1;->z:Lw1/k0;

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    iget-wide v3, v2, Lh4/n1;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v3

    .line 107
    .line 108
    iget-wide v3, v2, Lh4/n1;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, Lh4/n1;->C:J

    .line 113
    .line 114
    move-object/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v2, Lh4/n1;->D:Lw1/n1;

    .line 117
    .line 118
    iget-object v2, v2, Lh4/n1;->E:Lw1/l1;

    .line 119
    .line 120
    invoke-virtual {v14}, Lw1/g1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v34, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, Lh4/u1;->a:Lw1/w0;

    .line 129
    .line 130
    iget v1, v1, Lw1/w0;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, Lw1/g1;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, Lh4/n1;

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-object/from16 v16, v17

    .line 156
    .line 157
    move/from16 v17, v12

    .line 158
    .line 159
    move/from16 v12, p1

    .line 160
    .line 161
    invoke-direct/range {v3 .. v37}, Lh4/n1;-><init>(Lw1/q0;ILh4/u1;Lw1/w0;Lw1/w0;ILw1/r0;IZLw1/s1;Lw1/g1;ILw1/k0;FLw1/d;Ly1/c;Lw1/j;IZZIIIZZLw1/k0;JJJLw1/n1;Lw1/l1;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, Lh4/b0;->s:Lh4/n1;

    .line 165
    .line 166
    iget-object v1, v0, Lh4/b0;->c:Lh4/y;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Lh4/y;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, Lh4/b0;->h:Lh4/l0;

    .line 173
    .line 174
    iget-object v0, v0, Lh4/l0;->i:Lh4/j0;

    .line 175
    .line 176
    move/from16 v12, p1

    .line 177
    .line 178
    invoke-virtual {v0, v12}, Lh4/j0;->p(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "MediaSessionImpl"

    .line 184
    .line 185
    const-string v2, "Exception in using media1 API"

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTimelineChanged(Lw1/g1;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh4/z;->a()Lh4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lh4/b0;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/z;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/p1;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v2, v0, Lh4/b0;->s:Lh4/n1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lh4/p1;->M0()Lh4/u1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, p1, v1, p2}, Lh4/n1;->c(Lw1/g1;Lh4/u1;I)Lh4/n1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, v0, Lh4/b0;->s:Lh4/n1;

    .line 33
    .line 34
    iget-object p2, v0, Lh4/b0;->c:Lh4/y;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p2, v2, v1}, Lh4/y;->a(ZZ)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object p2, v0, Lh4/b0;->h:Lh4/l0;

    .line 42
    .line 43
    iget-object p2, p2, Lh4/l0;->i:Lh4/j0;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lh4/j0;->q(Lw1/g1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "MediaSessionImpl"

    .line 51
    .line 52
    const-string v0, "Exception in using media1 API"

    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Lw1/l1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh4/z;->a()Lh4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lh4/b0;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/z;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/p1;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Lh4/b0;->s:Lh4/n1;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lh4/n1;->d(Lw1/l1;)Lh4/n1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lh4/b0;->s:Lh4/n1;

    .line 29
    .line 30
    iget-object v1, v0, Lh4/b0;->c:Lh4/y;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2, v2}, Lh4/y;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lgf/e;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Lgf/e;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lh4/b0;->d(Lh4/a0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onTracksChanged(Lw1/n1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh4/z;->a()Lh4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lh4/b0;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/z;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/p1;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Lh4/b0;->s:Lh4/n1;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lh4/n1;->a(Lw1/n1;)Lh4/n1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lh4/b0;->s:Lh4/n1;

    .line 29
    .line 30
    iget-object v1, v0, Lh4/b0;->c:Lh4/y;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Lh4/y;->a(ZZ)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lgf/e;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, p1, v2}, Lgf/e;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lh4/b0;->d(Lh4/a0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onVideoSizeChanged(Lw1/s1;)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lh4/z;->a()Lh4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lh4/b0;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lh4/b0;->s:Lh4/n1;

    .line 12
    .line 13
    iget-object v3, v1, Lh4/n1;->a:Lw1/q0;

    .line 14
    .line 15
    iget v4, v1, Lh4/n1;->b:I

    .line 16
    .line 17
    iget-object v5, v1, Lh4/n1;->c:Lh4/u1;

    .line 18
    .line 19
    iget-object v6, v1, Lh4/n1;->d:Lw1/w0;

    .line 20
    .line 21
    iget-object v7, v1, Lh4/n1;->e:Lw1/w0;

    .line 22
    .line 23
    iget v8, v1, Lh4/n1;->f:I

    .line 24
    .line 25
    iget-object v9, v1, Lh4/n1;->g:Lw1/r0;

    .line 26
    .line 27
    iget v10, v1, Lh4/n1;->h:I

    .line 28
    .line 29
    iget-boolean v11, v1, Lh4/n1;->i:Z

    .line 30
    .line 31
    iget-object v13, v1, Lh4/n1;->j:Lw1/g1;

    .line 32
    .line 33
    iget v14, v1, Lh4/n1;->k:I

    .line 34
    .line 35
    iget-object v15, v1, Lh4/n1;->m:Lw1/k0;

    .line 36
    .line 37
    iget v2, v1, Lh4/n1;->n:F

    .line 38
    .line 39
    iget-object v12, v1, Lh4/n1;->o:Lw1/d;

    .line 40
    .line 41
    move/from16 v16, v2

    .line 42
    .line 43
    iget-object v2, v1, Lh4/n1;->p:Ly1/c;

    .line 44
    .line 45
    move-object/from16 v18, v2

    .line 46
    .line 47
    iget-object v2, v1, Lh4/n1;->q:Lw1/j;

    .line 48
    .line 49
    move-object/from16 v19, v2

    .line 50
    .line 51
    iget v2, v1, Lh4/n1;->r:I

    .line 52
    .line 53
    move/from16 v20, v2

    .line 54
    .line 55
    iget-boolean v2, v1, Lh4/n1;->s:Z

    .line 56
    .line 57
    move/from16 v21, v2

    .line 58
    .line 59
    iget-boolean v2, v1, Lh4/n1;->t:Z

    .line 60
    .line 61
    move/from16 v22, v2

    .line 62
    .line 63
    iget v2, v1, Lh4/n1;->u:I

    .line 64
    .line 65
    move/from16 v23, v2

    .line 66
    .line 67
    iget-boolean v2, v1, Lh4/n1;->v:Z

    .line 68
    .line 69
    move/from16 v26, v2

    .line 70
    .line 71
    iget-boolean v2, v1, Lh4/n1;->w:Z

    .line 72
    .line 73
    move/from16 v27, v2

    .line 74
    .line 75
    iget v2, v1, Lh4/n1;->x:I

    .line 76
    .line 77
    move/from16 v24, v2

    .line 78
    .line 79
    iget v2, v1, Lh4/n1;->y:I

    .line 80
    .line 81
    move/from16 v25, v2

    .line 82
    .line 83
    iget-object v2, v1, Lh4/n1;->z:Lw1/k0;

    .line 84
    .line 85
    move-object/from16 v28, v2

    .line 86
    .line 87
    move-object/from16 v17, v3

    .line 88
    .line 89
    iget-wide v2, v1, Lh4/n1;->A:J

    .line 90
    .line 91
    move-wide/from16 v29, v2

    .line 92
    .line 93
    iget-wide v2, v1, Lh4/n1;->B:J

    .line 94
    .line 95
    move-wide/from16 v31, v2

    .line 96
    .line 97
    iget-wide v2, v1, Lh4/n1;->C:J

    .line 98
    .line 99
    move-wide/from16 v33, v2

    .line 100
    .line 101
    iget-object v2, v1, Lh4/n1;->D:Lw1/n1;

    .line 102
    .line 103
    iget-object v1, v1, Lh4/n1;->E:Lw1/l1;

    .line 104
    .line 105
    invoke-virtual {v13}, Lw1/g1;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move-object/from16 v36, v1

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    iget-object v3, v5, Lh4/u1;->a:Lw1/w0;

    .line 114
    .line 115
    iget v3, v3, Lw1/w0;->b:I

    .line 116
    .line 117
    invoke-virtual {v13}, Lw1/g1;->o()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v3, v1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 127
    :goto_1
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v35, v2

    .line 131
    .line 132
    new-instance v2, Lh4/n1;

    .line 133
    .line 134
    move-object/from16 v3, v17

    .line 135
    .line 136
    move-object/from16 v17, v12

    .line 137
    .line 138
    move-object/from16 v12, p1

    .line 139
    .line 140
    invoke-direct/range {v2 .. v36}, Lh4/n1;-><init>(Lw1/q0;ILh4/u1;Lw1/w0;Lw1/w0;ILw1/r0;IZLw1/s1;Lw1/g1;ILw1/k0;FLw1/d;Ly1/c;Lw1/j;IZZIIIZZLw1/k0;JJJLw1/n1;Lw1/l1;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lh4/b0;->s:Lh4/n1;

    .line 144
    .line 145
    iget-object v1, v0, Lh4/b0;->c:Lh4/y;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-virtual {v1, v2, v2}, Lh4/y;->a(ZZ)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v0, v0, Lh4/b0;->h:Lh4/l0;

    .line 152
    .line 153
    iget-object v0, v0, Lh4/l0;->i:Lh4/j0;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "MediaSessionImpl"

    .line 161
    .line 162
    const-string v2, "Exception in using media1 API"

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lh4/z;->a()Lh4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lh4/b0;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lh4/b0;->s:Lh4/n1;

    .line 12
    .line 13
    iget-object v3, v1, Lh4/n1;->a:Lw1/q0;

    .line 14
    .line 15
    iget v4, v1, Lh4/n1;->b:I

    .line 16
    .line 17
    iget-object v5, v1, Lh4/n1;->c:Lh4/u1;

    .line 18
    .line 19
    iget-object v6, v1, Lh4/n1;->d:Lw1/w0;

    .line 20
    .line 21
    iget-object v7, v1, Lh4/n1;->e:Lw1/w0;

    .line 22
    .line 23
    iget v8, v1, Lh4/n1;->f:I

    .line 24
    .line 25
    iget-object v9, v1, Lh4/n1;->g:Lw1/r0;

    .line 26
    .line 27
    iget v10, v1, Lh4/n1;->h:I

    .line 28
    .line 29
    iget-boolean v11, v1, Lh4/n1;->i:Z

    .line 30
    .line 31
    iget-object v13, v1, Lh4/n1;->j:Lw1/g1;

    .line 32
    .line 33
    iget v14, v1, Lh4/n1;->k:I

    .line 34
    .line 35
    iget-object v12, v1, Lh4/n1;->l:Lw1/s1;

    .line 36
    .line 37
    iget-object v15, v1, Lh4/n1;->m:Lw1/k0;

    .line 38
    .line 39
    iget-object v2, v1, Lh4/n1;->o:Lw1/d;

    .line 40
    .line 41
    move-object/from16 v17, v2

    .line 42
    .line 43
    iget-object v2, v1, Lh4/n1;->p:Ly1/c;

    .line 44
    .line 45
    move-object/from16 v18, v2

    .line 46
    .line 47
    iget-object v2, v1, Lh4/n1;->q:Lw1/j;

    .line 48
    .line 49
    move-object/from16 v19, v2

    .line 50
    .line 51
    iget v2, v1, Lh4/n1;->r:I

    .line 52
    .line 53
    move/from16 v20, v2

    .line 54
    .line 55
    iget-boolean v2, v1, Lh4/n1;->s:Z

    .line 56
    .line 57
    move/from16 v21, v2

    .line 58
    .line 59
    iget-boolean v2, v1, Lh4/n1;->t:Z

    .line 60
    .line 61
    move/from16 v22, v2

    .line 62
    .line 63
    iget v2, v1, Lh4/n1;->u:I

    .line 64
    .line 65
    move/from16 v23, v2

    .line 66
    .line 67
    iget-boolean v2, v1, Lh4/n1;->v:Z

    .line 68
    .line 69
    move/from16 v26, v2

    .line 70
    .line 71
    iget-boolean v2, v1, Lh4/n1;->w:Z

    .line 72
    .line 73
    move/from16 v27, v2

    .line 74
    .line 75
    iget v2, v1, Lh4/n1;->x:I

    .line 76
    .line 77
    move/from16 v24, v2

    .line 78
    .line 79
    iget v2, v1, Lh4/n1;->y:I

    .line 80
    .line 81
    move/from16 v25, v2

    .line 82
    .line 83
    iget-object v2, v1, Lh4/n1;->z:Lw1/k0;

    .line 84
    .line 85
    move-object/from16 v28, v2

    .line 86
    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    iget-wide v2, v1, Lh4/n1;->A:J

    .line 90
    .line 91
    move-wide/from16 v29, v2

    .line 92
    .line 93
    iget-wide v2, v1, Lh4/n1;->B:J

    .line 94
    .line 95
    move-wide/from16 v31, v2

    .line 96
    .line 97
    iget-wide v2, v1, Lh4/n1;->C:J

    .line 98
    .line 99
    move-wide/from16 v33, v2

    .line 100
    .line 101
    iget-object v2, v1, Lh4/n1;->D:Lw1/n1;

    .line 102
    .line 103
    iget-object v1, v1, Lh4/n1;->E:Lw1/l1;

    .line 104
    .line 105
    invoke-virtual {v13}, Lw1/g1;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move-object/from16 v36, v1

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    iget-object v3, v5, Lh4/u1;->a:Lw1/w0;

    .line 114
    .line 115
    iget v3, v3, Lw1/w0;->b:I

    .line 116
    .line 117
    invoke-virtual {v13}, Lw1/g1;->o()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v3, v1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 127
    :goto_1
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v35, v2

    .line 131
    .line 132
    new-instance v2, Lh4/n1;

    .line 133
    .line 134
    move-object/from16 v3, v16

    .line 135
    .line 136
    move/from16 v16, p1

    .line 137
    .line 138
    invoke-direct/range {v2 .. v36}, Lh4/n1;-><init>(Lw1/q0;ILh4/u1;Lw1/w0;Lw1/w0;ILw1/r0;IZLw1/s1;Lw1/g1;ILw1/k0;FLw1/d;Ly1/c;Lw1/j;IZZIIIZZLw1/k0;JJJLw1/n1;Lw1/l1;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, Lh4/b0;->s:Lh4/n1;

    .line 142
    .line 143
    iget-object v1, v0, Lh4/b0;->c:Lh4/y;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-virtual {v1, v2, v2}, Lh4/y;->a(ZZ)V

    .line 147
    .line 148
    .line 149
    :try_start_0
    iget-object v0, v0, Lh4/b0;->h:Lh4/l0;

    .line 150
    .line 151
    iget-object v0, v0, Lh4/l0;->i:Lh4/j0;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "MediaSessionImpl"

    .line 159
    .line 160
    const-string v2, "Exception in using media1 API"

    .line 161
    .line 162
    invoke-static {v1, v2, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
