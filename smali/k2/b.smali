.class public final Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/h;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lt2/m;

.field public final c:Lb2/h;

.field public d:Lk2/l;

.field public e:J

.field public f:J

.field public h:J

.field public l:J

.field public n:Z

.field public p:Ljava/io/IOException;

.field public r:Z

.field public final synthetic s:Lk2/c;


# direct methods
.method public constructor <init>(Lk2/c;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/b;->s:Lk2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/b;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Lt2/m;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lt2/m;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lk2/b;->b:Lt2/m;

    .line 16
    .line 17
    iget-object p1, p1, Lk2/c;->a:Lv5/i;

    .line 18
    .line 19
    iget-object p1, p1, Lv5/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lb2/g;

    .line 22
    .line 23
    invoke-interface {p1}, Lb2/g;->createDataSource()Lb2/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lk2/b;->c:Lb2/h;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lk2/b;J)Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lk2/b;->l:J

    .line 7
    .line 8
    iget-object p1, p0, Lk2/b;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p0, p0, Lk2/b;->s:Lk2/c;

    .line 11
    .line 12
    iget-object p2, p0, Lk2/c;->r:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lk2/c;->p:Lk2/o;

    .line 22
    .line 23
    iget-object p1, p1, Lk2/o;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lk2/c;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lk2/n;

    .line 43
    .line 44
    iget-object v5, v5, Lk2/n;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lk2/b;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, Lk2/b;->l:J

    .line 56
    .line 57
    cmp-long v7, v1, v5

    .line 58
    .line 59
    if-lez v7, :cond_0

    .line 60
    .line 61
    iget-object p1, v4, Lk2/b;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p1, p0, Lk2/c;->r:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lk2/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Lk2/b;->e(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    return p2
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, Lk2/b;->d:Lk2/l;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/b;->a:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Lk2/l;->v:Lk2/k;

    .line 8
    .line 9
    iget-wide v2, v0, Lk2/k;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lk2/k;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lk2/b;->d:Lk2/l;

    .line 30
    .line 31
    iget-object v2, v1, Lk2/l;->v:Lk2/k;

    .line 32
    .line 33
    iget-boolean v2, v2, Lk2/k;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, v1, Lk2/l;->k:J

    .line 38
    .line 39
    iget-object v1, v1, Lk2/l;->r:La9/j0;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v6, v1

    .line 46
    add-long/2addr v2, v6

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lk2/b;->d:Lk2/l;

    .line 57
    .line 58
    iget-wide v2, v1, Lk2/l;->n:J

    .line 59
    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lk2/l;->s:La9/j0;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, La9/q;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lk2/g;

    .line 81
    .line 82
    iget-boolean v1, v1, Lk2/g;->t:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lk2/b;->d:Lk2/l;

    .line 98
    .line 99
    iget-object v1, v1, Lk2/l;->v:Lk2/k;

    .line 100
    .line 101
    iget-wide v2, v1, Lk2/k;->a:J

    .line 102
    .line 103
    cmp-long v6, v2, v4

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    iget-boolean v1, v1, Lk2/k;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string/jumbo v1, "v2"

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string v1, "YES"

    .line 116
    .line 117
    :goto_0
    const-string v2, "_HLS_skip"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2/b;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lk2/b;->a:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lk2/b;->e(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lk2/b;->s:Lk2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lk2/c;->b:Lk2/s;

    .line 4
    .line 5
    iget-object v2, v0, Lk2/c;->p:Lk2/o;

    .line 6
    .line 7
    iget-object v3, p0, Lk2/b;->d:Lk2/l;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lk2/s;->k(Lk2/o;Lk2/l;)Lt2/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "The uri must be set."

    .line 16
    .line 17
    invoke-static {p1, v2}, Lz1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lb2/o;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const-wide/16 v9, -0x1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v2 .. v12}, Lb2/o;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lt2/p;

    .line 35
    .line 36
    iget-object v3, p0, Lk2/b;->c:Lb2/h;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {p1, v3, v2, v4, v1}, Lt2/p;-><init>(Lb2/h;Lb2/o;ILt2/o;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lk2/c;->c:Lra/a;

    .line 43
    .line 44
    iget v1, p1, Lt2/p;->c:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lra/a;->E(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lk2/b;->b:Lt2/m;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, v0}, Lt2/m;->f(Lt2/j;Lt2/h;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lk2/b;->l:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lk2/b;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lk2/b;->b:Lt2/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt2/m;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lt2/m;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lk2/b;->h:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lk2/b;->n:Z

    .line 36
    .line 37
    iget-object v4, p0, Lk2/b;->s:Lk2/c;

    .line 38
    .line 39
    iget-object v4, v4, Lk2/c;->l:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, Ljf/h;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v5, p0, p1, v6}, Ljf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sub-long/2addr v2, v0

    .line 48
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lk2/b;->d(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lk2/l;Lp2/u;)V
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk2/b;->d:Lk2/l;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lk2/b;->e:J

    .line 12
    .line 13
    iget-object v5, v0, Lk2/b;->s:Lk2/c;

    .line 14
    .line 15
    iget-object v6, v5, Lk2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-wide v9, v1, Lk2/l;->k:J

    .line 20
    .line 21
    iget-wide v11, v2, Lk2/l;->k:J

    .line 22
    .line 23
    cmp-long v13, v9, v11

    .line 24
    .line 25
    if-lez v13, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-gez v13, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v9, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v9, v1, Lk2/l;->r:La9/j0;

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-object v10, v2, Lk2/l;->r:La9/j0;

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    sub-int/2addr v9, v10

    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    if-lez v9, :cond_1

    .line 48
    .line 49
    :cond_3
    :goto_0
    const/4 v9, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v9, v1, Lk2/l;->s:La9/j0;

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, v2, Lk2/l;->s:La9/j0;

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-gt v9, v10, :cond_3

    .line 64
    .line 65
    if-ne v9, v10, :cond_1

    .line 66
    .line 67
    iget-boolean v9, v1, Lk2/l;->o:Z

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    iget-boolean v9, v2, Lk2/l;->o:Z

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v10, v1, Lk2/l;->r:La9/j0;

    .line 81
    .line 82
    iget-wide v11, v1, Lk2/l;->k:J

    .line 83
    .line 84
    const-wide/16 v37, 0x0

    .line 85
    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    iget-boolean v9, v1, Lk2/l;->o:Z

    .line 89
    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    iget-boolean v9, v2, Lk2/l;->o:Z

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move-object v10, v2

    .line 97
    move-object/from16 v67, v6

    .line 98
    .line 99
    move-wide v8, v11

    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v66, 0x1

    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_6
    new-instance v39, Lk2/l;

    .line 106
    .line 107
    iget v9, v2, Lk2/l;->d:I

    .line 108
    .line 109
    iget-object v10, v2, Lk2/p;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v14, v2, Lk2/p;->b:Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v42, v14

    .line 114
    .line 115
    iget-wide v13, v2, Lk2/l;->e:J

    .line 116
    .line 117
    iget-boolean v15, v2, Lk2/l;->g:Z

    .line 118
    .line 119
    const/16 v66, 0x1

    .line 120
    .line 121
    iget-wide v7, v2, Lk2/l;->h:J

    .line 122
    .line 123
    move-object/from16 v67, v6

    .line 124
    .line 125
    iget-boolean v6, v2, Lk2/l;->i:Z

    .line 126
    .line 127
    move/from16 v48, v6

    .line 128
    .line 129
    iget v6, v2, Lk2/l;->j:I

    .line 130
    .line 131
    move/from16 v49, v6

    .line 132
    .line 133
    move-wide/from16 v46, v7

    .line 134
    .line 135
    iget-wide v6, v2, Lk2/l;->k:J

    .line 136
    .line 137
    iget v8, v2, Lk2/l;->l:I

    .line 138
    .line 139
    move-wide/from16 v50, v6

    .line 140
    .line 141
    iget-wide v6, v2, Lk2/l;->m:J

    .line 142
    .line 143
    move-wide/from16 v53, v6

    .line 144
    .line 145
    iget-wide v6, v2, Lk2/l;->n:J

    .line 146
    .line 147
    move-wide/from16 v55, v6

    .line 148
    .line 149
    iget-boolean v6, v2, Lk2/p;->c:Z

    .line 150
    .line 151
    iget-boolean v7, v2, Lk2/l;->p:Z

    .line 152
    .line 153
    move/from16 v57, v6

    .line 154
    .line 155
    iget-object v6, v2, Lk2/l;->q:Lw1/m;

    .line 156
    .line 157
    move-object/from16 v60, v6

    .line 158
    .line 159
    iget-object v6, v2, Lk2/l;->r:La9/j0;

    .line 160
    .line 161
    move-object/from16 v61, v6

    .line 162
    .line 163
    iget-object v6, v2, Lk2/l;->s:La9/j0;

    .line 164
    .line 165
    move-object/from16 v62, v6

    .line 166
    .line 167
    iget-object v6, v2, Lk2/l;->v:Lk2/k;

    .line 168
    .line 169
    move-object/from16 v63, v6

    .line 170
    .line 171
    iget-object v6, v2, Lk2/l;->t:La9/m0;

    .line 172
    .line 173
    move-object/from16 v64, v6

    .line 174
    .line 175
    iget-object v6, v2, Lk2/l;->w:La9/j0;

    .line 176
    .line 177
    const/16 v58, 0x1

    .line 178
    .line 179
    move-object/from16 v65, v6

    .line 180
    .line 181
    move/from16 v59, v7

    .line 182
    .line 183
    move/from16 v52, v8

    .line 184
    .line 185
    move/from16 v40, v9

    .line 186
    .line 187
    move-object/from16 v41, v10

    .line 188
    .line 189
    move-wide/from16 v43, v13

    .line 190
    .line 191
    move/from16 v45, v15

    .line 192
    .line 193
    invoke-direct/range {v39 .. v65}, Lk2/l;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLw1/m;Ljava/util/List;Ljava/util/List;Lk2/k;Ljava/util/Map;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    move-wide v8, v11

    .line 197
    move-object/from16 v10, v39

    .line 198
    .line 199
    :goto_2
    const/4 v6, 0x0

    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :cond_7
    move-object/from16 v67, v6

    .line 203
    .line 204
    const/16 v66, 0x1

    .line 205
    .line 206
    move-object v10, v2

    .line 207
    move-wide v8, v11

    .line 208
    goto :goto_2

    .line 209
    :cond_8
    move-object/from16 v67, v6

    .line 210
    .line 211
    const/16 v66, 0x1

    .line 212
    .line 213
    iget-boolean v6, v1, Lk2/l;->p:Z

    .line 214
    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    iget-wide v6, v1, Lk2/l;->h:J

    .line 218
    .line 219
    :goto_3
    move-wide/from16 v17, v6

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    iget-object v6, v5, Lk2/c;->s:Lk2/l;

    .line 223
    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    iget-wide v6, v6, Lk2/l;->h:J

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    move-wide/from16 v6, v37

    .line 230
    .line 231
    :goto_4
    if-nez v2, :cond_b

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    iget-wide v8, v2, Lk2/l;->h:J

    .line 235
    .line 236
    iget-wide v13, v2, Lk2/l;->k:J

    .line 237
    .line 238
    iget-object v15, v2, Lk2/l;->r:La9/j0;

    .line 239
    .line 240
    move-wide/from16 v17, v6

    .line 241
    .line 242
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    move-wide/from16 v19, v8

    .line 247
    .line 248
    sub-long v7, v11, v13

    .line 249
    .line 250
    long-to-int v8, v7

    .line 251
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-ge v8, v7, :cond_c

    .line 256
    .line 257
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lk2/i;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    const/4 v7, 0x0

    .line 265
    :goto_5
    if-eqz v7, :cond_d

    .line 266
    .line 267
    iget-wide v6, v7, Lk2/j;->e:J

    .line 268
    .line 269
    :goto_6
    add-long v6, v19, v6

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_d
    int-to-long v6, v6

    .line 273
    sub-long v8, v11, v13

    .line 274
    .line 275
    cmp-long v13, v6, v8

    .line 276
    .line 277
    if-nez v13, :cond_e

    .line 278
    .line 279
    iget-wide v6, v2, Lk2/l;->u:J

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    :goto_7
    iget-boolean v6, v1, Lk2/l;->i:Z

    .line 283
    .line 284
    if-eqz v6, :cond_f

    .line 285
    .line 286
    iget v6, v1, Lk2/l;->j:I

    .line 287
    .line 288
    move/from16 v20, v6

    .line 289
    .line 290
    move-object/from16 v32, v10

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    goto :goto_b

    .line 294
    :cond_f
    iget-object v6, v5, Lk2/c;->s:Lk2/l;

    .line 295
    .line 296
    if-eqz v6, :cond_10

    .line 297
    .line 298
    iget v6, v6, Lk2/l;->j:I

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_10
    const/4 v6, 0x0

    .line 302
    :goto_8
    if-nez v2, :cond_12

    .line 303
    .line 304
    :cond_11
    const/4 v7, 0x0

    .line 305
    goto :goto_a

    .line 306
    :cond_12
    iget-wide v7, v2, Lk2/l;->k:J

    .line 307
    .line 308
    sub-long v7, v11, v7

    .line 309
    .line 310
    long-to-int v8, v7

    .line 311
    iget-object v7, v2, Lk2/l;->r:La9/j0;

    .line 312
    .line 313
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-ge v8, v9, :cond_13

    .line 318
    .line 319
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lk2/i;

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_13
    const/4 v7, 0x0

    .line 327
    :goto_9
    if-eqz v7, :cond_11

    .line 328
    .line 329
    iget v6, v2, Lk2/l;->j:I

    .line 330
    .line 331
    iget v7, v7, Lk2/j;->d:I

    .line 332
    .line 333
    add-int/2addr v6, v7

    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Lk2/i;

    .line 340
    .line 341
    iget v8, v8, Lk2/j;->d:I

    .line 342
    .line 343
    sub-int/2addr v6, v8

    .line 344
    :goto_a
    move/from16 v20, v6

    .line 345
    .line 346
    move-object/from16 v32, v10

    .line 347
    .line 348
    :goto_b
    new-instance v10, Lk2/l;

    .line 349
    .line 350
    move-wide v8, v11

    .line 351
    iget v11, v1, Lk2/l;->d:I

    .line 352
    .line 353
    iget-object v12, v1, Lk2/p;->a:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v13, v1, Lk2/p;->b:Ljava/util/List;

    .line 356
    .line 357
    iget-wide v14, v1, Lk2/l;->e:J

    .line 358
    .line 359
    iget-boolean v6, v1, Lk2/l;->g:Z

    .line 360
    .line 361
    move-wide/from16 v21, v8

    .line 362
    .line 363
    iget-wide v7, v1, Lk2/l;->k:J

    .line 364
    .line 365
    iget v9, v1, Lk2/l;->l:I

    .line 366
    .line 367
    move/from16 v19, v6

    .line 368
    .line 369
    move-wide/from16 v23, v7

    .line 370
    .line 371
    iget-wide v6, v1, Lk2/l;->m:J

    .line 372
    .line 373
    move-wide/from16 v25, v6

    .line 374
    .line 375
    iget-wide v6, v1, Lk2/l;->n:J

    .line 376
    .line 377
    iget-boolean v8, v1, Lk2/p;->c:Z

    .line 378
    .line 379
    move-wide/from16 v27, v6

    .line 380
    .line 381
    iget-boolean v6, v1, Lk2/l;->o:Z

    .line 382
    .line 383
    iget-boolean v7, v1, Lk2/l;->p:Z

    .line 384
    .line 385
    move/from16 v29, v6

    .line 386
    .line 387
    iget-object v6, v1, Lk2/l;->q:Lw1/m;

    .line 388
    .line 389
    move-object/from16 v31, v6

    .line 390
    .line 391
    iget-object v6, v1, Lk2/l;->s:La9/j0;

    .line 392
    .line 393
    move-object/from16 v33, v6

    .line 394
    .line 395
    iget-object v6, v1, Lk2/l;->v:Lk2/k;

    .line 396
    .line 397
    move-object/from16 v34, v6

    .line 398
    .line 399
    iget-object v6, v1, Lk2/l;->t:La9/m0;

    .line 400
    .line 401
    move-object/from16 v35, v6

    .line 402
    .line 403
    iget-object v6, v1, Lk2/l;->w:La9/j0;

    .line 404
    .line 405
    move/from16 v16, v19

    .line 406
    .line 407
    const/16 v30, 0x0

    .line 408
    .line 409
    const/16 v19, 0x1

    .line 410
    .line 411
    move-object/from16 v36, v6

    .line 412
    .line 413
    move-object/from16 v6, v30

    .line 414
    .line 415
    move/from16 v30, v7

    .line 416
    .line 417
    move-wide/from16 v68, v27

    .line 418
    .line 419
    move/from16 v28, v8

    .line 420
    .line 421
    move-wide/from16 v70, v23

    .line 422
    .line 423
    move/from16 v23, v9

    .line 424
    .line 425
    move-wide/from16 v8, v21

    .line 426
    .line 427
    move-wide/from16 v21, v70

    .line 428
    .line 429
    move-wide/from16 v24, v25

    .line 430
    .line 431
    move-wide/from16 v26, v68

    .line 432
    .line 433
    invoke-direct/range {v10 .. v36}, Lk2/l;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLw1/m;Ljava/util/List;Ljava/util/List;Lk2/k;Ljava/util/Map;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    :goto_c
    iput-object v10, v0, Lk2/b;->d:Lk2/l;

    .line 437
    .line 438
    iget-object v7, v0, Lk2/b;->a:Landroid/net/Uri;

    .line 439
    .line 440
    if-eq v10, v2, :cond_16

    .line 441
    .line 442
    iput-object v6, v0, Lk2/b;->p:Ljava/io/IOException;

    .line 443
    .line 444
    iput-wide v3, v0, Lk2/b;->f:J

    .line 445
    .line 446
    iget-object v1, v5, Lk2/c;->r:Landroid/net/Uri;

    .line 447
    .line 448
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_15

    .line 453
    .line 454
    iget-object v1, v5, Lk2/c;->s:Lk2/l;

    .line 455
    .line 456
    if-nez v1, :cond_14

    .line 457
    .line 458
    iget-boolean v1, v10, Lk2/l;->o:Z

    .line 459
    .line 460
    xor-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    iput-boolean v1, v5, Lk2/c;->t:Z

    .line 463
    .line 464
    iget-wide v8, v10, Lk2/l;->h:J

    .line 465
    .line 466
    iput-wide v8, v5, Lk2/c;->v:J

    .line 467
    .line 468
    :cond_14
    iput-object v10, v5, Lk2/c;->s:Lk2/l;

    .line 469
    .line 470
    iget-object v1, v5, Lk2/c;->n:Lj2/l;

    .line 471
    .line 472
    invoke-virtual {v1, v10}, Lj2/l;->v(Lk2/l;)V

    .line 473
    .line 474
    .line 475
    :cond_15
    invoke-virtual/range {v67 .. v67}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_19

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Lk2/t;

    .line 490
    .line 491
    invoke-interface {v6}, Lk2/t;->b()V

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_16
    iget-boolean v10, v10, Lk2/l;->o:Z

    .line 496
    .line 497
    if-nez v10, :cond_19

    .line 498
    .line 499
    iget-object v1, v1, Lk2/l;->r:La9/j0;

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    int-to-long v10, v1

    .line 506
    add-long/2addr v8, v10

    .line 507
    iget-object v1, v0, Lk2/b;->d:Lk2/l;

    .line 508
    .line 509
    iget-wide v10, v1, Lk2/l;->k:J

    .line 510
    .line 511
    cmp-long v12, v8, v10

    .line 512
    .line 513
    if-gez v12, :cond_17

    .line 514
    .line 515
    new-instance v13, Lcom/google/android/gms/internal/cast/a5;

    .line 516
    .line 517
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 518
    .line 519
    .line 520
    const/4 v8, 0x1

    .line 521
    goto :goto_f

    .line 522
    :cond_17
    iget-wide v8, v0, Lk2/b;->f:J

    .line 523
    .line 524
    sub-long v8, v3, v8

    .line 525
    .line 526
    long-to-double v8, v8

    .line 527
    iget-wide v10, v1, Lk2/l;->m:J

    .line 528
    .line 529
    invoke-static {v10, v11}, Lz1/a0;->e0(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v10

    .line 533
    long-to-double v10, v10

    .line 534
    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    .line 535
    .line 536
    mul-double v10, v10, v12

    .line 537
    .line 538
    cmpl-double v1, v8, v10

    .line 539
    .line 540
    if-lez v1, :cond_18

    .line 541
    .line 542
    new-instance v13, Lcom/google/android/gms/internal/cast/a5;

    .line 543
    .line 544
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 545
    .line 546
    .line 547
    :goto_e
    const/4 v8, 0x0

    .line 548
    goto :goto_f

    .line 549
    :cond_18
    move-object v13, v6

    .line 550
    goto :goto_e

    .line 551
    :goto_f
    if-eqz v13, :cond_19

    .line 552
    .line 553
    iput-object v13, v0, Lk2/b;->p:Ljava/io/IOException;

    .line 554
    .line 555
    new-instance v1, Lx4/s;

    .line 556
    .line 557
    const/16 v6, 0xa

    .line 558
    .line 559
    const/4 v9, 0x1

    .line 560
    invoke-direct {v1, v13, v9, v6}, Lx4/s;-><init>(Ljava/lang/Object;II)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v67 .. v67}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_19

    .line 572
    .line 573
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    check-cast v9, Lk2/t;

    .line 578
    .line 579
    invoke-interface {v9, v7, v1, v8}, Lk2/t;->a(Landroid/net/Uri;Lx4/s;Z)Z

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_19
    iget-object v1, v0, Lk2/b;->d:Lk2/l;

    .line 584
    .line 585
    iget-object v6, v1, Lk2/l;->v:Lk2/k;

    .line 586
    .line 587
    iget-wide v8, v1, Lk2/l;->m:J

    .line 588
    .line 589
    iget-boolean v6, v6, Lk2/k;->e:Z

    .line 590
    .line 591
    const-wide/16 v10, 0x2

    .line 592
    .line 593
    if-nez v6, :cond_1b

    .line 594
    .line 595
    if-eq v1, v2, :cond_1a

    .line 596
    .line 597
    :goto_11
    move-wide/from16 v37, v8

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_1a
    div-long/2addr v8, v10

    .line 601
    goto :goto_11

    .line 602
    :cond_1b
    if-ne v1, v2, :cond_1d

    .line 603
    .line 604
    iget-wide v1, v1, Lk2/l;->n:J

    .line 605
    .line 606
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    cmp-long v6, v1, v12

    .line 612
    .line 613
    if-eqz v6, :cond_1c

    .line 614
    .line 615
    div-long/2addr v1, v10

    .line 616
    move-wide/from16 v37, v1

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_1c
    div-long/2addr v8, v10

    .line 620
    goto :goto_11

    .line 621
    :cond_1d
    :goto_12
    invoke-static/range {v37 .. v38}, Lz1/a0;->e0(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v1

    .line 625
    add-long/2addr v1, v3

    .line 626
    move-object/from16 v3, p2

    .line 627
    .line 628
    iget-wide v3, v3, Lp2/u;->a:J

    .line 629
    .line 630
    sub-long/2addr v1, v3

    .line 631
    iput-wide v1, v0, Lk2/b;->h:J

    .line 632
    .line 633
    iget-object v1, v0, Lk2/b;->d:Lk2/l;

    .line 634
    .line 635
    iget-boolean v1, v1, Lk2/l;->o:Z

    .line 636
    .line 637
    if-nez v1, :cond_1f

    .line 638
    .line 639
    iget-object v1, v5, Lk2/c;->r:Landroid/net/Uri;

    .line 640
    .line 641
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_1e

    .line 646
    .line 647
    iget-boolean v1, v0, Lk2/b;->r:Z

    .line 648
    .line 649
    if-eqz v1, :cond_1f

    .line 650
    .line 651
    :cond_1e
    invoke-virtual {v0}, Lk2/b;->b()Landroid/net/Uri;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v0, v1}, Lk2/b;->e(Landroid/net/Uri;)V

    .line 656
    .line 657
    .line 658
    :cond_1f
    return-void
.end method

.method public final j(Lt2/j;JJZ)V
    .locals 11

    .line 1
    check-cast p1, Lt2/p;

    .line 2
    .line 3
    new-instance v1, Lp2/u;

    .line 4
    .line 5
    iget-wide p2, p1, Lt2/p;->a:J

    .line 6
    .line 7
    iget-object p1, p1, Lt2/p;->d:Lb2/d0;

    .line 8
    .line 9
    iget-object p1, p1, Lb2/d0;->c:Landroid/net/Uri;

    .line 10
    .line 11
    move-wide p1, p4

    .line 12
    invoke-direct {v1, p1, p2}, Lp2/u;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lk2/b;->s:Lk2/c;

    .line 16
    .line 17
    iget-object p2, p1, Lk2/c;->c:Lra/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lk2/c;->f:La9/l0;

    .line 23
    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v0 .. v10}, La9/l0;->n(Lp2/u;IILw1/p;ILjava/lang/Object;JJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(Lt2/j;JJLjava/io/IOException;I)Lf4/e;
    .locals 5

    .line 1
    check-cast p1, Lt2/p;

    .line 2
    .line 3
    new-instance p2, Lp2/u;

    .line 4
    .line 5
    iget-wide v0, p1, Lt2/p;->a:J

    .line 6
    .line 7
    iget p3, p1, Lt2/p;->c:I

    .line 8
    .line 9
    iget-object p1, p1, Lt2/p;->d:Lb2/d0;

    .line 10
    .line 11
    iget-object p1, p1, Lb2/d0;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {p2, p4, p5}, Lp2/u;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const-string p4, "_HLS_msn"

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p4, 0x1

    .line 23
    const/4 p5, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    instance-of v0, p6, Lk2/q;

    .line 30
    .line 31
    sget-object v1, Lt2/m;->e:Lf4/e;

    .line 32
    .line 33
    iget-object v2, p0, Lk2/b;->s:Lk2/c;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_1
    instance-of p1, p6, Lb2/z;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move-object p1, p6

    .line 44
    check-cast p1, Lb2/z;

    .line 45
    .line 46
    iget p1, p1, Lb2/z;->d:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const p1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    :goto_1
    if-nez v0, :cond_8

    .line 53
    .line 54
    const/16 v0, 0x190

    .line 55
    .line 56
    if-eq p1, v0, :cond_8

    .line 57
    .line 58
    const/16 v0, 0x1f7

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    new-instance p1, Lx4/s;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-direct {p1, p6, p7, v0}, Lx4/s;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget-object p7, v2, Lk2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p7

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lk2/t;

    .line 88
    .line 89
    iget-object v4, p0, Lk2/b;->a:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-interface {v3, v4, p1, p5}, Lk2/t;->a(Landroid/net/Uri;Lx4/s;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    xor-int/2addr v3, p4

    .line 96
    or-int/2addr v0, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object p4, v2, Lk2/c;->c:Lra/a;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lra/a;->F(Lx4/s;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long p1, v0, v3

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    new-instance p1, Lf4/e;

    .line 119
    .line 120
    invoke-direct {p1, p5, v0, v1, p5}, Lf4/e;-><init>(IJZ)V

    .line 121
    .line 122
    .line 123
    :goto_3
    move-object v1, p1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    sget-object p1, Lt2/m;->f:Lf4/e;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_4
    invoke-virtual {v1}, Lf4/e;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    xor-int/lit8 p5, p1, 0x1

    .line 133
    .line 134
    iget-object p7, v2, Lk2/c;->f:La9/l0;

    .line 135
    .line 136
    invoke-virtual {p7, p2, p3, p6, p5}, La9/l0;->q(Lp2/u;ILjava/io/IOException;Z)V

    .line 137
    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :cond_7
    return-object v1

    .line 145
    :cond_8
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    iput-wide v3, p0, Lk2/b;->h:J

    .line 150
    .line 151
    invoke-virtual {p0, p5}, Lk2/b;->c(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v2, Lk2/c;->f:La9/l0;

    .line 155
    .line 156
    sget-object p5, Lz1/a0;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p2, p3, p6, p4}, La9/l0;->q(Lp2/u;ILjava/io/IOException;Z)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public final p(Lt2/j;JJ)V
    .locals 12

    .line 1
    check-cast p1, Lt2/p;

    .line 2
    .line 3
    iget-object v0, p1, Lt2/p;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk2/p;

    .line 6
    .line 7
    new-instance v2, Lp2/u;

    .line 8
    .line 9
    iget-object p1, p1, Lt2/p;->d:Lb2/d0;

    .line 10
    .line 11
    iget-object p1, p1, Lb2/d0;->c:Landroid/net/Uri;

    .line 12
    .line 13
    move-wide/from16 v3, p4

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Lp2/u;-><init>(J)V

    .line 16
    .line 17
    .line 18
    instance-of p1, v0, Lk2/l;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lk2/l;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lk2/b;->f(Lk2/l;Lp2/u;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lk2/b;->s:Lk2/c;

    .line 29
    .line 30
    iget-object v1, p1, Lk2/c;->f:La9/l0;

    .line 31
    .line 32
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual/range {v1 .. v11}, La9/l0;->o(Lp2/u;IILw1/p;ILjava/lang/Object;JJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Lw1/o0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw1/o0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lk2/b;->p:Ljava/io/IOException;

    .line 58
    .line 59
    iget-object v0, p0, Lk2/b;->s:Lk2/c;

    .line 60
    .line 61
    iget-object v0, v0, Lk2/c;->f:La9/l0;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v2, v3, p1, v1}, La9/l0;->q(Lp2/u;ILjava/io/IOException;Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lk2/b;->s:Lk2/c;

    .line 68
    .line 69
    iget-object p1, p1, Lk2/c;->c:Lra/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final v(Lt2/j;JJI)V
    .locals 13

    .line 1
    check-cast p1, Lt2/p;

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp2/u;

    .line 6
    .line 7
    iget-wide v1, p1, Lt2/p;->a:J

    .line 8
    .line 9
    iget-object v1, p1, Lt2/p;->b:Lb2/o;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lp2/u;-><init>(Lb2/o;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lp2/u;

    .line 17
    .line 18
    iget-wide v1, p1, Lt2/p;->a:J

    .line 19
    .line 20
    iget-object v1, p1, Lt2/p;->d:Lb2/d0;

    .line 21
    .line 22
    iget-object v1, v1, Lb2/d0;->c:Landroid/net/Uri;

    .line 23
    .line 24
    move-wide/from16 v1, p4

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lp2/u;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, p0, Lk2/b;->s:Lk2/c;

    .line 31
    .line 32
    iget-object v1, v0, Lk2/c;->f:La9/l0;

    .line 33
    .line 34
    iget v3, p1, Lt2/p;->c:I

    .line 35
    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move/from16 v12, p6

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v12}, La9/l0;->r(Lp2/u;IILw1/p;ILjava/lang/Object;JJI)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
