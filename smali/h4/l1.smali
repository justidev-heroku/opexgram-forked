.class public final Lh4/l1;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lh4/j;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/firebase/messaging/q;

.field public final c:Ljava/util/Set;

.field public d:La9/b1;

.field public e:I


# direct methods
.method public constructor <init>(Lh4/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh4/l1;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/messaging/q;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/q;-><init>(Lh4/b0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lh4/l1;->c:Ljava/util/Set;

    .line 33
    .line 34
    sget-object p1, La9/b1;->n:La9/b1;

    .line 35
    .line 36
    iput-object p1, p0, Lh4/l1;->d:La9/b1;

    .line 37
    .line 38
    return-void
.end method

.method public static I0(Lh4/b0;Lh4/r;ILh4/k1;Lz1/h;)Le9/w;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh4/b0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Le9/u;->b:Le9/u;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lh4/k1;->d(Lh4/b0;Lh4/r;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Le9/w;

    .line 16
    .line 17
    new-instance v3, Le9/c0;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Laf/d0;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Laf/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Le9/q;->a:Le9/q;

    .line 32
    .line 33
    invoke-interface {v5, v0, p0}, Le9/w;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public static O0(Lh4/b0;Lh4/r;ILh4/v1;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Lh4/r;->d:Lh4/q;

    .line 2
    .line 3
    invoke-static {v0}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2, p3}, Lh4/q;->i(ILh4/v1;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lh4/b0;->c:Lh4/y;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2, p2}, Lh4/y;->a(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "Failed to send result to controller "

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "MediaSessionStub"

    .line 32
    .line 33
    invoke-static {p2, p1, p0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static P0(Lz1/h;)Le4/d0;
    .locals 2

    .line 1
    new-instance v0, Le4/d0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Le4/d0;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final G0(Lh4/i;ILh4/r1;ILh4/k1;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lh4/l1;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Lh4/b0;

    .line 13
    .line 14
    if-eqz v7, :cond_2

    .line 15
    .line 16
    invoke-virtual {v7}, Lh4/b0;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/q;->l(Ljava/lang/Object;)Lh4/r;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    iget-object p1, v7, Lh4/b0;->l:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v3, Lh4/a1;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move v8, p2

    .line 45
    move-object v6, p3

    .line 46
    move v9, p4

    .line 47
    move-object/from16 v10, p5

    .line 48
    .line 49
    invoke-direct/range {v3 .. v10}, Lh4/a1;-><init>(Lh4/l1;Lh4/r;Lh4/r1;Lh4/b0;IILh4/k1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final H0(Lh4/n1;)Lh4/n1;
    .locals 9

    .line 1
    iget-object v0, p1, Lh4/n1;->D:Lw1/n1;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/n1;->a:La9/j0;

    .line 4
    .line 5
    invoke-static {}, La9/j0;->p()La9/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, La9/b0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4}, La9/l0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lw1/m1;

    .line 27
    .line 28
    iget-object v5, v3, Lw1/m1;->b:Lw1/h1;

    .line 29
    .line 30
    iget-object v6, p0, Lh4/l1;->d:La9/b1;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, La9/b1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v7, p0, Lh4/l1;->e:I

    .line 46
    .line 47
    add-int/lit8 v8, v7, 0x1

    .line 48
    .line 49
    iput v8, p0, Lh4/l1;->e:I

    .line 50
    .line 51
    sget-object v8, Lz1/a0;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v8, 0x24

    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v7, "-"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v7, v5, Lw1/h1;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_0
    invoke-virtual {v2, v5, v6}, La9/b0;->G(Lw1/h1;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lw1/m1;

    .line 80
    .line 81
    iget-object v7, v3, Lw1/m1;->b:Lw1/h1;

    .line 82
    .line 83
    new-instance v8, Lw1/h1;

    .line 84
    .line 85
    iget-object v7, v7, Lw1/h1;->d:[Lw1/p;

    .line 86
    .line 87
    invoke-direct {v8, v6, v7}, Lw1/h1;-><init>(Ljava/lang/String;[Lw1/p;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v6, v3, Lw1/m1;->c:Z

    .line 91
    .line 92
    iget-object v7, v3, Lw1/m1;->d:[I

    .line 93
    .line 94
    iget-object v3, v3, Lw1/m1;->e:[Z

    .line 95
    .line 96
    invoke-direct {v5, v8, v6, v7, v3}, Lw1/m1;-><init>(Lw1/h1;Z[I[Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, La9/d0;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v2}, La9/b0;->F()La9/b1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lh4/l1;->d:La9/b1;

    .line 110
    .line 111
    new-instance v0, Lw1/n1;

    .line 112
    .line 113
    invoke-virtual {v1}, La9/g0;->i()La9/c1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Lw1/n1;-><init>(La9/c1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lh4/n1;->a(Lw1/n1;)Lh4/n1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p1, Lh4/n1;->E:Lw1/l1;

    .line 125
    .line 126
    iget-object v1, v0, Lw1/l1;->D:La9/m0;

    .line 127
    .line 128
    invoke-virtual {v1}, La9/m0;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_2
    invoke-virtual {v0}, Lw1/l1;->a()Lw1/k1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lw1/k1;->c()Lw1/k1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v0, Lw1/l1;->D:La9/m0;

    .line 144
    .line 145
    invoke-virtual {v0}, La9/m0;->e()La9/e0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, La9/e0;->n()La9/q1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lw1/i1;

    .line 164
    .line 165
    iget-object v3, v2, Lw1/i1;->a:Lw1/h1;

    .line 166
    .line 167
    iget-object v4, p0, Lh4/l1;->d:La9/b1;

    .line 168
    .line 169
    invoke-virtual {v4, v3}, La9/b1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    new-instance v5, Lw1/i1;

    .line 178
    .line 179
    new-instance v6, Lw1/h1;

    .line 180
    .line 181
    iget-object v3, v3, Lw1/h1;->d:[Lw1/p;

    .line 182
    .line 183
    invoke-direct {v6, v4, v3}, Lw1/h1;-><init>(Ljava/lang/String;[Lw1/p;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v2, Lw1/i1;->b:La9/j0;

    .line 187
    .line 188
    invoke-direct {v5, v6, v2}, Lw1/i1;-><init>(Lw1/h1;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Lw1/k1;->a(Lw1/i1;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {v1, v2}, Lw1/k1;->a(Lw1/i1;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {v1}, Lw1/k1;->b()Lw1/l1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Lh4/n1;->d(Lw1/l1;)Lh4/n1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method public final J0(Lh4/i;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Laf/k0;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Laf/k0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K0(Lh4/r;Lh4/p1;I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lh4/p1;->o0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/messaging/q;->t(Lh4/r;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/messaging/q;->t(Lh4/r;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lh4/p1;->n0()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, p3

    .line 30
    return p1

    .line 31
    :cond_0
    return p3
.end method

.method public final L0(Lh4/i;ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lh4/v1;->a(Landroid/os/Bundle;)Lh4/v1;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :try_start_1
    iget-object v2, p0, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v3, v2, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    invoke-virtual {v2, p1}, Lcom/google/firebase/messaging/q;->l(Ljava/lang/Object;)Lh4/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lz/d;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lh4/e;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p1, v4

    .line 44
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :try_start_3
    iget-object v4, p1, Lh4/e;->b:Lcom/google/android/gms/common/api/internal/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    :cond_2
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :try_start_4
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/common/api/internal/v;->e(ILh4/v1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    const-string p2, "MediaSessionStub"

    .line 72
    .line 73
    const-string p3, "Ignoring malformed Bundle for SessionResult"

    .line 74
    .line 75
    invoke-static {p2, p3, p1}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_3
    return-void
.end method

.method public final M0(Lh4/i;IILh4/k1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/q;->l(Ljava/lang/Object;)Lh4/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lh4/l1;->N0(Lh4/r;IILh4/k1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final N0(Lh4/r;IILh4/k1;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lh4/l1;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Lh4/b0;

    .line 13
    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7}, Lh4/b0;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v7, Lh4/b0;->l:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, Lh4/b1;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v4, p0

    .line 29
    move-object v5, p1

    .line 30
    move v8, p2

    .line 31
    move v6, p3

    .line 32
    move-object v9, p4

    .line 33
    invoke-direct/range {v3 .. v10}, Lh4/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final Q0(Lh4/i;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lh4/t0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p3, v1}, Lh4/t0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0, p3}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final R0(Lh4/i;ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lw1/h0;->a(Landroid/os/Bundle;)Lw1/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Laf/h0;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p3, p4, v1}, Laf/h0;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lgf/e;

    .line 17
    .line 18
    const/16 p4, 0x14

    .line 19
    .line 20
    invoke-direct {p3, p4}, Lgf/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Laf/k;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {p4, v0, p3, v1}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lh4/c1;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p3, p4, v0}, Lh4/c1;-><init>(Lh4/k1;I)V

    .line 34
    .line 35
    .line 36
    const/16 p4, 0x1f

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p4, p3}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "MediaSessionStub"

    .line 44
    .line 45
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final S0(Lh4/i;ILandroid/os/Bundle;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lw1/h0;->a(Landroid/os/Bundle;)Lw1/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lh4/y0;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, Lh4/y0;-><init>(Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lgf/e;

    .line 16
    .line 17
    const/16 p4, 0x14

    .line 18
    .line 19
    invoke-direct {p3, p4}, Lgf/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance p4, Laf/k;

    .line 23
    .line 24
    const/16 p5, 0x10

    .line 25
    .line 26
    invoke-direct {p4, v0, p3, p5}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lh4/c1;

    .line 30
    .line 31
    const/4 p5, 0x1

    .line 32
    invoke-direct {p3, p4, p5}, Lh4/c1;-><init>(Lh4/k1;I)V

    .line 33
    .line 34
    .line 35
    const/16 p4, 0x1f

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p4, p3}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string p2, "MediaSessionStub"

    .line 43
    .line 44
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 45
    .line 46
    invoke-static {p2, p3, p1}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final T0(Lh4/i;ILandroid/os/IBinder;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lw1/f;->a(Landroid/os/IBinder;)La9/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {}, La9/j0;->p()La9/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lw1/h0;->a(Landroid/os/Bundle;)Lw1/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, La9/d0;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, La9/g0;->i()La9/c1;

    .line 41
    .line 42
    .line 43
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    new-instance v0, Laf/h0;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, p3, p4, v1}, Laf/h0;-><init>(Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lgf/e;

    .line 51
    .line 52
    const/16 p4, 0x14

    .line 53
    .line 54
    invoke-direct {p3, p4}, Lgf/e;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Laf/k;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-direct {p4, v0, p3, v1}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lh4/c1;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p3, p4, v0}, Lh4/c1;-><init>(Lh4/k1;I)V

    .line 68
    .line 69
    .line 70
    const/16 p4, 0x14

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, p4, p3}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string p2, "MediaSessionStub"

    .line 78
    .line 79
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 80
    .line 81
    invoke-static {p2, p3, p1}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public final U0(Lh4/i;ILandroid/os/IBinder;IJ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    if-gez p4, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p3}, Lw1/f;->a(Landroid/os/IBinder;)La9/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {}, La9/j0;->p()La9/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lw1/h0;->a(Landroid/os/Bundle;)Lw1/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, La9/d0;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, La9/g0;->i()La9/c1;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance v0, Ldc/k0;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    move v2, p4

    .line 53
    move-wide v3, p5

    .line 54
    invoke-direct/range {v0 .. v5}, Ldc/k0;-><init>(Ljava/lang/Object;IJI)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lgf/e;

    .line 58
    .line 59
    const/16 p4, 0x14

    .line 60
    .line 61
    invoke-direct {p3, p4}, Lgf/e;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Laf/k;

    .line 65
    .line 66
    const/16 p5, 0x10

    .line 67
    .line 68
    invoke-direct {p4, v0, p3, p5}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lh4/c1;

    .line 72
    .line 73
    const/4 p5, 0x1

    .line 74
    invoke-direct {p3, p4, p5}, Lh4/c1;-><init>(Lh4/k1;I)V

    .line 75
    .line 76
    .line 77
    const/16 p4, 0x14

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, p4, p3}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    const-string p2, "MediaSessionStub"

    .line 86
    .line 87
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 88
    .line 89
    invoke-static {p2, p3, p1}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final V0(Lh4/i;IF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p3, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lh4/p0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p3, v1}, Lh4/p0;-><init>(FI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0, p3}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 20

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    const-string v2, "androidx.media3.session.IMediaSession"

    const/4 v8, 0x1

    if-lt v0, v8, :cond_0

    const v3, 0xffffff

    if-gt v0, v3, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v3, 0x5f4e5446

    if-ne v0, v3, :cond_1

    move-object/from16 v3, p3

    .line 3
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v8

    :cond_1
    move-object/from16 v3, p3

    const/16 v2, 0x1a

    const/4 v4, 0x2

    const/16 v5, 0xd

    const/16 v6, 0xa

    .line 4
    const-string v7, "Ignoring malformed Bundle for Rating"

    const/16 v9, 0x22

    const-string v10, "Ignoring malformed Bundle for MediaItem"

    const/16 v11, 0x14

    const/4 v12, 0x0

    const-string v13, "MediaSessionStub"

    packed-switch v0, :pswitch_data_0

    const-string v2, "Ignoring malformed Bundle for LibraryParams"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_1

    .line 5
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 6
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    move-object/from16 v3, p0

    goto/16 :goto_19

    .line 9
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    const-string/jumbo v0, "unsubscribe(): Ignoring empty parentId"

    invoke-static {v13, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 11
    :cond_4
    new-instance v1, Lgf/e;

    const/16 v4, 0x9

    invoke-direct {v1, v0, v4}, Lgf/e;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance v6, Lh4/c1;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lh4/c1;-><init>(Lh4/k1;I)V

    const/4 v4, 0x0

    const v5, 0xc352

    move-object/from16 v1, p0

    .line 13
    invoke-virtual/range {v1 .. v6}, Lh4/l1;->G0(Lh4/i;ILh4/r1;ILh4/k1;)V

    return v8

    .line 14
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 17
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6}, Ls7/w7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    const-string/jumbo v0, "subscribe(): Ignoring empty parentId"

    invoke-static {v13, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    :try_start_0
    invoke-static {v1}, Lh4/n;->a(Landroid/os/Bundle;)Lh4/n;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_1
    new-instance v1, Lgf/e;

    const/16 v2, 0x12

    invoke-direct {v1, v5, v4, v2}, Lgf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    new-instance v6, Lh4/c1;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lh4/c1;-><init>(Lh4/k1;I)V

    const/4 v4, 0x0

    const v5, 0xc351

    move-object/from16 v1, p0

    move-object v2, v0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lh4/l1;->G0(Lh4/i;ILh4/r1;ILh4/k1;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v13, v2, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 25
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 30
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6}, Ls7/w7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 31
    :cond_8
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 32
    const-string v0, "getSearchResult(): Ignoring empty query"

    invoke-static {v13, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    if-gez v16, :cond_a

    .line 33
    const-string v0, "getSearchResult(): Ignoring negative page"

    invoke-static {v13, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    if-ge v5, v8, :cond_b

    .line 34
    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v13, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    if-nez v1, :cond_c

    :goto_2
    move-object/from16 v18, v4

    goto :goto_3

    .line 35
    :cond_c
    :try_start_1
    invoke-static {v1}, Lh4/n;->a(Landroid/os/Bundle;)Lh4/n;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 36
    :goto_3
    new-instance v14, Lgf/e;

    const/16 v19, 0x10

    move/from16 v17, v5

    invoke-direct/range {v14 .. v19}, Lgf/e;-><init>(Ljava/lang/String;IILh4/n;I)V

    .line 37
    new-instance v6, Lh4/c1;

    const/4 v1, 0x0

    invoke-direct {v6, v14, v1}, Lh4/c1;-><init>(Lh4/k1;I)V

    const/4 v4, 0x0

    const v5, 0xc356

    move-object/from16 v1, p0

    move-object v2, v0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lh4/l1;->G0(Lh4/i;ILh4/r1;ILh4/k1;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 39
    invoke-static {v13, v2, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 40
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 43
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6}, Ls7/w7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_d

    goto/16 :goto_0

    .line 44
    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 45
    const-string/jumbo v0, "search(): Ignoring empty query"

    invoke-static {v13, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    if-nez v1, :cond_f

    goto :goto_4

    .line 46
    :cond_f
    :try_start_2
    invoke-static {v1}, Lh4/n;->a(Landroid/os/Bundle;)Lh4/n;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :goto_4
    new-instance v1, Lgf/e;

    const/16 v2, 0x13

    invoke-direct {v1, v5, v4, v2}, Lgf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    new-instance v6, Lh4/c1;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lh4/c1;-><init>(Lh4/k1;I)V

    const/4 v4, 0x0

    const v5, 0xc355

    move-object/from16 v1, p0

    move-object v2, v0

    .line 49
    invoke-virtual/range {v1 .. v6}, Lh4/l1;->G0(Lh4/i;ILh4/r1;ILh4/k1;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 50
    invoke-static {v13, v2, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 51
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 56
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6}, Ls7/w7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_10

    goto/16 :goto_0

    .line 57
    :cond_10
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 58
    const-string v0, "getChildren(): Ignoring empty parentId"

    invoke-static {v13, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    if-gez v16, :cond_12

    .line 59
    const-string v0, "getChildren(): Ignoring negative page"

    invoke-static {v13, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    if-ge v5, v8, :cond_13

    .line 60
    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v13, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    if-nez v1, :cond_14

    :goto_5
    move-object/from16 v18, v4

    goto :goto_6

    .line 61
    :cond_14
    :try_start_3
    invoke-static {v1}, Lh4/n;->a(Landroid/os/Bundle;)Lh4/n;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 62
    :goto_6
    new-instance v14, Lgf/e;

    const/16 v19, 0xa

    move/from16 v17, v5

    invoke-direct/range {v14 .. v19}, Lgf/e;-><init>(Ljava/lang/String;IILh4/n;I)V

    .line 63
    new-instance v6, Lh4/c1;

    const/4 v1, 0x0

    invoke-direct {v6, v14, v1}, Lh4/c1;-><init>(Lh4/k1;I)V

    const/4 v4, 0x0

    const v5, 0xc353

    move-object/from16 v1, p0

    move-object v2, v0

    .line 64
    invoke-virtual/range {v1 .. v6}, Lh4/l1;->G0(Lh4/i;ILh4/r1;ILh4/k1;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 65
    invoke-static {v13, v2, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 66
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v2

    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_15

    goto/16 :goto_0

    .line 69
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 70
    const-string v0, "getItem(): Ignoring empty mediaId"

    invoke-static {v13, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 71
    :cond_16
    new-instance v1, Lgf/e;

    const/16 v4, 0xc

    invoke-direct {v1, v0, v4}, Lgf/e;-><init>(Ljava/lang/Object;I)V

    .line 72
    new-instance v6, Lh4/c1;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lh4/c1;-><init>(Lh4/k1;I)V

    const/4 v4, 0x0

    const v5, 0xc354

    move-object/from16 v1, p0

    .line 73
    invoke-virtual/range {v1 .. v6}, Lh4/l1;->G0(Lh4/i;ILh4/r1;ILh4/k1;)V

    return v8

    .line 74
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 76
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Ls7/w7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    if-nez v1, :cond_18

    goto :goto_7

    .line 77
    :cond_18
    :try_start_4
    invoke-static {v1}, Lh4/n;->a(Landroid/os/Bundle;)Lh4/n;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 78
    :goto_7
    new-instance v1, Lgf/e;

    const/16 v2, 0x11

    invoke-direct {v1, v4, v2}, Lgf/e;-><init>(Ljava/lang/Object;I)V

    .line 79
    new-instance v6, Lh4/c1;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lh4/c1;-><init>(Lh4/k1;I)V

    const/4 v4, 0x0

    const v5, 0xc350

    move-object/from16 v1, p0

    move-object v2, v0

    .line 80
    invoke-virtual/range {v1 .. v6}, Lh4/l1;->G0(Lh4/i;ILh4/r1;ILh4/k1;)V

    move-object v3, v1

    goto/16 :goto_19

    :catch_4
    move-exception v0

    move-object/from16 v3, p0

    .line 81
    invoke-static {v13, v2, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :pswitch_7
    move-object/from16 v3, p0

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 84
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ls7/w7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v12, 0x1

    :cond_19
    if-eqz v0, :cond_5f

    if-nez v4, :cond_1a

    goto/16 :goto_19

    .line 86
    :cond_1a
    :try_start_5
    invoke-static {v4}, Lw1/d;->a(Landroid/os/Bundle;)Lw1/d;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 87
    new-instance v4, Lh4/w0;

    invoke-direct {v4, v1, v12}, Lh4/w0;-><init>(Lw1/d;Z)V

    .line 88
    invoke-static {v4}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v1

    const/16 v4, 0x23

    .line 89
    invoke-virtual {v3, v0, v2, v4, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    goto/16 :goto_19

    :catch_5
    move-exception v0

    .line 90
    const-string v1, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {v13, v1, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :pswitch_8
    move-object/from16 v3, p0

    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v0, :cond_5f

    if-eqz v1, :cond_5f

    if-ltz v4, :cond_5f

    if-ge v5, v4, :cond_1b

    goto/16 :goto_19

    .line 96
    :cond_1b
    :try_start_6
    invoke-static {v1}, Lw1/f;->a(Landroid/os/IBinder;)La9/j0;

    move-result-object v1

    .line 97
    invoke-static {}, La9/j0;->p()La9/g0;

    move-result-object v6

    .line 98
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v12, v7, :cond_1c

    .line 99
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v7}, Lw1/h0;->a(Landroid/os/Bundle;)Lw1/h0;

    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, La9/d0;->b(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 103
    :cond_1c
    invoke-virtual {v6}, La9/g0;->i()La9/c1;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 104
    new-instance v6, Le4/d0;

    const/16 v7, 0xc

    invoke-direct {v6, v1, v7}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lh4/m0;

    invoke-direct {v1, v3, v4, v5}, Lh4/m0;-><init>(Lh4/l1;II)V

    .line 105
    new-instance v4, Laf/k;

    const/16 v5, 0x11

    invoke-direct {v4, v6, v1, v5}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    new-instance v1, Lh4/c1;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lh4/c1;-><init>(Lh4/k1;I)V

    .line 107
    invoke-virtual {v3, v0, v2, v11, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    goto/16 :goto_19

    :catch_6
    move-exception v0

    .line 108
    invoke-static {v13, v10, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :pswitch_9
    move-object/from16 v3, p0

    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 112
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Ls7/w7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_5f

    if-eqz v1, :cond_5f

    if-gez v4, :cond_1d

    goto/16 :goto_19

    .line 113
    :cond_1d
    :try_start_7
    invoke-static {v1}, Lw1/h0;->a(Landroid/os/Bundle;)Lw1/h0;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 114
    new-instance v5, Lh4/r0;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lh4/r0;-><init>(Lw1/h0;I)V

    new-instance v1, Lh4/n0;

    const/4 v6, 0x2

    invoke-direct {v1, v3, v4, v6}, Lh4/n0;-><init>(Lh4/l1;II)V

    .line 115
    new-instance v4, Laf/k;

    const/16 v6, 0x11

    invoke-direct {v4, v5, v1, v6}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    new-instance v1, Lh4/c1;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lh4/c1;-><init>(Lh4/k1;I)V

    .line 117
    invoke-virtual {v3, v0, v2, v11, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    goto/16 :goto_19

    :catch_7
    move-exception v0

    .line 118
    invoke-static {v13, v10, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :pswitch_a
    move-object/from16 v3, p0

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v12, 0x1

    .line 122
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_1f

    goto/16 :goto_19

    .line 123
    :cond_1f
    new-instance v4, Lh4/x0;

    invoke-direct {v4, v12, v1}, Lh4/x0;-><init>(ZI)V

    .line 124
    invoke-static {v4}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v1

    .line 125
    invoke-virtual {v3, v0, v2, v9, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    return v8

    :pswitch_b
    move-object/from16 v3, p0

    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_20

    goto/16 :goto_19

    .line 129
    :cond_20
    new-instance v4, Lh4/t0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lh4/t0;-><init>(II)V

    .line 130
    invoke-static {v4}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v1

    .line 131
    invoke-virtual {v3, v0, v2, v9, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    return v8

    :pswitch_c
    move-object/from16 v3, p0

    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_21

    goto/16 :goto_19

    .line 135
    :cond_21
    new-instance v4, Lh4/t0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lh4/t0;-><init>(II)V

    .line 136
    invoke-static {v4}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v1

    .line 137
    invoke-virtual {v3, v0, v2, v9, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    return v8

    :pswitch_d
    move-object/from16 v3, p0

    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_5f

    if-gez v4, :cond_22

    goto/16 :goto_19

    .line 142
    :cond_22
    new-instance v5, Lh4/v0;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v1, v6}, Lh4/v0;-><init>(III)V

    .line 143
    invoke-static {v5}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v1

    const/16 v4, 0x21

    .line 144
    invoke-virtual {v3, v0, v2, v4, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    return v8

    :pswitch_e
    move-object/from16 v3, p0

    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v2

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 147
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ls7/w7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    if-nez v0, :cond_23

    goto/16 :goto_0

    .line 148
    :cond_23
    :try_start_8
    invoke-static {v0}, Lw1/y0;->a(Landroid/os/Bundle;)Lw1/y0;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 149
    new-instance v1, Lgf/e;

    const/16 v4, 0x15

    invoke-direct {v1, v0, v4}, Lgf/e;-><init>(Ljava/lang/Object;I)V

    .line 150
    new-instance v6, Lh4/c1;

    const/4 v0, 0x1

    invoke-direct {v6, v1, v0}, Lh4/c1;-><init>(Lh4/k1;I)V

    const/4 v4, 0x0

    const v5, 0x9c4a

    move-object/from16 v1, p0

    .line 151
    invoke-virtual/range {v1 .. v6}, Lh4/l1;->G0(Lh4/i;ILh4/r1;ILh4/k1;)V

    goto/16 :goto_0

    :catch_8
    move-exception v0

    .line 152
    invoke-static {v13, v7, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 153
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v2

    .line 154
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 156
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ls7/w7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v2, :cond_25

    if-eqz v0, :cond_25

    if-nez v1, :cond_24

    goto :goto_9

    .line 157
    :cond_24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 158
    const-string/jumbo v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v13, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_9
    move-object/from16 v2, p0

    goto :goto_b

    .line 159
    :cond_26
    :try_start_9
    invoke-static {v1}, Lw1/y0;->a(Landroid/os/Bundle;)Lw1/y0;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    .line 160
    new-instance v4, Lgf/e;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v1, v5}, Lgf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    new-instance v6, Lh4/c1;

    const/4 v0, 0x1

    invoke-direct {v6, v4, v0}, Lh4/c1;-><init>(Lh4/k1;I)V

    const/4 v4, 0x0

    const v5, 0x9c4a

    move-object/from16 v1, p0

    .line 162
    invoke-virtual/range {v1 .. v6}, Lh4/l1;->G0(Lh4/i;ILh4/r1;ILh4/k1;)V

    :goto_a
    move-object v2, v1

    goto :goto_b

    :catch_9
    move-exception v0

    move-object/from16 v2, p0

    .line 163
    invoke-static {v13, v7, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_b
    move-object v3, v2

    goto/16 :goto_19

    :pswitch_10
    move-object/from16 v2, p0

    .line 164
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 166
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ls7/w7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_27

    if-nez v1, :cond_28

    goto :goto_b

    .line 167
    :cond_28
    :try_start_a
    invoke-static {v1}, Lw1/l1;->b(Landroid/os/Bundle;)Lw1/l1;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 168
    new-instance v4, Lh4/q0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lh4/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    invoke-static {v4}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v1

    const/16 v4, 0x1d

    .line 170
    invoke-virtual {v2, v0, v3, v4, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    goto :goto_b

    :catch_a
    move-exception v0

    .line 171
    const-string v1, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {v13, v1, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :pswitch_11
    move-object/from16 v2, p0

    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_29

    goto :goto_b

    .line 174
    :cond_29
    iget-object v3, v2, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/q;->l(Ljava/lang/Object;)Lh4/r;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 175
    new-instance v3, Laf/k0;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Laf/k0;-><init>(I)V

    .line 176
    invoke-static {v3}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v3

    const/16 v4, 0x9

    .line 177
    invoke-virtual {v2, v0, v1, v4, v3}, Lh4/l1;->N0(Lh4/r;IILh4/k1;)V

    return v8

    :pswitch_12
    move-object/from16 v2, p0

    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_2a

    goto :goto_b

    .line 180
    :cond_2a
    iget-object v3, v2, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/q;->l(Ljava/lang/Object;)Lh4/r;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 181
    new-instance v3, Laf/k0;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Laf/k0;-><init>(I)V

    .line 182
    invoke-static {v3}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v3

    .line 183
    invoke-virtual {v2, v0, v1, v4, v3}, Lh4/l1;->N0(Lh4/r;IILh4/k1;)V

    return v8

    :pswitch_13
    move-object/from16 v2, p0

    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    if-nez v0, :cond_2b

    goto/16 :goto_b

    .line 185
    :cond_2b
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 186
    :try_start_b
    iget-object v1, v2, Lh4/l1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/b0;

    if-eqz v1, :cond_2e

    .line 187
    invoke-virtual {v1}, Lh4/b0;->j()Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_d

    .line 188
    :cond_2c
    iget-object v5, v2, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/firebase/messaging/q;->l(Ljava/lang/Object;)Lh4/r;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 189
    iget-object v1, v1, Lh4/b0;->l:Landroid/os/Handler;

    .line 190
    new-instance v5, Ldc/y;

    const/16 v6, 0x16

    invoke-direct {v5, v2, v0, v6}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    invoke-static {v1, v5}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_e

    .line 192
    :cond_2d
    :goto_c
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v8

    :cond_2e
    :goto_d
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v8

    :goto_e
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 193
    throw v0

    :pswitch_14
    move-object/from16 v2, p0

    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 196
    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ls7/w7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    if-nez v0, :cond_2f

    goto/16 :goto_b

    .line 197
    :cond_2f
    new-instance v4, Lh4/s0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lh4/s0;-><init>(Ljava/lang/Object;I)V

    .line 198
    invoke-static {v4}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v1

    const/16 v4, 0x1b

    .line 199
    invoke-virtual {v2, v0, v3, v4, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    return v8

    :pswitch_15
    move-object/from16 v2, p0

    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_30

    goto/16 :goto_b

    .line 202
    :cond_30
    new-instance v3, Laf/k0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Laf/k0;-><init>(I)V

    .line 203
    invoke-static {v3}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v3

    const/16 v4, 0x8

    .line 204
    invoke-virtual {v2, v0, v1, v4, v3}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    return v8

    :pswitch_16
    move-object/from16 v2, p0

    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_31

    goto/16 :goto_b

    .line 207
    :cond_31
    new-instance v3, Laf/k0;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Laf/k0;-><init>(I)V

    .line 208
    invoke-static {v3}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v3

    const/4 v4, 0x6

    .line 209
    invoke-virtual {v2, v0, v1, v4, v3}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    return v8

    :pswitch_17
    move-object/from16 v2, p0

    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_32

    goto/16 :goto_b

    .line 212
    :cond_32
    iget-object v3, v2, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/q;->l(Ljava/lang/Object;)Lh4/r;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 213
    new-instance v3, Laf/k0;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Laf/k0;-><init>(I)V

    .line 214
    invoke-static {v3}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v3

    const/16 v4, 0xc

    .line 215
    invoke-virtual {v2, v0, v1, v4, v3}, Lh4/l1;->N0(Lh4/r;IILh4/k1;)V

    return v8

    :pswitch_18
    move-object/from16 v2, p0

    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_33

    goto/16 :goto_b

    .line 218
    :cond_33
    iget-object v3, v2, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/q;->l(Ljava/lang/Object;)Lh4/r;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 219
    new-instance v3, Laf/k0;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Laf/k0;-><init>(I)V

    .line 220
    invoke-static {v3}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v3

    const/16 v4, 0xb

    .line 221
    invoke-virtual {v2, v0, v1, v4, v3}, Lh4/l1;->N0(Lh4/r;IILh4/k1;)V

    return v8

    :pswitch_19
    move-object/from16 v2, p0

    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v7

    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    if-eqz v7, :cond_2

    if-gez v2, :cond_34

    goto/16 :goto_0

    .line 226
    :cond_34
    new-instance v0, Ldc/k0;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Ldc/k0;-><init>(Ljava/lang/Object;IJI)V

    move-object v2, v1

    .line 227
    new-instance v1, Le4/d0;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 228
    invoke-virtual {v2, v7, v9, v6, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    return v8

    :pswitch_1a
    move-object/from16 v2, p0

    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    if-nez v0, :cond_35

    goto/16 :goto_b

    .line 232
    :cond_35
    new-instance v1, Lh4/z0;

    invoke-direct {v1, v4, v5}, Lh4/z0;-><init>(J)V

    .line 233
    invoke-static {v1}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v1

    const/4 v4, 0x5

    .line 234
    invoke-virtual {v2, v0, v3, v4, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    return v8

    :pswitch_1b
    move-object/from16 v2, p0

    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 236
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_27

    if-gez v1, :cond_36

    goto/16 :goto_b

    .line 238
    :cond_36
    new-instance v4, Lh4/n0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lh4/n0;-><init>(Lh4/l1;II)V

    .line 239
    new-instance v1, Le4/d0;

    const/16 v5, 0xd

    invoke-direct {v1, v4, v5}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 240
    invoke-virtual {v2, v0, v3, v6, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    return v8

    :pswitch_1c
    move-object/from16 v2, p0

    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_37

    goto/16 :goto_b

    .line 243
    :cond_37
    new-instance v3, Laf/k0;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Laf/k0;-><init>(I)V

    .line 244
    invoke-static {v3}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v3

    const/4 v4, 0x4

    .line 245
    invoke-virtual {v2, v0, v1, v4, v3}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    return v8

    :pswitch_1d
    move-object/from16 v2, p0

    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    if-nez v0, :cond_38

    goto/16 :goto_b

    .line 248
    :cond_38
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 249
    :try_start_c
    iget-object v1, v2, Lh4/l1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/b0;

    if-eqz v1, :cond_3a

    .line 250
    invoke-virtual {v1}, Lh4/b0;->j()Z

    move-result v5

    if-eqz v5, :cond_39

    goto :goto_f

    .line 251
    :cond_39
    iget-object v1, v1, Lh4/b0;->l:Landroid/os/Handler;

    .line 252
    new-instance v5, Ldc/y;

    const/16 v6, 0x15

    invoke-direct {v5, v2, v0, v6}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    invoke-static {v1, v5}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 254
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v8

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_3a
    :goto_f
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v8

    :goto_10
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 255
    throw v0

    :pswitch_1e
    move-object/from16 v2, p0

    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_3b

    goto/16 :goto_b

    .line 258
    :cond_3b
    iget-object v3, v2, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/q;->l(Ljava/lang/Object;)Lh4/r;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 259
    new-instance v3, Laf/k0;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Laf/k0;-><init>(I)V

    .line 260
    invoke-static {v3}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v3

    const/4 v4, 0x3

    .line 261
    invoke-virtual {v2, v0, v1, v4, v3}, Lh4/l1;->N0(Lh4/r;IILh4/k1;)V

    return v8

    :pswitch_1f
    move-object/from16 v2, p0

    .line 262
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 263
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 264
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ls7/w7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_27

    if-nez v1, :cond_3c

    goto/16 :goto_b

    .line 265
    :cond_3c
    :try_start_d
    invoke-static {v1}, Lw1/k0;->b(Landroid/os/Bundle;)Lw1/k0;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_b

    .line 266
    new-instance v4, Lh4/s0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lh4/s0;-><init>(Ljava/lang/Object;I)V

    .line 267
    invoke-static {v4}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v1

    const/16 v4, 0x13

    .line 268
    invoke-virtual {v2, v0, v3, v4, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    goto/16 :goto_b

    :catch_b
    move-exception v0

    .line 269
    const-string v1, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {v13, v1, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :pswitch_20
    move-object/from16 v2, p0

    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 271
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v0, :cond_27

    if-eqz v1, :cond_27

    if-gez v4, :cond_3d

    goto/16 :goto_b

    .line 274
    :cond_3d
    :try_start_e
    invoke-static {v1}, Lw1/f;->a(Landroid/os/IBinder;)La9/j0;

    move-result-object v1

    .line 275
    invoke-static {}, La9/j0;->p()La9/g0;

    move-result-object v5

    .line 276
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_3e

    .line 277
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-static {v6}, Lw1/h0;->a(Landroid/os/Bundle;)Lw1/h0;

    move-result-object v6

    .line 280
    invoke-virtual {v5, v6}, La9/d0;->b(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    .line 281
    :cond_3e
    invoke-virtual {v5}, La9/g0;->i()La9/c1;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_c

    .line 282
    new-instance v5, Ld2/b0;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v1}, Ld2/b0;-><init>(ILa9/c1;)V

    new-instance v1, Lh4/n0;

    const/4 v6, 0x3

    invoke-direct {v1, v2, v4, v6}, Lh4/n0;-><init>(Lh4/l1;II)V

    .line 283
    new-instance v4, Laf/k;

    const/16 v6, 0x11

    invoke-direct {v4, v5, v1, v6}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    new-instance v1, Lh4/c1;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lh4/c1;-><init>(Lh4/k1;I)V

    .line 285
    invoke-virtual {v2, v0, v3, v11, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    goto/16 :goto_b

    :catch_c
    move-exception v0

    .line 286
    invoke-static {v13, v10, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :pswitch_21
    move-object/from16 v2, p0

    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v0, :cond_27

    if-nez v1, :cond_3f

    goto/16 :goto_b

    .line 290
    :cond_3f
    :try_start_f
    invoke-static {v1}, Lw1/f;->a(Landroid/os/IBinder;)La9/j0;

    move-result-object v1

    .line 291
    invoke-static {}, La9/j0;->p()La9/g0;

    move-result-object v4

    .line 292
    :goto_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v12, v5, :cond_40

    .line 293
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-static {v5}, Lw1/h0;->a(Landroid/os/Bundle;)Lw1/h0;

    move-result-object v5

    .line 296
    invoke-virtual {v4, v5}, La9/d0;->b(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    .line 297
    :cond_40
    invoke-virtual {v4}, La9/g0;->i()La9/c1;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_d

    .line 298
    new-instance v4, Ld2/b0;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v1}, Ld2/b0;-><init>(ILa9/c1;)V

    new-instance v1, Lgf/e;

    const/16 v5, 0xe

    invoke-direct {v1, v5}, Lgf/e;-><init>(I)V

    .line 299
    new-instance v5, Laf/k;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v1, v6}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    new-instance v1, Lh4/c1;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lh4/c1;-><init>(Lh4/k1;I)V

    .line 301
    invoke-virtual {v2, v0, v3, v11, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    goto/16 :goto_b

    :catch_d
    move-exception v0

    .line 302
    invoke-static {v13, v10, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :pswitch_22
    move-object/from16 v2, p0

    .line 303
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 306
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Ls7/w7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_27

    if-eqz v1, :cond_27

    if-gez v4, :cond_41

    goto/16 :goto_b

    .line 307
    :cond_41
    :try_start_10
    invoke-static {v1}, Lw1/h0;->a(Landroid/os/Bundle;)Lw1/h0;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_e

    .line 308
    new-instance v5, Lh4/r0;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lh4/r0;-><init>(Lw1/h0;I)V

    new-instance v1, Lh4/n0;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v4, v6}, Lh4/n0;-><init>(Lh4/l1;II)V

    .line 309
    new-instance v4, Laf/k;

    const/16 v6, 0x11

    invoke-direct {v4, v5, v1, v6}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    new-instance v1, Lh4/c1;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lh4/c1;-><init>(Lh4/k1;I)V

    .line 311
    invoke-virtual {v2, v0, v3, v11, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    goto/16 :goto_b

    :catch_e
    move-exception v0

    .line 312
    invoke-static {v13, v10, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :pswitch_23
    move-object/from16 v2, p0

    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 314
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 315
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ls7/w7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_27

    if-nez v1, :cond_42

    goto/16 :goto_b

    .line 316
    :cond_42
    :try_start_11
    invoke-static {v1}, Lw1/h0;->a(Landroid/os/Bundle;)Lw1/h0;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_f

    .line 317
    new-instance v4, Lh4/r0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lh4/r0;-><init>(Lw1/h0;I)V

    new-instance v1, Lgf/e;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Lgf/e;-><init>(I)V

    .line 318
    new-instance v5, Laf/k;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v1, v6}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    new-instance v1, Lh4/c1;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lh4/c1;-><init>(Lh4/k1;I)V

    .line 320
    invoke-virtual {v2, v0, v3, v11, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    goto/16 :goto_b

    :catch_f
    move-exception v0

    .line 321
    invoke-static {v13, v10, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :pswitch_24
    move-object/from16 v2, p0

    .line 322
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    if-eqz v0, :cond_27

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-gtz v4, :cond_43

    goto/16 :goto_b

    .line 325
    :cond_43
    new-instance v4, Lh4/p0;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lh4/p0;-><init>(FI)V

    .line 326
    invoke-static {v4}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v1

    .line 327
    invoke-virtual {v2, v0, v3, v5, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    return v8

    :pswitch_25
    move-object/from16 v2, p0

    .line 328
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 329
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 330
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ls7/w7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_27

    if-nez v1, :cond_44

    goto/16 :goto_b

    .line 331
    :cond_44
    :try_start_12
    sget-object v4, Lw1/r0;->e:Ljava/lang/String;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 332
    sget-object v7, Lw1/r0;->f:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 333
    new-instance v6, Lw1/r0;

    invoke-direct {v6, v4, v1}, Lw1/r0;-><init>(FF)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_10

    .line 334
    new-instance v1, Lh4/s0;

    const/4 v4, 0x0

    invoke-direct {v1, v6, v4}, Lh4/s0;-><init>(Ljava/lang/Object;I)V

    .line 335
    invoke-static {v1}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v1

    .line 336
    invoke-virtual {v2, v0, v3, v5, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    goto/16 :goto_b

    :catch_10
    move-exception v0

    .line 337
    const-string v1, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {v13, v1, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :pswitch_26
    move-object/from16 v2, p0

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 339
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_45

    goto/16 :goto_b

    .line 340
    :cond_45
    new-instance v3, Laf/k0;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Laf/k0;-><init>(I)V

    .line 341
    invoke-static {v3}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v3

    .line 342
    invoke-virtual {v2, v0, v1, v4, v3}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    return v8

    :pswitch_27
    move-object/from16 v2, p0

    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 344
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_46

    goto/16 :goto_b

    .line 345
    :cond_46
    iget-object v3, v2, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/q;->l(Ljava/lang/Object;)Lh4/r;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 346
    new-instance v3, Laf/k0;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Laf/k0;-><init>(I)V

    .line 347
    invoke-static {v3}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v3

    .line 348
    invoke-virtual {v2, v0, v1, v8, v3}, Lh4/l1;->N0(Lh4/r;IILh4/k1;)V

    return v8

    :pswitch_28
    move-object/from16 v2, p0

    .line 349
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_47

    goto/16 :goto_b

    .line 351
    :cond_47
    iget-object v3, v2, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/q;->l(Ljava/lang/Object;)Lh4/r;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 352
    new-instance v3, Lh4/q0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Lh4/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    invoke-static {v3}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v3

    .line 354
    invoke-virtual {v2, v0, v1, v8, v3}, Lh4/l1;->N0(Lh4/r;IILh4/k1;)V

    return v8

    :pswitch_29
    move-object/from16 v2, p0

    .line 355
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_27

    if-ltz v4, :cond_27

    if-lt v5, v4, :cond_27

    if-gez v1, :cond_48

    goto/16 :goto_b

    .line 360
    :cond_48
    new-instance v6, Lh4/u0;

    invoke-direct {v6, v4, v5, v1}, Lh4/u0;-><init>(III)V

    .line 361
    invoke-static {v6}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v1

    .line 362
    invoke-virtual {v2, v0, v3, v11, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    return v8

    :pswitch_2a
    move-object/from16 v2, p0

    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 364
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 365
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 366
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_27

    if-ltz v4, :cond_27

    if-gez v1, :cond_49

    goto/16 :goto_b

    .line 367
    :cond_49
    new-instance v5, Lh4/v0;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v1, v6}, Lh4/v0;-><init>(III)V

    .line 368
    invoke-static {v5}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v1

    .line 369
    invoke-virtual {v2, v0, v3, v11, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    return v8

    :pswitch_2b
    move-object/from16 v2, p0

    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_4a

    goto/16 :goto_b

    .line 372
    :cond_4a
    new-instance v3, Laf/k0;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Laf/k0;-><init>(I)V

    .line 373
    invoke-static {v3}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v3

    .line 374
    invoke-virtual {v2, v0, v1, v11, v3}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    return v8

    :pswitch_2c
    move-object/from16 v2, p0

    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_27

    if-ltz v4, :cond_27

    if-ge v1, v4, :cond_4b

    goto/16 :goto_b

    .line 379
    :cond_4b
    new-instance v5, Lh4/m0;

    invoke-direct {v5, v2, v4, v1}, Lh4/m0;-><init>(Lh4/l1;II)V

    .line 380
    new-instance v1, Le4/d0;

    const/16 v4, 0xd

    invoke-direct {v1, v5, v4}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 381
    invoke-virtual {v2, v0, v3, v11, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    return v8

    :pswitch_2d
    move-object/from16 v2, p0

    .line 382
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 384
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_27

    if-gez v1, :cond_4c

    goto/16 :goto_b

    .line 385
    :cond_4c
    new-instance v4, Lh4/n0;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v1, v5}, Lh4/n0;-><init>(Lh4/l1;II)V

    .line 386
    new-instance v1, Le4/d0;

    const/16 v5, 0xd

    invoke-direct {v1, v4, v5}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 387
    invoke-virtual {v2, v0, v3, v11, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    return v8

    :pswitch_2e
    move-object/from16 v2, p0

    .line 388
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 390
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v12, 0x1

    :cond_4d
    if-nez v0, :cond_4e

    goto/16 :goto_b

    .line 391
    :cond_4e
    new-instance v1, Lh4/o0;

    const/4 v4, 0x2

    invoke-direct {v1, v12, v4}, Lh4/o0;-><init>(ZI)V

    .line 392
    invoke-static {v1}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v1

    const/16 v4, 0xe

    .line 393
    invoke-virtual {v2, v0, v3, v4, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    return v8

    :pswitch_2f
    move-object/from16 v2, p0

    .line 394
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_4f

    goto/16 :goto_b

    :cond_4f
    if-eq v1, v4, :cond_50

    if-eqz v1, :cond_50

    if-eq v1, v8, :cond_50

    goto/16 :goto_b

    .line 397
    :cond_50
    new-instance v4, Lh4/t0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lh4/t0;-><init>(II)V

    .line 398
    invoke-static {v4}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v1

    const/16 v4, 0xf

    .line 399
    invoke-virtual {v2, v0, v3, v4, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    return v8

    :pswitch_30
    move-object/from16 v2, p0

    .line 400
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 402
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ls7/w7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 403
    invoke-static {v1, v4}, Ls7/w7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_27

    if-eqz v5, :cond_27

    if-nez v1, :cond_51

    goto/16 :goto_b

    .line 404
    :cond_51
    :try_start_13
    sget-object v4, Lh4/r1;->f:Ljava/lang/String;

    invoke-virtual {v5, v4, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_52

    .line 405
    new-instance v5, Lh4/r1;

    invoke-direct {v5, v4}, Lh4/r1;-><init>(I)V

    move-object v4, v5

    goto :goto_13

    .line 406
    :cond_52
    sget-object v4, Lh4/r1;->g:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    sget-object v6, Lh4/r1;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 409
    new-instance v6, Lh4/r1;

    if-nez v5, :cond_53

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_53
    invoke-direct {v6, v4, v5}, Lh4/r1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_11

    move-object v4, v6

    .line 410
    :goto_13
    new-instance v5, Lgf/e;

    const/16 v6, 0xb

    invoke-direct {v5, v4, v1, v6}, Lgf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    new-instance v6, Lh4/c1;

    const/4 v1, 0x1

    invoke-direct {v6, v5, v1}, Lh4/c1;-><init>(Lh4/k1;I)V

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v0

    .line 412
    invoke-virtual/range {v1 .. v6}, Lh4/l1;->G0(Lh4/i;ILh4/r1;ILh4/k1;)V

    goto/16 :goto_a

    :catch_11
    move-exception v0

    .line 413
    const-string v1, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {v13, v1, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :pswitch_31
    move-object/from16 v2, p0

    .line 414
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v5

    .line 415
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 416
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ls7/w7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 417
    iget-object v1, v2, Lh4/l1;->a:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_27

    if-nez v0, :cond_54

    goto/16 :goto_b

    .line 418
    :cond_54
    :try_start_14
    invoke-static {v0}, Lh4/f;->a(Landroid/os/Bundle;)Lh4/f;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_12

    .line 419
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 420
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    .line 421
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    if-eqz v4, :cond_55

    goto :goto_14

    .line 422
    :cond_55
    iget v4, v0, Lh4/f;->d:I

    .line 423
    :goto_14
    :try_start_15
    new-instance v14, Li4/a0;

    iget-object v9, v0, Lh4/f;->c:Ljava/lang/String;

    invoke-direct {v14, v9, v4, v3}, Li4/a0;-><init>(Ljava/lang/String;II)V

    .line 424
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4/b0;

    if-eqz v3, :cond_56

    .line 425
    iget-object v3, v3, Lh4/b0;->f:Landroid/content/Context;

    .line 426
    invoke-static {v3}, Li4/d0;->a(Landroid/content/Context;)Li4/d0;

    move-result-object v3

    .line 427
    invoke-virtual {v3, v14}, Li4/d0;->b(Li4/a0;)Z

    move-result v3

    if-eqz v3, :cond_56

    const/16 v17, 0x1

    goto :goto_15

    :catchall_2
    move-exception v0

    goto :goto_18

    :cond_56
    const/16 v17, 0x0

    .line 428
    :goto_15
    new-instance v13, Lh4/r;

    iget v15, v0, Lh4/f;->a:I

    iget v3, v0, Lh4/f;->b:I

    new-instance v4, Lh4/h1;

    invoke-direct {v4, v5, v3}, Lh4/h1;-><init>(Lh4/i;I)V

    iget-object v0, v0, Lh4/f;->e:Landroid/os/Bundle;

    move-object/from16 v19, v0

    move/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v19}, Lh4/r;-><init>(Li4/a0;IIZLh4/q;Landroid/os/Bundle;)V

    .line 429
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lh4/b0;

    if-eqz v4, :cond_58

    .line 430
    invoke-virtual {v4}, Lh4/b0;->j()Z

    move-result v0

    if-eqz v0, :cond_57

    goto :goto_16

    .line 431
    :cond_57
    iget-object v0, v2, Lh4/l1;->c:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 432
    iget-object v9, v4, Lh4/b0;->l:Landroid/os/Handler;

    .line 433
    new-instance v0, Laf/d0;

    const/16 v1, 0x8

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, Laf/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    invoke-static {v9, v0}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_17

    .line 435
    :cond_58
    :goto_16
    invoke-static {v5}, Ls7/y7;->a(Lh4/i;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 436
    :goto_17
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_b

    :goto_18
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 437
    throw v0

    :catch_12
    move-exception v0

    .line 438
    const-string v1, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {v13, v1, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :pswitch_32
    move-object/from16 v2, p0

    .line 439
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 440
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 441
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ls7/w7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 442
    invoke-virtual {v2, v0, v3, v1}, Lh4/l1;->L0(Lh4/i;ILandroid/os/Bundle;)V

    return v8

    :pswitch_33
    move-object/from16 v2, p0

    .line 443
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 444
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 445
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_59

    const/4 v12, 0x1

    :cond_59
    if-nez v0, :cond_5a

    goto/16 :goto_b

    .line 446
    :cond_5a
    new-instance v1, Lh4/o0;

    const/4 v4, 0x0

    invoke-direct {v1, v12, v4}, Lh4/o0;-><init>(ZI)V

    .line 447
    invoke-static {v1}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v1

    .line 448
    invoke-virtual {v2, v0, v3, v8, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    return v8

    :pswitch_34
    move-object/from16 v2, p0

    .line 449
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 451
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 452
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v1, v2

    move-object v2, v0

    .line 454
    invoke-virtual/range {v1 .. v7}, Lh4/l1;->U0(Lh4/i;ILandroid/os/IBinder;IJ)V

    move-object v2, v1

    return v8

    :pswitch_35
    move-object/from16 v2, p0

    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 457
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 458
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5b

    const/4 v12, 0x1

    .line 459
    :cond_5b
    invoke-virtual {v2, v0, v3, v4, v12}, Lh4/l1;->T0(Lh4/i;ILandroid/os/IBinder;Z)V

    return v8

    :pswitch_36
    move-object/from16 v2, p0

    .line 460
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 462
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 463
    invoke-virtual {v2, v0, v3, v1, v8}, Lh4/l1;->T0(Lh4/i;ILandroid/os/IBinder;Z)V

    return v8

    :pswitch_37
    move-object/from16 v2, p0

    .line 464
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 465
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 466
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ls7/w7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 467
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v12, 0x1

    .line 468
    :cond_5c
    invoke-virtual {v2, v0, v3, v4, v12}, Lh4/l1;->R0(Lh4/i;ILandroid/os/Bundle;Z)V

    return v8

    :pswitch_38
    move-object/from16 v2, p0

    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 470
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 471
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ls7/w7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 472
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v1, v2

    move-object v2, v0

    .line 473
    invoke-virtual/range {v1 .. v6}, Lh4/l1;->S0(Lh4/i;ILandroid/os/Bundle;J)V

    move-object v3, v1

    return v8

    :pswitch_39
    move-object/from16 v3, p0

    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 475
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 476
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ls7/w7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 477
    invoke-virtual {v3, v0, v2, v1, v8}, Lh4/l1;->R0(Lh4/i;ILandroid/os/Bundle;Z)V

    return v8

    :pswitch_3a
    move-object/from16 v3, p0

    .line 478
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 479
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v12, 0x1

    :cond_5d
    if-nez v0, :cond_5e

    goto :goto_19

    .line 481
    :cond_5e
    new-instance v1, Lh4/o0;

    const/4 v5, 0x1

    invoke-direct {v1, v12, v5}, Lh4/o0;-><init>(ZI)V

    .line 482
    invoke-static {v1}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v1

    .line 483
    invoke-virtual {v3, v0, v4, v2, v1}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    return v8

    :pswitch_3b
    move-object/from16 v3, p0

    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 485
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_60

    :cond_5f
    :goto_19
    return v8

    .line 486
    :cond_60
    new-instance v4, Laf/k0;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Laf/k0;-><init>(I)V

    .line 487
    invoke-static {v4}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    move-result-object v4

    .line 488
    invoke-virtual {v3, v0, v1, v2, v4}, Lh4/l1;->M0(Lh4/i;IILh4/k1;)V

    return v8

    :pswitch_3c
    move-object/from16 v3, p0

    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 491
    invoke-virtual {v3, v0, v1}, Lh4/l1;->J0(Lh4/i;I)V

    return v8

    :pswitch_3d
    move-object/from16 v3, p0

    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 494
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 495
    invoke-virtual {v3, v0, v2, v1}, Lh4/l1;->Q0(Lh4/i;II)V

    return v8

    :pswitch_3e
    move-object/from16 v3, p0

    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh4/m;->G0(Landroid/os/IBinder;)Lh4/i;

    move-result-object v0

    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 499
    invoke-virtual {v3, v0, v2, v1}, Lh4/l1;->V0(Lh4/i;IF)V

    return v8

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
