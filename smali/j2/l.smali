.class public final Lj2/l;
.super Lp2/a;
.source "SourceFile"


# instance fields
.field public final h:Lj2/c;

.field public final i:Lv5/i;

.field public final j:Lqa/b;

.field public final k:Li2/m;

.field public final l:Lra/a;

.field public final m:Z

.field public final n:I

.field public final o:Lk2/c;

.field public final p:J

.field public q:Lw1/a0;

.field public r:Lb2/e0;

.field public s:Lw1/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lw1/i0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lw1/h0;Lv5/i;Lj2/c;Lqa/b;Li2/m;Lra/a;Lk2/c;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/l;->s:Lw1/h0;

    .line 5
    .line 6
    iget-object p1, p1, Lw1/h0;->c:Lw1/a0;

    .line 7
    .line 8
    iput-object p1, p0, Lj2/l;->q:Lw1/a0;

    .line 9
    .line 10
    iput-object p2, p0, Lj2/l;->i:Lv5/i;

    .line 11
    .line 12
    iput-object p3, p0, Lj2/l;->h:Lj2/c;

    .line 13
    .line 14
    iput-object p4, p0, Lj2/l;->j:Lqa/b;

    .line 15
    .line 16
    iput-object p5, p0, Lj2/l;->k:Li2/m;

    .line 17
    .line 18
    iput-object p6, p0, Lj2/l;->l:Lra/a;

    .line 19
    .line 20
    iput-object p7, p0, Lj2/l;->o:Lk2/c;

    .line 21
    .line 22
    iput-wide p8, p0, Lj2/l;->p:J

    .line 23
    .line 24
    iput-boolean p10, p0, Lj2/l;->m:Z

    .line 25
    .line 26
    iput p11, p0, Lj2/l;->n:I

    .line 27
    .line 28
    return-void
.end method

