.class public final Le2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/b;


# instance fields
.field public B:La9/l0;

.field public C:Lw1/p;

.field public D:Lw1/p;

.field public E:Lw1/p;

.field public F:Z

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Le2/h;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lw1/f1;

.field public final h:Lw1/d1;

.field public final l:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;

.field public p:Ljava/lang/String;

.field public r:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public s:I

.field public t:I

.field public v:I

.field public w:Lw1/q0;

.field public x:La9/l0;

.field public y:La9/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le2/i;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Le2/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lz1/a;->g()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Le2/i;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lw1/f1;

    .line 19
    .line 20
    invoke-direct {p1}, Lw1/f1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Le2/i;->f:Lw1/f1;

    .line 24
    .line 25
    new-instance p1, Lw1/d1;

    .line 26
    .line 27
    invoke-direct {p1}, Lw1/d1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Le2/i;->h:Lw1/d1;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Le2/i;->n:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Le2/i;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Le2/i;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Le2/i;->t:I

    .line 54
    .line 55
    iput p1, p0, Le2/i;->v:I

    .line 56
    .line 57
    new-instance p1, Le2/h;

    .line 58
    .line 59
    invoke-direct {p1}, Le2/h;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Le2/i;->c:Le2/h;

    .line 63
    .line 64
    iput-object p0, p1, Le2/h;->d:Le2/i;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic h(Le2/i;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le2/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Le2/i;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le2/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Le2/i;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le2/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Le2/i;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le2/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Le2/i;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le2/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(Landroid/content/Context;)Le2/i;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Le2/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Le2/i;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public final a(Lw1/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/i;->w:Lw1/q0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ld2/g;)V
    .locals 2

    .line 1
    iget v0, p0, Le2/i;->I:I

    .line 2
    .line 3
    iget v1, p1, Ld2/g;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Le2/i;->I:I

    .line 7
    .line 8
    iget v0, p0, Le2/i;->J:I

    .line 9
    .line 10
    iget p1, p1, Ld2/g;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Le2/i;->J:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Le2/a;Lp2/c0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Le2/a;->d:Lp2/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, La9/l0;

    .line 7
    .line 8
    iget-object v2, p2, Lp2/c0;->c:Lw1/p;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, p2, Lp2/c0;->d:I

    .line 14
    .line 15
    iget-object p1, p1, Le2/a;->b:Lw1/g1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Le2/i;->c:Le2/h;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v0}, Le2/h;->d(Lw1/g1;Lp2/g0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, v2, v3, p1}, La9/l0;-><init>(Lw1/p;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p1, p2, Lp2/c0;->b:I

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    if-eq p1, p2, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    iput-object v1, p0, Le2/i;->B:La9/l0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object v1, p0, Le2/i;->y:La9/l0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iput-object v1, p0, Le2/i;->x:La9/l0;

    .line 50
    .line 51
    return-void
.end method

.method public final d(Lw1/s1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le2/i;->x:La9/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, La9/l0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw1/p;

    .line 8
    .line 9
    iget v2, v1, Lw1/p;->z:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lw1/p;->a()Lw1/o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Lw1/s1;->a:I

    .line 19
    .line 20
    iput v2, v1, Lw1/o;->x:I

    .line 21
    .line 22
    iget p1, p1, Lw1/s1;->b:I

    .line 23
    .line 24
    iput p1, v1, Lw1/o;->y:I

    .line 25
    .line 26
    new-instance p1, Lw1/p;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lw1/p;-><init>(Lw1/o;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, La9/l0;

    .line 32
    .line 33
    iget v2, v0, La9/l0;->b:I

    .line 34
    .line 35
    iget-object v0, v0, La9/l0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2, v0}, La9/l0;-><init>(Lw1/p;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Le2/i;->x:La9/l0;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final e(Lp2/c0;)V
    .locals 0

    .line 1
    iget p1, p1, Lp2/c0;->a:I

    .line 2
    .line 3
    iput p1, p0, Le2/i;->G:I

    .line 4
    .line 5
    return-void
.end method

.method public final f(Le2/a;IJ)V
    .locals 8

    .line 1
    iget-object v0, p1, Le2/a;->d:Lp2/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Le2/i;->c:Le2/h;

    .line 6
    .line 7
    iget-object p1, p1, Le2/a;->b:Lw1/g1;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Le2/h;->d(Lw1/g1;Lp2/g0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Le2/i;->n:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Le2/i;->l:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v4, p2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final g(Lw1/x0;Li4/y;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, Li4/y;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lw1/n;

    .line 8
    .line 9
    iget-object v2, v2, Lw1/n;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2e

    .line 18
    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, v0, Li4/y;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lw1/n;

    .line 24
    .line 25
    iget-object v3, v3, Lw1/n;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v8, 0xb

    .line 32
    .line 33
    if-ge v2, v3, :cond_7

    .line 34
    .line 35
    iget-object v3, v0, Li4/y;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lw1/n;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lw1/n;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, v0, Li4/y;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Le2/a;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    iget-object v5, v1, Le2/i;->c:Le2/h;

    .line 59
    .line 60
    monitor-enter v5

    .line 61
    :try_start_0
    iget-object v3, v5, Le2/h;->d:Le2/i;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v5, Le2/h;->e:Lw1/g1;

    .line 67
    .line 68
    iget-object v6, v4, Le2/a;->b:Lw1/g1;

    .line 69
    .line 70
    iput-object v6, v5, Le2/h;->e:Lw1/g1;

    .line 71
    .line 72
    iget-object v6, v5, Le2/h;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Le2/g;

    .line 93
    .line 94
    iget-object v9, v5, Le2/h;->e:Lw1/g1;

    .line 95
    .line 96
    invoke-virtual {v8, v3, v9}, Le2/g;->b(Lw1/g1;Lw1/g1;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8, v4}, Le2/g;->a(Le2/a;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v8, Le2/g;->e:Z

    .line 115
    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    iget-object v9, v8, Le2/g;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v5, Le2/h;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v5, v8}, Le2/h;->a(Le2/g;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v9, v5, Le2/h;->d:Le2/i;

    .line 132
    .line 133
    iget-object v8, v8, Le2/g;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v4, v8}, Le2/i;->s(Le2/a;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v5, v4}, Le2/h;->e(Le2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v5

    .line 143
    goto :goto_4

    .line 144
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0

    .line 146
    :cond_5
    if-ne v3, v8, :cond_6

    .line 147
    .line 148
    iget-object v3, v1, Le2/i;->c:Le2/h;

    .line 149
    .line 150
    iget v5, v1, Le2/i;->s:I

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, Le2/h;->g(Le2/a;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object v3, v1, Le2/i;->c:Le2/h;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Le2/h;->f(Le2/a;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {v0, v7}, Li4/y;->g(I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    iget-object v2, v0, Li4/y;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Landroid/util/SparseArray;

    .line 178
    .line 179
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Le2/a;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v5, v1, Le2/i;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    iget-object v5, v2, Le2/a;->b:Lw1/g1;

    .line 193
    .line 194
    iget-object v2, v2, Le2/a;->d:Lp2/g0;

    .line 195
    .line 196
    invoke-virtual {v1, v5, v2}, Le2/i;->q(Lw1/g1;Lp2/g0;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    const/4 v9, 0x2

    .line 200
    invoke-virtual {v0, v9}, Li4/y;->g(I)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v12, 0x1

    .line 205
    if-eqz v2, :cond_10

    .line 206
    .line 207
    iget-object v2, v1, Le2/i;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 208
    .line 209
    if-eqz v2, :cond_10

    .line 210
    .line 211
    invoke-interface/range {p1 .. p1}, Lw1/x0;->i0()Lw1/n1;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v2, v2, Lw1/n1;->a:La9/j0;

    .line 216
    .line 217
    invoke-virtual {v2, v7}, La9/j0;->s(I)La9/h0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_9
    invoke-virtual {v2}, La9/h0;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_b

    .line 226
    .line 227
    invoke-virtual {v2}, La9/h0;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lw1/m1;

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    :goto_5
    iget v14, v6, Lw1/m1;->a:I

    .line 235
    .line 236
    if-ge v13, v14, :cond_9

    .line 237
    .line 238
    iget-object v14, v6, Lw1/m1;->e:[Z

    .line 239
    .line 240
    aget-boolean v14, v14, v13

    .line 241
    .line 242
    if-eqz v14, :cond_a

    .line 243
    .line 244
    iget-object v14, v6, Lw1/m1;->b:Lw1/h1;

    .line 245
    .line 246
    iget-object v14, v14, Lw1/h1;->d:[Lw1/p;

    .line 247
    .line 248
    aget-object v14, v14, v13

    .line 249
    .line 250
    iget-object v14, v14, Lw1/p;->v:Lw1/m;

    .line 251
    .line 252
    if-eqz v14, :cond_a

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    const/4 v14, 0x0

    .line 259
    :goto_6
    if-eqz v14, :cond_10

    .line 260
    .line 261
    iget-object v2, v1, Le2/i;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 262
    .line 263
    sget-object v6, Lz1/a0;->a:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    :goto_7
    iget v13, v14, Lw1/m;->d:I

    .line 267
    .line 268
    if-ge v6, v13, :cond_f

    .line 269
    .line 270
    iget-object v13, v14, Lw1/m;->a:[Lw1/l;

    .line 271
    .line 272
    aget-object v13, v13, v6

    .line 273
    .line 274
    iget-object v13, v13, Lw1/l;->b:Ljava/util/UUID;

    .line 275
    .line 276
    sget-object v15, Lw1/g;->d:Ljava/util/UUID;

    .line 277
    .line 278
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_c

    .line 283
    .line 284
    const/4 v6, 0x3

    .line 285
    goto :goto_8

    .line 286
    :cond_c
    sget-object v15, Lw1/g;->e:Ljava/util/UUID;

    .line 287
    .line 288
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-eqz v15, :cond_d

    .line 293
    .line 294
    const/4 v6, 0x2

    .line 295
    goto :goto_8

    .line 296
    :cond_d
    sget-object v15, Lw1/g;->c:Ljava/util/UUID;

    .line 297
    .line 298
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_e

    .line 303
    .line 304
    const/4 v6, 0x6

    .line 305
    goto :goto_8

    .line 306
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_f
    const/4 v6, 0x1

    .line 310
    :goto_8
    invoke-virtual {v2, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 311
    .line 312
    .line 313
    :cond_10
    const/16 v2, 0x3f3

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Li4/y;->g(I)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_11

    .line 320
    .line 321
    iget v2, v1, Le2/i;->K:I

    .line 322
    .line 323
    add-int/2addr v2, v12

    .line 324
    iput v2, v1, Le2/i;->K:I

    .line 325
    .line 326
    :cond_11
    iget-object v2, v1, Le2/i;->w:Lw1/q0;

    .line 327
    .line 328
    const/4 v14, 0x5

    .line 329
    const/4 v5, 0x4

    .line 330
    if-nez v2, :cond_12

    .line 331
    .line 332
    const/4 v8, 0x6

    .line 333
    const/16 v12, 0xd

    .line 334
    .line 335
    const/16 v13, 0x9

    .line 336
    .line 337
    const/4 v15, 0x1

    .line 338
    const/16 v16, 0x4

    .line 339
    .line 340
    const/16 v17, 0x7

    .line 341
    .line 342
    :goto_9
    const/4 v6, 0x2

    .line 343
    goto/16 :goto_19

    .line 344
    .line 345
    :cond_12
    iget v13, v2, Lw1/q0;->a:I

    .line 346
    .line 347
    iget-object v9, v1, Le2/i;->a:Landroid/content/Context;

    .line 348
    .line 349
    iget v15, v1, Le2/i;->G:I

    .line 350
    .line 351
    if-ne v15, v5, :cond_13

    .line 352
    .line 353
    const/4 v15, 0x1

    .line 354
    goto :goto_a

    .line 355
    :cond_13
    const/4 v15, 0x0

    .line 356
    :goto_a
    const/16 v5, 0x3e9

    .line 357
    .line 358
    if-ne v13, v5, :cond_14

    .line 359
    .line 360
    new-instance v5, La4/e;

    .line 361
    .line 362
    const/16 v9, 0x14

    .line 363
    .line 364
    invoke-direct {v5, v9, v7}, La4/e;-><init>(II)V

    .line 365
    .line 366
    .line 367
    :goto_b
    const/16 v12, 0xd

    .line 368
    .line 369
    const/16 v13, 0x9

    .line 370
    .line 371
    :goto_c
    const/16 v16, 0x4

    .line 372
    .line 373
    const/16 v17, 0x7

    .line 374
    .line 375
    goto/16 :goto_18

    .line 376
    .line 377
    :cond_14
    instance-of v5, v2, Ld2/o;

    .line 378
    .line 379
    if-eqz v5, :cond_16

    .line 380
    .line 381
    move-object v5, v2

    .line 382
    check-cast v5, Ld2/o;

    .line 383
    .line 384
    iget v6, v5, Ld2/o;->p:I

    .line 385
    .line 386
    if-ne v6, v12, :cond_15

    .line 387
    .line 388
    const/4 v6, 0x1

    .line 389
    goto :goto_d

    .line 390
    :cond_15
    const/4 v6, 0x0

    .line 391
    :goto_d
    iget v5, v5, Ld2/o;->v:I

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_16
    const/4 v5, 0x0

    .line 395
    const/4 v6, 0x0

    .line 396
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    instance-of v11, v10, Ljava/io/IOException;

    .line 404
    .line 405
    const/16 v18, 0x19

    .line 406
    .line 407
    const/16 v19, 0x1a

    .line 408
    .line 409
    const/16 v8, 0x1b

    .line 410
    .line 411
    const/16 v12, 0x17

    .line 412
    .line 413
    if-eqz v11, :cond_2b

    .line 414
    .line 415
    instance-of v5, v10, Lb2/z;

    .line 416
    .line 417
    if-eqz v5, :cond_17

    .line 418
    .line 419
    check-cast v10, Lb2/z;

    .line 420
    .line 421
    iget v5, v10, Lb2/z;->d:I

    .line 422
    .line 423
    new-instance v6, La4/e;

    .line 424
    .line 425
    invoke-direct {v6, v14, v5}, La4/e;-><init>(II)V

    .line 426
    .line 427
    .line 428
    :goto_f
    move-object v5, v6

    .line 429
    goto :goto_b

    .line 430
    :cond_17
    instance-of v5, v10, Lb2/y;

    .line 431
    .line 432
    if-nez v5, :cond_18

    .line 433
    .line 434
    instance-of v5, v10, Lw1/o0;

    .line 435
    .line 436
    if-eqz v5, :cond_19

    .line 437
    .line 438
    :cond_18
    const/4 v6, 0x7

    .line 439
    const/4 v8, 0x4

    .line 440
    const/16 v13, 0x9

    .line 441
    .line 442
    goto/16 :goto_13

    .line 443
    .line 444
    :cond_19
    instance-of v5, v10, Lb2/x;

    .line 445
    .line 446
    if-nez v5, :cond_1a

    .line 447
    .line 448
    instance-of v6, v10, Lb2/f0;

    .line 449
    .line 450
    if-eqz v6, :cond_1b

    .line 451
    .line 452
    :cond_1a
    const/16 v13, 0x9

    .line 453
    .line 454
    goto/16 :goto_12

    .line 455
    .line 456
    :cond_1b
    const/16 v5, 0x3ea

    .line 457
    .line 458
    if-ne v13, v5, :cond_1c

    .line 459
    .line 460
    new-instance v5, La4/e;

    .line 461
    .line 462
    const/16 v6, 0x15

    .line 463
    .line 464
    invoke-direct {v5, v6, v7}, La4/e;-><init>(II)V

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_1c
    instance-of v5, v10, Li2/f;

    .line 469
    .line 470
    if-eqz v5, :cond_23

    .line 471
    .line 472
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    instance-of v6, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 480
    .line 481
    if-eqz v6, :cond_1d

    .line 482
    .line 483
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 484
    .line 485
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v5}, Lz1/a0;->y(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-static {v5}, Lz1/a0;->x(I)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    packed-switch v6, :pswitch_data_0

    .line 498
    .line 499
    .line 500
    goto :goto_10

    .line 501
    :pswitch_0
    const/16 v8, 0x1a

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :pswitch_1
    const/16 v8, 0x19

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :pswitch_2
    const/16 v8, 0x1c

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :pswitch_3
    const/16 v8, 0x18

    .line 511
    .line 512
    :goto_10
    new-instance v6, La4/e;

    .line 513
    .line 514
    invoke-direct {v6, v8, v5}, La4/e;-><init>(II)V

    .line 515
    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_1d
    invoke-static {v5}, Le2/e;->h(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_1e

    .line 523
    .line 524
    new-instance v5, La4/e;

    .line 525
    .line 526
    invoke-direct {v5, v8, v7}, La4/e;-><init>(II)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_b

    .line 530
    .line 531
    :cond_1e
    instance-of v6, v5, Landroid/media/NotProvisionedException;

    .line 532
    .line 533
    if-eqz v6, :cond_1f

    .line 534
    .line 535
    new-instance v5, La4/e;

    .line 536
    .line 537
    const/16 v9, 0x18

    .line 538
    .line 539
    invoke-direct {v5, v9, v7}, La4/e;-><init>(II)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_b

    .line 543
    .line 544
    :cond_1f
    instance-of v6, v5, Landroid/media/DeniedByServerException;

    .line 545
    .line 546
    if-eqz v6, :cond_20

    .line 547
    .line 548
    new-instance v5, La4/e;

    .line 549
    .line 550
    const/16 v6, 0x1d

    .line 551
    .line 552
    invoke-direct {v5, v6, v7}, La4/e;-><init>(II)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_b

    .line 556
    .line 557
    :cond_20
    instance-of v6, v5, Li2/w;

    .line 558
    .line 559
    if-eqz v6, :cond_21

    .line 560
    .line 561
    new-instance v5, La4/e;

    .line 562
    .line 563
    invoke-direct {v5, v12, v7}, La4/e;-><init>(II)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_b

    .line 567
    .line 568
    :cond_21
    instance-of v5, v5, Li2/c;

    .line 569
    .line 570
    if-eqz v5, :cond_22

    .line 571
    .line 572
    new-instance v5, La4/e;

    .line 573
    .line 574
    const/16 v11, 0x1c

    .line 575
    .line 576
    invoke-direct {v5, v11, v7}, La4/e;-><init>(II)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_b

    .line 580
    .line 581
    :cond_22
    new-instance v5, La4/e;

    .line 582
    .line 583
    const/16 v6, 0x1e

    .line 584
    .line 585
    invoke-direct {v5, v6, v7}, La4/e;-><init>(II)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_b

    .line 589
    .line 590
    :cond_23
    instance-of v5, v10, Lb2/u;

    .line 591
    .line 592
    if-eqz v5, :cond_25

    .line 593
    .line 594
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 599
    .line 600
    if-eqz v5, :cond_25

    .line 601
    .line 602
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    instance-of v6, v5, Landroid/system/ErrnoException;

    .line 614
    .line 615
    if-eqz v6, :cond_24

    .line 616
    .line 617
    check-cast v5, Landroid/system/ErrnoException;

    .line 618
    .line 619
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 620
    .line 621
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 622
    .line 623
    if-ne v5, v6, :cond_24

    .line 624
    .line 625
    new-instance v5, La4/e;

    .line 626
    .line 627
    const/16 v6, 0x20

    .line 628
    .line 629
    invoke-direct {v5, v6, v7}, La4/e;-><init>(II)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_b

    .line 633
    .line 634
    :cond_24
    new-instance v5, La4/e;

    .line 635
    .line 636
    const/16 v6, 0x1f

    .line 637
    .line 638
    invoke-direct {v5, v6, v7}, La4/e;-><init>(II)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_b

    .line 642
    .line 643
    :cond_25
    new-instance v5, La4/e;

    .line 644
    .line 645
    const/16 v13, 0x9

    .line 646
    .line 647
    invoke-direct {v5, v13, v7}, La4/e;-><init>(II)V

    .line 648
    .line 649
    .line 650
    :goto_11
    const/16 v12, 0xd

    .line 651
    .line 652
    goto/16 :goto_c

    .line 653
    .line 654
    :goto_12
    invoke-static {v9}, Lz1/t;->a(Landroid/content/Context;)Lz1/t;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v6}, Lz1/t;->b()I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    const/4 v8, 0x1

    .line 663
    if-ne v6, v8, :cond_26

    .line 664
    .line 665
    new-instance v5, La4/e;

    .line 666
    .line 667
    const/4 v6, 0x3

    .line 668
    invoke-direct {v5, v6, v7}, La4/e;-><init>(II)V

    .line 669
    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_26
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    instance-of v8, v6, Ljava/net/UnknownHostException;

    .line 677
    .line 678
    if-eqz v8, :cond_27

    .line 679
    .line 680
    new-instance v5, La4/e;

    .line 681
    .line 682
    const/4 v6, 0x6

    .line 683
    invoke-direct {v5, v6, v7}, La4/e;-><init>(II)V

    .line 684
    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_27
    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    .line 688
    .line 689
    if-eqz v6, :cond_28

    .line 690
    .line 691
    new-instance v5, La4/e;

    .line 692
    .line 693
    const/4 v6, 0x7

    .line 694
    invoke-direct {v5, v6, v7}, La4/e;-><init>(II)V

    .line 695
    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_28
    const/4 v6, 0x7

    .line 699
    if-eqz v5, :cond_29

    .line 700
    .line 701
    check-cast v10, Lb2/x;

    .line 702
    .line 703
    iget v5, v10, Lb2/x;->c:I

    .line 704
    .line 705
    const/4 v8, 0x1

    .line 706
    if-ne v5, v8, :cond_29

    .line 707
    .line 708
    new-instance v5, La4/e;

    .line 709
    .line 710
    const/4 v8, 0x4

    .line 711
    invoke-direct {v5, v8, v7}, La4/e;-><init>(II)V

    .line 712
    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_29
    const/4 v8, 0x4

    .line 716
    new-instance v5, La4/e;

    .line 717
    .line 718
    const/16 v9, 0x8

    .line 719
    .line 720
    invoke-direct {v5, v9, v7}, La4/e;-><init>(II)V

    .line 721
    .line 722
    .line 723
    goto :goto_11

    .line 724
    :goto_13
    new-instance v5, La4/e;

    .line 725
    .line 726
    if-eqz v15, :cond_2a

    .line 727
    .line 728
    const/16 v9, 0xa

    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_2a
    const/16 v9, 0xb

    .line 732
    .line 733
    :goto_14
    invoke-direct {v5, v9, v7}, La4/e;-><init>(II)V

    .line 734
    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_2b
    const/16 v9, 0x18

    .line 738
    .line 739
    const/16 v11, 0x1c

    .line 740
    .line 741
    const/16 v13, 0x9

    .line 742
    .line 743
    const/16 v16, 0x4

    .line 744
    .line 745
    const/16 v17, 0x7

    .line 746
    .line 747
    if-eqz v6, :cond_2d

    .line 748
    .line 749
    if-eqz v5, :cond_2c

    .line 750
    .line 751
    const/4 v15, 0x1

    .line 752
    if-ne v5, v15, :cond_2d

    .line 753
    .line 754
    :cond_2c
    new-instance v5, La4/e;

    .line 755
    .line 756
    const/16 v6, 0x23

    .line 757
    .line 758
    invoke-direct {v5, v6, v7}, La4/e;-><init>(II)V

    .line 759
    .line 760
    .line 761
    :goto_15
    const/16 v12, 0xd

    .line 762
    .line 763
    goto/16 :goto_18

    .line 764
    .line 765
    :cond_2d
    if-eqz v6, :cond_2e

    .line 766
    .line 767
    const/4 v15, 0x3

    .line 768
    if-ne v5, v15, :cond_2e

    .line 769
    .line 770
    new-instance v5, La4/e;

    .line 771
    .line 772
    const/16 v6, 0xf

    .line 773
    .line 774
    invoke-direct {v5, v6, v7}, La4/e;-><init>(II)V

    .line 775
    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_2e
    if-eqz v6, :cond_2f

    .line 779
    .line 780
    const/4 v6, 0x2

    .line 781
    if-ne v5, v6, :cond_2f

    .line 782
    .line 783
    new-instance v5, La4/e;

    .line 784
    .line 785
    invoke-direct {v5, v12, v7}, La4/e;-><init>(II)V

    .line 786
    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_2f
    instance-of v5, v10, Lm2/q;

    .line 790
    .line 791
    if-eqz v5, :cond_30

    .line 792
    .line 793
    check-cast v10, Lm2/q;

    .line 794
    .line 795
    iget-object v5, v10, Lm2/q;->d:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v5}, Lz1/a0;->y(Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    new-instance v6, La4/e;

    .line 802
    .line 803
    const/16 v12, 0xd

    .line 804
    .line 805
    invoke-direct {v6, v12, v5}, La4/e;-><init>(II)V

    .line 806
    .line 807
    .line 808
    :goto_16
    move-object v5, v6

    .line 809
    goto/16 :goto_18

    .line 810
    .line 811
    :cond_30
    const/16 v12, 0xd

    .line 812
    .line 813
    instance-of v5, v10, Lm2/o;

    .line 814
    .line 815
    const/16 v6, 0xe

    .line 816
    .line 817
    if-eqz v5, :cond_31

    .line 818
    .line 819
    check-cast v10, Lm2/o;

    .line 820
    .line 821
    iget v5, v10, Lm2/o;->a:I

    .line 822
    .line 823
    new-instance v8, La4/e;

    .line 824
    .line 825
    invoke-direct {v8, v6, v5}, La4/e;-><init>(II)V

    .line 826
    .line 827
    .line 828
    move-object v5, v8

    .line 829
    goto :goto_18

    .line 830
    :cond_31
    instance-of v5, v10, Ljava/lang/OutOfMemoryError;

    .line 831
    .line 832
    if-eqz v5, :cond_32

    .line 833
    .line 834
    new-instance v5, La4/e;

    .line 835
    .line 836
    invoke-direct {v5, v6, v7}, La4/e;-><init>(II)V

    .line 837
    .line 838
    .line 839
    goto :goto_18

    .line 840
    :cond_32
    instance-of v5, v10, Lf2/q;

    .line 841
    .line 842
    if-eqz v5, :cond_33

    .line 843
    .line 844
    check-cast v10, Lf2/q;

    .line 845
    .line 846
    iget v5, v10, Lf2/q;->a:I

    .line 847
    .line 848
    new-instance v6, La4/e;

    .line 849
    .line 850
    const/16 v8, 0x11

    .line 851
    .line 852
    invoke-direct {v6, v8, v5}, La4/e;-><init>(II)V

    .line 853
    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_33
    instance-of v5, v10, Lf2/s;

    .line 857
    .line 858
    if-eqz v5, :cond_34

    .line 859
    .line 860
    check-cast v10, Lf2/s;

    .line 861
    .line 862
    iget v5, v10, Lf2/s;->a:I

    .line 863
    .line 864
    new-instance v6, La4/e;

    .line 865
    .line 866
    const/16 v8, 0x12

    .line 867
    .line 868
    invoke-direct {v6, v8, v5}, La4/e;-><init>(II)V

    .line 869
    .line 870
    .line 871
    goto :goto_16

    .line 872
    :cond_34
    instance-of v5, v10, Landroid/media/MediaCodec$CryptoException;

    .line 873
    .line 874
    if-eqz v5, :cond_35

    .line 875
    .line 876
    check-cast v10, Landroid/media/MediaCodec$CryptoException;

    .line 877
    .line 878
    invoke-virtual {v10}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    invoke-static {v5}, Lz1/a0;->x(I)I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    packed-switch v6, :pswitch_data_1

    .line 887
    .line 888
    .line 889
    goto :goto_17

    .line 890
    :pswitch_4
    const/16 v8, 0x1a

    .line 891
    .line 892
    goto :goto_17

    .line 893
    :pswitch_5
    const/16 v8, 0x19

    .line 894
    .line 895
    goto :goto_17

    .line 896
    :pswitch_6
    const/16 v8, 0x1c

    .line 897
    .line 898
    goto :goto_17

    .line 899
    :pswitch_7
    const/16 v8, 0x18

    .line 900
    .line 901
    :goto_17
    new-instance v6, La4/e;

    .line 902
    .line 903
    invoke-direct {v6, v8, v5}, La4/e;-><init>(II)V

    .line 904
    .line 905
    .line 906
    goto :goto_16

    .line 907
    :cond_35
    new-instance v5, La4/e;

    .line 908
    .line 909
    const/16 v6, 0x16

    .line 910
    .line 911
    invoke-direct {v5, v6, v7}, La4/e;-><init>(II)V

    .line 912
    .line 913
    .line 914
    :goto_18
    new-instance v6, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 915
    .line 916
    invoke-direct {v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 917
    .line 918
    .line 919
    iget-wide v8, v1, Le2/i;->e:J

    .line 920
    .line 921
    sub-long v8, v3, v8

    .line 922
    .line 923
    invoke-virtual {v6, v8, v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    iget v8, v5, La4/e;->a:I

    .line 928
    .line 929
    invoke-virtual {v6, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    iget v5, v5, La4/e;->b:I

    .line 934
    .line 935
    invoke-virtual {v6, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-virtual {v5, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iget-object v5, v1, Le2/i;->b:Ljava/util/concurrent/Executor;

    .line 948
    .line 949
    new-instance v6, Ldc/y;

    .line 950
    .line 951
    const/4 v8, 0x6

    .line 952
    invoke-direct {v6, v1, v2, v8}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 956
    .line 957
    .line 958
    const/4 v15, 0x1

    .line 959
    iput-boolean v15, v1, Le2/i;->L:Z

    .line 960
    .line 961
    const/4 v5, 0x0

    .line 962
    iput-object v5, v1, Le2/i;->w:Lw1/q0;

    .line 963
    .line 964
    goto/16 :goto_9

    .line 965
    .line 966
    :goto_19
    invoke-virtual {v0, v6}, Li4/y;->g(I)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_36

    .line 971
    .line 972
    invoke-interface/range {p1 .. p1}, Lw1/x0;->i0()Lw1/n1;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v2, v6}, Lw1/n1;->a(I)Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    invoke-virtual {v2, v15}, Lw1/n1;->a(I)Z

    .line 981
    .line 982
    .line 983
    move-result v9

    .line 984
    const/4 v15, 0x3

    .line 985
    invoke-virtual {v2, v15}, Lw1/n1;->a(I)Z

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    if-nez v5, :cond_37

    .line 990
    .line 991
    if-nez v9, :cond_37

    .line 992
    .line 993
    if-eqz v10, :cond_36

    .line 994
    .line 995
    goto :goto_1a

    .line 996
    :cond_36
    const/4 v9, 0x0

    .line 997
    const/4 v11, 0x4

    .line 998
    goto :goto_22

    .line 999
    :cond_37
    :goto_1a
    if-nez v5, :cond_3a

    .line 1000
    .line 1001
    iget-object v2, v1, Le2/i;->C:Lw1/p;

    .line 1002
    .line 1003
    const/4 v5, 0x0

    .line 1004
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-eqz v2, :cond_38

    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :cond_38
    iget-object v2, v1, Le2/i;->C:Lw1/p;

    .line 1012
    .line 1013
    if-nez v2, :cond_39

    .line 1014
    .line 1015
    const/4 v6, 0x1

    .line 1016
    goto :goto_1b

    .line 1017
    :cond_39
    const/4 v6, 0x0

    .line 1018
    :goto_1b
    iput-object v5, v1, Le2/i;->C:Lw1/p;

    .line 1019
    .line 1020
    const/4 v2, 0x1

    .line 1021
    const/4 v11, 0x4

    .line 1022
    invoke-virtual/range {v1 .. v6}, Le2/i;->t(IJLw1/p;I)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_1d

    .line 1026
    :cond_3a
    const/4 v5, 0x0

    .line 1027
    :goto_1c
    const/4 v11, 0x4

    .line 1028
    :goto_1d
    if-nez v9, :cond_3d

    .line 1029
    .line 1030
    iget-object v2, v1, Le2/i;->D:Lw1/p;

    .line 1031
    .line 1032
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_3b

    .line 1037
    .line 1038
    goto :goto_1f

    .line 1039
    :cond_3b
    iget-object v2, v1, Le2/i;->D:Lw1/p;

    .line 1040
    .line 1041
    if-nez v2, :cond_3c

    .line 1042
    .line 1043
    const/4 v6, 0x1

    .line 1044
    goto :goto_1e

    .line 1045
    :cond_3c
    const/4 v6, 0x0

    .line 1046
    :goto_1e
    iput-object v5, v1, Le2/i;->D:Lw1/p;

    .line 1047
    .line 1048
    const/4 v2, 0x0

    .line 1049
    invoke-virtual/range {v1 .. v6}, Le2/i;->t(IJLw1/p;I)V

    .line 1050
    .line 1051
    .line 1052
    :cond_3d
    :goto_1f
    if-nez v10, :cond_40

    .line 1053
    .line 1054
    iget-object v2, v1, Le2/i;->E:Lw1/p;

    .line 1055
    .line 1056
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_3e

    .line 1061
    .line 1062
    goto :goto_21

    .line 1063
    :cond_3e
    iget-object v2, v1, Le2/i;->E:Lw1/p;

    .line 1064
    .line 1065
    if-nez v2, :cond_3f

    .line 1066
    .line 1067
    const/4 v6, 0x1

    .line 1068
    goto :goto_20

    .line 1069
    :cond_3f
    const/4 v6, 0x0

    .line 1070
    :goto_20
    iput-object v5, v1, Le2/i;->E:Lw1/p;

    .line 1071
    .line 1072
    const/4 v2, 0x2

    .line 1073
    invoke-virtual/range {v1 .. v6}, Le2/i;->t(IJLw1/p;I)V

    .line 1074
    .line 1075
    .line 1076
    :cond_40
    :goto_21
    move-object v9, v5

    .line 1077
    :goto_22
    iget-object v2, v1, Le2/i;->x:La9/l0;

    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Le2/i;->m(La9/l0;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_43

    .line 1084
    .line 1085
    iget-object v2, v1, Le2/i;->x:La9/l0;

    .line 1086
    .line 1087
    iget-object v5, v2, La9/l0;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v5, Lw1/p;

    .line 1090
    .line 1091
    iget v6, v5, Lw1/p;->z:I

    .line 1092
    .line 1093
    const/4 v10, -0x1

    .line 1094
    if-eq v6, v10, :cond_43

    .line 1095
    .line 1096
    iget v2, v2, La9/l0;->b:I

    .line 1097
    .line 1098
    iget-object v6, v1, Le2/i;->C:Lw1/p;

    .line 1099
    .line 1100
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    if-eqz v6, :cond_41

    .line 1105
    .line 1106
    goto :goto_24

    .line 1107
    :cond_41
    iget-object v6, v1, Le2/i;->C:Lw1/p;

    .line 1108
    .line 1109
    if-nez v6, :cond_42

    .line 1110
    .line 1111
    if-nez v2, :cond_42

    .line 1112
    .line 1113
    const/4 v6, 0x1

    .line 1114
    goto :goto_23

    .line 1115
    :cond_42
    move v6, v2

    .line 1116
    :goto_23
    iput-object v5, v1, Le2/i;->C:Lw1/p;

    .line 1117
    .line 1118
    const/4 v2, 0x1

    .line 1119
    invoke-virtual/range {v1 .. v6}, Le2/i;->t(IJLw1/p;I)V

    .line 1120
    .line 1121
    .line 1122
    :goto_24
    iput-object v9, v1, Le2/i;->x:La9/l0;

    .line 1123
    .line 1124
    :cond_43
    iget-object v2, v1, Le2/i;->y:La9/l0;

    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Le2/i;->m(La9/l0;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_46

    .line 1131
    .line 1132
    iget-object v2, v1, Le2/i;->y:La9/l0;

    .line 1133
    .line 1134
    iget-object v5, v2, La9/l0;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v5, Lw1/p;

    .line 1137
    .line 1138
    iget v2, v2, La9/l0;->b:I

    .line 1139
    .line 1140
    iget-object v6, v1, Le2/i;->D:Lw1/p;

    .line 1141
    .line 1142
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    if-eqz v6, :cond_44

    .line 1147
    .line 1148
    goto :goto_26

    .line 1149
    :cond_44
    iget-object v6, v1, Le2/i;->D:Lw1/p;

    .line 1150
    .line 1151
    if-nez v6, :cond_45

    .line 1152
    .line 1153
    if-nez v2, :cond_45

    .line 1154
    .line 1155
    const/4 v6, 0x1

    .line 1156
    goto :goto_25

    .line 1157
    :cond_45
    move v6, v2

    .line 1158
    :goto_25
    iput-object v5, v1, Le2/i;->D:Lw1/p;

    .line 1159
    .line 1160
    const/4 v2, 0x0

    .line 1161
    invoke-virtual/range {v1 .. v6}, Le2/i;->t(IJLw1/p;I)V

    .line 1162
    .line 1163
    .line 1164
    :goto_26
    iput-object v9, v1, Le2/i;->y:La9/l0;

    .line 1165
    .line 1166
    :cond_46
    iget-object v2, v1, Le2/i;->B:La9/l0;

    .line 1167
    .line 1168
    invoke-virtual {v1, v2}, Le2/i;->m(La9/l0;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_49

    .line 1173
    .line 1174
    iget-object v2, v1, Le2/i;->B:La9/l0;

    .line 1175
    .line 1176
    iget-object v5, v2, La9/l0;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v5, Lw1/p;

    .line 1179
    .line 1180
    iget v2, v2, La9/l0;->b:I

    .line 1181
    .line 1182
    iget-object v6, v1, Le2/i;->E:Lw1/p;

    .line 1183
    .line 1184
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-eqz v6, :cond_47

    .line 1189
    .line 1190
    goto :goto_28

    .line 1191
    :cond_47
    iget-object v6, v1, Le2/i;->E:Lw1/p;

    .line 1192
    .line 1193
    if-nez v6, :cond_48

    .line 1194
    .line 1195
    if-nez v2, :cond_48

    .line 1196
    .line 1197
    const/4 v6, 0x1

    .line 1198
    goto :goto_27

    .line 1199
    :cond_48
    move v6, v2

    .line 1200
    :goto_27
    iput-object v5, v1, Le2/i;->E:Lw1/p;

    .line 1201
    .line 1202
    const/4 v2, 0x2

    .line 1203
    invoke-virtual/range {v1 .. v6}, Le2/i;->t(IJLw1/p;I)V

    .line 1204
    .line 1205
    .line 1206
    :goto_28
    iput-object v9, v1, Le2/i;->B:La9/l0;

    .line 1207
    .line 1208
    :cond_49
    iget-object v2, v1, Le2/i;->a:Landroid/content/Context;

    .line 1209
    .line 1210
    invoke-static {v2}, Lz1/t;->a(Landroid/content/Context;)Lz1/t;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-virtual {v2}, Lz1/t;->b()I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    packed-switch v2, :pswitch_data_2

    .line 1219
    .line 1220
    .line 1221
    :pswitch_8
    const/4 v6, 0x1

    .line 1222
    goto :goto_29

    .line 1223
    :pswitch_9
    const/4 v6, 0x7

    .line 1224
    goto :goto_29

    .line 1225
    :pswitch_a
    const/16 v6, 0x8

    .line 1226
    .line 1227
    goto :goto_29

    .line 1228
    :pswitch_b
    const/4 v6, 0x3

    .line 1229
    goto :goto_29

    .line 1230
    :pswitch_c
    const/4 v6, 0x6

    .line 1231
    goto :goto_29

    .line 1232
    :pswitch_d
    const/4 v6, 0x5

    .line 1233
    goto :goto_29

    .line 1234
    :pswitch_e
    const/4 v6, 0x4

    .line 1235
    goto :goto_29

    .line 1236
    :pswitch_f
    const/4 v6, 0x2

    .line 1237
    goto :goto_29

    .line 1238
    :pswitch_10
    const/16 v6, 0x9

    .line 1239
    .line 1240
    goto :goto_29

    .line 1241
    :pswitch_11
    const/4 v6, 0x0

    .line 1242
    :goto_29
    iget v2, v1, Le2/i;->v:I

    .line 1243
    .line 1244
    if-eq v6, v2, :cond_4a

    .line 1245
    .line 1246
    iput v6, v1, Le2/i;->v:I

    .line 1247
    .line 1248
    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1249
    .line 1250
    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v6}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    iget-wide v5, v1, Le2/i;->e:J

    .line 1258
    .line 1259
    sub-long v5, v3, v5

    .line 1260
    .line 1261
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-virtual {v2}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    iget-object v5, v1, Le2/i;->b:Ljava/util/concurrent/Executor;

    .line 1270
    .line 1271
    new-instance v6, Ldc/y;

    .line 1272
    .line 1273
    invoke-direct {v6, v1, v2, v14}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_4a
    invoke-interface/range {p1 .. p1}, Lw1/x0;->c()I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    const/4 v6, 0x2

    .line 1284
    if-eq v2, v6, :cond_4b

    .line 1285
    .line 1286
    iput-boolean v7, v1, Le2/i;->F:Z

    .line 1287
    .line 1288
    :cond_4b
    invoke-interface/range {p1 .. p1}, Lw1/x0;->X()Lw1/q0;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    if-nez v2, :cond_4c

    .line 1293
    .line 1294
    iput-boolean v7, v1, Le2/i;->H:Z

    .line 1295
    .line 1296
    const/16 v2, 0xa

    .line 1297
    .line 1298
    goto :goto_2a

    .line 1299
    :cond_4c
    const/16 v2, 0xa

    .line 1300
    .line 1301
    invoke-virtual {v0, v2}, Li4/y;->g(I)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-eqz v5, :cond_4d

    .line 1306
    .line 1307
    const/4 v15, 0x1

    .line 1308
    iput-boolean v15, v1, Le2/i;->H:Z

    .line 1309
    .line 1310
    :cond_4d
    :goto_2a
    invoke-interface/range {p1 .. p1}, Lw1/x0;->c()I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    iget-boolean v6, v1, Le2/i;->F:Z

    .line 1315
    .line 1316
    if-eqz v6, :cond_4f

    .line 1317
    .line 1318
    const/4 v8, 0x5

    .line 1319
    :cond_4e
    :goto_2b
    const/4 v15, 0x1

    .line 1320
    goto :goto_2d

    .line 1321
    :cond_4f
    iget-boolean v6, v1, Le2/i;->H:Z

    .line 1322
    .line 1323
    if-eqz v6, :cond_50

    .line 1324
    .line 1325
    const/16 v8, 0xd

    .line 1326
    .line 1327
    goto :goto_2b

    .line 1328
    :cond_50
    if-ne v5, v11, :cond_51

    .line 1329
    .line 1330
    const/16 v8, 0xb

    .line 1331
    .line 1332
    goto :goto_2b

    .line 1333
    :cond_51
    const/16 v6, 0xc

    .line 1334
    .line 1335
    const/4 v7, 0x2

    .line 1336
    if-ne v5, v7, :cond_55

    .line 1337
    .line 1338
    iget v5, v1, Le2/i;->t:I

    .line 1339
    .line 1340
    if-eqz v5, :cond_54

    .line 1341
    .line 1342
    if-eq v5, v7, :cond_54

    .line 1343
    .line 1344
    if-ne v5, v6, :cond_52

    .line 1345
    .line 1346
    goto :goto_2c

    .line 1347
    :cond_52
    invoke-interface/range {p1 .. p1}, Lw1/x0;->s()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-nez v5, :cond_53

    .line 1352
    .line 1353
    const/4 v8, 0x7

    .line 1354
    goto :goto_2b

    .line 1355
    :cond_53
    invoke-interface/range {p1 .. p1}, Lw1/x0;->u0()I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    if-eqz v5, :cond_4e

    .line 1360
    .line 1361
    const/16 v8, 0xa

    .line 1362
    .line 1363
    goto :goto_2b

    .line 1364
    :cond_54
    :goto_2c
    const/4 v8, 0x2

    .line 1365
    goto :goto_2b

    .line 1366
    :cond_55
    const/4 v15, 0x3

    .line 1367
    if-ne v5, v15, :cond_58

    .line 1368
    .line 1369
    invoke-interface/range {p1 .. p1}, Lw1/x0;->s()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-nez v2, :cond_56

    .line 1374
    .line 1375
    const/4 v8, 0x4

    .line 1376
    goto :goto_2b

    .line 1377
    :cond_56
    invoke-interface/range {p1 .. p1}, Lw1/x0;->u0()I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-eqz v2, :cond_57

    .line 1382
    .line 1383
    const/16 v8, 0x9

    .line 1384
    .line 1385
    goto :goto_2b

    .line 1386
    :cond_57
    const/4 v8, 0x3

    .line 1387
    goto :goto_2b

    .line 1388
    :cond_58
    const/4 v15, 0x1

    .line 1389
    if-ne v5, v15, :cond_59

    .line 1390
    .line 1391
    iget v2, v1, Le2/i;->t:I

    .line 1392
    .line 1393
    if-eqz v2, :cond_59

    .line 1394
    .line 1395
    const/16 v8, 0xc

    .line 1396
    .line 1397
    goto :goto_2d

    .line 1398
    :cond_59
    iget v8, v1, Le2/i;->t:I

    .line 1399
    .line 1400
    :goto_2d
    iget v2, v1, Le2/i;->t:I

    .line 1401
    .line 1402
    if-eq v2, v8, :cond_5a

    .line 1403
    .line 1404
    iput v8, v1, Le2/i;->t:I

    .line 1405
    .line 1406
    iput-boolean v15, v1, Le2/i;->L:Z

    .line 1407
    .line 1408
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1409
    .line 1410
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    iget v5, v1, Le2/i;->t:I

    .line 1414
    .line 1415
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    iget-wide v5, v1, Le2/i;->e:J

    .line 1420
    .line 1421
    sub-long/2addr v3, v5

    .line 1422
    invoke-virtual {v2, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    iget-object v3, v1, Le2/i;->b:Ljava/util/concurrent/Executor;

    .line 1431
    .line 1432
    new-instance v4, Ldc/y;

    .line 1433
    .line 1434
    const/16 v9, 0x8

    .line 1435
    .line 1436
    invoke-direct {v4, v1, v2, v9}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_5a
    const/16 v2, 0x404

    .line 1443
    .line 1444
    invoke-virtual {v0, v2}, Li4/y;->g(I)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    if-eqz v3, :cond_5b

    .line 1449
    .line 1450
    iget-object v3, v1, Le2/i;->c:Le2/h;

    .line 1451
    .line 1452
    iget-object v0, v0, Li4/y;->c:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Landroid/util/SparseArray;

    .line 1455
    .line 1456
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, Le2/a;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v3, v0}, Le2/h;->b(Le2/a;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_5b
    :goto_2e
    return-void

    .line 1469
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final m(La9/l0;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, La9/l0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Le2/i;->c:Le2/h;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Le2/h;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Le2/i;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Le2/i;->L:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Le2/i;->K:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le2/i;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Le2/i;->I:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Le2/i;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Le2/i;->J:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Le2/i;->l:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Le2/i;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Le2/i;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Le2/i;->n:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Le2/i;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Le2/i;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Le2/i;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Le2/i;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ldc/y;

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    invoke-direct {v2, p0, v0, v3}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Le2/i;->b:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Le2/i;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 114
    .line 115
    iput-object v0, p0, Le2/i;->p:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, p0, Le2/i;->K:I

    .line 118
    .line 119
    iput v1, p0, Le2/i;->I:I

    .line 120
    .line 121
    iput v1, p0, Le2/i;->J:I

    .line 122
    .line 123
    iput-object v0, p0, Le2/i;->C:Lw1/p;

    .line 124
    .line 125
    iput-object v0, p0, Le2/i;->D:Lw1/p;

    .line 126
    .line 127
    iput-object v0, p0, Le2/i;->E:Lw1/p;

    .line 128
    .line 129
    iput-boolean v1, p0, Le2/i;->L:Z

    .line 130
    .line 131
    return-void
.end method

.method public final onPositionDiscontinuity(Le2/a;Lw1/w0;Lw1/w0;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Le2/i;->F:Z

    .line 5
    .line 6
    :cond_0
    iput p4, p0, Le2/i;->s:I

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onRenderedFirstFrame(Le2/a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSeekStarted(Le2/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Lw1/g1;Lp2/g0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le2/i;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lp2/g0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lw1/g1;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Le2/i;->h:Lw1/d1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lw1/g1;->f(ILw1/d1;Z)Lw1/d1;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lw1/d1;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Le2/i;->f:Lw1/f1;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lw1/g1;->n(ILw1/f1;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lw1/f1;->c:Lw1/h0;

    .line 30
    .line 31
    iget-object p1, p1, Lw1/h0;->b:Lw1/c0;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Lw1/c0;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lw1/c0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lz1/a0;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lw1/f1;->m:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lw1/f1;->k:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lw1/f1;->i:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lw1/f1;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lw1/f1;->m:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lz1/a0;->e0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lw1/f1;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const/4 p2, 0x1

    .line 104
    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Le2/i;->L:Z

    .line 108
    .line 109
    return-void
.end method

.method public final r(Le2/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Le2/a;->d:Lp2/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp2/g0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Le2/i;->o()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Le2/i;->p:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.8.1"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Le2/i;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Le2/a;->b:Lw1/g1;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Le2/i;->q(Lw1/g1;Lp2/g0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s(Le2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Le2/a;->d:Lp2/g0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp2/g0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Le2/i;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Le2/i;->o()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Le2/i;->l:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Le2/i;->n:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(IJLw1/p;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Le2/i;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x4

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p4, :cond_d

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p5, v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq p5, v1, :cond_2

    .line 26
    .line 27
    if-eq p5, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 35
    .line 36
    .line 37
    iget-object p5, p4, Lw1/p;->q:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p5, p4, Lw1/p;->r:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p5, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object p5, p4, Lw1/p;->k:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p5, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 56
    .line 57
    .line 58
    :cond_5
    iget p5, p4, Lw1/p;->j:I

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    if-eq p5, v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 64
    .line 65
    .line 66
    :cond_6
    iget p5, p4, Lw1/p;->y:I

    .line 67
    .line 68
    if-eq p5, v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 71
    .line 72
    .line 73
    :cond_7
    iget p5, p4, Lw1/p;->z:I

    .line 74
    .line 75
    if-eq p5, v2, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 78
    .line 79
    .line 80
    :cond_8
    iget p5, p4, Lw1/p;->J:I

    .line 81
    .line 82
    if-eq p5, v2, :cond_9

    .line 83
    .line 84
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 85
    .line 86
    .line 87
    :cond_9
    iget p5, p4, Lw1/p;->K:I

    .line 88
    .line 89
    if-eq p5, v2, :cond_a

    .line 90
    .line 91
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 92
    .line 93
    .line 94
    :cond_a
    iget-object p5, p4, Lw1/p;->d:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p5, :cond_c

    .line 97
    .line 98
    sget-object v3, Lz1/a0;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "-"

    .line 101
    .line 102
    invoke-virtual {p5, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    aget-object p3, p5, p3

    .line 107
    .line 108
    array-length v2, p5

    .line 109
    if-lt v2, v1, :cond_b

    .line 110
    .line 111
    aget-object p5, p5, v0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_b
    const/4 p5, 0x0

    .line 115
    :goto_1
    invoke-static {p3, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p5, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 124
    .line 125
    .line 126
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p3, :cond_c

    .line 129
    .line 130
    check-cast p3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 133
    .line 134
    .line 135
    :cond_c
    iget p3, p4, Lw1/p;->C:F

    .line 136
    .line 137
    const/high16 p4, -0x40800000    # -1.0f

    .line 138
    .line 139
    cmpl-float p4, p3, p4

    .line 140
    .line 141
    if-eqz p4, :cond_e

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_d
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 148
    .line 149
    .line 150
    :cond_e
    :goto_2
    iput-boolean v0, p0, Le2/i;->L:Z

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p3, Ldc/y;

    .line 157
    .line 158
    invoke-direct {p3, p0, p1, p2}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Le2/i;->b:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
