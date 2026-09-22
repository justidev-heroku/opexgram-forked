.class public final Lg2/g;
.super Lp2/a;
.source "SourceFile"


# instance fields
.field public A:Lt2/m;

.field public B:Lb2/e0;

.field public C:Lcom/google/android/gms/internal/cast/a5;

.field public D:Landroid/os/Handler;

.field public E:Lw1/a0;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Lh2/c;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public P:Lw1/h0;

.field public final h:Z

.field public final i:Lb2/g;

.field public final j:La9/l0;

.field public final k:Lqa/b;

.field public final l:Li2/m;

.field public final m:Lra/a;

.field public final n:Lcom/google/firebase/messaging/q;

.field public final o:J

.field public final p:J

.field public final q:La9/l0;

.field public final r:Lt2/o;

.field public final s:Lca/c;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lg2/c;

.field public final w:Lg2/c;

.field public final x:Lv5/i;

.field public final y:Lt2/n;

.field public z:Lb2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lw1/i0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lw1/h0;Lb2/g;Lt2/o;La9/l0;Lqa/b;Li2/m;Lra/a;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/g;->P:Lw1/h0;

    .line 5
    .line 6
    iget-object v0, p1, Lw1/h0;->c:Lw1/a0;

    .line 7
    .line 8
    iput-object v0, p0, Lg2/g;->E:Lw1/a0;

    .line 9
    .line 10
    iget-object p1, p1, Lw1/h0;->b:Lw1/c0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lw1/c0;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Lg2/g;->F:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Lg2/g;->G:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lg2/g;->H:Lh2/c;

    .line 23
    .line 24
    iput-object p2, p0, Lg2/g;->i:Lb2/g;

    .line 25
    .line 26
    iput-object p3, p0, Lg2/g;->r:Lt2/o;

    .line 27
    .line 28
    iput-object p4, p0, Lg2/g;->j:La9/l0;

    .line 29
    .line 30
    iput-object p6, p0, Lg2/g;->l:Li2/m;

    .line 31
    .line 32
    iput-object p7, p0, Lg2/g;->m:Lra/a;

    .line 33
    .line 34
    iput-wide p8, p0, Lg2/g;->o:J

    .line 35
    .line 36
    iput-wide p10, p0, Lg2/g;->p:J

    .line 37
    .line 38
    iput-object p5, p0, Lg2/g;->k:Lqa/b;

    .line 39
    .line 40
    new-instance p2, Lcom/google/firebase/messaging/q;

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    invoke-direct {p2, p3}, Lcom/google/firebase/messaging/q;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lg2/g;->n:Lcom/google/firebase/messaging/q;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p0, Lg2/g;->h:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lp2/a;->i(Lp2/g0;)La9/l0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lg2/g;->q:La9/l0;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lg2/g;->t:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lg2/g;->u:Landroid/util/SparseArray;

    .line 70
    .line 71
    new-instance p1, Lv5/i;

    .line 72
    .line 73
    const/16 p2, 0xb

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lv5/i;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lg2/g;->x:Lv5/i;

    .line 79
    .line 80
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    iput-wide p1, p0, Lg2/g;->N:J

    .line 86
    .line 87
    iput-wide p1, p0, Lg2/g;->L:J

    .line 88
    .line 89
    new-instance p1, Lca/c;

    .line 90
    .line 91
    const/16 p2, 0xe

    .line 92
    .line 93
    invoke-direct {p1, p0, p2}, Lca/c;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lg2/g;->s:Lca/c;

    .line 97
    .line 98
    new-instance p1, Landroidx/biometric/a;

    .line 99
    .line 100
    const/16 p2, 0xc

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, Landroidx/biometric/a;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lg2/g;->y:Lt2/n;

    .line 106
    .line 107
    new-instance p1, Lg2/c;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-direct {p1, p0, p2}, Lg2/c;-><init>(Lg2/g;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lg2/g;->v:Lg2/c;

    .line 114
    .line 115
    new-instance p1, Lg2/c;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-direct {p1, p0, p2}, Lg2/c;-><init>(Lg2/g;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lg2/g;->w:Lg2/c;

    .line 122
    .line 123
    return-void
.end method

.method public static u(Lh2/h;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lh2/h;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lh2/a;

    .line 16
    .line 17
    iget v2, v2, Lh2/a;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 13

    .line 1
    iget-object v0, p0, Lg2/g;->D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/g;->v:Lg2/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg2/g;->A:Lt2/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt2/m;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lg2/g;->A:Lt2/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt2/m;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lg2/g;->I:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lg2/g;->t:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v3, p0, Lg2/g;->F:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lg2/g;->I:Z

    .line 37
    .line 38
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, "The uri must be set."

    .line 41
    .line 42
    invoke-static {v3, v0}, Lz1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lb2/o;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const-wide/16 v9, -0x1

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x1

    .line 55
    invoke-direct/range {v2 .. v12}, Lb2/o;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lt2/p;

    .line 59
    .line 60
    iget-object v1, p0, Lg2/g;->z:Lb2/h;

    .line 61
    .line 62
    iget-object v3, p0, Lg2/g;->r:Lt2/o;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v0, v1, v2, v4, v3}, Lt2/p;-><init>(Lb2/h;Lb2/o;ILt2/o;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lg2/g;->s:Lca/c;

    .line 69
    .line 70
    iget-object v2, p0, Lg2/g;->m:Lra/a;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    iget-object v3, p0, Lg2/g;->A:Lt2/m;

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1, v2}, Lt2/m;->f(Lt2/j;Lt2/h;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method public final a(Lp2/g0;Lt2/d;J)Lp2/e0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp2/g0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lg2/g;->O:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lp2/a;->i(Lp2/g0;)La9/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v12, Li2/j;

    .line 22
    .line 23
    iget-object v2, v0, Lp2/a;->d:Li2/j;

    .line 24
    .line 25
    iget-object v2, v2, Li2/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v2, v3, v1}, Li2/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp2/g0;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lg2/b;

    .line 32
    .line 33
    iget v1, v0, Lg2/g;->O:I

    .line 34
    .line 35
    add-int v5, v1, v8

    .line 36
    .line 37
    iget-object v6, v0, Lg2/g;->H:Lh2/c;

    .line 38
    .line 39
    iget-object v10, v0, Lg2/g;->B:Lb2/e0;

    .line 40
    .line 41
    iget-wide v1, v0, Lg2/g;->L:J

    .line 42
    .line 43
    iget-object v3, v0, Lp2/a;->g:Le2/k;

    .line 44
    .line 45
    invoke-static {v3}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lg2/g;->n:Lcom/google/firebase/messaging/q;

    .line 49
    .line 50
    iget-object v9, v0, Lg2/g;->j:La9/l0;

    .line 51
    .line 52
    iget-object v11, v0, Lg2/g;->l:Li2/m;

    .line 53
    .line 54
    iget-object v13, v0, Lg2/g;->m:Lra/a;

    .line 55
    .line 56
    iget-object v15, v0, Lg2/g;->y:Lt2/n;

    .line 57
    .line 58
    move-wide/from16 v16, v1

    .line 59
    .line 60
    iget-object v1, v0, Lg2/g;->k:Lqa/b;

    .line 61
    .line 62
    iget-object v2, v0, Lg2/g;->x:Lv5/i;

    .line 63
    .line 64
    move-wide/from16 v18, v16

    .line 65
    .line 66
    move-object/from16 v17, v15

    .line 67
    .line 68
    move-wide/from16 v15, v18

    .line 69
    .line 70
    move-object/from16 v18, p2

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    move-object/from16 v20, v2

    .line 75
    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    invoke-direct/range {v4 .. v21}, Lg2/b;-><init>(ILh2/c;Lcom/google/firebase/messaging/q;ILa9/l0;Lb2/e0;Li2/m;Li2/j;Lra/a;La9/l0;JLt2/n;Lt2/d;Lqa/b;Lv5/i;Le2/k;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lg2/g;->u:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method

.method public final declared-synchronized b()Lw1/h0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg2/g;->P:Lw1/h0;
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
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/g;->y:Lt2/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/n;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lw1/h0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg2/g;->b()Lw1/h0;

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
    iput-object p1, p0, Lg2/g;->P:Lw1/h0;
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
    .locals 5

    .line 1
    check-cast p1, Lg2/b;

    .line 2
    .line 3
    iget-object v0, p1, Lg2/b;->t:Lg2/o;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lg2/o;->n:Z

    .line 7
    .line 8
    iget-object v0, v0, Lg2/o;->d:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lg2/b;->B:[Lq2/h;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lq2/h;->A(Lg2/b;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lg2/b;->y:Lp2/d0;

    .line 29
    .line 30
    iget-object v0, p0, Lg2/g;->u:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Lg2/b;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(Lb2/e0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg2/g;->B:Lb2/e0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp2/a;->g:Le2/k;

    .line 8
    .line 9
    invoke-static {v0}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lg2/g;->l:Li2/m;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Li2/m;->m(Landroid/os/Looper;Le2/k;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Li2/m;->a()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lg2/g;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lg2/g;->y(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lg2/g;->i:Lb2/g;

    .line 30
    .line 31
    invoke-interface {p1}, Lb2/g;->createDataSource()Lb2/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lg2/g;->z:Lb2/h;

    .line 36
    .line 37
    new-instance p1, Lt2/m;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lt2/m;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lg2/g;->A:Lt2/m;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lz1/a0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lg2/g;->D:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, Lg2/g;->A()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg2/g;->I:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lg2/g;->z:Lb2/h;

    .line 6
    .line 7
    iget-object v2, p0, Lg2/g;->A:Lt2/m;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lt2/m;->e(Lt2/k;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lg2/g;->A:Lt2/m;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lg2/g;->J:J

    .line 19
    .line 20
    iput-wide v2, p0, Lg2/g;->K:J

    .line 21
    .line 22
    iget-object v2, p0, Lg2/g;->G:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v2, p0, Lg2/g;->F:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v1, p0, Lg2/g;->C:Lcom/google/android/gms/internal/cast/a5;

    .line 27
    .line 28
    iget-object v2, p0, Lg2/g;->D:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lg2/g;->D:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, Lg2/g;->L:J

    .line 43
    .line 44
    iput v0, p0, Lg2/g;->M:I

    .line 45
    .line 46
    iput-wide v1, p0, Lg2/g;->N:J

    .line 47
    .line 48
    iget-object v0, p0, Lg2/g;->u:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lg2/g;->n:Lcom/google/firebase/messaging/q;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lg2/g;->l:Li2/m;

    .line 77
    .line 78
    invoke-interface {v0}, Li2/m;->release()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg2/g;->A:Lt2/m;

    .line 2
    .line 3
    new-instance v1, Lg2/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lg2/d;-><init>(Lg2/g;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lu2/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, Lu2/b;->c:Z

    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lg2/d;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lt2/m;

    .line 23
    .line 24
    const-string v2, "SntpClient"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lt2/m;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v2, Lq7/u;

    .line 30
    .line 31
    const/16 v3, 0x16

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lq7/u;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lpa/c;

    .line 37
    .line 38
    const/16 v4, 0x1d

    .line 39
    .line 40
    invoke-direct {v3, v1, v4}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v2, v3, v1}, Lt2/m;->f(Lt2/j;Lt2/h;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final w(Lt2/p;J)V
    .locals 11

    .line 1
    new-instance v1, Lp2/u;

    .line 2
    .line 3
    iget-wide v2, p1, Lt2/p;->a:J

    .line 4
    .line 5
    iget-object v0, p1, Lt2/p;->d:Lb2/d0;

    .line 6
    .line 7
    iget-object v0, v0, Lb2/d0;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v1, p2, p3}, Lp2/u;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lg2/g;->m:Lra/a;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, p1, Lt2/p;->c:I

    .line 18
    .line 19
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lg2/g;->q:La9/l0;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v0 .. v10}, La9/l0;->n(Lp2/u;IILw1/p;ILjava/lang/Object;JJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final x(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lg2/g;->L:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lg2/g;->y(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y(Z)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v0, v1, Lg2/g;->u:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v6, v1, Lg2/g;->O:I

    .line 18
    .line 19
    if-lt v4, v6, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lg2/b;

    .line 27
    .line 28
    iget-object v7, v1, Lg2/g;->H:Lh2/c;

    .line 29
    .line 30
    iget v0, v1, Lg2/g;->O:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v7, v6, Lg2/b;->E:Lh2/c;

    .line 34
    .line 35
    iput v4, v6, Lg2/b;->F:I

    .line 36
    .line 37
    iget-object v0, v6, Lg2/b;->t:Lg2/o;

    .line 38
    .line 39
    iput-boolean v2, v0, Lg2/o;->l:Z

    .line 40
    .line 41
    iput-object v7, v0, Lg2/o;->f:Lh2/c;

    .line 42
    .line 43
    iget-object v8, v0, Lg2/o;->e:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v0, Lg2/o;->f:Lh2/c;

    .line 76
    .line 77
    iget-wide v11, v11, Lh2/c;->h:J

    .line 78
    .line 79
    cmp-long v13, v9, v11

    .line 80
    .line 81
    if-gez v13, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v6, Lg2/b;->B:[Lq2/h;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_2
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    iget-object v11, v0, Lq2/h;->e:Lg2/k;

    .line 98
    .line 99
    iget-object v0, v11, Lg2/k;->i:[Lg2/i;

    .line 100
    .line 101
    :try_start_0
    iput-object v7, v11, Lg2/k;->k:Lh2/c;

    .line 102
    .line 103
    iput v4, v11, Lg2/k;->l:I

    .line 104
    .line 105
    invoke-virtual {v7, v4}, Lh2/c;->d(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-virtual {v11}, Lg2/k;->a()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v14
    :try_end_0
    .catch Lp2/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    :goto_3
    :try_start_1
    array-length v5, v0

    .line 117
    if-ge v15, v5, :cond_2

    .line 118
    .line 119
    iget-object v5, v11, Lg2/k;->j:Ls2/s;

    .line 120
    .line 121
    invoke-interface {v5, v15}, Ls2/s;->i(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lh2/m;

    .line 130
    .line 131
    aget-object v2, v0, v15

    .line 132
    .line 133
    invoke-virtual {v2, v12, v13, v5}, Lg2/i;->a(JLh2/m;)Lg2/i;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v0, v15
    :try_end_1
    .catch Lp2/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_4

    .line 145
    :catch_1
    move-exception v0

    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    :goto_4
    iput-object v0, v11, Lg2/k;->m:Lp2/b;

    .line 149
    .line 150
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/16 v16, 0x1

    .line 155
    .line 156
    iget-object v0, v6, Lg2/b;->y:Lp2/d0;

    .line 157
    .line 158
    invoke-interface {v0, v6}, Lp2/g1;->v(Lp2/h1;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    const/16 v16, 0x1

    .line 163
    .line 164
    :goto_5
    invoke-virtual {v7, v4}, Lh2/c;->b(I)Lh2/h;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lh2/h;->d:Ljava/util/List;

    .line 169
    .line 170
    iput-object v0, v6, Lg2/b;->G:Ljava/util/List;

    .line 171
    .line 172
    iget-object v0, v6, Lg2/b;->C:[Lg2/l;

    .line 173
    .line 174
    array-length v2, v0

    .line 175
    const/4 v5, 0x0

    .line 176
    :goto_6
    if-ge v5, v2, :cond_8

    .line 177
    .line 178
    aget-object v8, v0, v5

    .line 179
    .line 180
    iget-object v9, v6, Lg2/b;->G:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Lh2/g;

    .line 197
    .line 198
    invoke-virtual {v10}, Lh2/g;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget-object v12, v8, Lg2/l;->e:Lh2/g;

    .line 203
    .line 204
    invoke-virtual {v12}, Lh2/g;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_5

    .line 213
    .line 214
    iget-object v9, v7, Lh2/c;->m:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    add-int/lit8 v9, v9, -0x1

    .line 221
    .line 222
    iget-boolean v11, v7, Lh2/c;->d:Z

    .line 223
    .line 224
    if-eqz v11, :cond_6

    .line 225
    .line 226
    if-ne v4, v9, :cond_6

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_6
    const/4 v9, 0x0

    .line 231
    :goto_7
    invoke-virtual {v8, v10, v9}, Lg2/l;->b(Lh2/g;Z)V

    .line 232
    .line 233
    .line 234
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    const/16 v16, 0x1

    .line 243
    .line 244
    iget-object v0, v1, Lg2/g;->H:Lh2/c;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-virtual {v0, v2}, Lh2/c;->b(I)Lh2/h;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v2, v1, Lg2/g;->H:Lh2/c;

    .line 252
    .line 253
    iget-object v2, v2, Lh2/c;->m:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-int/lit8 v2, v2, -0x1

    .line 260
    .line 261
    iget-object v3, v1, Lg2/g;->H:Lh2/c;

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Lh2/c;->b(I)Lh2/h;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v4, v1, Lg2/g;->H:Lh2/c;

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Lh2/c;->d(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    iget-wide v6, v1, Lg2/g;->L:J

    .line 274
    .line 275
    invoke-static {v6, v7}, Lz1/a0;->A(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    invoke-static {v6, v7}, Lz1/a0;->Q(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    iget-object v2, v1, Lg2/g;->H:Lh2/c;

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-virtual {v2, v8}, Lh2/c;->d(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    iget-wide v11, v0, Lh2/h;->b:J

    .line 291
    .line 292
    iget-object v2, v0, Lh2/h;->c:Ljava/util/List;

    .line 293
    .line 294
    invoke-static {v11, v12}, Lz1/a0;->Q(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v11

    .line 298
    invoke-static {v0}, Lg2/g;->u(Lh2/h;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    move/from16 v18, v8

    .line 303
    .line 304
    move-wide v14, v11

    .line 305
    const/4 v13, 0x0

    .line 306
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    move-wide/from16 v19, v11

    .line 311
    .line 312
    if-ge v13, v8, :cond_10

    .line 313
    .line 314
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Lh2/a;

    .line 319
    .line 320
    const-wide/16 v22, 0x0

    .line 321
    .line 322
    iget-object v11, v8, Lh2/a;->c:Ljava/util/List;

    .line 323
    .line 324
    iget v8, v8, Lh2/a;->b:I

    .line 325
    .line 326
    const/4 v12, 0x1

    .line 327
    if-eq v8, v12, :cond_a

    .line 328
    .line 329
    const/4 v12, 0x2

    .line 330
    if-eq v8, v12, :cond_a

    .line 331
    .line 332
    const/4 v8, 0x1

    .line 333
    goto :goto_9

    .line 334
    :cond_a
    const/4 v8, 0x0

    .line 335
    :goto_9
    if-eqz v18, :cond_b

    .line 336
    .line 337
    if-nez v8, :cond_f

    .line 338
    .line 339
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_c

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_c
    const/4 v8, 0x0

    .line 347
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Lh2/m;

    .line 352
    .line 353
    invoke-virtual {v11}, Lh2/m;->c()Lg2/h;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-nez v8, :cond_d

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_d
    invoke-interface {v8, v9, v10, v6, v7}, Lg2/h;->C(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    cmp-long v24, v11, v22

    .line 365
    .line 366
    if-nez v24, :cond_e

    .line 367
    .line 368
    :goto_a
    move-wide/from16 v11, v19

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_e
    invoke-interface {v8, v9, v10, v6, v7}, Lg2/h;->f(JJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    invoke-interface {v8, v11, v12}, Lg2/h;->a(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    add-long v11, v11, v19

    .line 380
    .line 381
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v14

    .line 385
    :cond_f
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 386
    .line 387
    move-wide/from16 v11, v19

    .line 388
    .line 389
    const/16 v16, 0x1

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_10
    const-wide/16 v22, 0x0

    .line 393
    .line 394
    move-wide v11, v14

    .line 395
    :goto_c
    iget-wide v8, v3, Lh2/h;->b:J

    .line 396
    .line 397
    iget-object v2, v3, Lh2/h;->c:Ljava/util/List;

    .line 398
    .line 399
    invoke-static {v8, v9}, Lz1/a0;->Q(J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    invoke-static {v3}, Lg2/g;->u(Lh2/h;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    const-wide v13, 0x7fffffffffffffffL

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    if-ge v10, v15, :cond_18

    .line 418
    .line 419
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    check-cast v15, Lh2/a;

    .line 424
    .line 425
    move/from16 v18, v3

    .line 426
    .line 427
    iget-object v3, v15, Lh2/a;->c:Ljava/util/List;

    .line 428
    .line 429
    iget v15, v15, Lh2/a;->b:I

    .line 430
    .line 431
    move-wide/from16 v19, v8

    .line 432
    .line 433
    const/4 v8, 0x1

    .line 434
    if-eq v15, v8, :cond_11

    .line 435
    .line 436
    const/4 v8, 0x2

    .line 437
    if-eq v15, v8, :cond_12

    .line 438
    .line 439
    const/4 v9, 0x1

    .line 440
    goto :goto_e

    .line 441
    :cond_11
    const/4 v8, 0x2

    .line 442
    :cond_12
    const/4 v9, 0x0

    .line 443
    :goto_e
    if-eqz v18, :cond_13

    .line 444
    .line 445
    if-nez v9, :cond_17

    .line 446
    .line 447
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_14

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_14
    const/4 v9, 0x0

    .line 455
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lh2/m;

    .line 460
    .line 461
    invoke-virtual {v3}, Lh2/m;->c()Lg2/h;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-nez v3, :cond_15

    .line 466
    .line 467
    add-long v8, v19, v4

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_15
    invoke-interface {v3, v4, v5, v6, v7}, Lg2/h;->C(JJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v24

    .line 474
    cmp-long v9, v24, v22

    .line 475
    .line 476
    if-nez v9, :cond_16

    .line 477
    .line 478
    move-wide/from16 v8, v19

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_16
    invoke-interface {v3, v4, v5, v6, v7}, Lg2/h;->f(JJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v26

    .line 485
    add-long v26, v26, v24

    .line 486
    .line 487
    const-wide/16 v24, 0x1

    .line 488
    .line 489
    sub-long v8, v26, v24

    .line 490
    .line 491
    invoke-interface {v3, v8, v9}, Lg2/h;->a(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v24

    .line 495
    add-long v24, v24, v19

    .line 496
    .line 497
    invoke-interface {v3, v8, v9, v4, v5}, Lg2/h;->e(JJ)J

    .line 498
    .line 499
    .line 500
    move-result-wide v8

    .line 501
    add-long v8, v8, v24

    .line 502
    .line 503
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v8

    .line 507
    move-wide v13, v8

    .line 508
    :cond_17
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 509
    .line 510
    move/from16 v3, v18

    .line 511
    .line 512
    move-wide/from16 v8, v19

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_18
    move-wide v8, v13

    .line 516
    :goto_10
    iget-object v3, v1, Lg2/g;->H:Lh2/c;

    .line 517
    .line 518
    iget-boolean v3, v3, Lh2/c;->d:Z

    .line 519
    .line 520
    if-eqz v3, :cond_1b

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-ge v3, v4, :cond_1a

    .line 528
    .line 529
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Lh2/a;

    .line 534
    .line 535
    iget-object v4, v4, Lh2/a;->c:Ljava/util/List;

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lh2/m;

    .line 543
    .line 544
    invoke-virtual {v4}, Lh2/m;->c()Lg2/h;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    if-eqz v4, :cond_1b

    .line 549
    .line 550
    invoke-interface {v4}, Lg2/h;->y()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_19

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_1a
    const/4 v2, 0x1

    .line 561
    goto :goto_13

    .line 562
    :cond_1b
    :goto_12
    const/4 v2, 0x0

    .line 563
    :goto_13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    if-eqz v2, :cond_1c

    .line 569
    .line 570
    iget-object v5, v1, Lg2/g;->H:Lh2/c;

    .line 571
    .line 572
    iget-wide v13, v5, Lh2/c;->f:J

    .line 573
    .line 574
    cmp-long v5, v13, v3

    .line 575
    .line 576
    if-eqz v5, :cond_1c

    .line 577
    .line 578
    invoke-static {v13, v14}, Lz1/a0;->Q(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v13

    .line 582
    sub-long v13, v8, v13

    .line 583
    .line 584
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v11

    .line 588
    :cond_1c
    sub-long v34, v8, v11

    .line 589
    .line 590
    iget-object v5, v1, Lg2/g;->H:Lh2/c;

    .line 591
    .line 592
    iget-boolean v8, v5, Lh2/c;->d:Z

    .line 593
    .line 594
    if-eqz v8, :cond_32

    .line 595
    .line 596
    iget-wide v8, v5, Lh2/c;->a:J

    .line 597
    .line 598
    cmp-long v5, v8, v3

    .line 599
    .line 600
    if-eqz v5, :cond_1d

    .line 601
    .line 602
    const/4 v5, 0x1

    .line 603
    goto :goto_14

    .line 604
    :cond_1d
    const/4 v5, 0x0

    .line 605
    :goto_14
    invoke-static {v5}, Lz1/c;->g(Z)V

    .line 606
    .line 607
    .line 608
    iget-object v5, v1, Lg2/g;->H:Lh2/c;

    .line 609
    .line 610
    iget-wide v8, v5, Lh2/c;->a:J

    .line 611
    .line 612
    invoke-static {v8, v9}, Lz1/a0;->Q(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v8

    .line 616
    sub-long/2addr v6, v8

    .line 617
    sub-long/2addr v6, v11

    .line 618
    invoke-virtual {v1}, Lg2/g;->b()Lw1/h0;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    iget-object v5, v5, Lw1/h0;->c:Lw1/a0;

    .line 623
    .line 624
    invoke-static {v6, v7}, Lz1/a0;->e0(J)J

    .line 625
    .line 626
    .line 627
    move-result-wide v8

    .line 628
    iget-wide v13, v5, Lw1/a0;->c:J

    .line 629
    .line 630
    cmp-long v10, v13, v3

    .line 631
    .line 632
    if-eqz v10, :cond_1e

    .line 633
    .line 634
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 635
    .line 636
    .line 637
    move-result-wide v13

    .line 638
    goto :goto_15

    .line 639
    :cond_1e
    iget-object v10, v1, Lg2/g;->H:Lh2/c;

    .line 640
    .line 641
    iget-object v10, v10, Lh2/c;->j:Lh2/t;

    .line 642
    .line 643
    if-eqz v10, :cond_1f

    .line 644
    .line 645
    iget-wide v13, v10, Lh2/t;->c:J

    .line 646
    .line 647
    cmp-long v10, v13, v3

    .line 648
    .line 649
    if-eqz v10, :cond_1f

    .line 650
    .line 651
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 652
    .line 653
    .line 654
    move-result-wide v13

    .line 655
    goto :goto_15

    .line 656
    :cond_1f
    move-wide v13, v8

    .line 657
    :goto_15
    sub-long v18, v6, v34

    .line 658
    .line 659
    invoke-static/range {v18 .. v19}, Lz1/a0;->e0(J)J

    .line 660
    .line 661
    .line 662
    move-result-wide v18

    .line 663
    cmp-long v10, v18, v22

    .line 664
    .line 665
    if-gez v10, :cond_20

    .line 666
    .line 667
    cmp-long v10, v13, v22

    .line 668
    .line 669
    if-lez v10, :cond_20

    .line 670
    .line 671
    move-wide/from16 v18, v22

    .line 672
    .line 673
    :cond_20
    iget-object v10, v1, Lg2/g;->H:Lh2/c;

    .line 674
    .line 675
    move-wide/from16 v20, v3

    .line 676
    .line 677
    iget-wide v3, v10, Lh2/c;->c:J

    .line 678
    .line 679
    cmp-long v10, v3, v20

    .line 680
    .line 681
    if-eqz v10, :cond_21

    .line 682
    .line 683
    add-long v3, v18, v3

    .line 684
    .line 685
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 686
    .line 687
    .line 688
    move-result-wide v18

    .line 689
    :cond_21
    move-wide/from16 v26, v18

    .line 690
    .line 691
    iget-wide v3, v5, Lw1/a0;->b:J

    .line 692
    .line 693
    cmp-long v10, v3, v20

    .line 694
    .line 695
    if-eqz v10, :cond_23

    .line 696
    .line 697
    move-wide/from16 v24, v3

    .line 698
    .line 699
    move-wide/from16 v28, v8

    .line 700
    .line 701
    invoke-static/range {v24 .. v29}, Lz1/a0;->i(JJJ)J

    .line 702
    .line 703
    .line 704
    move-result-wide v26

    .line 705
    :cond_22
    :goto_16
    move-wide/from16 v30, v26

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_23
    move-wide/from16 v28, v8

    .line 709
    .line 710
    iget-object v3, v1, Lg2/g;->H:Lh2/c;

    .line 711
    .line 712
    iget-object v3, v3, Lh2/c;->j:Lh2/t;

    .line 713
    .line 714
    if-eqz v3, :cond_22

    .line 715
    .line 716
    iget-wide v3, v3, Lh2/t;->b:J

    .line 717
    .line 718
    cmp-long v8, v3, v20

    .line 719
    .line 720
    if-eqz v8, :cond_22

    .line 721
    .line 722
    move-wide/from16 v24, v3

    .line 723
    .line 724
    invoke-static/range {v24 .. v29}, Lz1/a0;->i(JJJ)J

    .line 725
    .line 726
    .line 727
    move-result-wide v26

    .line 728
    goto :goto_16

    .line 729
    :goto_17
    cmp-long v3, v30, v13

    .line 730
    .line 731
    if-lez v3, :cond_24

    .line 732
    .line 733
    move-wide/from16 v32, v30

    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_24
    move-wide/from16 v32, v13

    .line 737
    .line 738
    :goto_18
    iget-object v3, v1, Lg2/g;->E:Lw1/a0;

    .line 739
    .line 740
    iget-wide v3, v3, Lw1/a0;->a:J

    .line 741
    .line 742
    cmp-long v8, v3, v20

    .line 743
    .line 744
    if-eqz v8, :cond_25

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :cond_25
    iget-object v3, v1, Lg2/g;->H:Lh2/c;

    .line 748
    .line 749
    iget-object v4, v3, Lh2/c;->j:Lh2/t;

    .line 750
    .line 751
    if-eqz v4, :cond_26

    .line 752
    .line 753
    iget-wide v8, v4, Lh2/t;->a:J

    .line 754
    .line 755
    cmp-long v4, v8, v20

    .line 756
    .line 757
    if-eqz v4, :cond_26

    .line 758
    .line 759
    move-wide v3, v8

    .line 760
    goto :goto_19

    .line 761
    :cond_26
    iget-wide v3, v3, Lh2/c;->g:J

    .line 762
    .line 763
    cmp-long v8, v3, v20

    .line 764
    .line 765
    if-eqz v8, :cond_27

    .line 766
    .line 767
    goto :goto_19

    .line 768
    :cond_27
    iget-wide v3, v1, Lg2/g;->o:J

    .line 769
    .line 770
    :goto_19
    cmp-long v8, v3, v30

    .line 771
    .line 772
    if-gez v8, :cond_28

    .line 773
    .line 774
    move-wide/from16 v3, v30

    .line 775
    .line 776
    :cond_28
    const-wide/16 v8, 0x2

    .line 777
    .line 778
    iget-wide v13, v1, Lg2/g;->p:J

    .line 779
    .line 780
    cmp-long v10, v3, v32

    .line 781
    .line 782
    if-lez v10, :cond_29

    .line 783
    .line 784
    div-long v3, v34, v8

    .line 785
    .line 786
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    sub-long v3, v6, v3

    .line 791
    .line 792
    invoke-static {v3, v4}, Lz1/a0;->e0(J)J

    .line 793
    .line 794
    .line 795
    move-result-wide v28

    .line 796
    invoke-static/range {v28 .. v33}, Lz1/a0;->i(JJJ)J

    .line 797
    .line 798
    .line 799
    move-result-wide v3

    .line 800
    move-wide/from16 v24, v3

    .line 801
    .line 802
    move-wide/from16 v18, v8

    .line 803
    .line 804
    move-wide/from16 v8, v30

    .line 805
    .line 806
    move-wide/from16 v41, v24

    .line 807
    .line 808
    move-wide/from16 v24, v6

    .line 809
    .line 810
    move-wide/from16 v6, v41

    .line 811
    .line 812
    :goto_1a
    move v10, v2

    .line 813
    move-wide/from16 v2, v32

    .line 814
    .line 815
    goto :goto_1b

    .line 816
    :cond_29
    move-wide/from16 v18, v8

    .line 817
    .line 818
    move-wide/from16 v8, v30

    .line 819
    .line 820
    move-wide/from16 v30, v3

    .line 821
    .line 822
    move-wide/from16 v24, v6

    .line 823
    .line 824
    move-wide/from16 v6, v30

    .line 825
    .line 826
    goto :goto_1a

    .line 827
    :goto_1b
    iget v4, v5, Lw1/a0;->d:F

    .line 828
    .line 829
    const v15, -0x800001

    .line 830
    .line 831
    .line 832
    cmpl-float v26, v4, v15

    .line 833
    .line 834
    if-eqz v26, :cond_2a

    .line 835
    .line 836
    goto :goto_1c

    .line 837
    :cond_2a
    iget-object v4, v1, Lg2/g;->H:Lh2/c;

    .line 838
    .line 839
    iget-object v4, v4, Lh2/c;->j:Lh2/t;

    .line 840
    .line 841
    if-eqz v4, :cond_2b

    .line 842
    .line 843
    iget v4, v4, Lh2/t;->d:F

    .line 844
    .line 845
    goto :goto_1c

    .line 846
    :cond_2b
    const v4, -0x800001

    .line 847
    .line 848
    .line 849
    :goto_1c
    iget v5, v5, Lw1/a0;->e:F

    .line 850
    .line 851
    cmpl-float v26, v5, v15

    .line 852
    .line 853
    if-eqz v26, :cond_2c

    .line 854
    .line 855
    goto :goto_1d

    .line 856
    :cond_2c
    iget-object v5, v1, Lg2/g;->H:Lh2/c;

    .line 857
    .line 858
    iget-object v5, v5, Lh2/c;->j:Lh2/t;

    .line 859
    .line 860
    if-eqz v5, :cond_2d

    .line 861
    .line 862
    iget v5, v5, Lh2/t;->e:F

    .line 863
    .line 864
    goto :goto_1d

    .line 865
    :cond_2d
    const v5, -0x800001

    .line 866
    .line 867
    .line 868
    :goto_1d
    cmpl-float v26, v4, v15

    .line 869
    .line 870
    if-nez v26, :cond_2f

    .line 871
    .line 872
    cmpl-float v15, v5, v15

    .line 873
    .line 874
    if-nez v15, :cond_2f

    .line 875
    .line 876
    iget-object v15, v1, Lg2/g;->H:Lh2/c;

    .line 877
    .line 878
    iget-object v15, v15, Lh2/c;->j:Lh2/t;

    .line 879
    .line 880
    if-eqz v15, :cond_2e

    .line 881
    .line 882
    move/from16 v26, v4

    .line 883
    .line 884
    move/from16 v27, v5

    .line 885
    .line 886
    iget-wide v4, v15, Lh2/t;->a:J

    .line 887
    .line 888
    cmp-long v15, v4, v20

    .line 889
    .line 890
    if-nez v15, :cond_30

    .line 891
    .line 892
    :cond_2e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 893
    .line 894
    const/high16 v5, 0x3f800000    # 1.0f

    .line 895
    .line 896
    goto :goto_1e

    .line 897
    :cond_2f
    move/from16 v26, v4

    .line 898
    .line 899
    move/from16 v27, v5

    .line 900
    .line 901
    :cond_30
    move/from16 v4, v26

    .line 902
    .line 903
    move/from16 v5, v27

    .line 904
    .line 905
    :goto_1e
    new-instance v15, Lh2/t;

    .line 906
    .line 907
    invoke-direct {v15}, Lh2/t;-><init>()V

    .line 908
    .line 909
    .line 910
    iput-wide v6, v15, Lh2/t;->a:J

    .line 911
    .line 912
    iput-wide v8, v15, Lh2/t;->b:J

    .line 913
    .line 914
    iput-wide v2, v15, Lh2/t;->c:J

    .line 915
    .line 916
    iput v4, v15, Lh2/t;->d:F

    .line 917
    .line 918
    iput v5, v15, Lh2/t;->e:F

    .line 919
    .line 920
    new-instance v2, Lw1/a0;

    .line 921
    .line 922
    invoke-direct {v2, v15}, Lw1/a0;-><init>(Lh2/t;)V

    .line 923
    .line 924
    .line 925
    iput-object v2, v1, Lg2/g;->E:Lw1/a0;

    .line 926
    .line 927
    iget-object v2, v1, Lg2/g;->H:Lh2/c;

    .line 928
    .line 929
    iget-wide v2, v2, Lh2/c;->a:J

    .line 930
    .line 931
    invoke-static {v11, v12}, Lz1/a0;->e0(J)J

    .line 932
    .line 933
    .line 934
    move-result-wide v4

    .line 935
    add-long/2addr v4, v2

    .line 936
    iget-object v2, v1, Lg2/g;->E:Lw1/a0;

    .line 937
    .line 938
    iget-wide v2, v2, Lw1/a0;->a:J

    .line 939
    .line 940
    invoke-static {v2, v3}, Lz1/a0;->Q(J)J

    .line 941
    .line 942
    .line 943
    move-result-wide v2

    .line 944
    sub-long v6, v24, v2

    .line 945
    .line 946
    div-long v2, v34, v18

    .line 947
    .line 948
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 949
    .line 950
    .line 951
    move-result-wide v2

    .line 952
    cmp-long v8, v6, v2

    .line 953
    .line 954
    if-gez v8, :cond_31

    .line 955
    .line 956
    move-wide/from16 v36, v2

    .line 957
    .line 958
    move-wide/from16 v27, v4

    .line 959
    .line 960
    goto :goto_1f

    .line 961
    :cond_31
    move-wide/from16 v27, v4

    .line 962
    .line 963
    move-wide/from16 v36, v6

    .line 964
    .line 965
    goto :goto_1f

    .line 966
    :cond_32
    move v10, v2

    .line 967
    move-wide/from16 v20, v3

    .line 968
    .line 969
    move-wide/from16 v27, v20

    .line 970
    .line 971
    move-wide/from16 v36, v22

    .line 972
    .line 973
    :goto_1f
    iget-wide v2, v0, Lh2/h;->b:J

    .line 974
    .line 975
    invoke-static {v2, v3}, Lz1/a0;->Q(J)J

    .line 976
    .line 977
    .line 978
    move-result-wide v2

    .line 979
    sub-long v32, v11, v2

    .line 980
    .line 981
    new-instance v24, Lg2/e;

    .line 982
    .line 983
    iget-object v0, v1, Lg2/g;->H:Lh2/c;

    .line 984
    .line 985
    iget-wide v2, v0, Lh2/c;->a:J

    .line 986
    .line 987
    iget-wide v4, v1, Lg2/g;->L:J

    .line 988
    .line 989
    iget v6, v1, Lg2/g;->O:I

    .line 990
    .line 991
    invoke-virtual {v1}, Lg2/g;->b()Lw1/h0;

    .line 992
    .line 993
    .line 994
    move-result-object v39

    .line 995
    iget-object v7, v1, Lg2/g;->H:Lh2/c;

    .line 996
    .line 997
    iget-boolean v7, v7, Lh2/c;->d:Z

    .line 998
    .line 999
    if-eqz v7, :cond_33

    .line 1000
    .line 1001
    iget-object v7, v1, Lg2/g;->E:Lw1/a0;

    .line 1002
    .line 1003
    :goto_20
    move-object/from16 v38, v0

    .line 1004
    .line 1005
    move-wide/from16 v25, v2

    .line 1006
    .line 1007
    move-wide/from16 v29, v4

    .line 1008
    .line 1009
    move/from16 v31, v6

    .line 1010
    .line 1011
    move-object/from16 v40, v7

    .line 1012
    .line 1013
    goto :goto_21

    .line 1014
    :cond_33
    const/4 v7, 0x0

    .line 1015
    goto :goto_20

    .line 1016
    :goto_21
    invoke-direct/range {v24 .. v40}, Lg2/e;-><init>(JJJIJJJLh2/c;Lw1/h0;Lw1/a0;)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v0, v24

    .line 1020
    .line 1021
    invoke-virtual {v1, v0}, Lp2/a;->p(Lw1/g1;)V

    .line 1022
    .line 1023
    .line 1024
    iget-boolean v0, v1, Lg2/g;->h:Z

    .line 1025
    .line 1026
    if-nez v0, :cond_3d

    .line 1027
    .line 1028
    iget-object v0, v1, Lg2/g;->D:Landroid/os/Handler;

    .line 1029
    .line 1030
    iget-object v2, v1, Lg2/g;->w:Lg2/c;

    .line 1031
    .line 1032
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1033
    .line 1034
    .line 1035
    if-eqz v10, :cond_3a

    .line 1036
    .line 1037
    iget-object v0, v1, Lg2/g;->D:Landroid/os/Handler;

    .line 1038
    .line 1039
    iget-object v3, v1, Lg2/g;->H:Lh2/c;

    .line 1040
    .line 1041
    iget-wide v4, v1, Lg2/g;->L:J

    .line 1042
    .line 1043
    invoke-static {v4, v5}, Lz1/a0;->A(J)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v4

    .line 1047
    iget-object v6, v3, Lh2/c;->m:Ljava/util/List;

    .line 1048
    .line 1049
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    const/16 v16, 0x1

    .line 1054
    .line 1055
    add-int/lit8 v6, v6, -0x1

    .line 1056
    .line 1057
    invoke-virtual {v3, v6}, Lh2/c;->b(I)Lh2/h;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    iget-wide v8, v7, Lh2/h;->b:J

    .line 1062
    .line 1063
    iget-object v7, v7, Lh2/h;->c:Ljava/util/List;

    .line 1064
    .line 1065
    invoke-static {v8, v9}, Lz1/a0;->Q(J)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v8

    .line 1069
    invoke-virtual {v3, v6}, Lh2/c;->d(I)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v10

    .line 1073
    invoke-static {v4, v5}, Lz1/a0;->Q(J)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v4

    .line 1077
    iget-wide v12, v3, Lh2/c;->a:J

    .line 1078
    .line 1079
    invoke-static {v12, v13}, Lz1/a0;->Q(J)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v12

    .line 1083
    iget-wide v14, v3, Lh2/c;->e:J

    .line 1084
    .line 1085
    invoke-static {v14, v15}, Lz1/a0;->Q(J)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v14

    .line 1089
    const-wide/32 v18, 0x4c4b40

    .line 1090
    .line 1091
    .line 1092
    cmp-long v3, v14, v20

    .line 1093
    .line 1094
    if-eqz v3, :cond_34

    .line 1095
    .line 1096
    cmp-long v3, v14, v18

    .line 1097
    .line 1098
    if-gez v3, :cond_34

    .line 1099
    .line 1100
    goto :goto_22

    .line 1101
    :cond_34
    move-wide/from16 v14, v18

    .line 1102
    .line 1103
    :goto_22
    const/4 v3, 0x0

    .line 1104
    :goto_23
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    if-ge v3, v6, :cond_39

    .line 1109
    .line 1110
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    check-cast v6, Lh2/a;

    .line 1115
    .line 1116
    iget-object v6, v6, Lh2/a;->c:Ljava/util/List;

    .line 1117
    .line 1118
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v16

    .line 1122
    if-eqz v16, :cond_35

    .line 1123
    .line 1124
    move/from16 v16, v3

    .line 1125
    .line 1126
    const/4 v3, 0x0

    .line 1127
    goto :goto_24

    .line 1128
    :cond_35
    move/from16 v16, v3

    .line 1129
    .line 1130
    const/4 v3, 0x0

    .line 1131
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    check-cast v6, Lh2/m;

    .line 1136
    .line 1137
    invoke-virtual {v6}, Lh2/m;->c()Lg2/h;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    if-eqz v6, :cond_38

    .line 1142
    .line 1143
    add-long v17, v12, v8

    .line 1144
    .line 1145
    invoke-interface {v6, v10, v11, v4, v5}, Lg2/h;->g(JJ)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v24

    .line 1149
    add-long v24, v24, v17

    .line 1150
    .line 1151
    sub-long v24, v24, v4

    .line 1152
    .line 1153
    cmp-long v6, v24, v22

    .line 1154
    .line 1155
    if-gtz v6, :cond_36

    .line 1156
    .line 1157
    goto :goto_24

    .line 1158
    :cond_36
    const-wide/32 v17, 0x186a0

    .line 1159
    .line 1160
    .line 1161
    sub-long v26, v14, v17

    .line 1162
    .line 1163
    cmp-long v6, v24, v26

    .line 1164
    .line 1165
    if-ltz v6, :cond_37

    .line 1166
    .line 1167
    cmp-long v6, v24, v14

    .line 1168
    .line 1169
    if-lez v6, :cond_38

    .line 1170
    .line 1171
    add-long v17, v14, v17

    .line 1172
    .line 1173
    cmp-long v6, v24, v17

    .line 1174
    .line 1175
    if-gez v6, :cond_38

    .line 1176
    .line 1177
    :cond_37
    move-wide/from16 v14, v24

    .line 1178
    .line 1179
    :cond_38
    :goto_24
    add-int/lit8 v6, v16, 0x1

    .line 1180
    .line 1181
    move v3, v6

    .line 1182
    goto :goto_23

    .line 1183
    :cond_39
    const-wide/16 v3, 0x3e8

    .line 1184
    .line 1185
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1186
    .line 1187
    invoke-static {v14, v15, v3, v4, v5}, Ls7/d5;->b(JJLjava/math/RoundingMode;)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v3

    .line 1191
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1192
    .line 1193
    .line 1194
    :cond_3a
    iget-boolean v0, v1, Lg2/g;->I:Z

    .line 1195
    .line 1196
    if-eqz v0, :cond_3b

    .line 1197
    .line 1198
    invoke-virtual {v1}, Lg2/g;->A()V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_25

    .line 1202
    :cond_3b
    if-eqz p1, :cond_3d

    .line 1203
    .line 1204
    iget-object v0, v1, Lg2/g;->H:Lh2/c;

    .line 1205
    .line 1206
    iget-boolean v2, v0, Lh2/c;->d:Z

    .line 1207
    .line 1208
    if-eqz v2, :cond_3d

    .line 1209
    .line 1210
    iget-wide v2, v0, Lh2/c;->e:J

    .line 1211
    .line 1212
    cmp-long v0, v2, v20

    .line 1213
    .line 1214
    if-eqz v0, :cond_3d

    .line 1215
    .line 1216
    cmp-long v0, v2, v22

    .line 1217
    .line 1218
    if-nez v0, :cond_3c

    .line 1219
    .line 1220
    const-wide/16 v2, 0x1388

    .line 1221
    .line 1222
    :cond_3c
    iget-wide v4, v1, Lg2/g;->J:J

    .line 1223
    .line 1224
    add-long/2addr v4, v2

    .line 1225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v2

    .line 1229
    sub-long/2addr v4, v2

    .line 1230
    move-wide/from16 v2, v22

    .line 1231
    .line 1232
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v2

    .line 1236
    iget-object v0, v1, Lg2/g;->D:Landroid/os/Handler;

    .line 1237
    .line 1238
    iget-object v4, v1, Lg2/g;->v:Lg2/c;

    .line 1239
    .line 1240
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1241
    .line 1242
    .line 1243
    :cond_3d
    :goto_25
    return-void
.end method

.method public final z(Lh2/u;Lt2/o;)V
    .locals 13

    .line 1
    new-instance v0, Lt2/p;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/g;->z:Lb2/h;

    .line 4
    .line 5
    iget-object p1, p1, Lh2/u;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    const-string p1, "The uri must be set."

    .line 14
    .line 15
    invoke-static {v3, p1}, Lz1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lb2/o;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const-wide/16 v9, -0x1

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    invoke-direct/range {v2 .. v12}, Lb2/o;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    invoke-direct {v0, v1, v2, p1, p2}, Lt2/p;-><init>(Lb2/h;Lb2/o;ILt2/o;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lg2/d;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lg2/d;-><init>(Lg2/g;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    iget-object v1, p0, Lg2/g;->A:Lt2/m;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1, p2}, Lt2/m;->f(Lt2/j;Lt2/h;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
