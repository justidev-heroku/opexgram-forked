.class public final Le2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/v0;
.implements Lp2/n0;
.implements Li2/k;


# instance fields
.field public final a:Lz1/w;

.field public final b:Lw1/d1;

.field public final c:Lw1/f1;

.field public final d:Lcom/google/firebase/messaging/k;

.field public final e:Landroid/util/SparseArray;

.field public f:Lz1/p;

.field public h:Lw1/x0;

.field public l:Lz1/y;

.field public n:Z


# direct methods
.method public constructor <init>(Lz1/w;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le2/f;->a:Lz1/w;

    .line 8
    .line 9
    new-instance v0, Lz1/p;

    .line 10
    .line 11
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Laf/s;

    .line 25
    .line 26
    const/16 v3, 0x1a

    .line 27
    .line 28
    invoke-direct {v2, v3}, Laf/s;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, Lz1/p;-><init>(Landroid/os/Looper;Lz1/w;Lz1/n;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Le2/f;->f:Lz1/p;

    .line 35
    .line 36
    new-instance p1, Lw1/d1;

    .line 37
    .line 38
    invoke-direct {p1}, Lw1/d1;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Le2/f;->b:Lw1/d1;

    .line 42
    .line 43
    new-instance v0, Lw1/f1;

    .line 44
    .line 45
    invoke-direct {v0}, Lw1/f1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Le2/f;->c:Lw1/f1;

    .line 49
    .line 50
    new-instance v0, Lcom/google/firebase/messaging/k;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/google/firebase/messaging/k;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, La9/j0;->b:La9/h0;

    .line 58
    .line 59
    sget-object p1, La9/c1;->e:La9/c1;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, La9/h1;->h:La9/h1;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, Le2/f;->d:Lcom/google/firebase/messaging/k;

    .line 68
    .line 69
    new-instance p1, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Le2/f;->e:Landroid/util/SparseArray;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(ILp2/g0;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/f;->o(ILp2/g0;)Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le2/c;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, v0}, Le2/c;-><init>(Le2/a;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x400

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(ILp2/g0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/f;->o(ILp2/g0;)Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le2/c;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p2, p1, p3, v0, v1}, Le2/c;-><init>(Le2/a;IIB)V

    .line 11
    .line 12
    .line 13
    const/16 p3, 0x3fe

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, p2}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(ILp2/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/f;->o(ILp2/g0;)Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le2/c;

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Le2/c;-><init>(Le2/a;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x401

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(ILp2/g0;Lp2/u;Lp2/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/f;->o(ILp2/g0;)Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le2/c;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, p4, v0}, Le2/c;-><init>(Le2/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(ILp2/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/f;->o(ILp2/g0;)Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le2/c;

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Le2/c;-><init>(Le2/a;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x403

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(ILp2/g0;Lp2/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/f;->o(ILp2/g0;)Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le2/c;

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, v0}, Le2/c;-><init>(Le2/a;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ed

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(ILp2/g0;Lp2/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/f;->o(ILp2/g0;)Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Laf/k;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, v0}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(ILp2/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/f;->o(ILp2/g0;)Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le2/e;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Le2/e;-><init>(Le2/a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3ff

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(ILp2/g0;Lp2/u;Lp2/c0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/f;->o(ILp2/g0;)Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Laf/z0;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Laf/z0;-><init>(Le2/a;Lp2/u;Lp2/c0;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(ILp2/g0;Lp2/u;Lp2/c0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/f;->o(ILp2/g0;)Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le2/c;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4, p5}, Le2/c;-><init>(Le2/a;Lp2/u;Lp2/c0;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(ILp2/g0;Lp2/u;Lp2/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/f;->o(ILp2/g0;)Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le2/c;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, p4, v0}, Le2/c;-><init>(Le2/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()Le2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/f;->d:Lcom/google/firebase/messaging/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp2/g0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Le2/f;->m(Lp2/g0;)Le2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final m(Lp2/g0;)Le2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Le2/f;->h:Lw1/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Le2/f;->d:Lcom/google/firebase/messaging/k;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, La9/m0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, La9/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw1/g1;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lp2/g0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Le2/f;->b:Lw1/d1;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lw1/d1;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Le2/f;->n(Lw1/g1;ILp2/g0;)Le2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Le2/f;->h:Lw1/x0;

    .line 44
    .line 45
    invoke-interface {p1}, Lw1/x0;->n0()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Le2/f;->h:Lw1/x0;

    .line 50
    .line 51
    invoke-interface {v1}, Lw1/x0;->w0()Lw1/g1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lw1/g1;->o()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge p1, v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v1, Lw1/g1;->a:Lw1/c1;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Le2/f;->n(Lw1/g1;ILp2/g0;)Le2/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final n(Lw1/g1;ILp2/g0;)Le2/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Lw1/g1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Le2/f;->a:Lz1/w;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v0, Le2/f;->h:Lw1/x0;

    .line 28
    .line 29
    invoke-interface {v1}, Lw1/x0;->w0()Lw1/g1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v4, v1}, Lw1/g1;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Le2/f;->h:Lw1/x0;

    .line 40
    .line 41
    invoke-interface {v1}, Lw1/x0;->n0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, Lp2/g0;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, v0, Le2/f;->h:Lw1/x0;

    .line 63
    .line 64
    invoke-interface {v1}, Lw1/x0;->m0()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v9, v6, Lp2/g0;->b:I

    .line 69
    .line 70
    if-ne v1, v9, :cond_5

    .line 71
    .line 72
    iget-object v1, v0, Le2/f;->h:Lw1/x0;

    .line 73
    .line 74
    invoke-interface {v1}, Lw1/x0;->M()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v9, v6, Lp2/g0;->c:I

    .line 79
    .line 80
    if-ne v1, v9, :cond_5

    .line 81
    .line 82
    iget-object v1, v0, Le2/f;->h:Lw1/x0;

    .line 83
    .line 84
    invoke-interface {v1}, Lw1/x0;->getCurrentPosition()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v0, Le2/f;->h:Lw1/x0;

    .line 92
    .line 93
    invoke-interface {v1}, Lw1/x0;->b0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v4}, Lw1/g1;->p()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v1, v0, Le2/f;->c:Lw1/f1;

    .line 106
    .line 107
    invoke-virtual {v4, v5, v1, v7, v8}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-wide v7, v1, Lw1/f1;->l:J

    .line 112
    .line 113
    invoke-static {v7, v8}, Lz1/a0;->e0(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    :cond_5
    :goto_2
    iget-object v1, v0, Le2/f;->d:Lcom/google/firebase/messaging/k;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v11, v1

    .line 122
    check-cast v11, Lp2/g0;

    .line 123
    .line 124
    new-instance v1, Le2/a;

    .line 125
    .line 126
    iget-object v9, v0, Le2/f;->h:Lw1/x0;

    .line 127
    .line 128
    invoke-interface {v9}, Lw1/x0;->w0()Lw1/g1;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v10, v0, Le2/f;->h:Lw1/x0;

    .line 133
    .line 134
    invoke-interface {v10}, Lw1/x0;->n0()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    iget-object v12, v0, Le2/f;->h:Lw1/x0;

    .line 139
    .line 140
    invoke-interface {v12}, Lw1/x0;->getCurrentPosition()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    iget-object v14, v0, Le2/f;->h:Lw1/x0;

    .line 145
    .line 146
    invoke-interface {v14}, Lw1/x0;->o()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    invoke-direct/range {v1 .. v15}, Le2/a;-><init>(JLw1/g1;ILp2/g0;JLw1/g1;ILp2/g0;JJ)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final o(ILp2/g0;)Le2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/f;->h:Lw1/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Le2/f;->d:Lcom/google/firebase/messaging/k;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La9/m0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, La9/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw1/g1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Le2/f;->m(Lp2/g0;)Le2/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object v0, Lw1/g1;->a:Lw1/c1;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Le2/f;->n(Lw1/g1;ILp2/g0;)Le2/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p2, p0, Le2/f;->h:Lw1/x0;

    .line 35
    .line 36
    invoke-interface {p2}, Lw1/x0;->w0()Lw1/g1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lw1/g1;->o()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p2, Lw1/g1;->a:Lw1/c1;

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, p1, v0}, Le2/f;->n(Lw1/g1;ILp2/g0;)Le2/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final onAudioAttributesChanged(Lw1/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le2/f;->p()Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laf/s;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Laf/s;-><init>(Le2/a;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x14

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le2/f;->p()Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le2/c;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2, v3}, Le2/c;-><init>(Le2/a;IIB)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x15

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAvailableCommandsChanged(Lw1/t0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le2/f;->l()Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le2/e;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, p1, v2}, Le2/e;-><init>(Le2/a;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le2/f;->l()Le2/a;

    move-result-object v0

    .line 2
    new-instance v1, Ld2/b0;

    invoke-direct {v1, v0, p1}, Ld2/b0;-><init>(Le2/a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    return-void
.end method

.method public final onCues(Ly1/c;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Le2/f;->l()Le2/a;

    move-result-object v0

    .line 4
    new-instance v1, Laf/s;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, p1, v2}, Laf/s;-><init>(Le2/a;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    return-void
.end method

.method public final onEvents(Lw1/x0;Lw1/u0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le2/f;->l()Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le2/c;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Le2/c;-><init>(Le2/a;ZI)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le2/f;->l()Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laf/s;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Laf/s;-><init>(Le2/a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMediaItemTransition(Lw1/h0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le2/f;->l()Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le2/e;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Le2/e;-><init>(Le2/a;Lw1/h0;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onMediaMetadataChanged(Lw1/k0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le2/f;->l()Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le2/c;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v0, p1, v2}, Le2/c;-><init>(Le2/a;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMetadata(Lw1/m0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le2/f;->l()Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laf/s;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Laf/s;-><init>(Le2/a;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le2/f;->l()Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laf/s;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2, v2}, Laf/s;-><init>(Le2/a;ZII)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackParametersChanged(Lw1/r0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le2/f;->l()Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laf/s;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Laf/s;-><init>(Le2/a;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le2/f;->l()Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laf/s;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Laf/s;-><init>(Le2/a;II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le2/f;->l()Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laf/s;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Laf/s;-><init>(Le2/a;II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlayerError(Lw1/q0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ld2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld2/o;

    .line 7
    .line 8
    iget-object v0, v0, Ld2/o;->w:Lp2/g0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Le2/f;->m(Lp2/g0;)Le2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Le2/f;->l()Le2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Laf/z0;

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, Laf/z0;-><init>(Le2/a;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPlayerErrorChanged(Lw1/q0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ld2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld2/o;

    .line 7
    .line 8
    iget-object v0, v0, Ld2/o;->w:Lp2/g0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Le2/f;->m(Lp2/g0;)Le2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Le2/f;->l()Le2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Laf/s;

    .line 22
    .line 23
    const/16 v2, 0x16

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, Laf/s;-><init>(Le2/a;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le2/f;->l()Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laf/s;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2, v2}, Laf/s;-><init>(Le2/a;ZII)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaylistMetadataChanged(Lw1/k0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le2/f;->l()Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le2/c;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Le2/c;-><init>(Le2/a;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xf

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Lw1/w0;Lw1/w0;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le2/f;->n:Z

    .line 3
    :cond_0
    iget-object v0, p0, Le2/f;->h:Lw1/x0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Le2/f;->d:Lcom/google/firebase/messaging/k;

    iget-object v2, v1, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast v2, La9/j0;

    .line 6
    iget-object v3, v1, Lcom/google/firebase/messaging/k;->e:Ljava/lang/Object;

    check-cast v3, Lp2/g0;

    iget-object v4, v1, Lcom/google/firebase/messaging/k;->a:Ljava/lang/Object;

    check-cast v4, Lw1/d1;

    .line 7
    invoke-static {v0, v2, v3, v4}, Lcom/google/firebase/messaging/k;->g(Lw1/x0;La9/j0;Lp2/g0;Lw1/d1;)Lp2/g0;

    move-result-object v0

    iput-object v0, v1, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Le2/f;->l()Le2/a;

    move-result-object v0

    .line 9
    new-instance v1, Ldc/v;

    invoke-direct {v1, v0, p3, p1, p2}, Ldc/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le2/f;->l()Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laf/s;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Laf/s;-><init>(Le2/a;II)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le2/f;->l()Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le2/e;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Le2/e;-><init>(Le2/a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le2/f;->p()Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le2/c;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Le2/c;-><init>(Le2/a;ZI)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le2/f;->p()Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le2/c;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Le2/c;-><init>(Le2/a;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTimelineChanged(Lw1/g1;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Le2/f;->h:Lw1/x0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le2/f;->d:Lcom/google/firebase/messaging/k;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La9/j0;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/firebase/messaging/k;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lp2/g0;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/firebase/messaging/k;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lw1/d1;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Lcom/google/firebase/messaging/k;->g(Lw1/x0;La9/j0;Lp2/g0;Lw1/d1;)Lp2/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Lw1/x0;->w0()Lw1/g1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/k;->n(Lw1/g1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Le2/f;->l()Le2/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Le2/e;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Le2/e;-><init>(Le2/a;I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p1, p2, v0}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Lw1/l1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le2/f;->l()Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le2/c;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Le2/c;-><init>(Le2/a;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTracksChanged(Lw1/n1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le2/f;->l()Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laf/s;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Laf/s;-><init>(Le2/a;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onVideoSizeChanged(Lw1/s1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le2/f;->p()Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld2/d0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld2/d0;-><init>(Le2/a;Lw1/s1;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le2/f;->p()Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le2/e;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Le2/e;-><init>(Le2/a;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()Le2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/f;->d:Lcom/google/firebase/messaging/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/k;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp2/g0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Le2/f;->m(Lp2/g0;)Le2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q(Le2/a;ILz1/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/f;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le2/f;->f:Lz1/p;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lz1/p;->e(ILz1/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Ld2/h0;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le2/f;->h:Lw1/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le2/f;->d:Lcom/google/firebase/messaging/k;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La9/j0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Le2/f;->h:Lw1/x0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Le2/f;->a:Lz1/w;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, Lz1/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz1/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Le2/f;->l:Lz1/y;

    .line 37
    .line 38
    iget-object v0, p0, Le2/f;->f:Lz1/p;

    .line 39
    .line 40
    new-instance v5, Laf/k;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {v5, p0, p1, v1}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lz1/p;->a:Lz1/w;

    .line 48
    .line 49
    new-instance v1, Lz1/p;

    .line 50
    .line 51
    iget-object v2, v0, Lz1/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    iget-boolean v6, v0, Lz1/p;->i:Z

    .line 54
    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Lz1/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lz1/w;Lz1/n;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Le2/f;->f:Lz1/p;

    .line 60
    .line 61
    return-void
.end method
