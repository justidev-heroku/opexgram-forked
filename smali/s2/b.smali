.class public final Ls2/b;
.super Ls2/c;
.source "SourceFile"


# instance fields
.field public final g:Lt2/c;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:La9/j0;

.field public final p:Lz1/w;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lq2/k;


# direct methods
.method public constructor <init>(Lw1/h1;[ILt2/c;JJJLa9/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls2/c;-><init>(Lw1/h1;[I)V

    .line 2
    .line 3
    .line 4
    cmp-long p1, p8, p4

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "AdaptiveTrackSelection"

    .line 9
    .line 10
    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-wide p8, p4

    .line 16
    :cond_0
    iput-object p3, p0, Ls2/b;->g:Lt2/c;

    .line 17
    .line 18
    const-wide/16 p1, 0x3e8

    .line 19
    .line 20
    mul-long p4, p4, p1

    .line 21
    .line 22
    iput-wide p4, p0, Ls2/b;->h:J

    .line 23
    .line 24
    mul-long p6, p6, p1

    .line 25
    .line 26
    iput-wide p6, p0, Ls2/b;->i:J

    .line 27
    .line 28
    mul-long p8, p8, p1

    .line 29
    .line 30
    iput-wide p8, p0, Ls2/b;->j:J

    .line 31
    .line 32
    const/16 p1, 0x4ff

    .line 33
    .line 34
    iput p1, p0, Ls2/b;->k:I

    .line 35
    .line 36
    const/16 p1, 0x2cf

    .line 37
    .line 38
    iput p1, p0, Ls2/b;->l:I

    .line 39
    .line 40
    const p1, 0x3f333333    # 0.7f

    .line 41
    .line 42
    .line 43
    iput p1, p0, Ls2/b;->m:F

    .line 44
    .line 45
    const/high16 p1, 0x3f400000    # 0.75f

    .line 46
    .line 47
    iput p1, p0, Ls2/b;->n:F

    .line 48
    .line 49
    invoke-static {p10}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ls2/b;->o:La9/j0;

    .line 54
    .line 55
    sget-object p1, Lz1/w;->a:Lz1/w;

    .line 56
    .line 57
    iput-object p1, p0, Ls2/b;->p:Lz1/w;

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Ls2/b;->q:F

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Ls2/b;->s:I

    .line 65
    .line 66
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide p1, p0, Ls2/b;->t:J

    .line 72
    .line 73
    return-void
.end method

.method public static v(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, La9/g0;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Ls2/a;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Ls2/a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, La9/d0;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static x(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, La9/q;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lq2/k;

    .line 18
    .line 19
    iget-wide v3, p0, Lq2/e;->h:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lq2/e;->l:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long/2addr v5, v3

    .line 32
    return-wide v5

    .line 33
    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/b;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ls2/b;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls2/b;->u:Lq2/k;

    .line 10
    .line 11
    return-void
.end method

.method public final j(JJJLjava/util/List;[Lq2/l;)V
    .locals 10

    .line 1
    move-object/from16 p1, p8

    .line 2
    .line 3
    iget-object p2, p0, Ls2/b;->p:Lz1/w;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget p2, p0, Ls2/b;->r:I

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge p2, v2, :cond_0

    .line 17
    .line 18
    aget-object p2, p1, p2

    .line 19
    .line 20
    invoke-interface {p2}, Lq2/l;->next()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget p2, p0, Ls2/b;->r:I

    .line 27
    .line 28
    aget-object p1, p1, p2

    .line 29
    .line 30
    invoke-interface {p1}, Lq2/l;->m()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-interface {p1}, Lq2/l;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sub-long/2addr v4, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    array-length p2, p1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, p2, :cond_2

    .line 43
    .line 44
    aget-object v4, p1, v2

    .line 45
    .line 46
    invoke-interface {v4}, Lq2/l;->next()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Lq2/l;->m()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-interface {v4}, Lq2/l;->g()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sub-long v4, p1, v4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static/range {p7 .. p7}, Ls2/b;->x(Ljava/util/List;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    :goto_1
    iget p1, p0, Ls2/b;->s:I

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iput p2, p0, Ls2/b;->s:I

    .line 76
    .line 77
    invoke-virtual {p0, v3, v0, v1}, Ls2/b;->w(IJ)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Ls2/b;->r:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget v2, p0, Ls2/b;->r:I

    .line 85
    .line 86
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v6, -0x1

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static/range {p7 .. p7}, La9/q;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lq2/k;

    .line 100
    .line 101
    iget-object v3, v3, Lq2/e;->d:Lw1/p;

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Ls2/c;->b(Lw1/p;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_2
    if-eq v3, v6, :cond_5

    .line 108
    .line 109
    invoke-static/range {p7 .. p7}, La9/q;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lq2/k;

    .line 114
    .line 115
    iget p1, p1, Lq2/e;->e:I

    .line 116
    .line 117
    move v2, v3

    .line 118
    :cond_5
    invoke-virtual {p0, p2, v0, v1}, Ls2/b;->w(IJ)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eq p2, v2, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, v2, v0, v1}, Ls2/c;->a(IJ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Ls2/c;->d:[Lw1/p;

    .line 131
    .line 132
    aget-object v1, v0, v2

    .line 133
    .line 134
    aget-object v0, v0, p2

    .line 135
    .line 136
    iget-wide v6, p0, Ls2/b;->h:J

    .line 137
    .line 138
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmp-long v3, p5, v8

    .line 144
    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    cmp-long v3, v4, v8

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    sub-long v4, p5, v4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-wide v4, p5

    .line 156
    :goto_3
    long-to-float v3, v4

    .line 157
    iget v4, p0, Ls2/b;->n:F

    .line 158
    .line 159
    mul-float v3, v3, v4

    .line 160
    .line 161
    float-to-long v3, v3

    .line 162
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    :goto_4
    iget v0, v0, Lw1/p;->j:I

    .line 167
    .line 168
    iget v1, v1, Lw1/p;->j:I

    .line 169
    .line 170
    if-le v0, v1, :cond_8

    .line 171
    .line 172
    cmp-long v3, p3, v6

    .line 173
    .line 174
    if-gez v3, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    if-ge v0, v1, :cond_9

    .line 178
    .line 179
    iget-wide v0, p0, Ls2/b;->i:J

    .line 180
    .line 181
    cmp-long v3, p3, v0

    .line 182
    .line 183
    if-ltz v3, :cond_9

    .line 184
    .line 185
    :goto_5
    move p2, v2

    .line 186
    :cond_9
    if-ne p2, v2, :cond_a

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    const/4 p1, 0x3

    .line 190
    :goto_6
    iput p1, p0, Ls2/b;->s:I

    .line 191
    .line 192
    iput p2, p0, Ls2/b;->r:I

    .line 193
    .line 194
    return-void
.end method

.method public final k(JLjava/util/List;)I
    .locals 10

    .line 1
    iget-object v0, p0, Ls2/b;->p:Lz1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Ls2/b;->t:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {p3}, La9/q;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lq2/k;

    .line 40
    .line 41
    iget-object v3, p0, Ls2/b;->u:Lq2/k;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    :goto_0
    iput-wide v0, p0, Ls2/b;->t:J

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p3}, La9/q;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lq2/k;

    .line 70
    .line 71
    :goto_1
    iput-object v2, p0, Ls2/b;->u:Lq2/k;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v4, v2, -0x1

    .line 86
    .line 87
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lq2/k;

    .line 92
    .line 93
    iget-wide v4, v4, Lq2/e;->h:J

    .line 94
    .line 95
    sub-long/2addr v4, p1

    .line 96
    iget v6, p0, Ls2/b;->q:F

    .line 97
    .line 98
    invoke-static {v6, v4, v5}, Lz1/a0;->D(FJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-wide v6, p0, Ls2/b;->j:J

    .line 103
    .line 104
    cmp-long v8, v4, v6

    .line 105
    .line 106
    if-gez v8, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {p3}, Ls2/b;->x(Ljava/util/List;)J

    .line 110
    .line 111
    .line 112
    const/4 v4, -0x1

    .line 113
    invoke-virtual {p0, v4, v0, v1}, Ls2/b;->w(IJ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Ls2/c;->d:[Lw1/p;

    .line 118
    .line 119
    aget-object v0, v1, v0

    .line 120
    .line 121
    :goto_2
    if-ge v3, v2, :cond_6

    .line 122
    .line 123
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lq2/k;

    .line 128
    .line 129
    iget-object v5, v1, Lq2/e;->d:Lw1/p;

    .line 130
    .line 131
    iget-wide v8, v1, Lq2/e;->h:J

    .line 132
    .line 133
    sub-long/2addr v8, p1

    .line 134
    iget v1, p0, Ls2/b;->q:F

    .line 135
    .line 136
    invoke-static {v1, v8, v9}, Lz1/a0;->D(FJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    cmp-long v1, v8, v6

    .line 141
    .line 142
    if-ltz v1, :cond_5

    .line 143
    .line 144
    iget v1, v5, Lw1/p;->j:I

    .line 145
    .line 146
    iget v8, v0, Lw1/p;->j:I

    .line 147
    .line 148
    if-ge v1, v8, :cond_5

    .line 149
    .line 150
    iget v1, v5, Lw1/p;->z:I

    .line 151
    .line 152
    if-eq v1, v4, :cond_5

    .line 153
    .line 154
    iget v8, p0, Ls2/b;->l:I

    .line 155
    .line 156
    if-gt v1, v8, :cond_5

    .line 157
    .line 158
    iget v5, v5, Lw1/p;->y:I

    .line 159
    .line 160
    if-eq v5, v4, :cond_5

    .line 161
    .line 162
    iget v8, p0, Ls2/b;->k:I

    .line 163
    .line 164
    if-gt v5, v8, :cond_5

    .line 165
    .line 166
    iget v5, v0, Lw1/p;->z:I

    .line 167
    .line 168
    if-ge v1, v5, :cond_5

    .line 169
    .line 170
    return v3

    .line 171
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :goto_3
    return v2
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls2/b;->u:Lq2/k;

    .line 3
    .line 4
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/b;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/b;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w(IJ)I
    .locals 12

    .line 1
    iget-object v0, p0, Ls2/b;->g:Lt2/c;

    .line 2
    .line 3
    check-cast v0, Lt2/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, v0, Lt2/f;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    long-to-float v0, v1

    .line 10
    iget v1, p0, Ls2/b;->m:F

    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    float-to-long v0, v0

    .line 15
    iget-object v2, p0, Ls2/b;->g:Lt2/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    long-to-float v0, v0

    .line 21
    iget v1, p0, Ls2/b;->q:F

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    float-to-long v0, v0

    .line 25
    iget-object v2, p0, Ls2/b;->o:La9/j0;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x1

    .line 36
    :goto_0
    iget-object v4, p0, Ls2/b;->o:La9/j0;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v4, v2

    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Ls2/b;->o:La9/j0;

    .line 46
    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ls2/a;

    .line 52
    .line 53
    iget-wide v4, v4, Ls2/a;->a:J

    .line 54
    .line 55
    cmp-long v6, v4, v0

    .line 56
    .line 57
    if-gez v6, :cond_1

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Ls2/b;->o:La9/j0;

    .line 63
    .line 64
    add-int/lit8 v4, v3, -0x1

    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ls2/a;

    .line 71
    .line 72
    iget-object v4, p0, Ls2/b;->o:La9/j0;

    .line 73
    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ls2/a;

    .line 79
    .line 80
    iget-wide v4, v2, Ls2/a;->a:J

    .line 81
    .line 82
    sub-long/2addr v0, v4

    .line 83
    long-to-float v0, v0

    .line 84
    iget-wide v6, v3, Ls2/a;->a:J

    .line 85
    .line 86
    sub-long/2addr v6, v4

    .line 87
    long-to-float v1, v6

    .line 88
    div-float/2addr v0, v1

    .line 89
    iget-wide v1, v2, Ls2/a;->b:J

    .line 90
    .line 91
    iget-wide v3, v3, Ls2/a;->b:J

    .line 92
    .line 93
    sub-long/2addr v3, v1

    .line 94
    long-to-float v3, v3

    .line 95
    mul-float v0, v0, v3

    .line 96
    .line 97
    float-to-long v3, v0

    .line 98
    add-long/2addr v1, v3

    .line 99
    move-wide v0, v1

    .line 100
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_2
    iget v6, p0, Ls2/c;->b:I

    .line 113
    .line 114
    if-ge v5, v6, :cond_8

    .line 115
    .line 116
    const-wide/high16 v6, -0x8000000000000000L

    .line 117
    .line 118
    cmp-long v8, p2, v6

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0, v5, p2, p3}, Ls2/c;->a(IJ)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    iget-object v6, p0, Ls2/c;->d:[Lw1/p;

    .line 130
    .line 131
    aget-object v6, v6, v5

    .line 132
    .line 133
    iget v7, v6, Lw1/p;->y:I

    .line 134
    .line 135
    iget v8, v6, Lw1/p;->z:I

    .line 136
    .line 137
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_3

    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    iget-object v10, p0, Ls2/c;->d:[Lw1/p;

    .line 185
    .line 186
    aget-object v9, v10, v9

    .line 187
    .line 188
    iget-boolean v10, v9, Lw1/p;->m:Z

    .line 189
    .line 190
    if-eqz v10, :cond_4

    .line 191
    .line 192
    iget-boolean v11, v6, Lw1/p;->m:Z

    .line 193
    .line 194
    if-nez v11, :cond_4

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    if-nez v10, :cond_5

    .line 198
    .line 199
    iget-boolean v10, v6, Lw1/p;->m:Z

    .line 200
    .line 201
    if-nez v10, :cond_6

    .line 202
    .line 203
    :cond_5
    iget v6, v6, Lw1/p;->j:I

    .line 204
    .line 205
    iget v9, v9, Lw1/p;->j:I

    .line 206
    .line 207
    if-ge v6, v9, :cond_7

    .line 208
    .line 209
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    if-nez p1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    const/4 p2, 0x0

    .line 240
    :cond_9
    if-ge p2, p1, :cond_a

    .line 241
    .line 242
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    add-int/lit8 p2, p2, 0x1

    .line 247
    .line 248
    check-cast p3, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    iget-object v2, p0, Ls2/c;->d:[Lw1/p;

    .line 255
    .line 256
    aget-object v2, v2, p3

    .line 257
    .line 258
    iget-boolean v2, v2, Lw1/p;->m:Z

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    return p3

    .line 263
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const/4 p2, 0x0

    .line 268
    :cond_b
    if-ge p2, p1, :cond_c

    .line 269
    .line 270
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    add-int/lit8 p2, p2, 0x1

    .line 275
    .line 276
    check-cast p3, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iget-object p3, p0, Ls2/c;->d:[Lw1/p;

    .line 283
    .line 284
    aget-object p3, p3, v4

    .line 285
    .line 286
    iget v2, p3, Lw1/p;->j:I

    .line 287
    .line 288
    iget-boolean p3, p3, Lw1/p;->m:Z

    .line 289
    .line 290
    if-nez p3, :cond_c

    .line 291
    .line 292
    int-to-long v5, v2

    .line 293
    cmp-long p3, v5, v0

    .line 294
    .line 295
    if-gtz p3, :cond_b

    .line 296
    .line 297
    :cond_c
    return v4

    .line 298
    :catchall_0
    move-exception p1

    .line 299
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    throw p1
.end method