.method public static u(JLjava/util/List;)Lk2/g;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lk2/g;

    .line 14
    .line 15
    iget-wide v3, v2, Lk2/j;->e:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Lk2/g;->s:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lp2/g0;Lt2/d;J)Lp2/e0;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, Lp2/a;->i(Lp2/g0;)La9/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Li2/j;

    .line 6
    .line 7
    iget-object v0, p0, Lp2/a;->d:Li2/j;

    .line 8
    .line 9
    iget-object v0, v0, Li2/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, v0, v1, p1}, Li2/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp2/g0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lj2/k;

    .line 16
    .line 17
    iget-object v4, p0, Lj2/l;->r:Lb2/e0;

    .line 18
    .line 19
    iget-object v13, p0, Lp2/a;->g:Le2/k;

    .line 20
    .line 21
    invoke-static {v13}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lj2/l;->h:Lj2/c;

    .line 25
    .line 26
    iget-object v2, p0, Lj2/l;->o:Lk2/c;

    .line 27
    .line 28
    iget-object v3, p0, Lj2/l;->i:Lv5/i;

    .line 29
    .line 30
    iget-object v5, p0, Lj2/l;->k:Li2/m;

    .line 31
    .line 32
    iget-object v7, p0, Lj2/l;->l:Lra/a;

    .line 33
    .line 34
    iget-object v10, p0, Lj2/l;->j:Lqa/b;

    .line 35
    .line 36
    iget-boolean v11, p0, Lj2/l;->m:Z

    .line 37
    .line 38
    iget v12, p0, Lj2/l;->n:I

    .line 39
    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    invoke-direct/range {v0 .. v13}, Lj2/k;-><init>(Lj2/c;Lk2/c;Lv5/i;Lb2/e0;Li2/m;Li2/j;Lra/a;La9/l0;Lt2/d;Lqa/b;ZILe2/k;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final declared-synchronized b()Lw1/h0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj2/l;->s:Lw1/h0;
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
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/l;->o:Lk2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lk2/c;->h:Lt2/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lt2/m;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lk2/c;->r:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lk2/c;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lk2/b;

    .line 21
    .line 22
    iget-object v1, v0, Lk2/b;->b:Lt2/m;

    .line 23
    .line 24
    invoke-virtual {v1}, Lt2/m;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lk2/b;->p:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw v0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lw1/h0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj2/l;->b()Lw1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lw1/h0;->b:Lw1/c0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lw1/h0;->b:Lw1/c0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lw1/c0;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v1, Lw1/c0;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lw1/c0;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, v1, Lw1/c0;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lw1/c0;->c:Lw1/z;

    .line 35
    .line 36
    iget-object v1, v1, Lw1/c0;->c:Lw1/z;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lw1/h0;->c:Lw1/a0;

    .line 45
    .line 46
    iget-object p1, p1, Lw1/h0;->c:Lw1/a0;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lw1/a0;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final declared-synchronized g(Lw1/h0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lj2/l;->s:Lw1/h0;
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
    .locals 12

    .line 1
    check-cast p1, Lj2/k;

    .line 2
    .line 3
    iget-object v0, p1, Lj2/k;->b:Lk2/c;

    .line 4
    .line 5
    iget-object v0, v0, Lk2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lj2/k;->D:[Lj2/q;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-boolean v6, v5, Lj2/q;->N:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, Lj2/q;->F:[Lj2/p;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    invoke-virtual {v9}, Lp2/e1;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, Lp2/e1;->h:Li2/g;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v11, v9, Lp2/e1;->e:Li2/j;

    .line 40
    .line 41
    invoke-interface {v10, v11}, Li2/g;->a(Li2/j;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, Lp2/e1;->h:Li2/g;

    .line 45
    .line 46
    iput-object v4, v9, Lp2/e1;->g:Lw1/p;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, Lj2/q;->d:Lj2/i;

    .line 52
    .line 53
    iget-object v7, v6, Lj2/i;->r:Ls2/s;

    .line 54
    .line 55
    invoke-interface {v7}, Ls2/s;->m()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v6, Lj2/i;->g:Lk2/c;

    .line 60
    .line 61
    iget-object v9, v6, Lj2/i;->e:[Landroid/net/Uri;

    .line 62
    .line 63
    aget-object v7, v9, v7

    .line 64
    .line 65
    iget-object v8, v8, Lk2/c;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lk2/b;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iput-boolean v2, v7, Lk2/b;->r:Z

    .line 76
    .line 77
    :cond_2
    iput-object v4, v6, Lj2/i;->n:Lp2/b;

    .line 78
    .line 79
    iget-object v6, v5, Lj2/q;->p:Lt2/m;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lt2/m;->e(Lt2/k;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lj2/q;->B:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    iput-boolean v4, v5, Lj2/q;->R:Z

    .line 91
    .line 92
    iget-object v4, v5, Lj2/q;->C:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput-object v4, p1, Lj2/k;->y:Lp2/d0;

    .line 101
    .line 102
    return-void
.end method

.method public final o(Lb2/e0;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lj2/l;->r:Lb2/e0;

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
    iget-object v1, p0, Lj2/l;->k:Li2/m;

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
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lp2/a;->i(Lp2/g0;)La9/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lj2/l;->b()Lw1/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lw1/h0;->b:Lw1/c0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lw1/c0;->a:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v1, p0, Lj2/l;->o:Lk2/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lz1/a0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v1, Lk2/c;->l:Landroid/os/Handler;

    .line 49
    .line 50
    iput-object v0, v1, Lk2/c;->f:La9/l0;

    .line 51
    .line 52
    iput-object p0, v1, Lk2/c;->n:Lj2/l;

    .line 53
    .line 54
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    .line 56
    const-string p1, "The uri must be set."

    .line 57
    .line 58
    invoke-static {v3, p1}, Lz1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lb2/o;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    const-wide/16 v9, -0x1

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    invoke-direct/range {v2 .. v12}, Lb2/o;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lt2/p;

    .line 75
    .line 76
    iget-object v0, v1, Lk2/c;->a:Lv5/i;

    .line 77
    .line 78
    iget-object v0, v0, Lv5/i;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lb2/g;

    .line 81
    .line 82
    invoke-interface {v0}, Lb2/g;->createDataSource()Lb2/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v1, Lk2/c;->b:Lk2/s;

    .line 87
    .line 88
    invoke-interface {v3}, Lk2/s;->x()Lt2/o;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-direct {p1, v0, v2, v4, v3}, Lt2/p;-><init>(Lb2/h;Lb2/o;ILt2/o;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lk2/c;->h:Lt2/m;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lt2/m;

    .line 107
    .line 108
    const-string v2, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lt2/m;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Lk2/c;->h:Lt2/m;

    .line 114
    .line 115
    iget-object v2, v1, Lk2/c;->c:Lra/a;

    .line 116
    .line 117
    iget v3, p1, Lt2/p;->c:I

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lra/a;->E(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, p1, v1, v2}, Lt2/m;->f(Lt2/j;Lt2/h;I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/l;->o:Lk2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lk2/c;->r:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, Lk2/c;->s:Lk2/l;

    .line 7
    .line 8
    iput-object v1, v0, Lk2/c;->p:Lk2/o;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, Lk2/c;->v:J

    .line 16
    .line 17
    iget-object v2, v0, Lk2/c;->h:Lt2/m;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lt2/m;->e(Lt2/k;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lk2/c;->h:Lt2/m;

    .line 23
    .line 24
    iget-object v2, v0, Lk2/c;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lk2/b;

    .line 45
    .line 46
    iget-object v4, v4, Lk2/b;->b:Lt2/m;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lt2/m;->e(Lt2/k;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, Lk2/c;->l:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lk2/c;->l:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lj2/l;->k:Li2/m;

    .line 63
    .line 64
    invoke-interface {v0}, Li2/m;->release()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final v(Lk2/l;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lk2/l;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Lk2/l;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, Lk2/l;->r:La9/j0;

    .line 10
    .line 11
    iget-wide v5, v1, Lk2/l;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, Lk2/l;->e:J

    .line 14
    .line 15
    iget v9, v1, Lk2/l;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, Lk2/l;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, Lz1/a0;->e0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2
    new-instance v15, Lra/a;

    .line 49
    .line 50
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iget-object v12, v0, Lj2/l;->o:Lk2/c;

    .line 56
    .line 57
    iget-object v13, v12, Lk2/c;->p:Lk2/o;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v13, 0xa

    .line 63
    .line 64
    invoke-direct {v15, v13}, Lra/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v13, v12, Lk2/c;->t:Z

    .line 68
    .line 69
    const-wide/16 v23, 0x0

    .line 70
    .line 71
    if-eqz v13, :cond_12

    .line 72
    .line 73
    iget-object v13, v1, Lk2/l;->v:Lk2/k;

    .line 74
    .line 75
    move-object/from16 v32, v15

    .line 76
    .line 77
    iget-wide v14, v12, Lk2/c;->v:J

    .line 78
    .line 79
    sub-long v25, v10, v14

    .line 80
    .line 81
    iget-boolean v12, v1, Lk2/l;->o:Z

    .line 82
    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    add-long v14, v25, v5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-wide/from16 v14, v21

    .line 89
    .line 90
    :goto_3
    iget-boolean v2, v1, Lk2/l;->p:Z

    .line 91
    .line 92
    move/from16 v28, v3

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-wide v2, v0, Lj2/l;->p:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Lz1/a0;->A(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Lz1/a0;->Q(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    add-long/2addr v10, v5

    .line 107
    sub-long/2addr v2, v10

    .line 108
    move-wide/from16 v35, v2

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-wide/from16 v35, v23

    .line 112
    .line 113
    :goto_4
    iget-object v2, v0, Lj2/l;->q:Lw1/a0;

    .line 114
    .line 115
    iget-wide v2, v2, Lw1/a0;->a:J

    .line 116
    .line 117
    cmp-long v10, v2, v21

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    invoke-static {v2, v3}, Lz1/a0;->Q(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    :goto_5
    move-wide/from16 v33, v2

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_5
    cmp-long v2, v7, v21

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    sub-long v2, v5, v7

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    iget-wide v2, v13, Lk2/k;->d:J

    .line 136
    .line 137
    cmp-long v10, v2, v21

    .line 138
    .line 139
    if-eqz v10, :cond_7

    .line 140
    .line 141
    iget-wide v10, v1, Lk2/l;->n:J

    .line 142
    .line 143
    cmp-long v29, v10, v21

    .line 144
    .line 145
    if-eqz v29, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    iget-wide v2, v13, Lk2/k;->c:J

    .line 149
    .line 150
    cmp-long v10, v2, v21

    .line 151
    .line 152
    if-eqz v10, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const-wide/16 v2, 0x3

    .line 156
    .line 157
    iget-wide v10, v1, Lk2/l;->m:J

    .line 158
    .line 159
    mul-long v2, v2, v10

    .line 160
    .line 161
    :goto_6
    add-long v2, v2, v35

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_7
    add-long v37, v5, v35

    .line 165
    .line 166
    invoke-static/range {v33 .. v38}, Lz1/a0;->i(JJJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-virtual {v0}, Lj2/l;->b()Lw1/h0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v5, v5, Lw1/h0;->c:Lw1/a0;

    .line 175
    .line 176
    iget v6, v5, Lw1/a0;->d:F

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const v11, -0x800001

    .line 180
    .line 181
    .line 182
    cmpl-float v6, v6, v11

    .line 183
    .line 184
    if-nez v6, :cond_9

    .line 185
    .line 186
    iget v5, v5, Lw1/a0;->e:F

    .line 187
    .line 188
    cmpl-float v5, v5, v11

    .line 189
    .line 190
    if-nez v5, :cond_9

    .line 191
    .line 192
    iget-wide v5, v13, Lk2/k;->c:J

    .line 193
    .line 194
    cmp-long v11, v5, v21

    .line 195
    .line 196
    if-nez v11, :cond_9

    .line 197
    .line 198
    iget-wide v5, v13, Lk2/k;->d:J

    .line 199
    .line 200
    cmp-long v11, v5, v21

    .line 201
    .line 202
    if-nez v11, :cond_9

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_8

    .line 206
    :cond_9
    const/4 v5, 0x0

    .line 207
    :goto_8
    new-instance v6, Lh2/t;

    .line 208
    .line 209
    invoke-direct {v6}, Lh2/t;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3}, Lz1/a0;->e0(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    iput-wide v2, v6, Lh2/t;->a:J

    .line 217
    .line 218
    const/high16 v2, 0x3f800000    # 1.0f

    .line 219
    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    const/high16 v3, 0x3f800000    # 1.0f

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    iget-object v3, v0, Lj2/l;->q:Lw1/a0;

    .line 226
    .line 227
    iget v3, v3, Lw1/a0;->d:F

    .line 228
    .line 229
    :goto_9
    iput v3, v6, Lh2/t;->d:F

    .line 230
    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_b
    iget-object v2, v0, Lj2/l;->q:Lw1/a0;

    .line 235
    .line 236
    iget v2, v2, Lw1/a0;->e:F

    .line 237
    .line 238
    :goto_a
    iput v2, v6, Lh2/t;->e:F

    .line 239
    .line 240
    new-instance v2, Lw1/a0;

    .line 241
    .line 242
    invoke-direct {v2, v6}, Lw1/a0;-><init>(Lh2/t;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v0, Lj2/l;->q:Lw1/a0;

    .line 246
    .line 247
    cmp-long v3, v7, v21

    .line 248
    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_c
    iget-wide v2, v2, Lw1/a0;->a:J

    .line 253
    .line 254
    invoke-static {v2, v3}, Lz1/a0;->Q(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    sub-long v7, v37, v2

    .line 259
    .line 260
    :goto_b
    if-eqz v28, :cond_d

    .line 261
    .line 262
    move-wide/from16 v23, v7

    .line 263
    .line 264
    :goto_c
    const/4 v2, 0x2

    .line 265
    goto :goto_e

    .line 266
    :cond_d
    iget-object v2, v1, Lk2/l;->s:La9/j0;

    .line 267
    .line 268
    invoke-static {v7, v8, v2}, Lj2/l;->u(JLjava/util/List;)Lk2/g;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_e

    .line 273
    .line 274
    iget-wide v2, v2, Lk2/j;->e:J

    .line 275
    .line 276
    :goto_d
    move-wide/from16 v23, v2

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v3, 0x1

    .line 291
    invoke-static {v4, v2, v3}, Lz1/a0;->b(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lk2/i;

    .line 300
    .line 301
    iget-object v3, v2, Lk2/i;->t:La9/j0;

    .line 302
    .line 303
    invoke-static {v7, v8, v3}, Lj2/l;->u(JLjava/util/List;)Lk2/g;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_10

    .line 308
    .line 309
    iget-wide v2, v3, Lk2/j;->e:J

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_10
    iget-wide v2, v2, Lk2/j;->e:J

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :goto_e
    if-ne v9, v2, :cond_11

    .line 316
    .line 317
    iget-boolean v2, v1, Lk2/l;->f:Z

    .line 318
    .line 319
    if-eqz v2, :cond_11

    .line 320
    .line 321
    const/16 v31, 0x1

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_11
    const/16 v31, 0x0

    .line 325
    .line 326
    :goto_f
    new-instance v16, Lp2/l1;

    .line 327
    .line 328
    iget-wide v1, v1, Lk2/l;->u:J

    .line 329
    .line 330
    const/16 v27, 0x1

    .line 331
    .line 332
    xor-int/lit8 v30, v12, 0x1

    .line 333
    .line 334
    invoke-virtual {v0}, Lj2/l;->b()Lw1/h0;

    .line 335
    .line 336
    .line 337
    move-result-object v33

    .line 338
    iget-object v3, v0, Lj2/l;->q:Lw1/a0;

    .line 339
    .line 340
    const/16 v29, 0x1

    .line 341
    .line 342
    move-object/from16 v34, v3

    .line 343
    .line 344
    move-wide/from16 v21, v14

    .line 345
    .line 346
    move-wide/from16 v27, v23

    .line 347
    .line 348
    move-wide/from16 v23, v1

    .line 349
    .line 350
    invoke-direct/range {v16 .. v34}, Lp2/l1;-><init>(JJJJJJZZZLra/a;Lw1/h0;Lw1/a0;)V

    .line 351
    .line 352
    .line 353
    :goto_10
    move-object/from16 v1, v16

    .line 354
    .line 355
    goto :goto_14

    .line 356
    :cond_12
    move/from16 v28, v3

    .line 357
    .line 358
    move-object/from16 v32, v15

    .line 359
    .line 360
    cmp-long v2, v7, v21

    .line 361
    .line 362
    if-eqz v2, :cond_16

    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_13

    .line 369
    .line 370
    goto :goto_12

    .line 371
    :cond_13
    if-nez v28, :cond_15

    .line 372
    .line 373
    cmp-long v2, v7, v5

    .line 374
    .line 375
    if-nez v2, :cond_14

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/4 v3, 0x1

    .line 383
    invoke-static {v4, v2, v3}, Lz1/a0;->b(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lk2/i;

    .line 392
    .line 393
    iget-wide v7, v2, Lk2/j;->e:J

    .line 394
    .line 395
    :cond_15
    :goto_11
    move-wide/from16 v27, v7

    .line 396
    .line 397
    goto :goto_13

    .line 398
    :cond_16
    :goto_12
    move-wide/from16 v27, v23

    .line 399
    .line 400
    :goto_13
    new-instance v16, Lp2/l1;

    .line 401
    .line 402
    iget-wide v1, v1, Lk2/l;->u:J

    .line 403
    .line 404
    invoke-virtual {v0}, Lj2/l;->b()Lw1/h0;

    .line 405
    .line 406
    .line 407
    move-result-object v33

    .line 408
    const/16 v34, 0x0

    .line 409
    .line 410
    const-wide/16 v25, 0x0

    .line 411
    .line 412
    const/16 v29, 0x1

    .line 413
    .line 414
    const/16 v30, 0x0

    .line 415
    .line 416
    const/16 v31, 0x1

    .line 417
    .line 418
    move-wide/from16 v23, v1

    .line 419
    .line 420
    move-wide/from16 v21, v1

    .line 421
    .line 422
    invoke-direct/range {v16 .. v34}, Lp2/l1;-><init>(JJJJJJZZZLra/a;Lw1/h0;Lw1/a0;)V

    .line 423
    .line 424
    .line 425
    goto :goto_10

    .line 426
    :goto_14
    invoke-virtual {v0, v1}, Lp2/a;->p(Lw1/g1;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method
