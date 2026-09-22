.class public final Lq2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/f1;
.implements Lp2/h1;
.implements Lt2/h;
.implements Lt2/k;


# instance fields
.field public B:Lq2/g;

.field public C:J

.field public D:J

.field public E:I

.field public F:Lq2/a;

.field public G:Z

.field public H:Z

.field public I:Z

.field public final a:I

.field public final b:[I

.field public final c:[Lw1/p;

.field public final d:[Z

.field public final e:Lg2/k;

.field public final f:Lg2/b;

.field public final h:La9/l0;

.field public final l:Lra/a;

.field public final n:Lt2/m;

.field public final p:Lk4/r;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/List;

.field public final t:Lp2/e1;

.field public final v:[Lp2/e1;

.field public final w:Lfa/e;

.field public x:Lq2/e;

.field public y:Lw1/p;


# direct methods
.method public constructor <init>(I[I[Lw1/p;Lg2/k;Lg2/b;Lt2/d;JLi2/m;Li2/j;Lra/a;La9/l0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq2/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lq2/h;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lq2/h;->c:[Lw1/p;

    .line 9
    .line 10
    iput-object p4, p0, Lq2/h;->e:Lg2/k;

    .line 11
    .line 12
    iput-object p5, p0, Lq2/h;->f:Lg2/b;

    .line 13
    .line 14
    iput-object p12, p0, Lq2/h;->h:La9/l0;

    .line 15
    .line 16
    iput-object p11, p0, Lq2/h;->l:Lra/a;

    .line 17
    .line 18
    iput-boolean p13, p0, Lq2/h;->G:Z

    .line 19
    .line 20
    new-instance p3, Lt2/m;

    .line 21
    .line 22
    const-string p4, "ChunkSampleStream"

    .line 23
    .line 24
    invoke-direct {p3, p4}, Lt2/m;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lq2/h;->n:Lt2/m;

    .line 28
    .line 29
    new-instance p3, Lk4/r;

    .line 30
    .line 31
    const/4 p4, 0x3

    .line 32
    invoke-direct {p3, p4}, Lk4/r;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lq2/h;->p:Lk4/r;

    .line 36
    .line 37
    new-instance p3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lq2/h;->r:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lq2/h;->s:Ljava/util/List;

    .line 49
    .line 50
    array-length p2, p2

    .line 51
    new-array p3, p2, [Lp2/e1;

    .line 52
    .line 53
    iput-object p3, p0, Lq2/h;->v:[Lp2/e1;

    .line 54
    .line 55
    new-array p3, p2, [Z

    .line 56
    .line 57
    iput-object p3, p0, Lq2/h;->d:[Z

    .line 58
    .line 59
    add-int/lit8 p3, p2, 0x1

    .line 60
    .line 61
    new-array p4, p3, [I

    .line 62
    .line 63
    new-array p3, p3, [Lp2/e1;

    .line 64
    .line 65
    new-instance p5, Lp2/e1;

    .line 66
    .line 67
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {p5, p6, p9, p10}, Lp2/e1;-><init>(Lt2/d;Li2/m;Li2/j;)V

    .line 71
    .line 72
    .line 73
    iput-object p5, p0, Lq2/h;->t:Lp2/e1;

    .line 74
    .line 75
    const/4 p9, 0x0

    .line 76
    aput p1, p4, p9

    .line 77
    .line 78
    aput-object p5, p3, p9

    .line 79
    .line 80
    :goto_0
    if-ge p9, p2, :cond_0

    .line 81
    .line 82
    new-instance p1, Lp2/e1;

    .line 83
    .line 84
    const/4 p5, 0x0

    .line 85
    invoke-direct {p1, p6, p5, p5}, Lp2/e1;-><init>(Lt2/d;Li2/m;Li2/j;)V

    .line 86
    .line 87
    .line 88
    iget-object p5, p0, Lq2/h;->v:[Lp2/e1;

    .line 89
    .line 90
    aput-object p1, p5, p9

    .line 91
    .line 92
    add-int/lit8 p5, p9, 0x1

    .line 93
    .line 94
    aput-object p1, p3, p5

    .line 95
    .line 96
    iget-object p1, p0, Lq2/h;->b:[I

    .line 97
    .line 98
    aget p1, p1, p9

    .line 99
    .line 100
    aput p1, p4, p5

    .line 101
    .line 102
    move p9, p5

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Lfa/e;

    .line 105
    .line 106
    const/16 p2, 0x14

    .line 107
    .line 108
    invoke-direct {p1, p4, p3, p2}, Lfa/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lq2/h;->w:Lfa/e;

    .line 112
    .line 113
    iput-wide p7, p0, Lq2/h;->C:J

    .line 114
    .line 115
    iput-wide p7, p0, Lq2/h;->D:J

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final A(Lg2/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lq2/h;->B:Lq2/g;

    .line 2
    .line 3
    iget-object p1, p0, Lq2/h;->t:Lp2/e1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp2/e1;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp2/e1;->h:Li2/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lp2/e1;->e:Li2/j;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Li2/g;->a(Li2/j;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lp2/e1;->h:Li2/g;

    .line 19
    .line 20
    iput-object v1, p1, Lp2/e1;->g:Lw1/p;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lq2/h;->v:[Lp2/e1;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lp2/e1;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lp2/e1;->h:Li2/g;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Lp2/e1;->e:Li2/j;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Li2/g;->a(Li2/j;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lp2/e1;->h:Li2/g;

    .line 43
    .line 44
    iput-object v1, v3, Lp2/e1;->g:Lw1/p;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lq2/h;->n:Lt2/m;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lt2/m;->e(Lt2/k;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/h;->n:Lt2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/m;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq2/h;->t:Lp2/e1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp2/e1;->z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lt2/m;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lq2/h;->e:Lg2/k;

    .line 18
    .line 19
    iget-object v1, v0, Lg2/k;->m:Lp2/b;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lg2/k;->a:Lt2/n;

    .line 24
    .line 25
    invoke-interface {v0}, Lt2/n;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    throw v1

    .line 30
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq2/h;->t:Lp2/e1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lp2/e1;->D(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lp2/e1;->h:Li2/g;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lp2/e1;->e:Li2/j;

    .line 13
    .line 14
    invoke-interface {v2, v4}, Li2/g;->a(Li2/j;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lp2/e1;->h:Li2/g;

    .line 18
    .line 19
    iput-object v3, v0, Lp2/e1;->g:Lw1/p;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lq2/h;->v:[Lp2/e1;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v2, :cond_2

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lp2/e1;->D(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v6, Lp2/e1;->h:Li2/g;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v8, v6, Lp2/e1;->e:Li2/j;

    .line 38
    .line 39
    invoke-interface {v7, v8}, Li2/g;->a(Li2/j;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v6, Lp2/e1;->h:Li2/g;

    .line 43
    .line 44
    iput-object v3, v6, Lp2/e1;->g:Lw1/p;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lq2/h;->e:Lg2/k;

    .line 50
    .line 51
    iget-object v0, v0, Lg2/k;->i:[Lg2/i;

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    :goto_1
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    aget-object v5, v0, v4

    .line 57
    .line 58
    iget-object v5, v5, Lg2/i;->a:Lq2/d;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v5, v5, Lq2/d;->a:Lx2/o;

    .line 63
    .line 64
    invoke-interface {v5}, Lx2/o;->release()V

    .line 65
    .line 66
    .line 67
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Lq2/h;->B:Lq2/g;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast v0, Lg2/b;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v2, v0, Lg2/b;->v:Ljava/util/IdentityHashMap;

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lg2/n;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, v2, Lg2/n;->a:Lp2/e1;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lp2/e1;->D(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, Lp2/e1;->h:Li2/g;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v4, v2, Lp2/e1;->e:Li2/j;

    .line 97
    .line 98
    invoke-interface {v1, v4}, Li2/g;->a(Li2/j;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v2, Lp2/e1;->h:Li2/g;

    .line 102
    .line 103
    iput-object v3, v2, Lp2/e1;->g:Lw1/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_5
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v1

    .line 110
    :cond_6
    return-void
.end method

.method public final c(Ld2/t0;)Z
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lq2/h;->I:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lq2/h;->n:Lt2/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lt2/m;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lt2/m;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/16 v21, 0x0

    .line 22
    .line 23
    goto/16 :goto_25

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lq2/h;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    iget-wide v5, v0, Lq2/h;->C:J

    .line 34
    .line 35
    :goto_1
    move-object v14, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v0}, Lq2/h;->s()Lq2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, v4, Lq2/e;->l:J

    .line 42
    .line 43
    iget-object v4, v0, Lq2/h;->s:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v4, v0, Lq2/h;->e:Lg2/k;

    .line 47
    .line 48
    iget-object v7, v4, Lg2/k;->i:[Lg2/i;

    .line 49
    .line 50
    iget-object v8, v4, Lg2/k;->m:Lp2/b;

    .line 51
    .line 52
    iget-object v10, v0, Lq2/h;->p:Lk4/r;

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    move/from16 v22, v3

    .line 57
    .line 58
    move-object/from16 v16, v10

    .line 59
    .line 60
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    move-object/from16 v8, p1

    .line 68
    .line 69
    move-object/from16 v16, v10

    .line 70
    .line 71
    iget-wide v9, v8, Ld2/t0;->a:J

    .line 72
    .line 73
    sub-long v17, v5, v9

    .line 74
    .line 75
    iget-object v8, v4, Lg2/k;->k:Lh2/c;

    .line 76
    .line 77
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iget-wide v11, v8, Lh2/c;->a:J

    .line 83
    .line 84
    invoke-static {v11, v12}, Lz1/a0;->Q(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    iget-object v8, v4, Lg2/k;->k:Lh2/c;

    .line 89
    .line 90
    iget v15, v4, Lg2/k;->l:I

    .line 91
    .line 92
    invoke-virtual {v8, v15}, Lh2/c;->b(I)Lh2/h;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move/from16 v22, v3

    .line 97
    .line 98
    iget-wide v2, v8, Lh2/h;->b:J

    .line 99
    .line 100
    invoke-static {v2, v3}, Lz1/a0;->Q(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    add-long/2addr v2, v11

    .line 105
    add-long/2addr v2, v5

    .line 106
    iget-object v8, v4, Lg2/k;->h:Lg2/n;

    .line 107
    .line 108
    if-eqz v8, :cond_b

    .line 109
    .line 110
    iget-object v8, v8, Lg2/n;->e:Lg2/o;

    .line 111
    .line 112
    iget-object v11, v8, Lg2/o;->f:Lh2/c;

    .line 113
    .line 114
    iget-object v12, v8, Lg2/o;->b:Lv5/i;

    .line 115
    .line 116
    iget-boolean v15, v11, Lh2/c;->d:Z

    .line 117
    .line 118
    if-nez v15, :cond_4

    .line 119
    .line 120
    move-object v15, v14

    .line 121
    const/4 v2, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    iget-boolean v15, v8, Lg2/o;->l:Z

    .line 124
    .line 125
    if-eqz v15, :cond_5

    .line 126
    .line 127
    move-object v15, v14

    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v15, v14

    .line 131
    iget-wide v13, v11, Lh2/c;->h:J

    .line 132
    .line 133
    iget-object v11, v8, Lg2/o;->e:Ljava/util/TreeMap;

    .line 134
    .line 135
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v11, v13}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    cmp-long v24, v13, v2

    .line 156
    .line 157
    if-gez v24, :cond_8

    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    iget-object v11, v12, Lv5/i;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v11, Lg2/g;

    .line 172
    .line 173
    iget-wide v13, v11, Lg2/g;->N:J

    .line 174
    .line 175
    cmp-long v24, v13, v19

    .line 176
    .line 177
    if-eqz v24, :cond_6

    .line 178
    .line 179
    cmp-long v24, v13, v2

    .line 180
    .line 181
    if-gez v24, :cond_7

    .line 182
    .line 183
    :cond_6
    iput-wide v2, v11, Lg2/g;->N:J

    .line 184
    .line 185
    :cond_7
    const/4 v2, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const/4 v2, 0x0

    .line 188
    :goto_3
    if-eqz v2, :cond_a

    .line 189
    .line 190
    iget-boolean v3, v8, Lg2/o;->h:Z

    .line 191
    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    const/4 v3, 0x1

    .line 196
    iput-boolean v3, v8, Lg2/o;->l:Z

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    iput-boolean v3, v8, Lg2/o;->h:Z

    .line 200
    .line 201
    iget-object v3, v12, Lv5/i;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lg2/g;

    .line 204
    .line 205
    iget-object v8, v3, Lg2/g;->D:Landroid/os/Handler;

    .line 206
    .line 207
    iget-object v11, v3, Lg2/g;->w:Lg2/c;

    .line 208
    .line 209
    invoke-virtual {v8, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lg2/g;->A()V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_4
    if-eqz v2, :cond_c

    .line 216
    .line 217
    :goto_5
    move-object/from16 v25, v1

    .line 218
    .line 219
    move-object/from16 v3, v16

    .line 220
    .line 221
    goto/16 :goto_21

    .line 222
    .line 223
    :cond_b
    move-object v15, v14

    .line 224
    :cond_c
    iget-wide v2, v4, Lg2/k;->f:J

    .line 225
    .line 226
    invoke-static {v2, v3}, Lz1/a0;->A(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-static {v2, v3}, Lz1/a0;->Q(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    iget-object v8, v4, Lg2/k;->k:Lh2/c;

    .line 235
    .line 236
    iget-wide v11, v8, Lh2/c;->a:J

    .line 237
    .line 238
    cmp-long v13, v11, v19

    .line 239
    .line 240
    if-nez v13, :cond_d

    .line 241
    .line 242
    move-wide/from16 v11, v19

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_d
    iget v13, v4, Lg2/k;->l:I

    .line 246
    .line 247
    invoke-virtual {v8, v13}, Lh2/c;->b(I)Lh2/h;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-wide v13, v8, Lh2/h;->b:J

    .line 252
    .line 253
    add-long/2addr v11, v13

    .line 254
    invoke-static {v11, v12}, Lz1/a0;->Q(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    sub-long v11, v2, v11

    .line 259
    .line 260
    :goto_6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_e

    .line 265
    .line 266
    move-object v14, v15

    .line 267
    const/4 v8, 0x1

    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    move-object v14, v15

    .line 272
    const/4 v8, 0x1

    .line 273
    invoke-static {v8, v14}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Lq2/k;

    .line 278
    .line 279
    move-object/from16 v23, v13

    .line 280
    .line 281
    :goto_7
    iget-object v13, v4, Lg2/k;->j:Ls2/s;

    .line 282
    .line 283
    invoke-interface {v13}, Ls2/s;->length()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    new-array v15, v13, [Lq2/l;

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    :goto_8
    if-ge v8, v13, :cond_12

    .line 291
    .line 292
    move-object/from16 v25, v7

    .line 293
    .line 294
    aget-object v7, v25, v8

    .line 295
    .line 296
    move-wide/from16 v26, v9

    .line 297
    .line 298
    iget-object v9, v7, Lg2/i;->d:Lg2/h;

    .line 299
    .line 300
    sget-object v10, Lq2/l;->m:Lra/a;

    .line 301
    .line 302
    if-nez v9, :cond_f

    .line 303
    .line 304
    aput-object v10, v15, v8

    .line 305
    .line 306
    move-wide/from16 v38, v11

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_f
    invoke-virtual {v7, v2, v3}, Lg2/i;->b(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v30

    .line 313
    invoke-virtual {v7, v2, v3}, Lg2/i;->c(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v32

    .line 317
    if-eqz v23, :cond_10

    .line 318
    .line 319
    invoke-virtual/range {v23 .. v23}, Lq2/k;->a()J

    .line 320
    .line 321
    .line 322
    move-result-wide v28

    .line 323
    move-object/from16 p1, v10

    .line 324
    .line 325
    move-wide/from16 v38, v11

    .line 326
    .line 327
    :goto_9
    move-wide/from16 v34, v28

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_10
    iget-object v9, v7, Lg2/i;->d:Lg2/h;

    .line 331
    .line 332
    invoke-static {v9}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 p1, v10

    .line 336
    .line 337
    move-wide/from16 v38, v11

    .line 338
    .line 339
    iget-wide v10, v7, Lg2/i;->e:J

    .line 340
    .line 341
    invoke-interface {v9, v5, v6, v10, v11}, Lg2/h;->t(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v9

    .line 345
    iget-wide v11, v7, Lg2/i;->f:J

    .line 346
    .line 347
    add-long v28, v9, v11

    .line 348
    .line 349
    invoke-static/range {v28 .. v33}, Lz1/a0;->i(JJJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v28

    .line 353
    goto :goto_9

    .line 354
    :goto_a
    cmp-long v7, v34, v30

    .line 355
    .line 356
    if-gez v7, :cond_11

    .line 357
    .line 358
    aput-object p1, v15, v8

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_11
    move-wide/from16 v36, v32

    .line 362
    .line 363
    invoke-virtual {v4, v8}, Lg2/k;->b(I)Lg2/i;

    .line 364
    .line 365
    .line 366
    move-result-object v33

    .line 367
    new-instance v32, Lg2/j;

    .line 368
    .line 369
    invoke-direct/range {v32 .. v37}, Lg2/j;-><init>(Lg2/i;JJ)V

    .line 370
    .line 371
    .line 372
    aput-object v32, v15, v8

    .line 373
    .line 374
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 375
    .line 376
    move-object/from16 v7, v25

    .line 377
    .line 378
    move-wide/from16 v9, v26

    .line 379
    .line 380
    move-wide/from16 v11, v38

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_12
    move-object/from16 v25, v7

    .line 384
    .line 385
    move-wide/from16 v26, v9

    .line 386
    .line 387
    move-wide/from16 v38, v11

    .line 388
    .line 389
    iget-object v7, v4, Lg2/k;->k:Lh2/c;

    .line 390
    .line 391
    iget-boolean v7, v7, Lh2/c;->d:Z

    .line 392
    .line 393
    const-wide/16 v8, 0x0

    .line 394
    .line 395
    if-eqz v7, :cond_13

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    aget-object v7, v25, v21

    .line 400
    .line 401
    invoke-virtual {v7}, Lg2/i;->d()J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    cmp-long v7, v10, v8

    .line 406
    .line 407
    if-nez v7, :cond_14

    .line 408
    .line 409
    :cond_13
    move-wide v9, v8

    .line 410
    goto :goto_d

    .line 411
    :cond_14
    aget-object v7, v25, v21

    .line 412
    .line 413
    invoke-virtual {v7, v2, v3}, Lg2/i;->c(J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v10

    .line 417
    aget-object v7, v25, v21

    .line 418
    .line 419
    invoke-virtual {v7, v10, v11}, Lg2/i;->e(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v10

    .line 423
    iget-object v7, v4, Lg2/k;->k:Lh2/c;

    .line 424
    .line 425
    iget-wide v12, v7, Lh2/c;->a:J

    .line 426
    .line 427
    cmp-long v25, v12, v19

    .line 428
    .line 429
    if-nez v25, :cond_15

    .line 430
    .line 431
    move-wide/from16 v7, v19

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_15
    iget v8, v4, Lg2/k;->l:I

    .line 435
    .line 436
    invoke-virtual {v7, v8}, Lh2/c;->b(I)Lh2/h;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iget-wide v7, v7, Lh2/h;->b:J

    .line 441
    .line 442
    add-long/2addr v12, v7

    .line 443
    invoke-static {v12, v13}, Lz1/a0;->Q(J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v7

    .line 447
    sub-long v7, v2, v7

    .line 448
    .line 449
    :goto_c
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v7

    .line 453
    sub-long v7, v7, v26

    .line 454
    .line 455
    const-wide/16 v9, 0x0

    .line 456
    .line 457
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    move-wide v12, v7

    .line 462
    goto :goto_e

    .line 463
    :goto_d
    move-wide/from16 v12, v19

    .line 464
    .line 465
    :goto_e
    iget-object v7, v4, Lg2/k;->j:Ls2/s;

    .line 466
    .line 467
    move-object/from16 v25, v1

    .line 468
    .line 469
    move-wide/from16 v28, v9

    .line 470
    .line 471
    move-wide/from16 v10, v17

    .line 472
    .line 473
    move-wide/from16 v8, v26

    .line 474
    .line 475
    const/16 v24, 0x1

    .line 476
    .line 477
    move-wide/from16 v54, v2

    .line 478
    .line 479
    move-object/from16 v3, v16

    .line 480
    .line 481
    move-wide/from16 v16, v54

    .line 482
    .line 483
    move-wide/from16 v1, v38

    .line 484
    .line 485
    invoke-interface/range {v7 .. v15}, Ls2/s;->j(JJJLjava/util/List;[Lq2/l;)V

    .line 486
    .line 487
    .line 488
    iget-object v7, v4, Lg2/k;->j:Ls2/s;

    .line 489
    .line 490
    invoke-interface {v7}, Ls2/s;->e()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v7}, Lg2/k;->b(I)Lg2/i;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    iget-wide v11, v7, Lg2/i;->e:J

    .line 502
    .line 503
    iget-wide v8, v7, Lg2/i;->f:J

    .line 504
    .line 505
    iget-object v10, v7, Lg2/i;->d:Lg2/h;

    .line 506
    .line 507
    iget-object v13, v7, Lg2/i;->c:Lh2/b;

    .line 508
    .line 509
    iget-object v15, v7, Lg2/i;->a:Lq2/d;

    .line 510
    .line 511
    move-wide/from16 v26, v8

    .line 512
    .line 513
    iget-object v8, v7, Lg2/i;->b:Lh2/m;

    .line 514
    .line 515
    if-eqz v15, :cond_1b

    .line 516
    .line 517
    iget-object v9, v15, Lq2/d;->n:[Lw1/p;

    .line 518
    .line 519
    if-nez v9, :cond_16

    .line 520
    .line 521
    iget-object v9, v8, Lh2/m;->h:Lh2/j;

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_16
    const/4 v9, 0x0

    .line 525
    :goto_f
    if-nez v10, :cond_17

    .line 526
    .line 527
    invoke-virtual {v8}, Lh2/m;->d()Lh2/j;

    .line 528
    .line 529
    .line 530
    move-result-object v18

    .line 531
    move-object/from16 p1, v14

    .line 532
    .line 533
    move-object/from16 v14, v18

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_17
    move-object/from16 p1, v14

    .line 537
    .line 538
    const/4 v14, 0x0

    .line 539
    :goto_10
    if-nez v9, :cond_18

    .line 540
    .line 541
    if-eqz v14, :cond_1c

    .line 542
    .line 543
    :cond_18
    iget-object v1, v4, Lg2/k;->e:Lb2/h;

    .line 544
    .line 545
    iget-object v2, v4, Lg2/k;->j:Ls2/s;

    .line 546
    .line 547
    invoke-interface {v2}, Ls2/s;->n()Lw1/p;

    .line 548
    .line 549
    .line 550
    move-result-object v33

    .line 551
    iget-object v2, v4, Lg2/k;->j:Ls2/s;

    .line 552
    .line 553
    invoke-interface {v2}, Ls2/s;->o()I

    .line 554
    .line 555
    .line 556
    move-result v34

    .line 557
    iget-object v2, v4, Lg2/k;->j:Ls2/s;

    .line 558
    .line 559
    invoke-interface {v2}, Ls2/s;->r()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v35

    .line 563
    if-eqz v9, :cond_1a

    .line 564
    .line 565
    iget-object v2, v13, Lh2/b;->a:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v9, v14, v2}, Lh2/j;->a(Lh2/j;Ljava/lang/String;)Lh2/j;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-nez v2, :cond_19

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_19
    move-object v9, v2

    .line 575
    goto :goto_11

    .line 576
    :cond_1a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    move-object v9, v14

    .line 580
    :goto_11
    iget-object v2, v13, Lh2/b;->a:Ljava/lang/String;

    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    invoke-static {v8, v2, v9, v4}, Ls7/m7;->a(Lh2/m;Ljava/lang/String;Lh2/j;I)Lb2/o;

    .line 584
    .line 585
    .line 586
    move-result-object v32

    .line 587
    new-instance v30, Lq2/j;

    .line 588
    .line 589
    iget-object v2, v7, Lg2/i;->a:Lq2/d;

    .line 590
    .line 591
    move-object/from16 v31, v1

    .line 592
    .line 593
    move-object/from16 v36, v2

    .line 594
    .line 595
    invoke-direct/range {v30 .. v36}, Lq2/j;-><init>(Lb2/h;Lb2/o;Lw1/p;ILjava/lang/Object;Lq2/d;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v1, v30

    .line 599
    .line 600
    iput-object v1, v3, Lk4/r;->c:Ljava/lang/Object;

    .line 601
    .line 602
    goto/16 :goto_21

    .line 603
    .line 604
    :cond_1b
    move-object/from16 p1, v14

    .line 605
    .line 606
    :cond_1c
    iget-object v9, v4, Lg2/k;->k:Lh2/c;

    .line 607
    .line 608
    iget-boolean v14, v9, Lh2/c;->d:Z

    .line 609
    .line 610
    if-eqz v14, :cond_1d

    .line 611
    .line 612
    iget v14, v4, Lg2/k;->l:I

    .line 613
    .line 614
    iget-object v9, v9, Lh2/c;->m:Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    add-int/lit8 v9, v9, -0x1

    .line 621
    .line 622
    if-ne v14, v9, :cond_1d

    .line 623
    .line 624
    const/4 v9, 0x1

    .line 625
    goto :goto_12

    .line 626
    :cond_1d
    const/4 v9, 0x0

    .line 627
    :goto_12
    if-eqz v9, :cond_1f

    .line 628
    .line 629
    cmp-long v14, v11, v19

    .line 630
    .line 631
    if-eqz v14, :cond_1e

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_1e
    const/4 v14, 0x0

    .line 635
    goto :goto_14

    .line 636
    :cond_1f
    :goto_13
    const/4 v14, 0x1

    .line 637
    :goto_14
    invoke-virtual {v7}, Lg2/i;->d()J

    .line 638
    .line 639
    .line 640
    move-result-wide v30

    .line 641
    cmp-long v18, v30, v28

    .line 642
    .line 643
    if-nez v18, :cond_20

    .line 644
    .line 645
    iput-boolean v14, v3, Lk4/r;->b:Z

    .line 646
    .line 647
    goto/16 :goto_21

    .line 648
    .line 649
    :cond_20
    move-wide/from16 v54, v16

    .line 650
    .line 651
    move/from16 v17, v14

    .line 652
    .line 653
    move-object/from16 v16, v15

    .line 654
    .line 655
    move-wide/from16 v14, v54

    .line 656
    .line 657
    invoke-virtual {v7, v14, v15}, Lg2/i;->b(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v30

    .line 661
    invoke-virtual {v7, v14, v15}, Lg2/i;->c(J)J

    .line 662
    .line 663
    .line 664
    move-result-wide v14

    .line 665
    if-eqz v9, :cond_22

    .line 666
    .line 667
    invoke-virtual {v7, v14, v15}, Lg2/i;->e(J)J

    .line 668
    .line 669
    .line 670
    move-result-wide v28

    .line 671
    invoke-virtual {v7, v14, v15}, Lg2/i;->f(J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v32

    .line 675
    sub-long v32, v28, v32

    .line 676
    .line 677
    add-long v32, v32, v28

    .line 678
    .line 679
    cmp-long v9, v32, v11

    .line 680
    .line 681
    if-ltz v9, :cond_21

    .line 682
    .line 683
    const/4 v9, 0x1

    .line 684
    goto :goto_15

    .line 685
    :cond_21
    const/4 v9, 0x0

    .line 686
    :goto_15
    and-int v9, v17, v9

    .line 687
    .line 688
    goto :goto_16

    .line 689
    :cond_22
    move/from16 v9, v17

    .line 690
    .line 691
    :goto_16
    if-eqz v23, :cond_23

    .line 692
    .line 693
    invoke-virtual/range {v23 .. v23}, Lq2/k;->a()J

    .line 694
    .line 695
    .line 696
    move-result-wide v17

    .line 697
    move-wide/from16 v32, v14

    .line 698
    .line 699
    :goto_17
    move-wide/from16 v14, v17

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :cond_23
    invoke-static {v10}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v10, v5, v6, v11, v12}, Lg2/h;->t(JJ)J

    .line 706
    .line 707
    .line 708
    move-result-wide v17

    .line 709
    add-long v28, v17, v26

    .line 710
    .line 711
    move-wide/from16 v32, v14

    .line 712
    .line 713
    invoke-static/range {v28 .. v33}, Lz1/a0;->i(JJJ)J

    .line 714
    .line 715
    .line 716
    move-result-wide v17

    .line 717
    goto :goto_17

    .line 718
    :goto_18
    cmp-long v17, v14, v30

    .line 719
    .line 720
    if-gez v17, :cond_24

    .line 721
    .line 722
    new-instance v1, Lp2/b;

    .line 723
    .line 724
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 725
    .line 726
    .line 727
    iput-object v1, v4, Lg2/k;->m:Lp2/b;

    .line 728
    .line 729
    goto/16 :goto_21

    .line 730
    .line 731
    :cond_24
    cmp-long v17, v14, v32

    .line 732
    .line 733
    if-gtz v17, :cond_30

    .line 734
    .line 735
    move-wide/from16 v28, v5

    .line 736
    .line 737
    iget-boolean v5, v4, Lg2/k;->n:Z

    .line 738
    .line 739
    if-eqz v5, :cond_25

    .line 740
    .line 741
    if-ltz v17, :cond_25

    .line 742
    .line 743
    goto/16 :goto_20

    .line 744
    .line 745
    :cond_25
    if-eqz v9, :cond_26

    .line 746
    .line 747
    invoke-virtual {v7, v14, v15}, Lg2/i;->f(J)J

    .line 748
    .line 749
    .line 750
    move-result-wide v5

    .line 751
    cmp-long v9, v5, v11

    .line 752
    .line 753
    if-ltz v9, :cond_26

    .line 754
    .line 755
    const/4 v5, 0x1

    .line 756
    iput-boolean v5, v3, Lk4/r;->b:Z

    .line 757
    .line 758
    goto/16 :goto_21

    .line 759
    .line 760
    :cond_26
    iget v5, v4, Lg2/k;->g:I

    .line 761
    .line 762
    int-to-long v5, v5

    .line 763
    sub-long v17, v32, v14

    .line 764
    .line 765
    const-wide/16 v30, 0x1

    .line 766
    .line 767
    move-wide/from16 v32, v11

    .line 768
    .line 769
    add-long v11, v17, v30

    .line 770
    .line 771
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 772
    .line 773
    .line 774
    move-result-wide v5

    .line 775
    long-to-int v6, v5

    .line 776
    cmp-long v5, v32, v19

    .line 777
    .line 778
    if-eqz v5, :cond_27

    .line 779
    .line 780
    :goto_19
    const/4 v9, 0x1

    .line 781
    if-le v6, v9, :cond_27

    .line 782
    .line 783
    int-to-long v11, v6

    .line 784
    add-long/2addr v11, v14

    .line 785
    sub-long v11, v11, v30

    .line 786
    .line 787
    invoke-virtual {v7, v11, v12}, Lg2/i;->f(J)J

    .line 788
    .line 789
    .line 790
    move-result-wide v11

    .line 791
    cmp-long v9, v11, v32

    .line 792
    .line 793
    if-ltz v9, :cond_27

    .line 794
    .line 795
    add-int/lit8 v6, v6, -0x1

    .line 796
    .line 797
    goto :goto_19

    .line 798
    :cond_27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    if-eqz v9, :cond_28

    .line 803
    .line 804
    move-wide/from16 v44, v28

    .line 805
    .line 806
    goto :goto_1a

    .line 807
    :cond_28
    move-wide/from16 v44, v19

    .line 808
    .line 809
    :goto_1a
    iget-object v9, v4, Lg2/k;->e:Lb2/h;

    .line 810
    .line 811
    iget v11, v4, Lg2/k;->d:I

    .line 812
    .line 813
    iget-object v12, v4, Lg2/k;->j:Ls2/s;

    .line 814
    .line 815
    invoke-interface {v12}, Ls2/s;->n()Lw1/p;

    .line 816
    .line 817
    .line 818
    move-result-object v37

    .line 819
    iget-object v12, v4, Lg2/k;->j:Ls2/s;

    .line 820
    .line 821
    invoke-interface {v12}, Ls2/s;->o()I

    .line 822
    .line 823
    .line 824
    move-result v38

    .line 825
    iget-object v4, v4, Lg2/k;->j:Ls2/s;

    .line 826
    .line 827
    invoke-interface {v4}, Ls2/s;->r()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v39

    .line 831
    invoke-virtual {v7, v14, v15}, Lg2/i;->f(J)J

    .line 832
    .line 833
    .line 834
    move-result-wide v40

    .line 835
    invoke-static {v10}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    move/from16 p1, v5

    .line 839
    .line 840
    sub-long v4, v14, v26

    .line 841
    .line 842
    invoke-interface {v10, v4, v5}, Lg2/h;->h(J)Lh2/j;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    const/16 v5, 0x8

    .line 847
    .line 848
    if-nez v16, :cond_2a

    .line 849
    .line 850
    invoke-virtual {v7, v14, v15}, Lg2/i;->e(J)J

    .line 851
    .line 852
    .line 853
    move-result-wide v42

    .line 854
    invoke-virtual {v7, v14, v15, v1, v2}, Lg2/i;->g(JJ)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_29

    .line 859
    .line 860
    const/4 v5, 0x0

    .line 861
    :cond_29
    iget-object v1, v13, Lh2/b;->a:Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v8, v1, v4, v5}, Ls7/m7;->a(Lh2/m;Ljava/lang/String;Lh2/j;I)Lb2/o;

    .line 864
    .line 865
    .line 866
    move-result-object v36

    .line 867
    new-instance v34, Lq2/m;

    .line 868
    .line 869
    move-object/from16 v47, v37

    .line 870
    .line 871
    move-object/from16 v35, v9

    .line 872
    .line 873
    move/from16 v46, v11

    .line 874
    .line 875
    move-wide/from16 v44, v14

    .line 876
    .line 877
    invoke-direct/range {v34 .. v47}, Lq2/m;-><init>(Lb2/h;Lb2/o;Lw1/p;ILjava/lang/Object;JJJILw1/p;)V

    .line 878
    .line 879
    .line 880
    :goto_1b
    move-object/from16 v1, v34

    .line 881
    .line 882
    goto :goto_1f

    .line 883
    :cond_2a
    move-object/from16 v35, v9

    .line 884
    .line 885
    move-wide/from16 v48, v14

    .line 886
    .line 887
    move-object/from16 v9, v37

    .line 888
    .line 889
    const/4 v11, 0x1

    .line 890
    const/4 v12, 0x1

    .line 891
    :goto_1c
    if-ge v11, v6, :cond_2c

    .line 892
    .line 893
    int-to-long v14, v11

    .line 894
    add-long v14, v48, v14

    .line 895
    .line 896
    invoke-static {v10}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    sub-long v14, v14, v26

    .line 900
    .line 901
    invoke-interface {v10, v14, v15}, Lg2/h;->h(J)Lh2/j;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    iget-object v15, v13, Lh2/b;->a:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v4, v14, v15}, Lh2/j;->a(Lh2/j;Ljava/lang/String;)Lh2/j;

    .line 908
    .line 909
    .line 910
    move-result-object v14

    .line 911
    if-nez v14, :cond_2b

    .line 912
    .line 913
    goto :goto_1d

    .line 914
    :cond_2b
    add-int/lit8 v12, v12, 0x1

    .line 915
    .line 916
    add-int/lit8 v11, v11, 0x1

    .line 917
    .line 918
    move-object v4, v14

    .line 919
    goto :goto_1c

    .line 920
    :cond_2c
    :goto_1d
    int-to-long v10, v12

    .line 921
    add-long v14, v48, v10

    .line 922
    .line 923
    sub-long v14, v14, v30

    .line 924
    .line 925
    invoke-virtual {v7, v14, v15}, Lg2/i;->e(J)J

    .line 926
    .line 927
    .line 928
    move-result-wide v42

    .line 929
    if-eqz p1, :cond_2d

    .line 930
    .line 931
    cmp-long v6, v32, v42

    .line 932
    .line 933
    if-gtz v6, :cond_2d

    .line 934
    .line 935
    move-wide/from16 v46, v32

    .line 936
    .line 937
    goto :goto_1e

    .line 938
    :cond_2d
    move-wide/from16 v46, v19

    .line 939
    .line 940
    :goto_1e
    invoke-virtual {v7, v14, v15, v1, v2}, Lg2/i;->g(JJ)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_2e

    .line 945
    .line 946
    const/4 v5, 0x0

    .line 947
    :cond_2e
    iget-object v1, v13, Lh2/b;->a:Ljava/lang/String;

    .line 948
    .line 949
    invoke-static {v8, v1, v4, v5}, Ls7/m7;->a(Lh2/m;Ljava/lang/String;Lh2/j;I)Lb2/o;

    .line 950
    .line 951
    .line 952
    move-result-object v36

    .line 953
    iget-wide v1, v8, Lh2/m;->c:J

    .line 954
    .line 955
    neg-long v1, v1

    .line 956
    iget-object v4, v9, Lw1/p;->r:Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {v4}, Lw1/n0;->k(Ljava/lang/String;)Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-eqz v4, :cond_2f

    .line 963
    .line 964
    add-long v1, v1, v40

    .line 965
    .line 966
    :cond_2f
    move-wide/from16 v51, v1

    .line 967
    .line 968
    new-instance v34, Lq2/i;

    .line 969
    .line 970
    iget-object v1, v7, Lg2/i;->a:Lq2/d;

    .line 971
    .line 972
    move-object/from16 v53, v1

    .line 973
    .line 974
    move-object/from16 v37, v9

    .line 975
    .line 976
    move/from16 v50, v12

    .line 977
    .line 978
    invoke-direct/range {v34 .. v53}, Lq2/i;-><init>(Lb2/h;Lb2/o;Lw1/p;ILjava/lang/Object;JJJJJIJLq2/d;)V

    .line 979
    .line 980
    .line 981
    goto :goto_1b

    .line 982
    :goto_1f
    iput-object v1, v3, Lk4/r;->c:Ljava/lang/Object;

    .line 983
    .line 984
    goto :goto_21

    .line 985
    :cond_30
    :goto_20
    iput-boolean v9, v3, Lk4/r;->b:Z

    .line 986
    .line 987
    :goto_21
    iget-boolean v1, v3, Lk4/r;->b:Z

    .line 988
    .line 989
    iget-object v2, v3, Lk4/r;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Lq2/e;

    .line 992
    .line 993
    const/4 v15, 0x0

    .line 994
    iput-object v15, v3, Lk4/r;->c:Ljava/lang/Object;

    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    iput-boolean v4, v3, Lk4/r;->b:Z

    .line 998
    .line 999
    if-eqz v1, :cond_31

    .line 1000
    .line 1001
    move-wide/from16 v3, v19

    .line 1002
    .line 1003
    iput-wide v3, v0, Lq2/h;->C:J

    .line 1004
    .line 1005
    const/4 v3, 0x1

    .line 1006
    iput-boolean v3, v0, Lq2/h;->I:Z

    .line 1007
    .line 1008
    return v3

    .line 1009
    :cond_31
    if-nez v2, :cond_32

    .line 1010
    .line 1011
    goto/16 :goto_0

    .line 1012
    .line 1013
    :cond_32
    iput-object v2, v0, Lq2/h;->x:Lq2/e;

    .line 1014
    .line 1015
    instance-of v1, v2, Lq2/a;

    .line 1016
    .line 1017
    iget-object v3, v0, Lq2/h;->w:Lfa/e;

    .line 1018
    .line 1019
    if-eqz v1, :cond_37

    .line 1020
    .line 1021
    move-object v1, v2

    .line 1022
    check-cast v1, Lq2/a;

    .line 1023
    .line 1024
    if-eqz v22, :cond_35

    .line 1025
    .line 1026
    iget-wide v4, v1, Lq2/e;->h:J

    .line 1027
    .line 1028
    iget-wide v6, v0, Lq2/h;->C:J

    .line 1029
    .line 1030
    cmp-long v8, v4, v6

    .line 1031
    .line 1032
    if-gez v8, :cond_34

    .line 1033
    .line 1034
    iget-object v4, v0, Lq2/h;->t:Lp2/e1;

    .line 1035
    .line 1036
    iput-wide v6, v4, Lp2/e1;->t:J

    .line 1037
    .line 1038
    iget-object v4, v0, Lq2/h;->v:[Lp2/e1;

    .line 1039
    .line 1040
    array-length v5, v4

    .line 1041
    const/4 v6, 0x0

    .line 1042
    :goto_22
    if-ge v6, v5, :cond_33

    .line 1043
    .line 1044
    aget-object v7, v4, v6

    .line 1045
    .line 1046
    iget-wide v8, v0, Lq2/h;->C:J

    .line 1047
    .line 1048
    iput-wide v8, v7, Lp2/e1;->t:J

    .line 1049
    .line 1050
    add-int/lit8 v6, v6, 0x1

    .line 1051
    .line 1052
    goto :goto_22

    .line 1053
    :cond_33
    iget-boolean v4, v0, Lq2/h;->G:Z

    .line 1054
    .line 1055
    if-eqz v4, :cond_34

    .line 1056
    .line 1057
    iget-object v4, v1, Lq2/e;->d:Lw1/p;

    .line 1058
    .line 1059
    iget-object v5, v4, Lw1/p;->r:Ljava/lang/String;

    .line 1060
    .line 1061
    iget-object v4, v4, Lw1/p;->k:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-static {v5, v4}, Lw1/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    const/16 v24, 0x1

    .line 1068
    .line 1069
    xor-int/lit8 v4, v4, 0x1

    .line 1070
    .line 1071
    iput-boolean v4, v0, Lq2/h;->H:Z

    .line 1072
    .line 1073
    :cond_34
    const/4 v4, 0x0

    .line 1074
    iput-boolean v4, v0, Lq2/h;->G:Z

    .line 1075
    .line 1076
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    iput-wide v4, v0, Lq2/h;->C:J

    .line 1082
    .line 1083
    :cond_35
    iput-object v3, v1, Lq2/a;->t:Lfa/e;

    .line 1084
    .line 1085
    iget-object v3, v3, Lfa/e;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v3, [Lp2/e1;

    .line 1088
    .line 1089
    array-length v4, v3

    .line 1090
    new-array v4, v4, [I

    .line 1091
    .line 1092
    const/4 v5, 0x0

    .line 1093
    :goto_23
    array-length v6, v3

    .line 1094
    if-ge v5, v6, :cond_36

    .line 1095
    .line 1096
    aget-object v6, v3, v5

    .line 1097
    .line 1098
    iget v7, v6, Lp2/e1;->q:I

    .line 1099
    .line 1100
    iget v6, v6, Lp2/e1;->p:I

    .line 1101
    .line 1102
    add-int/2addr v7, v6

    .line 1103
    aput v7, v4, v5

    .line 1104
    .line 1105
    add-int/lit8 v5, v5, 0x1

    .line 1106
    .line 1107
    goto :goto_23

    .line 1108
    :cond_36
    iput-object v4, v1, Lq2/a;->v:[I

    .line 1109
    .line 1110
    iget-object v3, v0, Lq2/h;->r:Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    goto :goto_24

    .line 1116
    :cond_37
    instance-of v1, v2, Lq2/j;

    .line 1117
    .line 1118
    if-eqz v1, :cond_38

    .line 1119
    .line 1120
    move-object v1, v2

    .line 1121
    check-cast v1, Lq2/j;

    .line 1122
    .line 1123
    iput-object v3, v1, Lq2/j;->r:Lfa/e;

    .line 1124
    .line 1125
    :cond_38
    :goto_24
    iget-object v1, v0, Lq2/h;->l:Lra/a;

    .line 1126
    .line 1127
    iget v3, v2, Lq2/e;->c:I

    .line 1128
    .line 1129
    invoke-virtual {v1, v3}, Lra/a;->E(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    move-object/from16 v3, v25

    .line 1134
    .line 1135
    invoke-virtual {v3, v2, v0, v1}, Lt2/m;->f(Lt2/j;Lt2/h;I)V

    .line 1136
    .line 1137
    .line 1138
    const/16 v24, 0x1

    .line 1139
    .line 1140
    return v24

    .line 1141
    :goto_25
    return v21
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/h;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lq2/h;->C:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lq2/h;->I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lq2/h;->s()Lq2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lq2/e;->l:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final i(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq2/h;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lq2/h;->I:Z

    .line 10
    .line 11
    iget-object v2, p0, Lq2/h;->t:Lp2/e1;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0}, Lp2/e1;->v(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lq2/h;->F:Lq2/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lq2/a;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2}, Lp2/e1;->t()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v2, p1}, Lp2/e1;->H(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lq2/h;->y()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/h;->n:Lt2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/m;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/h;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq2/h;->t:Lp2/e1;

    .line 8
    .line 9
    iget-boolean v1, p0, Lq2/h;->I:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp2/e1;->x(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final j(Lt2/j;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lq2/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lq2/h;->x:Lq2/e;

    .line 5
    .line 6
    iput-object v0, p0, Lq2/h;->F:Lq2/a;

    .line 7
    .line 8
    new-instance v2, Lp2/u;

    .line 9
    .line 10
    iget-wide v0, p1, Lq2/e;->a:J

    .line 11
    .line 12
    iget-object v0, p1, Lq2/e;->n:Lb2/d0;

    .line 13
    .line 14
    iget-object v0, v0, Lb2/d0;->c:Landroid/net/Uri;

    .line 15
    .line 16
    move-wide/from16 v0, p4

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lp2/u;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lq2/h;->l:Lra/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, p1, Lq2/e;->c:I

    .line 27
    .line 28
    iget-object v5, p1, Lq2/e;->d:Lw1/p;

    .line 29
    .line 30
    iget v6, p1, Lq2/e;->e:I

    .line 31
    .line 32
    iget-object v7, p1, Lq2/e;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-wide v8, p1, Lq2/e;->h:J

    .line 35
    .line 36
    iget-wide v10, p1, Lq2/e;->l:J

    .line 37
    .line 38
    iget-object v1, p0, Lq2/h;->h:La9/l0;

    .line 39
    .line 40
    iget v4, p0, Lq2/h;->a:I

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v11}, La9/l0;->n(Lp2/u;IILw1/p;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    if-nez p6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lq2/h;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lq2/h;->t:Lp2/e1;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lp2/e1;->D(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lq2/h;->v:[Lp2/e1;

    .line 60
    .line 61
    array-length v1, p1

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-ge v2, v1, :cond_1

    .line 64
    .line 65
    aget-object v3, p1, v2

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lp2/e1;->D(Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    instance-of p1, p1, Lq2/a;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lq2/h;->r:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lq2/h;->q(I)Lq2/a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-wide v0, p0, Lq2/h;->D:J

    .line 95
    .line 96
    iput-wide v0, p0, Lq2/h;->C:J

    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lq2/h;->f:Lg2/b;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lg2/b;->v(Lp2/h1;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final m(Li4/y;Lc2/h;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq2/h;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lq2/h;->F:Lq2/a;

    .line 9
    .line 10
    iget-object v1, p0, Lq2/h;->t:Lp2/e1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lq2/a;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lp2/e1;->t()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p1, -0x3

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lq2/h;->y()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lq2/h;->I:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, Lp2/e1;->C(Li4/y;Lc2/h;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final n(Lt2/j;JJLjava/io/IOException;I)Lf4/e;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lq2/e;

    .line 8
    .line 9
    iget-object v2, v1, Lq2/e;->n:Lb2/d0;

    .line 10
    .line 11
    iget-object v3, v1, Lq2/e;->d:Lw1/p;

    .line 12
    .line 13
    iget-wide v4, v1, Lq2/e;->h:J

    .line 14
    .line 15
    iget-wide v6, v2, Lb2/d0;->b:J

    .line 16
    .line 17
    instance-of v2, v1, Lq2/a;

    .line 18
    .line 19
    iget-object v8, v0, Lq2/h;->r:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, 0x1

    .line 26
    sub-int/2addr v9, v10

    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    cmp-long v15, v6, v13

    .line 30
    .line 31
    if-eqz v15, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v9}, Lq2/h;->w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :goto_0
    move v7, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    :goto_2
    new-instance v2, Lp2/u;

    .line 48
    .line 49
    iget-object v15, v1, Lq2/e;->n:Lb2/d0;

    .line 50
    .line 51
    iget-object v15, v15, Lb2/d0;->c:Landroid/net/Uri;

    .line 52
    .line 53
    move-wide/from16 p1, v13

    .line 54
    .line 55
    move-wide/from16 v13, p4

    .line 56
    .line 57
    invoke-direct {v2, v13, v14}, Lp2/u;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lz1/a0;->e0(J)J

    .line 61
    .line 62
    .line 63
    iget-wide v13, v1, Lq2/e;->l:J

    .line 64
    .line 65
    invoke-static {v13, v14}, Lz1/a0;->e0(J)J

    .line 66
    .line 67
    .line 68
    new-instance v13, Lx4/s;

    .line 69
    .line 70
    const/16 v14, 0xa

    .line 71
    .line 72
    move/from16 v15, p7

    .line 73
    .line 74
    invoke-direct {v13, v12, v15, v14}, Lx4/s;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget-object v14, v0, Lq2/h;->e:Lg2/k;

    .line 78
    .line 79
    iget-object v15, v14, Lg2/k;->i:[Lg2/i;

    .line 80
    .line 81
    iget-object v11, v14, Lg2/k;->b:Lcom/google/firebase/messaging/q;

    .line 82
    .line 83
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iget-object v10, v0, Lq2/h;->l:Lra/a;

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    move-object/from16 v18, v2

    .line 93
    .line 94
    move/from16 p1, v6

    .line 95
    .line 96
    move/from16 p2, v7

    .line 97
    .line 98
    move-object/from16 v19, v8

    .line 99
    .line 100
    move-object/from16 v20, v10

    .line 101
    .line 102
    :cond_2
    :goto_3
    const/4 v2, 0x1

    .line 103
    :cond_3
    const/4 v3, 0x0

    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_4
    move-object/from16 v18, v2

    .line 107
    .line 108
    iget-object v2, v14, Lg2/k;->h:Lg2/n;

    .line 109
    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    move-wide/from16 v19, v4

    .line 113
    .line 114
    iget-wide v4, v2, Lg2/n;->d:J

    .line 115
    .line 116
    cmp-long v21, v4, v16

    .line 117
    .line 118
    if-eqz v21, :cond_5

    .line 119
    .line 120
    cmp-long v21, v4, v19

    .line 121
    .line 122
    if-gez v21, :cond_5

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    const/4 v4, 0x0

    .line 127
    :goto_4
    iget-object v2, v2, Lg2/n;->e:Lg2/o;

    .line 128
    .line 129
    iget-object v5, v2, Lg2/o;->f:Lh2/c;

    .line 130
    .line 131
    iget-boolean v5, v5, Lh2/c;->d:Z

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_6
    iget-boolean v5, v2, Lg2/o;->l:Z

    .line 137
    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    if-eqz v4, :cond_a

    .line 142
    .line 143
    iget-boolean v3, v2, Lg2/o;->h:Z

    .line 144
    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 v3, 0x1

    .line 149
    iput-boolean v3, v2, Lg2/o;->l:Z

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    iput-boolean v3, v2, Lg2/o;->h:Z

    .line 153
    .line 154
    iget-object v2, v2, Lg2/o;->b:Lv5/i;

    .line 155
    .line 156
    iget-object v2, v2, Lv5/i;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lg2/g;

    .line 159
    .line 160
    iget-object v3, v2, Lg2/g;->D:Landroid/os/Handler;

    .line 161
    .line 162
    iget-object v4, v2, Lg2/g;->w:Lg2/c;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lg2/g;->A()V

    .line 168
    .line 169
    .line 170
    :goto_5
    move/from16 p1, v6

    .line 171
    .line 172
    move/from16 p2, v7

    .line 173
    .line 174
    move-object/from16 v19, v8

    .line 175
    .line 176
    move-object/from16 v20, v10

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    :cond_9
    :goto_6
    const/4 v3, 0x1

    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_a
    :goto_7
    iget-object v2, v14, Lg2/k;->k:Lh2/c;

    .line 183
    .line 184
    iget-boolean v2, v2, Lh2/c;->d:Z

    .line 185
    .line 186
    if-nez v2, :cond_b

    .line 187
    .line 188
    instance-of v2, v1, Lq2/k;

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    instance-of v2, v12, Lb2/z;

    .line 193
    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    move-object v2, v12

    .line 197
    check-cast v2, Lb2/z;

    .line 198
    .line 199
    iget v2, v2, Lb2/z;->d:I

    .line 200
    .line 201
    const/16 v4, 0x194

    .line 202
    .line 203
    if-ne v2, v4, :cond_b

    .line 204
    .line 205
    iget-object v2, v14, Lg2/k;->j:Ls2/s;

    .line 206
    .line 207
    invoke-interface {v2, v3}, Ls2/s;->b(Lw1/p;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    aget-object v2, v15, v2

    .line 212
    .line 213
    invoke-virtual {v2}, Lg2/i;->d()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    const-wide/16 v19, -0x1

    .line 218
    .line 219
    cmp-long v21, v4, v19

    .line 220
    .line 221
    if-eqz v21, :cond_b

    .line 222
    .line 223
    cmp-long v19, v4, p1

    .line 224
    .line 225
    if-eqz v19, :cond_b

    .line 226
    .line 227
    move-wide/from16 p1, v4

    .line 228
    .line 229
    iget-object v4, v2, Lg2/i;->d:Lg2/h;

    .line 230
    .line 231
    invoke-static {v4}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Lg2/h;->z()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    move-wide/from16 p4, v4

    .line 239
    .line 240
    iget-wide v4, v2, Lg2/i;->f:J

    .line 241
    .line 242
    add-long v4, p4, v4

    .line 243
    .line 244
    add-long v4, v4, p1

    .line 245
    .line 246
    const-wide/16 v19, 0x1

    .line 247
    .line 248
    sub-long v4, v4, v19

    .line 249
    .line 250
    move-object v2, v1

    .line 251
    check-cast v2, Lq2/k;

    .line 252
    .line 253
    invoke-virtual {v2}, Lq2/k;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v19

    .line 257
    cmp-long v2, v19, v4

    .line 258
    .line 259
    if-lez v2, :cond_b

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    iput-boolean v2, v14, Lg2/k;->n:Z

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    iget-object v2, v14, Lg2/k;->j:Ls2/s;

    .line 266
    .line 267
    invoke-interface {v2, v3}, Ls2/s;->b(Lw1/p;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    aget-object v2, v15, v2

    .line 272
    .line 273
    iget-object v4, v2, Lg2/i;->b:Lh2/m;

    .line 274
    .line 275
    iget-object v5, v2, Lg2/i;->c:Lh2/b;

    .line 276
    .line 277
    iget-object v4, v4, Lh2/m;->b:La9/j0;

    .line 278
    .line 279
    invoke-virtual {v11, v4}, Lcom/google/firebase/messaging/q;->C(Ljava/util/List;)Lh2/b;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_c

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Lh2/b;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_c

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    iget-object v4, v14, Lg2/k;->j:Ls2/s;

    .line 293
    .line 294
    iget-object v2, v2, Lg2/i;->b:Lh2/m;

    .line 295
    .line 296
    iget-object v2, v2, Lh2/m;->b:La9/j0;

    .line 297
    .line 298
    move/from16 p1, v6

    .line 299
    .line 300
    move/from16 p2, v7

    .line 301
    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    invoke-interface {v4}, Ls2/s;->length()I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    move-object/from16 v19, v8

    .line 311
    .line 312
    move-object/from16 v20, v10

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    :goto_8
    if-ge v8, v15, :cond_e

    .line 317
    .line 318
    invoke-interface {v4, v8, v6, v7}, Ls2/s;->a(IJ)Z

    .line 319
    .line 320
    .line 321
    move-result v21

    .line 322
    if-eqz v21, :cond_d

    .line 323
    .line 324
    add-int/lit8 v10, v10, 0x1

    .line 325
    .line 326
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_e
    new-instance v4, Ljava/util/HashSet;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 332
    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-ge v6, v7, :cond_f

    .line 340
    .line 341
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lh2/b;

    .line 346
    .line 347
    iget v7, v7, Lh2/b;->c:I

    .line 348
    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_f
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    new-instance v6, Lt2/g;

    .line 364
    .line 365
    new-instance v7, Ljava/util/HashSet;

    .line 366
    .line 367
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v2}, Lcom/google/firebase/messaging/q;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/4 v8, 0x0

    .line 375
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-ge v8, v12, :cond_10

    .line 380
    .line 381
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Lh2/b;

    .line 386
    .line 387
    iget v12, v12, Lh2/b;->c:I

    .line 388
    .line 389
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    add-int/lit8 v8, v8, 0x1

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_10
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    sub-int v2, v4, v2

    .line 404
    .line 405
    invoke-direct {v6, v4, v2, v15, v10}, Lt2/g;-><init>(IIII)V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x2

    .line 409
    invoke-virtual {v6, v2}, Lt2/g;->a(I)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_11

    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    invoke-virtual {v6, v4}, Lt2/g;->a(I)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_11

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_11
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v13}, Lra/a;->C(Lt2/g;Lx4/s;)Lf4/e;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-eqz v4, :cond_2

    .line 432
    .line 433
    iget-wide v7, v4, Lf4/e;->b:J

    .line 434
    .line 435
    iget v4, v4, Lf4/e;->a:I

    .line 436
    .line 437
    invoke-virtual {v6, v4}, Lt2/g;->a(I)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_12

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_12
    if-ne v4, v2, :cond_13

    .line 446
    .line 447
    iget-object v2, v14, Lg2/k;->j:Ls2/s;

    .line 448
    .line 449
    invoke-interface {v2, v3}, Ls2/s;->b(Lw1/p;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-interface {v2, v3, v7, v8}, Ls2/s;->p(IJ)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    const/4 v2, 0x1

    .line 458
    goto :goto_c

    .line 459
    :cond_13
    const/4 v2, 0x1

    .line 460
    if-ne v4, v2, :cond_3

    .line 461
    .line 462
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 463
    .line 464
    .line 465
    move-result-wide v3

    .line 466
    add-long/2addr v3, v7

    .line 467
    iget-object v6, v5, Lh2/b;->b:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v7, v11, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v7, Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_14

    .line 478
    .line 479
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    check-cast v8, Ljava/lang/Long;

    .line 484
    .line 485
    sget-object v10, Lz1/a0;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v14

    .line 491
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v14

    .line 495
    goto :goto_b

    .line 496
    :cond_14
    move-wide v14, v3

    .line 497
    :goto_b
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget v5, v5, Lh2/b;->c:I

    .line 505
    .line 506
    const/high16 v6, -0x80000000

    .line 507
    .line 508
    if-eq v5, v6, :cond_9

    .line 509
    .line 510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iget-object v6, v11, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v6, Ljava/util/HashMap;

    .line 517
    .line 518
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_15

    .line 523
    .line 524
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Ljava/lang/Long;

    .line 529
    .line 530
    sget-object v8, Lz1/a0;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v7

    .line 536
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    :cond_15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    :goto_c
    const/4 v14, 0x0

    .line 550
    if-eqz v3, :cond_19

    .line 551
    .line 552
    if-eqz p1, :cond_18

    .line 553
    .line 554
    if-eqz p2, :cond_17

    .line 555
    .line 556
    invoke-virtual {v0, v9}, Lq2/h;->q(I)Lq2/a;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-ne v3, v1, :cond_16

    .line 561
    .line 562
    const/4 v10, 0x1

    .line 563
    goto :goto_d

    .line 564
    :cond_16
    const/4 v10, 0x0

    .line 565
    :goto_d
    invoke-static {v10}, Lz1/c;->g(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_17

    .line 573
    .line 574
    iget-wide v2, v0, Lq2/h;->D:J

    .line 575
    .line 576
    iput-wide v2, v0, Lq2/h;->C:J

    .line 577
    .line 578
    :cond_17
    sget-object v2, Lt2/m;->e:Lf4/e;

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_18
    const-string v2, "ChunkSampleStream"

    .line 582
    .line 583
    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    .line 584
    .line 585
    invoke-static {v2, v3}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_19
    move-object v2, v14

    .line 589
    :goto_e
    if-nez v2, :cond_1b

    .line 590
    .line 591
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {v13}, Lra/a;->F(Lx4/s;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v2

    .line 598
    cmp-long v4, v2, v16

    .line 599
    .line 600
    if-eqz v4, :cond_1a

    .line 601
    .line 602
    new-instance v4, Lf4/e;

    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    invoke-direct {v4, v5, v2, v3, v5}, Lf4/e;-><init>(IJZ)V

    .line 606
    .line 607
    .line 608
    move-object v2, v4

    .line 609
    goto :goto_f

    .line 610
    :cond_1a
    sget-object v2, Lt2/m;->f:Lf4/e;

    .line 611
    .line 612
    :cond_1b
    :goto_f
    move-object v15, v2

    .line 613
    invoke-virtual {v15}, Lf4/e;->a()Z

    .line 614
    .line 615
    .line 616
    move-result v16

    .line 617
    xor-int/lit8 v13, v16, 0x1

    .line 618
    .line 619
    iget v3, v1, Lq2/e;->c:I

    .line 620
    .line 621
    iget-object v5, v1, Lq2/e;->d:Lw1/p;

    .line 622
    .line 623
    iget v6, v1, Lq2/e;->e:I

    .line 624
    .line 625
    iget-object v7, v1, Lq2/e;->f:Ljava/lang/Object;

    .line 626
    .line 627
    iget-wide v8, v1, Lq2/e;->h:J

    .line 628
    .line 629
    iget-wide v10, v1, Lq2/e;->l:J

    .line 630
    .line 631
    iget-object v1, v0, Lq2/h;->h:La9/l0;

    .line 632
    .line 633
    iget v4, v0, Lq2/h;->a:I

    .line 634
    .line 635
    move-object/from16 v12, p6

    .line 636
    .line 637
    move-object/from16 v2, v18

    .line 638
    .line 639
    invoke-virtual/range {v1 .. v13}, La9/l0;->p(Lp2/u;IILw1/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 640
    .line 641
    .line 642
    if-nez v16, :cond_1c

    .line 643
    .line 644
    iput-object v14, v0, Lq2/h;->x:Lq2/e;

    .line 645
    .line 646
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, Lq2/h;->f:Lg2/b;

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Lg2/b;->v(Lp2/h1;)V

    .line 652
    .line 653
    .line 654
    :cond_1c
    return-object v15
.end method

.method public final p(Lt2/j;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq2/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lq2/h;->x:Lq2/e;

    .line 9
    .line 10
    iget-object v3, v0, Lq2/h;->e:Lg2/k;

    .line 11
    .line 12
    iget-object v4, v3, Lg2/k;->i:[Lg2/i;

    .line 13
    .line 14
    instance-of v5, v1, Lq2/j;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lq2/j;

    .line 20
    .line 21
    iget-object v6, v3, Lg2/k;->j:Ls2/s;

    .line 22
    .line 23
    iget-object v5, v5, Lq2/e;->d:Lw1/p;

    .line 24
    .line 25
    invoke-interface {v6, v5}, Ls2/s;->b(Lw1/p;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget-object v6, v4, v5

    .line 30
    .line 31
    iget-object v7, v6, Lg2/i;->d:Lg2/h;

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    iget-object v7, v6, Lg2/i;->a:Lq2/d;

    .line 36
    .line 37
    invoke-static {v7}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v7, Lq2/d;->l:Lx2/c0;

    .line 41
    .line 42
    instance-of v8, v7, Lx2/j;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    move-object v2, v7

    .line 47
    check-cast v2, Lx2/j;

    .line 48
    .line 49
    :cond_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v15, Lcc/d;

    .line 52
    .line 53
    iget-object v10, v6, Lg2/i;->b:Lh2/m;

    .line 54
    .line 55
    iget-wide v7, v10, Lh2/m;->c:J

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    invoke-direct {v15, v2, v7, v8, v9}, Lcc/d;-><init>(Ljava/lang/Object;JI)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lg2/i;

    .line 62
    .line 63
    iget-wide v8, v6, Lg2/i;->e:J

    .line 64
    .line 65
    iget-object v11, v6, Lg2/i;->c:Lh2/b;

    .line 66
    .line 67
    iget-object v12, v6, Lg2/i;->a:Lq2/d;

    .line 68
    .line 69
    iget-wide v13, v6, Lg2/i;->f:J

    .line 70
    .line 71
    invoke-direct/range {v7 .. v15}, Lg2/i;-><init>(JLh2/m;Lh2/b;Lq2/d;JLg2/h;)V

    .line 72
    .line 73
    .line 74
    aput-object v7, v4, v5

    .line 75
    .line 76
    :cond_1
    iget-object v2, v3, Lg2/k;->h:Lg2/n;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-wide v3, v2, Lg2/n;->d:J

    .line 81
    .line 82
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v7, v3, v5

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iget-wide v5, v1, Lq2/e;->l:J

    .line 92
    .line 93
    cmp-long v7, v5, v3

    .line 94
    .line 95
    if-lez v7, :cond_3

    .line 96
    .line 97
    :cond_2
    iget-wide v3, v1, Lq2/e;->l:J

    .line 98
    .line 99
    iput-wide v3, v2, Lg2/n;->d:J

    .line 100
    .line 101
    :cond_3
    iget-object v2, v2, Lg2/n;->e:Lg2/o;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    iput-boolean v3, v2, Lg2/o;->h:Z

    .line 105
    .line 106
    :cond_4
    new-instance v5, Lp2/u;

    .line 107
    .line 108
    iget-wide v2, v1, Lq2/e;->a:J

    .line 109
    .line 110
    iget-object v2, v1, Lq2/e;->n:Lb2/d0;

    .line 111
    .line 112
    iget-object v2, v2, Lb2/d0;->c:Landroid/net/Uri;

    .line 113
    .line 114
    move-wide/from16 v2, p4

    .line 115
    .line 116
    invoke-direct {v5, v2, v3}, Lp2/u;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lq2/h;->l:Lra/a;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v6, v1, Lq2/e;->c:I

    .line 125
    .line 126
    iget-object v8, v1, Lq2/e;->d:Lw1/p;

    .line 127
    .line 128
    iget v9, v1, Lq2/e;->e:I

    .line 129
    .line 130
    iget-object v10, v1, Lq2/e;->f:Ljava/lang/Object;

    .line 131
    .line 132
    iget-wide v11, v1, Lq2/e;->h:J

    .line 133
    .line 134
    iget-wide v13, v1, Lq2/e;->l:J

    .line 135
    .line 136
    iget-object v4, v0, Lq2/h;->h:La9/l0;

    .line 137
    .line 138
    iget v7, v0, Lq2/h;->a:I

    .line 139
    .line 140
    invoke-virtual/range {v4 .. v14}, La9/l0;->o(Lp2/u;IILw1/p;ILjava/lang/Object;JJ)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lq2/h;->f:Lg2/b;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lg2/b;->v(Lp2/h1;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final q(I)Lq2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/h;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lq2/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v2, v0}, Lz1/a0;->V(IILjava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lq2/h;->E:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lq2/h;->E:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Lq2/a;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lq2/h;->t:Lp2/e1;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lp2/e1;->n(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lq2/h;->v:[Lp2/e1;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-ge p1, v2, :cond_0

    .line 42
    .line 43
    aget-object v0, v0, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lq2/a;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lp2/e1;->n(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final r()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq2/h;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lq2/h;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lq2/h;->C:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lq2/h;->D:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lq2/h;->s()Lq2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lq2/k;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lq2/h;->r:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lq2/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, Lq2/e;->l:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object v2, p0, Lq2/h;->t:Lp2/e1;

    .line 57
    .line 58
    invoke-virtual {v2}, Lp2/e1;->q()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final s()Lq2/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/h;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lq2/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final u(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lq2/h;->n:Lt2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/m;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Lq2/h;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lt2/m;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lq2/h;->s:Ljava/util/List;

    .line 23
    .line 24
    iget-object v4, p0, Lq2/h;->e:Lg2/k;

    .line 25
    .line 26
    iget-object v5, p0, Lq2/h;->r:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lq2/h;->x:Lq2/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v6, v1, Lq2/a;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lq2/h;->w(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    iget-object v5, v4, Lg2/k;->m:Lp2/b;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, v4, Lg2/k;->j:Ls2/s;

    .line 59
    .line 60
    invoke-interface {v2, p1, p2, v1, v3}, Ls2/s;->c(JLq2/e;Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    if-eqz v2, :cond_a

    .line 65
    .line 66
    invoke-virtual {v0}, Lt2/m;->b()V

    .line 67
    .line 68
    .line 69
    if-eqz v6, :cond_a

    .line 70
    .line 71
    check-cast v1, Lq2/a;

    .line 72
    .line 73
    iput-object v1, p0, Lq2/h;->F:Lq2/a;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v1, v4, Lg2/k;->m:Lp2/b;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v4, Lg2/k;->j:Ls2/s;

    .line 81
    .line 82
    invoke-interface {v1}, Ls2/s;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v6, 0x2

    .line 87
    if-ge v1, v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v1, v4, Lg2/k;->j:Ls2/s;

    .line 91
    .line 92
    invoke-interface {v1, p1, p2, v3}, Ls2/s;->k(JLjava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ge p1, p2, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Lt2/m;->d()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    xor-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    invoke-static {p2}, Lz1/c;->g(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    :goto_3
    const/4 v0, -0x1

    .line 121
    if-ge p1, p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lq2/h;->w(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const/4 p1, -0x1

    .line 134
    :goto_4
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-virtual {p0}, Lq2/h;->s()Lq2/a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-wide v10, p2, Lq2/e;->l:J

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lq2/h;->q(I)Lq2/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    iget-wide v0, p0, Lq2/h;->D:J

    .line 154
    .line 155
    iput-wide v0, p0, Lq2/h;->C:J

    .line 156
    .line 157
    :cond_9
    iput-boolean v2, p0, Lq2/h;->I:Z

    .line 158
    .line 159
    iget v7, p0, Lq2/h;->a:I

    .line 160
    .line 161
    iget-wide v8, p1, Lq2/e;->h:J

    .line 162
    .line 163
    iget-object v6, p0, Lq2/h;->h:La9/l0;

    .line 164
    .line 165
    invoke-virtual/range {v6 .. v11}, La9/l0;->y(IJJ)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_5
    return-void
.end method

.method public final v(Lt2/j;JJI)V
    .locals 13

    .line 1
    check-cast p1, Lq2/e;

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp2/u;

    .line 6
    .line 7
    iget-wide v1, p1, Lq2/e;->a:J

    .line 8
    .line 9
    iget-object v1, p1, Lq2/e;->b:Lb2/o;

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
    iget-wide v1, p1, Lq2/e;->a:J

    .line 19
    .line 20
    iget-object v1, p1, Lq2/e;->n:Lb2/d0;

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
    iget v3, p1, Lq2/e;->c:I

    .line 31
    .line 32
    iget-object v5, p1, Lq2/e;->d:Lw1/p;

    .line 33
    .line 34
    iget v6, p1, Lq2/e;->e:I

    .line 35
    .line 36
    iget-object v7, p1, Lq2/e;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v8, p1, Lq2/e;->h:J

    .line 39
    .line 40
    iget-wide v10, p1, Lq2/e;->l:J

    .line 41
    .line 42
    iget-object v1, p0, Lq2/h;->h:La9/l0;

    .line 43
    .line 44
    iget v4, p0, Lq2/h;->a:I

    .line 45
    .line 46
    move/from16 v12, p6

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v12}, La9/l0;->r(Lp2/u;IILw1/p;ILjava/lang/Object;JJI)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final w(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/h;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq2/a;

    .line 8
    .line 9
    iget-object v0, p0, Lq2/h;->t:Lp2/e1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp2/e1;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lq2/a;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    iget-object v2, p0, Lq2/h;->v:[Lp2/e1;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Lp2/e1;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lq2/a;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final x()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lq2/h;->C:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

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

.method public final y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq2/h;->t:Lp2/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/e1;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lq2/h;->E:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lq2/h;->z(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lq2/h;->E:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lq2/h;->E:I

    .line 22
    .line 23
    iget-object v2, p0, Lq2/h;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lq2/a;

    .line 30
    .line 31
    iget-object v4, v1, Lq2/e;->d:Lw1/p;

    .line 32
    .line 33
    iget-object v2, p0, Lq2/h;->y:Lw1/p;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lw1/p;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v5, v1, Lq2/e;->e:I

    .line 42
    .line 43
    iget-object v6, v1, Lq2/e;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v7, v1, Lq2/e;->h:J

    .line 46
    .line 47
    iget-object v2, p0, Lq2/h;->h:La9/l0;

    .line 48
    .line 49
    iget v3, p0, Lq2/h;->a:I

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, La9/l0;->j(ILw1/p;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, Lq2/h;->y:Lw1/p;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final z(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lq2/h;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq2/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lq2/a;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method
