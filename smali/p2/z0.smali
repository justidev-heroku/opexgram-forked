.class public final Lp2/z0;
.super Lp2/a;
.source "SourceFile"


# instance fields
.field public final h:Lb2/g;

.field public final i:Llg/l1;

.field public final j:Li2/m;

.field public final k:Lra/a;

.field public final l:I

.field public final m:Lw1/p;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lb2/e0;

.field public s:Lw1/h0;


# direct methods
.method public constructor <init>(Lw1/h0;Lb2/g;Llg/l1;Li2/m;Lra/a;ILw1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/z0;->s:Lw1/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/z0;->h:Lb2/g;

    .line 7
    .line 8
    iput-object p3, p0, Lp2/z0;->i:Llg/l1;

    .line 9
    .line 10
    iput-object p4, p0, Lp2/z0;->j:Li2/m;

    .line 11
    .line 12
    iput-object p5, p0, Lp2/z0;->k:Lra/a;

    .line 13
    .line 14
    iput p6, p0, Lp2/z0;->l:I

    .line 15
    .line 16
    iput-object p7, p0, Lp2/z0;->m:Lw1/p;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lp2/z0;->n:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lp2/z0;->o:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lp2/g0;Lt2/d;J)Lp2/e0;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lp2/z0;->h:Lb2/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lb2/g;->createDataSource()Lb2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v8, Lp2/z0;->r:Lb2/e0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lb2/h;->addTransferListener(Lb2/e0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v8}, Lp2/z0;->b()Lw1/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lw1/h0;->b:Lw1/c0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp2/x0;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    iget-object v1, v0, Lw1/c0;->a:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v4, v8, Lp2/a;->g:Le2/k;

    .line 31
    .line 32
    invoke-static {v4}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v8, Lp2/z0;->i:Llg/l1;

    .line 36
    .line 37
    iget-object v4, v4, Llg/l1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lx2/r;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    new-instance v3, Lm8/a;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lm8/a;-><init>(Lx2/r;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v5

    .line 48
    new-instance v5, Li2/j;

    .line 49
    .line 50
    iget-object v6, v8, Lp2/a;->d:Li2/j;

    .line 51
    .line 52
    iget-object v6, v6, Li2/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object/from16 v9, p1

    .line 56
    .line 57
    invoke-direct {v5, v6, v7, v9}, Li2/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp2/g0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p1}, Lp2/a;->i(Lp2/g0;)La9/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v10, v0, Lw1/c0;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v11, v0, Lw1/c0;->h:J

    .line 67
    .line 68
    invoke-static {v11, v12}, Lz1/a0;->Q(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    const/4 v15, 0x0

    .line 73
    move-object v0, v4

    .line 74
    iget-object v4, v8, Lp2/z0;->j:Li2/m;

    .line 75
    .line 76
    iget-object v6, v8, Lp2/z0;->k:Lra/a;

    .line 77
    .line 78
    iget v11, v8, Lp2/z0;->l:I

    .line 79
    .line 80
    iget-object v12, v8, Lp2/z0;->m:Lw1/p;

    .line 81
    .line 82
    move-object/from16 v9, p2

    .line 83
    .line 84
    invoke-direct/range {v0 .. v15}, Lp2/x0;-><init>(Landroid/net/Uri;Lb2/h;Lm8/a;Li2/m;Li2/j;Lra/a;La9/l0;Lp2/z0;Lt2/d;Ljava/lang/String;ILw1/p;JLu2/a;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final declared-synchronized b()Lw1/h0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp2/z0;->s:Lw1/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lw1/h0;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp2/z0;->b()Lw1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw1/h0;->b:Lw1/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lw1/h0;->b:Lw1/c0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lw1/c0;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v2, v0, Lw1/c0;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-wide v1, p1, Lw1/c0;->h:J

    .line 25
    .line 26
    iget-wide v3, v0, Lw1/c0;->h:J

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lw1/c0;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lw1/c0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final declared-synchronized g(Lw1/h0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lp2/z0;->s:Lw1/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final h(Lp2/e0;)V
    .locals 7

    .line 1
    check-cast p1, Lp2/x0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp2/x0;->H:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lp2/x0;->E:[Lp2/e1;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lp2/e1;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lp2/e1;->h:Li2/g;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lp2/e1;->e:Li2/j;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Li2/g;->a(Li2/j;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Lp2/e1;->h:Li2/g;

    .line 29
    .line 30
    iput-object v1, v4, Lp2/e1;->g:Lw1/p;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lp2/x0;->t:Lt2/m;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lt2/m;->e(Lt2/k;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lp2/x0;->B:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lp2/x0;->C:Lp2/d0;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lp2/x0;->Z:Z

    .line 49
    .line 50
    return-void
.end method

.method public final o(Lb2/e0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp2/z0;->r:Lb2/e0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp2/a;->g:Le2/k;

    .line 11
    .line 12
    invoke-static {v0}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp2/z0;->j:Li2/m;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Li2/m;->m(Landroid/os/Looper;Le2/k;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Li2/m;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lp2/z0;->u()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/z0;->j:Li2/m;

    .line 2
    .line 3
    invoke-interface {v0}, Li2/m;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp2/l1;

    .line 4
    .line 5
    iget-wide v6, v0, Lp2/z0;->o:J

    .line 6
    .line 7
    iget-boolean v14, v0, Lp2/z0;->p:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Lp2/z0;->q:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lp2/z0;->b()Lw1/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, Lw1/h0;->c:Lw1/a0;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v19, v2

    .line 20
    .line 21
    move-object/from16 v18, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    invoke-direct/range {v1 .. v19}, Lp2/l1;-><init>(JJJJJJZZZLra/a;Lw1/h0;Lw1/a0;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Lp2/z0;->n:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lp2/v;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, v1, v3}, Lp2/v;-><init>(Lw1/g1;I)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Lp2/a;->p(Lw1/g1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final v(JLx2/c0;Z)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lp2/z0;->o:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Lx2/c0;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Lp2/z0;->n:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lp2/z0;->o:J

    .line 21
    .line 22
    cmp-long v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lp2/z0;->p:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lp2/z0;->q:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, Lp2/z0;->o:J

    .line 36
    .line 37
    iput-boolean p3, p0, Lp2/z0;->p:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Lp2/z0;->q:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lp2/z0;->n:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lp2/z0;->u()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
