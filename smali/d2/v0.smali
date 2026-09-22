.class public final Ld2/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lp2/f1;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ld2/w0;

.field public h:Z

.field public final i:[Z

.field public final j:[Ld2/f;

.field public final k:Ls2/v;

.field public final l:Ld2/i1;

.field public m:Ld2/v0;

.field public n:Lp2/s1;

.field public o:Ls2/w;

.field public p:J


# direct methods
.method public constructor <init>([Ld2/f;JLs2/v;Lt2/d;Ld2/i1;Ld2/w0;Ls2/w;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/v0;->j:[Ld2/f;

    .line 5
    .line 6
    iput-wide p2, p0, Ld2/v0;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Ld2/v0;->k:Ls2/v;

    .line 9
    .line 10
    iput-object p6, p0, Ld2/v0;->l:Ld2/i1;

    .line 11
    .line 12
    iget-object p2, p7, Ld2/w0;->a:Lp2/g0;

    .line 13
    .line 14
    iget-object p3, p2, Lp2/g0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Ld2/v0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Ld2/v0;->g:Ld2/w0;

    .line 19
    .line 20
    sget-object p3, Lp2/s1;->d:Lp2/s1;

    .line 21
    .line 22
    iput-object p3, p0, Ld2/v0;->n:Lp2/s1;

    .line 23
    .line 24
    iput-object p8, p0, Ld2/v0;->o:Ls2/w;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lp2/f1;

    .line 28
    .line 29
    iput-object p3, p0, Ld2/v0;->c:[Lp2/f1;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Ld2/v0;->i:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Ld2/w0;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Ld2/w0;->d:J

    .line 39
    .line 40
    iget-boolean p1, p7, Ld2/w0;->f:Z

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p7, p2, Lp2/g0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget p8, Ld2/a;->g:I

    .line 48
    .line 49
    check-cast p7, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object p8, p7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, p7}, Lp2/g0;->a(Ljava/lang/Object;)Lp2/g0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p7, p6, Ld2/i1;->d:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p7, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p7

    .line 65
    check-cast p7, Ld2/h1;

    .line 66
    .line 67
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p8, p6, Ld2/i1;->g:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {p8, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p8, p6, Ld2/i1;->f:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p8, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p8

    .line 81
    check-cast p8, Ld2/g1;

    .line 82
    .line 83
    if-eqz p8, :cond_0

    .line 84
    .line 85
    iget-object v0, p8, Ld2/g1;->a:Lp2/i0;

    .line 86
    .line 87
    iget-object p8, p8, Ld2/g1;->b:Ld2/z0;

    .line 88
    .line 89
    check-cast v0, Lp2/a;

    .line 90
    .line 91
    invoke-virtual {v0, p8}, Lp2/a;->l(Lp2/h0;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p8, p7, Ld2/h1;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p8, p7, Ld2/h1;->a:Lp2/b0;

    .line 100
    .line 101
    invoke-virtual {p8, p2, p5, p3, p4}, Lp2/b0;->D(Lp2/g0;Lt2/d;J)Lp2/y;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object p2, p6, Ld2/i1;->c:Ljava/util/IdentityHashMap;

    .line 106
    .line 107
    invoke-virtual {p2, v1, p7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p6}, Ld2/i1;->c()V

    .line 111
    .line 112
    .line 113
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long p4, v5, p2

    .line 119
    .line 120
    if-eqz p4, :cond_1

    .line 121
    .line 122
    new-instance v0, Lp2/d;

    .line 123
    .line 124
    xor-int/lit8 v2, p1, 0x1

    .line 125
    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    invoke-direct/range {v0 .. v6}, Lp2/d;-><init>(Lp2/e0;ZJJ)V

    .line 129
    .line 130
    .line 131
    move-object v1, v0

    .line 132
    :cond_1
    iput-object v1, p0, Ld2/v0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Ls2/w;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, v1, Ls2/w;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Ld2/v0;->o:Ls2/w;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Ls2/w;->a(Ls2/w;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_1
    iget-object v4, v0, Ld2/v0;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_2
    iget-object v4, v0, Ld2/v0;->j:[Ld2/f;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Ld2/v0;->c:[Lp2/f1;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Ld2/f;->b:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Ld2/v0;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Ld2/v0;->o:Ls2/w;

    .line 56
    .line 57
    invoke-virtual {v0}, Ld2/v0;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v1, Ls2/w;->c:[Ls2/s;

    .line 61
    .line 62
    iget-object v11, v0, Ld2/v0;->i:[Z

    .line 63
    .line 64
    iget-object v12, v0, Ld2/v0;->c:[Lp2/f1;

    .line 65
    .line 66
    iget-object v9, v0, Ld2/v0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-wide/from16 v14, p2

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Lp2/e0;->t([Ls2/s;[Z[Lp2/f1;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Ld2/f;->b:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Ld2/v0;->o:Ls2/w;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ls2/w;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Lp2/r;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v6, v8, v3

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, Ld2/v0;->f:Z

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 109
    .line 110
    aget-object v6, v8, v3

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ls2/w;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Lz1/c;->g(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, Ld2/f;->b:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, Ld2/v0;->f:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, Ls2/w;->c:[Ls2/s;

    .line 131
    .line 132
    aget-object v6, v6, v3

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/4 v6, 0x0

    .line 139
    :goto_5
    invoke-static {v6}, Lz1/c;->g(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/v0;->m:Ld2/v0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ld2/v0;->o:Ls2/w;

    .line 7
    .line 8
    iget v2, v1, Ls2/w;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ls2/w;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ld2/v0;->o:Ls2/w;

    .line 17
    .line 18
    iget-object v2, v2, Ls2/w;->c:[Ls2/s;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ls2/s;->l()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/v0;->m:Ld2/v0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ld2/v0;->o:Ls2/w;

    .line 7
    .line 8
    iget v2, v1, Ls2/w;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ls2/w;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ld2/v0;->o:Ls2/w;

    .line 17
    .line 18
    iget-object v2, v2, Ls2/w;->c:[Ls2/s;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ls2/s;->h()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld2/v0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld2/v0;->g:Ld2/w0;

    .line 6
    .line 7
    iget-wide v0, v0, Ld2/w0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ld2/v0;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ld2/v0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lp2/h1;->r()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ld2/v0;->g:Ld2/w0;

    .line 29
    .line 30
    iget-wide v0, v0, Ld2/w0;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/v0;->g:Ld2/w0;

    .line 2
    .line 3
    iget-wide v0, v0, Ld2/w0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Ld2/v0;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLw1/g1;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld2/v0;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld2/v0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lp2/e0;->l()Lp2/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ld2/v0;->n:Lp2/s1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ld2/v0;->j(FLw1/g1;Z)Ls2/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Ld2/v0;->g:Ld2/w0;

    .line 17
    .line 18
    iget-wide p2, p1, Ld2/w0;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Ld2/w0;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Ld2/v0;->j:[Ld2/f;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Ld2/v0;->a(Ls2/w;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v2, v1, Ld2/v0;->p:J

    .line 57
    .line 58
    iget-object p3, v1, Ld2/v0;->g:Ld2/w0;

    .line 59
    .line 60
    iget-wide v4, p3, Ld2/w0;->b:J

    .line 61
    .line 62
    sub-long/2addr v4, p1

    .line 63
    add-long/2addr v4, v2

    .line 64
    iput-wide v4, v1, Ld2/v0;->p:J

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Ld2/w0;->b(J)Ld2/w0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Ld2/v0;->g:Ld2/w0;

    .line 71
    .line 72
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld2/v0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ld2/v0;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld2/v0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lp2/h1;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld2/v0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/v0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ld2/v0;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Ld2/v0;->g:Ld2/w0;

    .line 16
    .line 17
    iget-wide v2, v2, Ld2/w0;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-ltz v4, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld2/v0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/v0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lp2/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Ld2/v0;->l:Ld2/i1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lp2/d;

    .line 13
    .line 14
    iget-object v0, v0, Lp2/d;->a:Lp2/e0;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ld2/i1;->f(Lp2/e0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Ld2/i1;->f(Lp2/e0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(FLw1/g1;Z)Ls2/w;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld2/v0;->k:Ls2/v;

    .line 4
    .line 5
    iget-object v2, v1, Ld2/v0;->j:[Ld2/f;

    .line 6
    .line 7
    iget-object v3, v1, Ld2/v0;->n:Lp2/s1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Lw1/h1;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, Lp2/s1;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Lw1/h1;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Ld2/f;->y()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Lp2/s1;->a:I

    .line 60
    .line 61
    if-ge v6, v9, :cond_a

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lp2/s1;->a(I)Lw1/h1;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget v10, v9, Lw1/h1;->c:I

    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    if-ne v10, v11, :cond_2

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    const/16 p2, 0x0

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    :goto_4
    array-length v8, v2

    .line 83
    if-ge v14, v8, :cond_7

    .line 84
    .line 85
    aget-object v8, v2, v14

    .line 86
    .line 87
    move-object/from16 v17, v0

    .line 88
    .line 89
    move-object/from16 v18, v3

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v20, 0x1

    .line 94
    .line 95
    :goto_5
    iget v3, v9, Lw1/h1;->a:I

    .line 96
    .line 97
    if-ge v5, v3, :cond_3

    .line 98
    .line 99
    iget-object v3, v9, Lw1/h1;->d:[Lw1/p;

    .line 100
    .line 101
    aget-object v3, v3, v5

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Ld2/f;->x(Lw1/p;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    and-int/lit8 v3, v3, 0x7

    .line 108
    .line 109
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_3
    aget v3, v4, v14

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_4
    const/4 v3, 0x0

    .line 123
    :goto_6
    if-gt v0, v15, :cond_5

    .line 124
    .line 125
    if-ne v0, v15, :cond_6

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    if-nez v16, :cond_6

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    :cond_5
    move v15, v0

    .line 134
    move/from16 v16, v3

    .line 135
    .line 136
    move v11, v14

    .line 137
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    move-object/from16 v0, v17

    .line 140
    .line 141
    move-object/from16 v3, v18

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object/from16 v17, v0

    .line 146
    .line 147
    move-object/from16 v18, v3

    .line 148
    .line 149
    const/16 v20, 0x1

    .line 150
    .line 151
    array-length v0, v2

    .line 152
    if-ne v11, v0, :cond_8

    .line 153
    .line 154
    iget v0, v9, Lw1/h1;->a:I

    .line 155
    .line 156
    new-array v0, v0, [I

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    aget-object v0, v2, v11

    .line 160
    .line 161
    iget v3, v9, Lw1/h1;->a:I

    .line 162
    .line 163
    new-array v3, v3, [I

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    :goto_7
    iget v8, v9, Lw1/h1;->a:I

    .line 167
    .line 168
    if-ge v5, v8, :cond_9

    .line 169
    .line 170
    iget-object v8, v9, Lw1/h1;->d:[Lw1/p;

    .line 171
    .line 172
    aget-object v8, v8, v5

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Ld2/f;->x(Lw1/p;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    aput v8, v3, v5

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    move-object v0, v3

    .line 184
    :goto_8
    aget v3, v4, v11

    .line 185
    .line 186
    aget-object v5, v7, v11

    .line 187
    .line 188
    aput-object v9, v5, v3

    .line 189
    .line 190
    aget-object v5, v13, v11

    .line 191
    .line 192
    aput-object v0, v5, v3

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    aput v3, v4, v11

    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    move-object/from16 v0, v17

    .line 201
    .line 202
    move-object/from16 v3, v18

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_a
    move-object/from16 v17, v0

    .line 208
    .line 209
    const/16 p2, 0x0

    .line 210
    .line 211
    const/16 v20, 0x1

    .line 212
    .line 213
    array-length v0, v2

    .line 214
    new-array v11, v0, [Lp2/s1;

    .line 215
    .line 216
    array-length v0, v2

    .line 217
    new-array v0, v0, [Ljava/lang/String;

    .line 218
    .line 219
    array-length v3, v2

    .line 220
    new-array v10, v3, [I

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    :goto_9
    array-length v5, v2

    .line 224
    if-ge v3, v5, :cond_b

    .line 225
    .line 226
    aget v5, v4, v3

    .line 227
    .line 228
    new-instance v6, Lp2/s1;

    .line 229
    .line 230
    aget-object v8, v7, v3

    .line 231
    .line 232
    invoke-static {v5, v8}, Lz1/a0;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, [Lw1/h1;

    .line 237
    .line 238
    invoke-direct {v6, v8}, Lp2/s1;-><init>([Lw1/h1;)V

    .line 239
    .line 240
    .line 241
    aput-object v6, v11, v3

    .line 242
    .line 243
    aget-object v6, v13, v3

    .line 244
    .line 245
    invoke-static {v5, v6}, Lz1/a0;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, [[I

    .line 250
    .line 251
    aput-object v5, v13, v3

    .line 252
    .line 253
    aget-object v5, v2, v3

    .line 254
    .line 255
    invoke-interface {v5}, Ld2/p1;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    aput-object v5, v0, v3

    .line 260
    .line 261
    aget-object v5, v2, v3

    .line 262
    .line 263
    iget v5, v5, Ld2/f;->b:I

    .line 264
    .line 265
    aput v5, v10, v3

    .line 266
    .line 267
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_b
    array-length v0, v2

    .line 271
    aget v0, v4, v0

    .line 272
    .line 273
    new-instance v14, Lp2/s1;

    .line 274
    .line 275
    array-length v2, v2

    .line 276
    aget-object v2, v7, v2

    .line 277
    .line 278
    invoke-static {v0, v2}, Lz1/a0;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, [Lw1/h1;

    .line 283
    .line 284
    invoke-direct {v14, v0}, Lp2/s1;-><init>([Lw1/h1;)V

    .line 285
    .line 286
    .line 287
    new-instance v9, Ls2/u;

    .line 288
    .line 289
    invoke-direct/range {v9 .. v14}, Ls2/u;-><init>([I[Lp2/s1;[I[[[ILp2/s1;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, v17

    .line 293
    .line 294
    check-cast v0, Ls2/q;

    .line 295
    .line 296
    iget-object v2, v0, Ls2/q;->d:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v2

    .line 299
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iput-object v3, v0, Ls2/q;->h:Ljava/lang/Thread;

    .line 304
    .line 305
    iget-object v3, v0, Ls2/q;->g:Ls2/j;

    .line 306
    .line 307
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    iget-object v2, v0, Ls2/q;->k:Ljava/lang/Boolean;

    .line 309
    .line 310
    if-nez v2, :cond_c

    .line 311
    .line 312
    iget-object v2, v0, Ls2/q;->e:Landroid/content/Context;

    .line 313
    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    invoke-static {v2}, Lz1/a0;->N(Landroid/content/Context;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, v0, Ls2/q;->k:Ljava/lang/Boolean;

    .line 325
    .line 326
    :cond_c
    iget-boolean v2, v3, Ls2/j;->s0:Z

    .line 327
    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    const/16 v4, 0x20

    .line 333
    .line 334
    if-lt v2, v4, :cond_d

    .line 335
    .line 336
    iget-object v2, v0, Ls2/q;->i:Ls2/l;

    .line 337
    .line 338
    if-nez v2, :cond_d

    .line 339
    .line 340
    new-instance v2, Ls2/l;

    .line 341
    .line 342
    iget-object v4, v0, Ls2/q;->e:Landroid/content/Context;

    .line 343
    .line 344
    iget-object v5, v0, Ls2/q;->k:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-direct {v2, v4, v0, v5}, Ls2/l;-><init>(Landroid/content/Context;Ls2/q;Ljava/lang/Boolean;)V

    .line 347
    .line 348
    .line 349
    iput-object v2, v0, Ls2/q;->i:Ls2/l;

    .line 350
    .line 351
    :cond_d
    iget v2, v9, Ls2/u;->a:I

    .line 352
    .line 353
    iget-object v4, v0, Ls2/q;->e:Landroid/content/Context;

    .line 354
    .line 355
    new-array v5, v2, [Ls2/r;

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    :goto_a
    iget v7, v9, Ls2/u;->a:I

    .line 359
    .line 360
    const/4 v8, 0x2

    .line 361
    if-ge v6, v7, :cond_f

    .line 362
    .line 363
    aget v7, v10, v6

    .line 364
    .line 365
    if-ne v8, v7, :cond_e

    .line 366
    .line 367
    aget-object v7, v11, v6

    .line 368
    .line 369
    iget v7, v7, Lp2/s1;->a:I

    .line 370
    .line 371
    if-lez v7, :cond_e

    .line 372
    .line 373
    const/4 v6, 0x1

    .line 374
    goto :goto_b

    .line 375
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_f
    const/4 v6, 0x0

    .line 379
    :goto_b
    new-instance v7, Ls2/d;

    .line 380
    .line 381
    invoke-direct {v7, v0, v3, v6, v12}, Ls2/d;-><init>(Ls2/q;Ls2/j;Z[I)V

    .line 382
    .line 383
    .line 384
    new-instance v6, Laf/a1;

    .line 385
    .line 386
    const/16 v14, 0x16

    .line 387
    .line 388
    invoke-direct {v6, v14}, Laf/a1;-><init>(I)V

    .line 389
    .line 390
    .line 391
    const/4 v14, 0x1

    .line 392
    invoke-static {v14, v9, v13, v7, v6}, Ls2/q;->j(ILs2/u;[[[ILs2/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-eqz v6, :cond_10

    .line 397
    .line 398
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v7, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    iget-object v14, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v14, Ls2/r;

    .line 409
    .line 410
    aput-object v14, v5, v7

    .line 411
    .line 412
    :cond_10
    if-nez v6, :cond_11

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_11
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v6, Ls2/r;

    .line 420
    .line 421
    iget-object v14, v6, Ls2/r;->a:Lw1/h1;

    .line 422
    .line 423
    iget-object v6, v6, Ls2/r;->b:[I

    .line 424
    .line 425
    aget v6, v6, p2

    .line 426
    .line 427
    iget-object v14, v14, Lw1/h1;->d:[Lw1/p;

    .line 428
    .line 429
    aget-object v6, v14, v6

    .line 430
    .line 431
    iget-object v6, v6, Lw1/p;->d:Ljava/lang/String;

    .line 432
    .line 433
    move-object/from16 v17, v6

    .line 434
    .line 435
    :goto_c
    iget-object v6, v3, Lw1/l1;->u:Lw1/j1;

    .line 436
    .line 437
    iget v14, v6, Lw1/j1;->a:I

    .line 438
    .line 439
    if-ne v14, v8, :cond_12

    .line 440
    .line 441
    move-object/from16 v12, v17

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_12
    iget-boolean v14, v3, Lw1/l1;->k:Z

    .line 448
    .line 449
    if-eqz v14, :cond_13

    .line 450
    .line 451
    if-eqz v4, :cond_13

    .line 452
    .line 453
    invoke-static {v4}, Lz1/a0;->w(Landroid/content/Context;)Landroid/graphics/Point;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    move-object/from16 v19, v14

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_13
    const/16 v19, 0x0

    .line 461
    .line 462
    :goto_d
    new-instance v14, Ld1/c;

    .line 463
    .line 464
    const/4 v15, 0x4

    .line 465
    move-object/from16 v16, v3

    .line 466
    .line 467
    move-object/from16 v18, v12

    .line 468
    .line 469
    invoke-direct/range {v14 .. v19}, Ld1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v12, v17

    .line 473
    .line 474
    new-instance v15, Laf/a1;

    .line 475
    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v7, 0x15

    .line 479
    .line 480
    invoke-direct {v15, v7}, Laf/a1;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v8, v9, v13, v14, v15}, Ls2/q;->j(ILs2/u;[[[ILs2/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    :goto_e
    iget-boolean v14, v3, Lw1/l1;->A:Z

    .line 488
    .line 489
    const/4 v15, 0x4

    .line 490
    if-nez v14, :cond_15

    .line 491
    .line 492
    if-nez v7, :cond_14

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_14
    :goto_f
    move-object/from16 v18, v10

    .line 496
    .line 497
    move-object/from16 v8, v16

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_15
    :goto_10
    iget v14, v6, Lw1/j1;->a:I

    .line 501
    .line 502
    if-ne v14, v8, :cond_16

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_16
    new-instance v14, Lrg/t0;

    .line 506
    .line 507
    invoke-direct {v14, v3, v8}, Lrg/t0;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    new-instance v8, Laf/a1;

    .line 511
    .line 512
    move-object/from16 v18, v10

    .line 513
    .line 514
    const/16 v10, 0x14

    .line 515
    .line 516
    invoke-direct {v8, v10}, Laf/a1;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v15, v9, v13, v14, v8}, Ls2/q;->j(ILs2/u;[[[ILs2/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    :goto_11
    if-eqz v8, :cond_17

    .line 524
    .line 525
    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v7, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v8, Ls2/r;

    .line 536
    .line 537
    aput-object v8, v5, v7

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_17
    if-eqz v7, :cond_18

    .line 541
    .line 542
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v8, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v7, Ls2/r;

    .line 553
    .line 554
    aput-object v7, v5, v8

    .line 555
    .line 556
    :cond_18
    :goto_12
    iget v7, v6, Lw1/j1;->a:I

    .line 557
    .line 558
    const/4 v8, 0x3

    .line 559
    const/4 v10, 0x2

    .line 560
    if-ne v7, v10, :cond_19

    .line 561
    .line 562
    move-object/from16 v4, v16

    .line 563
    .line 564
    goto :goto_15

    .line 565
    :cond_19
    iget-boolean v7, v3, Lw1/l1;->x:Z

    .line 566
    .line 567
    if-eqz v7, :cond_1d

    .line 568
    .line 569
    if-nez v4, :cond_1a

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_1a
    const-string v7, "captioning"

    .line 573
    .line 574
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    .line 579
    .line 580
    if-eqz v4, :cond_1d

    .line 581
    .line 582
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-nez v7, :cond_1b

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_1b
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    if-nez v4, :cond_1c

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_1c
    sget-object v7, Lz1/a0;->a:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    goto :goto_14

    .line 603
    :cond_1d
    :goto_13
    move-object/from16 v4, v16

    .line 604
    .line 605
    :goto_14
    new-instance v7, Landroidx/car/app/utils/a;

    .line 606
    .line 607
    invoke-direct {v7, v3, v12, v4}, Landroidx/car/app/utils/a;-><init>(Ls2/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v4, Laf/a1;

    .line 611
    .line 612
    const/16 v10, 0x17

    .line 613
    .line 614
    invoke-direct {v4, v10}, Laf/a1;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v8, v9, v13, v7, v4}, Ls2/q;->j(ILs2/u;[[[ILs2/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    :goto_15
    if-eqz v4, :cond_1e

    .line 622
    .line 623
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v7, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v4, Ls2/r;

    .line 634
    .line 635
    aput-object v4, v5, v7

    .line 636
    .line 637
    :cond_1e
    const/4 v4, 0x0

    .line 638
    :goto_16
    if-ge v4, v2, :cond_27

    .line 639
    .line 640
    aget v7, v18, v4

    .line 641
    .line 642
    const/4 v10, 0x2

    .line 643
    if-eq v7, v10, :cond_26

    .line 644
    .line 645
    const/4 v14, 0x1

    .line 646
    if-eq v7, v14, :cond_26

    .line 647
    .line 648
    if-eq v7, v8, :cond_26

    .line 649
    .line 650
    if-eq v7, v15, :cond_26

    .line 651
    .line 652
    aget-object v7, v11, v4

    .line 653
    .line 654
    aget-object v12, v13, v4

    .line 655
    .line 656
    iget v14, v6, Lw1/j1;->a:I

    .line 657
    .line 658
    if-ne v14, v10, :cond_1f

    .line 659
    .line 660
    move/from16 v23, v4

    .line 661
    .line 662
    move-object/from16 v24, v6

    .line 663
    .line 664
    :goto_17
    move-object/from16 v4, v16

    .line 665
    .line 666
    goto/16 :goto_1c

    .line 667
    .line 668
    :cond_1f
    move-object/from16 v8, v16

    .line 669
    .line 670
    move-object/from16 v21, v8

    .line 671
    .line 672
    const/4 v10, 0x0

    .line 673
    const/4 v14, 0x0

    .line 674
    :goto_18
    iget v15, v7, Lp2/s1;->a:I

    .line 675
    .line 676
    if-ge v10, v15, :cond_24

    .line 677
    .line 678
    invoke-virtual {v7, v10}, Lp2/s1;->a(I)Lw1/h1;

    .line 679
    .line 680
    .line 681
    move-result-object v15

    .line 682
    aget-object v22, v12, v10

    .line 683
    .line 684
    move/from16 v23, v4

    .line 685
    .line 686
    move-object/from16 v24, v6

    .line 687
    .line 688
    move-object/from16 v4, v21

    .line 689
    .line 690
    move/from16 v21, v14

    .line 691
    .line 692
    move-object v14, v8

    .line 693
    const/4 v8, 0x0

    .line 694
    :goto_19
    iget v6, v15, Lw1/h1;->a:I

    .line 695
    .line 696
    if-ge v8, v6, :cond_23

    .line 697
    .line 698
    aget v6, v22, v8

    .line 699
    .line 700
    move-object/from16 v25, v7

    .line 701
    .line 702
    iget-boolean v7, v3, Ls2/j;->t0:Z

    .line 703
    .line 704
    invoke-static {v6, v7}, La2/b;->d(IZ)Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-eqz v6, :cond_21

    .line 709
    .line 710
    iget-object v6, v15, Lw1/h1;->d:[Lw1/p;

    .line 711
    .line 712
    aget-object v6, v6, v8

    .line 713
    .line 714
    new-instance v7, Ls2/h;

    .line 715
    .line 716
    move/from16 v26, v8

    .line 717
    .line 718
    aget v8, v22, v26

    .line 719
    .line 720
    invoke-direct {v7, v6, v8}, Ls2/h;-><init>(Lw1/p;I)V

    .line 721
    .line 722
    .line 723
    if-eqz v4, :cond_20

    .line 724
    .line 725
    sget-object v6, La9/z;->a:La9/x;

    .line 726
    .line 727
    iget-boolean v8, v7, Ls2/h;->b:Z

    .line 728
    .line 729
    move/from16 v27, v10

    .line 730
    .line 731
    iget-boolean v10, v4, Ls2/h;->b:Z

    .line 732
    .line 733
    invoke-virtual {v6, v8, v10}, La9/x;->c(ZZ)La9/z;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    iget-boolean v8, v7, Ls2/h;->a:Z

    .line 738
    .line 739
    iget-boolean v10, v4, Ls2/h;->a:Z

    .line 740
    .line 741
    invoke-virtual {v6, v8, v10}, La9/z;->c(ZZ)La9/z;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-virtual {v6}, La9/z;->e()I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-lez v6, :cond_22

    .line 750
    .line 751
    goto :goto_1a

    .line 752
    :cond_20
    move/from16 v27, v10

    .line 753
    .line 754
    :goto_1a
    move-object v4, v7

    .line 755
    move-object v14, v15

    .line 756
    move/from16 v21, v26

    .line 757
    .line 758
    goto :goto_1b

    .line 759
    :cond_21
    move/from16 v26, v8

    .line 760
    .line 761
    move/from16 v27, v10

    .line 762
    .line 763
    :cond_22
    :goto_1b
    add-int/lit8 v8, v26, 0x1

    .line 764
    .line 765
    move-object/from16 v7, v25

    .line 766
    .line 767
    move/from16 v10, v27

    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_23
    move-object/from16 v25, v7

    .line 771
    .line 772
    move/from16 v27, v10

    .line 773
    .line 774
    add-int/lit8 v10, v27, 0x1

    .line 775
    .line 776
    move-object v8, v14

    .line 777
    move/from16 v14, v21

    .line 778
    .line 779
    move-object/from16 v6, v24

    .line 780
    .line 781
    move-object/from16 v21, v4

    .line 782
    .line 783
    move/from16 v4, v23

    .line 784
    .line 785
    goto :goto_18

    .line 786
    :cond_24
    move/from16 v23, v4

    .line 787
    .line 788
    move-object/from16 v24, v6

    .line 789
    .line 790
    if-nez v8, :cond_25

    .line 791
    .line 792
    goto/16 :goto_17

    .line 793
    .line 794
    :cond_25
    new-instance v4, Ls2/r;

    .line 795
    .line 796
    filled-new-array {v14}, [I

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-direct {v4, v8, v6}, Ls2/r;-><init>(Lw1/h1;[I)V

    .line 801
    .line 802
    .line 803
    :goto_1c
    aput-object v4, v5, v23

    .line 804
    .line 805
    goto :goto_1d

    .line 806
    :cond_26
    move/from16 v23, v4

    .line 807
    .line 808
    move-object/from16 v24, v6

    .line 809
    .line 810
    :goto_1d
    add-int/lit8 v4, v23, 0x1

    .line 811
    .line 812
    move-object/from16 v6, v24

    .line 813
    .line 814
    const/4 v8, 0x3

    .line 815
    const/4 v15, 0x4

    .line 816
    goto/16 :goto_16

    .line 817
    .line 818
    :cond_27
    iget v4, v9, Ls2/u;->a:I

    .line 819
    .line 820
    iget-object v6, v9, Ls2/u;->c:[Lp2/s1;

    .line 821
    .line 822
    new-instance v7, Ljava/util/HashMap;

    .line 823
    .line 824
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 825
    .line 826
    .line 827
    const/4 v8, 0x0

    .line 828
    :goto_1e
    if-ge v8, v4, :cond_28

    .line 829
    .line 830
    aget-object v10, v6, v8

    .line 831
    .line 832
    invoke-static {v10, v3, v7}, Ls2/q;->c(Lp2/s1;Ls2/j;Ljava/util/HashMap;)V

    .line 833
    .line 834
    .line 835
    add-int/lit8 v8, v8, 0x1

    .line 836
    .line 837
    goto :goto_1e

    .line 838
    :cond_28
    iget-object v8, v9, Ls2/u;->f:Lp2/s1;

    .line 839
    .line 840
    invoke-static {v8, v3, v7}, Ls2/q;->c(Lp2/s1;Ls2/j;Ljava/util/HashMap;)V

    .line 841
    .line 842
    .line 843
    const/4 v8, 0x0

    .line 844
    :goto_1f
    const/4 v10, -0x1

    .line 845
    if-ge v8, v4, :cond_2b

    .line 846
    .line 847
    iget-object v11, v9, Ls2/u;->b:[I

    .line 848
    .line 849
    aget v11, v11, v8

    .line 850
    .line 851
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    check-cast v11, Lw1/i1;

    .line 860
    .line 861
    if-nez v11, :cond_29

    .line 862
    .line 863
    goto :goto_21

    .line 864
    :cond_29
    iget-object v12, v11, Lw1/i1;->a:Lw1/h1;

    .line 865
    .line 866
    iget-object v11, v11, Lw1/i1;->b:La9/j0;

    .line 867
    .line 868
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v14

    .line 872
    if-nez v14, :cond_2a

    .line 873
    .line 874
    aget-object v14, v6, v8

    .line 875
    .line 876
    invoke-virtual {v14, v12}, Lp2/s1;->b(Lw1/h1;)I

    .line 877
    .line 878
    .line 879
    move-result v14

    .line 880
    if-eq v14, v10, :cond_2a

    .line 881
    .line 882
    new-instance v10, Ls2/r;

    .line 883
    .line 884
    invoke-static {v11}, Ls7/s6;->f(Ljava/util/Collection;)[I

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    invoke-direct {v10, v12, v11}, Ls2/r;-><init>(Lw1/h1;[I)V

    .line 889
    .line 890
    .line 891
    goto :goto_20

    .line 892
    :cond_2a
    move-object/from16 v10, v16

    .line 893
    .line 894
    :goto_20
    aput-object v10, v5, v8

    .line 895
    .line 896
    :goto_21
    add-int/lit8 v8, v8, 0x1

    .line 897
    .line 898
    goto :goto_1f

    .line 899
    :cond_2b
    iget v4, v9, Ls2/u;->a:I

    .line 900
    .line 901
    const/4 v6, 0x0

    .line 902
    :goto_22
    if-ge v6, v4, :cond_2f

    .line 903
    .line 904
    iget-object v7, v9, Ls2/u;->c:[Lp2/s1;

    .line 905
    .line 906
    aget-object v7, v7, v6

    .line 907
    .line 908
    iget-object v8, v3, Ls2/j;->v0:Landroid/util/SparseArray;

    .line 909
    .line 910
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    check-cast v8, Ljava/util/Map;

    .line 915
    .line 916
    if-eqz v8, :cond_2e

    .line 917
    .line 918
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    if-eqz v8, :cond_2e

    .line 923
    .line 924
    iget-object v8, v3, Ls2/j;->v0:Landroid/util/SparseArray;

    .line 925
    .line 926
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    check-cast v8, Ljava/util/Map;

    .line 931
    .line 932
    if-eqz v8, :cond_2d

    .line 933
    .line 934
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    if-nez v7, :cond_2c

    .line 939
    .line 940
    goto :goto_23

    .line 941
    :cond_2c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 942
    .line 943
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :cond_2d
    :goto_23
    aput-object v16, v5, v6

    .line 948
    .line 949
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 950
    .line 951
    goto :goto_22

    .line 952
    :cond_2f
    const/4 v4, 0x0

    .line 953
    :goto_24
    if-ge v4, v2, :cond_32

    .line 954
    .line 955
    iget-object v6, v9, Ls2/u;->b:[I

    .line 956
    .line 957
    aget v6, v6, v4

    .line 958
    .line 959
    iget-object v7, v3, Ls2/j;->w0:Landroid/util/SparseBooleanArray;

    .line 960
    .line 961
    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-nez v7, :cond_30

    .line 966
    .line 967
    iget-object v7, v3, Lw1/l1;->E:La9/o0;

    .line 968
    .line 969
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    invoke-virtual {v7, v6}, La9/e0;->contains(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-eqz v6, :cond_31

    .line 978
    .line 979
    :cond_30
    aput-object v16, v5, v4

    .line 980
    .line 981
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 982
    .line 983
    goto :goto_24

    .line 984
    :cond_32
    iget-object v4, v0, Ls2/q;->f:Lq7/u;

    .line 985
    .line 986
    iget-object v0, v0, Ls2/v;->b:Lt2/c;

    .line 987
    .line 988
    invoke-static {v0}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    new-instance v4, Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 997
    .line 998
    .line 999
    const/4 v6, 0x0

    .line 1000
    :goto_25
    array-length v7, v5

    .line 1001
    const-wide/16 v11, 0x0

    .line 1002
    .line 1003
    if-ge v6, v7, :cond_34

    .line 1004
    .line 1005
    aget-object v7, v5, v6

    .line 1006
    .line 1007
    if-eqz v7, :cond_33

    .line 1008
    .line 1009
    iget-object v7, v7, Ls2/r;->b:[I

    .line 1010
    .line 1011
    array-length v7, v7

    .line 1012
    const/4 v14, 0x1

    .line 1013
    if-le v7, v14, :cond_33

    .line 1014
    .line 1015
    invoke-static {}, La9/j0;->p()La9/g0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    new-instance v8, Ls2/a;

    .line 1020
    .line 1021
    invoke-direct {v8, v11, v12, v11, v12}, Ls2/a;-><init>(JJ)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v7, v8}, La9/d0;->b(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v7, v16

    .line 1031
    .line 1032
    goto :goto_26

    .line 1033
    :cond_33
    move-object/from16 v7, v16

    .line 1034
    .line 1035
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    :goto_26
    add-int/lit8 v6, v6, 0x1

    .line 1039
    .line 1040
    move-object/from16 v16, v7

    .line 1041
    .line 1042
    goto :goto_25

    .line 1043
    :cond_34
    move-object/from16 v7, v16

    .line 1044
    .line 1045
    array-length v6, v5

    .line 1046
    new-array v8, v6, [[J

    .line 1047
    .line 1048
    const/4 v14, 0x0

    .line 1049
    :goto_27
    array-length v15, v5

    .line 1050
    const-wide/16 v18, -0x1

    .line 1051
    .line 1052
    if-ge v14, v15, :cond_38

    .line 1053
    .line 1054
    aget-object v15, v5, v14

    .line 1055
    .line 1056
    if-nez v15, :cond_35

    .line 1057
    .line 1058
    const/4 v7, 0x0

    .line 1059
    new-array v15, v7, [J

    .line 1060
    .line 1061
    aput-object v15, v8, v14

    .line 1062
    .line 1063
    goto :goto_29

    .line 1064
    :cond_35
    iget-object v7, v15, Ls2/r;->b:[I

    .line 1065
    .line 1066
    array-length v11, v7

    .line 1067
    new-array v11, v11, [J

    .line 1068
    .line 1069
    aput-object v11, v8, v14

    .line 1070
    .line 1071
    const/4 v11, 0x0

    .line 1072
    :goto_28
    array-length v12, v7

    .line 1073
    if-ge v11, v12, :cond_37

    .line 1074
    .line 1075
    iget-object v12, v15, Ls2/r;->a:Lw1/h1;

    .line 1076
    .line 1077
    aget v21, v7, v11

    .line 1078
    .line 1079
    iget-object v12, v12, Lw1/h1;->d:[Lw1/p;

    .line 1080
    .line 1081
    aget-object v12, v12, v21

    .line 1082
    .line 1083
    iget v12, v12, Lw1/p;->j:I

    .line 1084
    .line 1085
    move/from16 v24, v11

    .line 1086
    .line 1087
    int-to-long v10, v12

    .line 1088
    aget-object v12, v8, v14

    .line 1089
    .line 1090
    cmp-long v25, v10, v18

    .line 1091
    .line 1092
    if-nez v25, :cond_36

    .line 1093
    .line 1094
    const-wide/16 v10, 0x0

    .line 1095
    .line 1096
    :cond_36
    aput-wide v10, v12, v24

    .line 1097
    .line 1098
    add-int/lit8 v11, v24, 0x1

    .line 1099
    .line 1100
    const/4 v10, -0x1

    .line 1101
    goto :goto_28

    .line 1102
    :cond_37
    aget-object v7, v8, v14

    .line 1103
    .line 1104
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 1105
    .line 1106
    .line 1107
    :goto_29
    add-int/lit8 v14, v14, 0x1

    .line 1108
    .line 1109
    const/16 p2, 0x0

    .line 1110
    .line 1111
    const/4 v7, 0x0

    .line 1112
    const/4 v10, -0x1

    .line 1113
    const-wide/16 v11, 0x0

    .line 1114
    .line 1115
    goto :goto_27

    .line 1116
    :cond_38
    new-array v7, v6, [I

    .line 1117
    .line 1118
    new-array v10, v6, [J

    .line 1119
    .line 1120
    const/4 v11, 0x0

    .line 1121
    :goto_2a
    if-ge v11, v6, :cond_3a

    .line 1122
    .line 1123
    aget-object v12, v8, v11

    .line 1124
    .line 1125
    array-length v14, v12

    .line 1126
    if-nez v14, :cond_39

    .line 1127
    .line 1128
    const-wide/16 v24, 0x0

    .line 1129
    .line 1130
    goto :goto_2b

    .line 1131
    :cond_39
    const/4 v14, 0x0

    .line 1132
    aget-wide v24, v12, v14

    .line 1133
    .line 1134
    :goto_2b
    aput-wide v24, v10, v11

    .line 1135
    .line 1136
    add-int/lit8 v11, v11, 0x1

    .line 1137
    .line 1138
    goto :goto_2a

    .line 1139
    :cond_3a
    invoke-static {v4, v10}, Ls2/b;->v(Ljava/util/ArrayList;[J)V

    .line 1140
    .line 1141
    .line 1142
    const-string v11, "expectedValuesPerKey"

    .line 1143
    .line 1144
    const/4 v12, 0x2

    .line 1145
    invoke-static {v12, v11}, La9/q;->e(ILjava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v11, Ljava/util/TreeMap;

    .line 1149
    .line 1150
    sget-object v14, La9/z0;->b:La9/z0;

    .line 1151
    .line 1152
    invoke-direct {v11, v14}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v14, La9/w0;

    .line 1156
    .line 1157
    invoke-direct {v14}, La9/w0;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    new-instance v15, La9/x0;

    .line 1161
    .line 1162
    invoke-direct {v15, v11}, La9/x0;-><init>(Ljava/util/Map;)V

    .line 1163
    .line 1164
    .line 1165
    iput-object v14, v15, La9/x0;->f:La9/w0;

    .line 1166
    .line 1167
    const/4 v11, 0x0

    .line 1168
    :goto_2c
    if-ge v11, v6, :cond_43

    .line 1169
    .line 1170
    aget-object v14, v8, v11

    .line 1171
    .line 1172
    array-length v12, v14

    .line 1173
    move-object/from16 v25, v0

    .line 1174
    .line 1175
    const/4 v0, 0x1

    .line 1176
    if-gt v12, v0, :cond_3c

    .line 1177
    .line 1178
    move/from16 v23, v6

    .line 1179
    .line 1180
    move-object/from16 v24, v7

    .line 1181
    .line 1182
    :cond_3b
    move-object/from16 v31, v8

    .line 1183
    .line 1184
    goto/16 :goto_33

    .line 1185
    .line 1186
    :cond_3c
    array-length v0, v14

    .line 1187
    new-array v12, v0, [D

    .line 1188
    .line 1189
    move/from16 v22, v0

    .line 1190
    .line 1191
    const/4 v14, 0x0

    .line 1192
    :goto_2d
    aget-object v0, v8, v11

    .line 1193
    .line 1194
    move/from16 v23, v6

    .line 1195
    .line 1196
    array-length v6, v0

    .line 1197
    const-wide/16 v26, 0x0

    .line 1198
    .line 1199
    if-ge v14, v6, :cond_3e

    .line 1200
    .line 1201
    move-object/from16 v24, v7

    .line 1202
    .line 1203
    aget-wide v6, v0, v14

    .line 1204
    .line 1205
    cmp-long v0, v6, v18

    .line 1206
    .line 1207
    if-nez v0, :cond_3d

    .line 1208
    .line 1209
    goto :goto_2e

    .line 1210
    :cond_3d
    long-to-double v6, v6

    .line 1211
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v26

    .line 1215
    :goto_2e
    aput-wide v26, v12, v14

    .line 1216
    .line 1217
    add-int/lit8 v14, v14, 0x1

    .line 1218
    .line 1219
    move/from16 v6, v23

    .line 1220
    .line 1221
    move-object/from16 v7, v24

    .line 1222
    .line 1223
    goto :goto_2d

    .line 1224
    :cond_3e
    move-object/from16 v24, v7

    .line 1225
    .line 1226
    add-int/lit8 v0, v22, -0x1

    .line 1227
    .line 1228
    aget-wide v6, v12, v0

    .line 1229
    .line 1230
    const/4 v14, 0x0

    .line 1231
    aget-wide v28, v12, v14

    .line 1232
    .line 1233
    sub-double v6, v6, v28

    .line 1234
    .line 1235
    const/4 v14, 0x0

    .line 1236
    :goto_2f
    if-ge v14, v0, :cond_3b

    .line 1237
    .line 1238
    aget-wide v28, v12, v14

    .line 1239
    .line 1240
    add-int/lit8 v14, v14, 0x1

    .line 1241
    .line 1242
    aget-wide v30, v12, v14

    .line 1243
    .line 1244
    add-double v28, v28, v30

    .line 1245
    .line 1246
    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    .line 1247
    .line 1248
    mul-double v28, v28, v30

    .line 1249
    .line 1250
    cmpl-double v22, v6, v26

    .line 1251
    .line 1252
    if-nez v22, :cond_3f

    .line 1253
    .line 1254
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 1255
    .line 1256
    :goto_30
    move/from16 v22, v0

    .line 1257
    .line 1258
    goto :goto_31

    .line 1259
    :cond_3f
    const/16 v22, 0x0

    .line 1260
    .line 1261
    aget-wide v30, v12, v22

    .line 1262
    .line 1263
    sub-double v28, v28, v30

    .line 1264
    .line 1265
    div-double v28, v28, v6

    .line 1266
    .line 1267
    goto :goto_30

    .line 1268
    :goto_31
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    move-wide/from16 v28, v6

    .line 1273
    .line 1274
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    iget-object v7, v15, La9/x0;->d:Ljava/util/Map;

    .line 1279
    .line 1280
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v30

    .line 1284
    move-object/from16 v31, v8

    .line 1285
    .line 1286
    move-object/from16 v8, v30

    .line 1287
    .line 1288
    check-cast v8, Ljava/util/Collection;

    .line 1289
    .line 1290
    if-nez v8, :cond_41

    .line 1291
    .line 1292
    invoke-virtual {v15}, La9/x0;->c()Ljava/util/Collection;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    if-eqz v6, :cond_40

    .line 1301
    .line 1302
    iget v6, v15, La9/x0;->e:I

    .line 1303
    .line 1304
    const/16 v20, 0x1

    .line 1305
    .line 1306
    add-int/lit8 v6, v6, 0x1

    .line 1307
    .line 1308
    iput v6, v15, La9/x0;->e:I

    .line 1309
    .line 1310
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    goto :goto_32

    .line 1314
    :cond_40
    new-instance v0, Ljava/lang/AssertionError;

    .line 1315
    .line 1316
    const-string v2, "New Collection violated the Collection spec"

    .line 1317
    .line 1318
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    throw v0

    .line 1322
    :cond_41
    const/16 v20, 0x1

    .line 1323
    .line 1324
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_42

    .line 1329
    .line 1330
    iget v0, v15, La9/x0;->e:I

    .line 1331
    .line 1332
    add-int/lit8 v0, v0, 0x1

    .line 1333
    .line 1334
    iput v0, v15, La9/x0;->e:I

    .line 1335
    .line 1336
    :cond_42
    :goto_32
    move/from16 v0, v22

    .line 1337
    .line 1338
    move-wide/from16 v6, v28

    .line 1339
    .line 1340
    move-object/from16 v8, v31

    .line 1341
    .line 1342
    goto :goto_2f

    .line 1343
    :goto_33
    add-int/lit8 v11, v11, 0x1

    .line 1344
    .line 1345
    move/from16 v6, v23

    .line 1346
    .line 1347
    move-object/from16 v7, v24

    .line 1348
    .line 1349
    move-object/from16 v0, v25

    .line 1350
    .line 1351
    move-object/from16 v8, v31

    .line 1352
    .line 1353
    const/4 v12, 0x2

    .line 1354
    goto/16 :goto_2c

    .line 1355
    .line 1356
    :cond_43
    move-object/from16 v25, v0

    .line 1357
    .line 1358
    move-object/from16 v24, v7

    .line 1359
    .line 1360
    move-object/from16 v31, v8

    .line 1361
    .line 1362
    iget-object v0, v15, La9/o;->b:La9/n;

    .line 1363
    .line 1364
    if-nez v0, :cond_44

    .line 1365
    .line 1366
    new-instance v0, La9/n;

    .line 1367
    .line 1368
    const/4 v14, 0x0

    .line 1369
    invoke-direct {v0, v14, v15}, La9/n;-><init>(ILjava/io/Serializable;)V

    .line 1370
    .line 1371
    .line 1372
    iput-object v0, v15, La9/o;->b:La9/n;

    .line 1373
    .line 1374
    :cond_44
    invoke-static {v0}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    const/4 v6, 0x0

    .line 1379
    :goto_34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1380
    .line 1381
    .line 1382
    move-result v7

    .line 1383
    if-ge v6, v7, :cond_45

    .line 1384
    .line 1385
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    check-cast v7, Ljava/lang/Integer;

    .line 1390
    .line 1391
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1392
    .line 1393
    .line 1394
    move-result v7

    .line 1395
    aget v8, v24, v7

    .line 1396
    .line 1397
    const/16 v20, 0x1

    .line 1398
    .line 1399
    add-int/lit8 v8, v8, 0x1

    .line 1400
    .line 1401
    aput v8, v24, v7

    .line 1402
    .line 1403
    aget-object v11, v31, v7

    .line 1404
    .line 1405
    aget-wide v14, v11, v8

    .line 1406
    .line 1407
    aput-wide v14, v10, v7

    .line 1408
    .line 1409
    invoke-static {v4, v10}, Ls2/b;->v(Ljava/util/ArrayList;[J)V

    .line 1410
    .line 1411
    .line 1412
    add-int/lit8 v6, v6, 0x1

    .line 1413
    .line 1414
    goto :goto_34

    .line 1415
    :cond_45
    const/4 v0, 0x0

    .line 1416
    :goto_35
    array-length v6, v5

    .line 1417
    if-ge v0, v6, :cond_47

    .line 1418
    .line 1419
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    if-eqz v6, :cond_46

    .line 1424
    .line 1425
    aget-wide v6, v10, v0

    .line 1426
    .line 1427
    const-wide/16 v11, 0x2

    .line 1428
    .line 1429
    mul-long v6, v6, v11

    .line 1430
    .line 1431
    aput-wide v6, v10, v0

    .line 1432
    .line 1433
    :cond_46
    add-int/lit8 v0, v0, 0x1

    .line 1434
    .line 1435
    goto :goto_35

    .line 1436
    :cond_47
    invoke-static {v4, v10}, Ls2/b;->v(Ljava/util/ArrayList;[J)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {}, La9/j0;->p()La9/g0;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    const/4 v6, 0x0

    .line 1444
    :goto_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1445
    .line 1446
    .line 1447
    move-result v7

    .line 1448
    if-ge v6, v7, :cond_49

    .line 1449
    .line 1450
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v7

    .line 1454
    check-cast v7, La9/g0;

    .line 1455
    .line 1456
    if-nez v7, :cond_48

    .line 1457
    .line 1458
    sget-object v7, La9/c1;->e:La9/c1;

    .line 1459
    .line 1460
    goto :goto_37

    .line 1461
    :cond_48
    invoke-virtual {v7}, La9/g0;->i()La9/c1;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    :goto_37
    invoke-virtual {v0, v7}, La9/d0;->b(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    add-int/lit8 v6, v6, 0x1

    .line 1469
    .line 1470
    goto :goto_36

    .line 1471
    :cond_49
    invoke-virtual {v0}, La9/g0;->i()La9/c1;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    array-length v4, v5

    .line 1476
    new-array v4, v4, [Ls2/s;

    .line 1477
    .line 1478
    const/4 v6, 0x0

    .line 1479
    :goto_38
    array-length v7, v5

    .line 1480
    if-ge v6, v7, :cond_4d

    .line 1481
    .line 1482
    aget-object v7, v5, v6

    .line 1483
    .line 1484
    if-eqz v7, :cond_4c

    .line 1485
    .line 1486
    iget-object v8, v7, Ls2/r;->b:[I

    .line 1487
    .line 1488
    array-length v10, v8

    .line 1489
    if-nez v10, :cond_4a

    .line 1490
    .line 1491
    goto :goto_3a

    .line 1492
    :cond_4a
    array-length v10, v8

    .line 1493
    const/4 v14, 0x1

    .line 1494
    if-ne v10, v14, :cond_4b

    .line 1495
    .line 1496
    new-instance v10, Ls2/t;

    .line 1497
    .line 1498
    iget-object v7, v7, Ls2/r;->a:Lw1/h1;

    .line 1499
    .line 1500
    const/4 v14, 0x0

    .line 1501
    aget v8, v8, v14

    .line 1502
    .line 1503
    filled-new-array {v8}, [I

    .line 1504
    .line 1505
    .line 1506
    move-result-object v8

    .line 1507
    invoke-direct {v10, v7, v8}, Ls2/c;-><init>(Lw1/h1;[I)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_39

    .line 1511
    :cond_4b
    iget-object v7, v7, Ls2/r;->a:Lw1/h1;

    .line 1512
    .line 1513
    invoke-virtual {v0, v6}, La9/c1;->get(I)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v10

    .line 1517
    move-object/from16 v32, v10

    .line 1518
    .line 1519
    check-cast v32, La9/j0;

    .line 1520
    .line 1521
    new-instance v22, Ls2/b;

    .line 1522
    .line 1523
    const/16 v10, 0x2710

    .line 1524
    .line 1525
    int-to-long v10, v10

    .line 1526
    const/16 v12, 0x61a8

    .line 1527
    .line 1528
    int-to-long v14, v12

    .line 1529
    move-wide/from16 v30, v14

    .line 1530
    .line 1531
    move-object/from16 v23, v7

    .line 1532
    .line 1533
    move-object/from16 v24, v8

    .line 1534
    .line 1535
    move-wide/from16 v26, v10

    .line 1536
    .line 1537
    move-wide/from16 v28, v14

    .line 1538
    .line 1539
    invoke-direct/range {v22 .. v32}, Ls2/b;-><init>(Lw1/h1;[ILt2/c;JJJLa9/j0;)V

    .line 1540
    .line 1541
    .line 1542
    move-object/from16 v10, v22

    .line 1543
    .line 1544
    :goto_39
    aput-object v10, v4, v6

    .line 1545
    .line 1546
    :cond_4c
    :goto_3a
    add-int/lit8 v6, v6, 0x1

    .line 1547
    .line 1548
    goto :goto_38

    .line 1549
    :cond_4d
    new-array v0, v2, [Ld2/q1;

    .line 1550
    .line 1551
    const/4 v5, 0x0

    .line 1552
    :goto_3b
    const/4 v6, -0x2

    .line 1553
    if-ge v5, v2, :cond_51

    .line 1554
    .line 1555
    iget-object v7, v9, Ls2/u;->b:[I

    .line 1556
    .line 1557
    aget v7, v7, v5

    .line 1558
    .line 1559
    iget-object v8, v3, Ls2/j;->w0:Landroid/util/SparseBooleanArray;

    .line 1560
    .line 1561
    invoke-virtual {v8, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v8

    .line 1565
    if-nez v8, :cond_50

    .line 1566
    .line 1567
    iget-object v8, v3, Lw1/l1;->E:La9/o0;

    .line 1568
    .line 1569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    invoke-virtual {v8, v7}, La9/e0;->contains(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v7

    .line 1577
    if-eqz v7, :cond_4e

    .line 1578
    .line 1579
    goto :goto_3c

    .line 1580
    :cond_4e
    iget-object v7, v9, Ls2/u;->b:[I

    .line 1581
    .line 1582
    aget v7, v7, v5

    .line 1583
    .line 1584
    if-eq v7, v6, :cond_4f

    .line 1585
    .line 1586
    aget-object v6, v4, v5

    .line 1587
    .line 1588
    if-eqz v6, :cond_50

    .line 1589
    .line 1590
    :cond_4f
    sget-object v6, Ld2/q1;->c:Ld2/q1;

    .line 1591
    .line 1592
    goto :goto_3d

    .line 1593
    :cond_50
    :goto_3c
    const/4 v6, 0x0

    .line 1594
    :goto_3d
    aput-object v6, v0, v5

    .line 1595
    .line 1596
    add-int/lit8 v5, v5, 0x1

    .line 1597
    .line 1598
    goto :goto_3b

    .line 1599
    :cond_51
    iget-object v2, v3, Lw1/l1;->u:Lw1/j1;

    .line 1600
    .line 1601
    iget v2, v2, Lw1/j1;->a:I

    .line 1602
    .line 1603
    if-eqz v2, :cond_57

    .line 1604
    .line 1605
    const/4 v2, 0x0

    .line 1606
    const/4 v5, -0x1

    .line 1607
    const/4 v7, 0x0

    .line 1608
    :goto_3e
    iget v8, v9, Ls2/u;->a:I

    .line 1609
    .line 1610
    if-ge v7, v8, :cond_54

    .line 1611
    .line 1612
    iget-object v8, v9, Ls2/u;->b:[I

    .line 1613
    .line 1614
    aget v8, v8, v7

    .line 1615
    .line 1616
    aget-object v10, v4, v7

    .line 1617
    .line 1618
    const/4 v14, 0x1

    .line 1619
    if-eq v8, v14, :cond_52

    .line 1620
    .line 1621
    if-eqz v10, :cond_52

    .line 1622
    .line 1623
    goto :goto_41

    .line 1624
    :cond_52
    if-ne v8, v14, :cond_53

    .line 1625
    .line 1626
    if-eqz v10, :cond_53

    .line 1627
    .line 1628
    invoke-interface {v10}, Ls2/s;->length()I

    .line 1629
    .line 1630
    .line 1631
    move-result v8

    .line 1632
    if-ne v8, v14, :cond_53

    .line 1633
    .line 1634
    iget-object v8, v9, Ls2/u;->c:[Lp2/s1;

    .line 1635
    .line 1636
    aget-object v8, v8, v7

    .line 1637
    .line 1638
    invoke-interface {v10}, Ls2/s;->d()Lw1/h1;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v11

    .line 1642
    invoke-virtual {v8, v11}, Lp2/s1;->b(Lw1/h1;)I

    .line 1643
    .line 1644
    .line 1645
    move-result v8

    .line 1646
    aget-object v11, v13, v7

    .line 1647
    .line 1648
    aget-object v8, v11, v8

    .line 1649
    .line 1650
    const/4 v14, 0x0

    .line 1651
    invoke-interface {v10, v14}, Ls2/s;->i(I)I

    .line 1652
    .line 1653
    .line 1654
    move-result v11

    .line 1655
    aget v8, v8, v11

    .line 1656
    .line 1657
    invoke-interface {v10}, Ls2/s;->n()Lw1/p;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v10

    .line 1661
    invoke-static {v3, v8, v10}, Ls2/q;->i(Ls2/j;ILw1/p;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v8

    .line 1665
    if-eqz v8, :cond_53

    .line 1666
    .line 1667
    add-int/lit8 v2, v2, 0x1

    .line 1668
    .line 1669
    move v5, v7

    .line 1670
    :cond_53
    add-int/lit8 v7, v7, 0x1

    .line 1671
    .line 1672
    goto :goto_3e

    .line 1673
    :cond_54
    const/4 v14, 0x1

    .line 1674
    if-ne v2, v14, :cond_57

    .line 1675
    .line 1676
    new-instance v2, Ld2/q1;

    .line 1677
    .line 1678
    iget-object v3, v3, Lw1/l1;->u:Lw1/j1;

    .line 1679
    .line 1680
    iget-boolean v3, v3, Lw1/j1;->b:Z

    .line 1681
    .line 1682
    if-eqz v3, :cond_55

    .line 1683
    .line 1684
    const/4 v8, 0x1

    .line 1685
    goto :goto_3f

    .line 1686
    :cond_55
    const/4 v8, 0x2

    .line 1687
    :goto_3f
    aget-object v3, v0, v5

    .line 1688
    .line 1689
    if-eqz v3, :cond_56

    .line 1690
    .line 1691
    iget-boolean v3, v3, Ld2/q1;->b:Z

    .line 1692
    .line 1693
    if-eqz v3, :cond_56

    .line 1694
    .line 1695
    const/4 v14, 0x1

    .line 1696
    goto :goto_40

    .line 1697
    :cond_56
    const/4 v14, 0x0

    .line 1698
    :goto_40
    invoke-direct {v2, v8, v14}, Ld2/q1;-><init>(IZ)V

    .line 1699
    .line 1700
    .line 1701
    aput-object v2, v0, v5

    .line 1702
    .line 1703
    :cond_57
    :goto_41
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v2, [Ls2/s;

    .line 1710
    .line 1711
    array-length v3, v2

    .line 1712
    new-array v3, v3, [Ljava/util/List;

    .line 1713
    .line 1714
    const/4 v7, 0x0

    .line 1715
    :goto_42
    array-length v4, v2

    .line 1716
    if-ge v7, v4, :cond_59

    .line 1717
    .line 1718
    aget-object v4, v2, v7

    .line 1719
    .line 1720
    if-eqz v4, :cond_58

    .line 1721
    .line 1722
    invoke-static {v4}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    goto :goto_43

    .line 1727
    :cond_58
    sget-object v4, La9/j0;->b:La9/h0;

    .line 1728
    .line 1729
    sget-object v4, La9/c1;->e:La9/c1;

    .line 1730
    .line 1731
    :goto_43
    aput-object v4, v3, v7

    .line 1732
    .line 1733
    add-int/lit8 v7, v7, 0x1

    .line 1734
    .line 1735
    goto :goto_42

    .line 1736
    :cond_59
    new-instance v2, La9/g0;

    .line 1737
    .line 1738
    const/4 v4, 0x4

    .line 1739
    invoke-direct {v2, v4}, La9/d0;-><init>(I)V

    .line 1740
    .line 1741
    .line 1742
    const/4 v7, 0x0

    .line 1743
    :goto_44
    iget v4, v9, Ls2/u;->a:I

    .line 1744
    .line 1745
    iget-object v5, v9, Ls2/u;->c:[Lp2/s1;

    .line 1746
    .line 1747
    if-ge v7, v4, :cond_65

    .line 1748
    .line 1749
    aget-object v4, v5, v7

    .line 1750
    .line 1751
    aget-object v8, v3, v7

    .line 1752
    .line 1753
    const/4 v10, 0x0

    .line 1754
    :goto_45
    iget v11, v4, Lp2/s1;->a:I

    .line 1755
    .line 1756
    if-ge v10, v11, :cond_64

    .line 1757
    .line 1758
    invoke-virtual {v4, v10}, Lp2/s1;->a(I)Lw1/h1;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v11

    .line 1762
    aget-object v12, v5, v7

    .line 1763
    .line 1764
    invoke-virtual {v12, v10}, Lp2/s1;->a(I)Lw1/h1;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v12

    .line 1768
    iget v12, v12, Lw1/h1;->a:I

    .line 1769
    .line 1770
    new-array v13, v12, [I

    .line 1771
    .line 1772
    const/4 v14, 0x0

    .line 1773
    const/4 v15, 0x0

    .line 1774
    :goto_46
    if-ge v14, v12, :cond_5b

    .line 1775
    .line 1776
    iget-object v6, v9, Ls2/u;->e:[[[I

    .line 1777
    .line 1778
    aget-object v6, v6, v7

    .line 1779
    .line 1780
    aget-object v6, v6, v10

    .line 1781
    .line 1782
    aget v6, v6, v14

    .line 1783
    .line 1784
    and-int/lit8 v6, v6, 0x7

    .line 1785
    .line 1786
    move-object/from16 v18, v3

    .line 1787
    .line 1788
    const/4 v3, 0x4

    .line 1789
    if-eq v6, v3, :cond_5a

    .line 1790
    .line 1791
    goto :goto_47

    .line 1792
    :cond_5a
    add-int/lit8 v6, v15, 0x1

    .line 1793
    .line 1794
    aput v14, v13, v15

    .line 1795
    .line 1796
    move v15, v6

    .line 1797
    :goto_47
    add-int/lit8 v14, v14, 0x1

    .line 1798
    .line 1799
    move-object/from16 v3, v18

    .line 1800
    .line 1801
    const/4 v6, -0x2

    .line 1802
    goto :goto_46

    .line 1803
    :cond_5b
    move-object/from16 v18, v3

    .line 1804
    .line 1805
    const/4 v3, 0x4

    .line 1806
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1807
    .line 1808
    .line 1809
    move-result-object v6

    .line 1810
    const/16 v12, 0x10

    .line 1811
    .line 1812
    move-object/from16 v19, v4

    .line 1813
    .line 1814
    const/4 v3, 0x0

    .line 1815
    const/4 v12, 0x0

    .line 1816
    const/4 v13, 0x0

    .line 1817
    const/4 v14, 0x0

    .line 1818
    const/16 v15, 0x10

    .line 1819
    .line 1820
    :goto_48
    array-length v4, v6

    .line 1821
    if-ge v12, v4, :cond_5d

    .line 1822
    .line 1823
    aget v4, v6, v12

    .line 1824
    .line 1825
    move/from16 v22, v4

    .line 1826
    .line 1827
    aget-object v4, v5, v7

    .line 1828
    .line 1829
    invoke-virtual {v4, v10}, Lp2/s1;->a(I)Lw1/h1;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    iget-object v4, v4, Lw1/h1;->d:[Lw1/p;

    .line 1834
    .line 1835
    aget-object v4, v4, v22

    .line 1836
    .line 1837
    iget-object v4, v4, Lw1/p;->r:Ljava/lang/String;

    .line 1838
    .line 1839
    add-int/lit8 v22, v14, 0x1

    .line 1840
    .line 1841
    if-nez v14, :cond_5c

    .line 1842
    .line 1843
    move-object v3, v4

    .line 1844
    const/16 v20, 0x1

    .line 1845
    .line 1846
    goto :goto_49

    .line 1847
    :cond_5c
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v4

    .line 1851
    const/16 v20, 0x1

    .line 1852
    .line 1853
    xor-int/lit8 v4, v4, 0x1

    .line 1854
    .line 1855
    or-int/2addr v4, v13

    .line 1856
    move v13, v4

    .line 1857
    :goto_49
    iget-object v4, v9, Ls2/u;->e:[[[I

    .line 1858
    .line 1859
    aget-object v4, v4, v7

    .line 1860
    .line 1861
    aget-object v4, v4, v10

    .line 1862
    .line 1863
    aget v4, v4, v12

    .line 1864
    .line 1865
    and-int/lit8 v4, v4, 0x18

    .line 1866
    .line 1867
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1868
    .line 1869
    .line 1870
    move-result v15

    .line 1871
    add-int/lit8 v12, v12, 0x1

    .line 1872
    .line 1873
    move/from16 v14, v22

    .line 1874
    .line 1875
    goto :goto_48

    .line 1876
    :cond_5d
    const/16 v20, 0x1

    .line 1877
    .line 1878
    if-eqz v13, :cond_5e

    .line 1879
    .line 1880
    iget-object v3, v9, Ls2/u;->d:[I

    .line 1881
    .line 1882
    aget v3, v3, v7

    .line 1883
    .line 1884
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1885
    .line 1886
    .line 1887
    move-result v15

    .line 1888
    :cond_5e
    if-eqz v15, :cond_5f

    .line 1889
    .line 1890
    const/4 v14, 0x1

    .line 1891
    goto :goto_4a

    .line 1892
    :cond_5f
    const/4 v14, 0x0

    .line 1893
    :goto_4a
    iget v3, v11, Lw1/h1;->a:I

    .line 1894
    .line 1895
    new-array v4, v3, [I

    .line 1896
    .line 1897
    new-array v3, v3, [Z

    .line 1898
    .line 1899
    const/4 v6, 0x0

    .line 1900
    :goto_4b
    iget v12, v11, Lw1/h1;->a:I

    .line 1901
    .line 1902
    if-ge v6, v12, :cond_63

    .line 1903
    .line 1904
    iget-object v12, v9, Ls2/u;->e:[[[I

    .line 1905
    .line 1906
    aget-object v12, v12, v7

    .line 1907
    .line 1908
    aget-object v12, v12, v10

    .line 1909
    .line 1910
    aget v12, v12, v6

    .line 1911
    .line 1912
    and-int/lit8 v12, v12, 0x7

    .line 1913
    .line 1914
    aput v12, v4, v6

    .line 1915
    .line 1916
    const/4 v12, 0x0

    .line 1917
    :goto_4c
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1918
    .line 1919
    .line 1920
    move-result v13

    .line 1921
    if-ge v12, v13, :cond_62

    .line 1922
    .line 1923
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v13

    .line 1927
    check-cast v13, Ls2/s;

    .line 1928
    .line 1929
    invoke-interface {v13}, Ls2/s;->d()Lw1/h1;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v15

    .line 1933
    invoke-virtual {v15, v11}, Lw1/h1;->equals(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v15

    .line 1937
    if-eqz v15, :cond_60

    .line 1938
    .line 1939
    invoke-interface {v13, v6}, Ls2/s;->u(I)I

    .line 1940
    .line 1941
    .line 1942
    move-result v13

    .line 1943
    const/4 v15, -0x1

    .line 1944
    if-eq v13, v15, :cond_61

    .line 1945
    .line 1946
    const/4 v12, 0x1

    .line 1947
    goto :goto_4d

    .line 1948
    :cond_60
    const/4 v15, -0x1

    .line 1949
    :cond_61
    add-int/lit8 v12, v12, 0x1

    .line 1950
    .line 1951
    goto :goto_4c

    .line 1952
    :cond_62
    const/4 v15, -0x1

    .line 1953
    const/4 v12, 0x0

    .line 1954
    :goto_4d
    aput-boolean v12, v3, v6

    .line 1955
    .line 1956
    add-int/lit8 v6, v6, 0x1

    .line 1957
    .line 1958
    goto :goto_4b

    .line 1959
    :cond_63
    const/4 v15, -0x1

    .line 1960
    new-instance v6, Lw1/m1;

    .line 1961
    .line 1962
    invoke-direct {v6, v11, v14, v4, v3}, Lw1/m1;-><init>(Lw1/h1;Z[I[Z)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v2, v6}, La9/d0;->b(Ljava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    add-int/lit8 v10, v10, 0x1

    .line 1969
    .line 1970
    move-object/from16 v3, v18

    .line 1971
    .line 1972
    move-object/from16 v4, v19

    .line 1973
    .line 1974
    const/4 v6, -0x2

    .line 1975
    goto/16 :goto_45

    .line 1976
    .line 1977
    :cond_64
    move-object/from16 v18, v3

    .line 1978
    .line 1979
    const/4 v15, -0x1

    .line 1980
    const/16 v20, 0x1

    .line 1981
    .line 1982
    add-int/lit8 v7, v7, 0x1

    .line 1983
    .line 1984
    const/4 v6, -0x2

    .line 1985
    goto/16 :goto_44

    .line 1986
    .line 1987
    :cond_65
    const/16 v20, 0x1

    .line 1988
    .line 1989
    iget-object v3, v9, Ls2/u;->f:Lp2/s1;

    .line 1990
    .line 1991
    const/4 v7, 0x0

    .line 1992
    :goto_4e
    iget v4, v3, Lp2/s1;->a:I

    .line 1993
    .line 1994
    if-ge v7, v4, :cond_66

    .line 1995
    .line 1996
    invoke-virtual {v3, v7}, Lp2/s1;->a(I)Lw1/h1;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    iget v5, v4, Lw1/h1;->a:I

    .line 2001
    .line 2002
    new-array v5, v5, [I

    .line 2003
    .line 2004
    const/4 v14, 0x0

    .line 2005
    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([II)V

    .line 2006
    .line 2007
    .line 2008
    iget v6, v4, Lw1/h1;->a:I

    .line 2009
    .line 2010
    new-array v6, v6, [Z

    .line 2011
    .line 2012
    new-instance v8, Lw1/m1;

    .line 2013
    .line 2014
    invoke-direct {v8, v4, v14, v5, v6}, Lw1/m1;-><init>(Lw1/h1;Z[I[Z)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v2, v8}, La9/d0;->b(Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    add-int/lit8 v7, v7, 0x1

    .line 2021
    .line 2022
    goto :goto_4e

    .line 2023
    :cond_66
    const/4 v14, 0x0

    .line 2024
    new-instance v3, Lw1/n1;

    .line 2025
    .line 2026
    invoke-virtual {v2}, La9/g0;->i()La9/c1;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    invoke-direct {v3, v2}, Lw1/n1;-><init>(La9/c1;)V

    .line 2031
    .line 2032
    .line 2033
    new-instance v2, Ls2/w;

    .line 2034
    .line 2035
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v4, [Ld2/q1;

    .line 2038
    .line 2039
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v0, [Ls2/s;

    .line 2042
    .line 2043
    invoke-direct {v2, v4, v0, v3, v9}, Ls2/w;-><init>([Ld2/q1;[Ls2/s;Lw1/n1;Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    const/4 v7, 0x0

    .line 2047
    :goto_4f
    iget v0, v2, Ls2/w;->a:I

    .line 2048
    .line 2049
    if-ge v7, v0, :cond_6b

    .line 2050
    .line 2051
    invoke-virtual {v2, v7}, Ls2/w;->b(I)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v0

    .line 2055
    if-eqz v0, :cond_69

    .line 2056
    .line 2057
    iget-object v0, v2, Ls2/w;->c:[Ls2/s;

    .line 2058
    .line 2059
    aget-object v0, v0, v7

    .line 2060
    .line 2061
    if-nez v0, :cond_68

    .line 2062
    .line 2063
    iget-object v0, v1, Ld2/v0;->j:[Ld2/f;

    .line 2064
    .line 2065
    aget-object v0, v0, v7

    .line 2066
    .line 2067
    iget v0, v0, Ld2/f;->b:I

    .line 2068
    .line 2069
    const/4 v3, -0x2

    .line 2070
    if-ne v0, v3, :cond_67

    .line 2071
    .line 2072
    goto :goto_50

    .line 2073
    :cond_67
    const/4 v0, 0x0

    .line 2074
    goto :goto_51

    .line 2075
    :cond_68
    const/4 v3, -0x2

    .line 2076
    :goto_50
    const/4 v0, 0x1

    .line 2077
    :goto_51
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_53

    .line 2081
    :cond_69
    const/4 v3, -0x2

    .line 2082
    iget-object v0, v2, Ls2/w;->c:[Ls2/s;

    .line 2083
    .line 2084
    aget-object v0, v0, v7

    .line 2085
    .line 2086
    if-nez v0, :cond_6a

    .line 2087
    .line 2088
    const/4 v0, 0x1

    .line 2089
    goto :goto_52

    .line 2090
    :cond_6a
    const/4 v0, 0x0

    .line 2091
    :goto_52
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 2092
    .line 2093
    .line 2094
    :goto_53
    add-int/lit8 v7, v7, 0x1

    .line 2095
    .line 2096
    goto :goto_4f

    .line 2097
    :cond_6b
    iget-object v0, v2, Ls2/w;->c:[Ls2/s;

    .line 2098
    .line 2099
    array-length v3, v0

    .line 2100
    const/4 v8, 0x0

    .line 2101
    :goto_54
    if-ge v8, v3, :cond_6d

    .line 2102
    .line 2103
    aget-object v4, v0, v8

    .line 2104
    .line 2105
    move/from16 v5, p1

    .line 2106
    .line 2107
    if-eqz v4, :cond_6c

    .line 2108
    .line 2109
    invoke-interface {v4, v5}, Ls2/s;->q(F)V

    .line 2110
    .line 2111
    .line 2112
    move/from16 v6, p3

    .line 2113
    .line 2114
    invoke-interface {v4, v6}, Ls2/s;->f(Z)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_55

    .line 2118
    :cond_6c
    move/from16 v6, p3

    .line 2119
    .line 2120
    :goto_55
    add-int/lit8 v8, v8, 0x1

    .line 2121
    .line 2122
    goto :goto_54

    .line 2123
    :cond_6d
    return-object v2

    .line 2124
    :catchall_0
    move-exception v0

    .line 2125
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2126
    throw v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/v0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lp2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ld2/v0;->g:Ld2/w0;

    .line 8
    .line 9
    iget-wide v1, v1, Ld2/w0;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lp2/d;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lp2/d;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Lp2/d;->f:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
