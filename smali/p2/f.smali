.class public final Lp2/f;
.super Lp2/s;
.source "SourceFile"


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(Lw1/g1;JJZ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lp2/s;-><init>(Lw1/g1;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    cmp-long v2, p4, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    cmp-long v0, p4, p2

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-wide v0, p4

    .line 15
    move-wide p3, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Lp2/g;

    .line 18
    .line 19
    move-wide p5, p4

    .line 20
    move-wide p3, p2

    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct/range {p1 .. p6}, Lp2/g;-><init>(IJJ)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lw1/g1;->h()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p5, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne p2, v3, :cond_a

    .line 33
    .line 34
    new-instance p2, Lw1/f1;

    .line 35
    .line 36
    invoke-direct {p2}, Lw1/f1;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual {p1, p5, p2, v4, v5}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    if-nez p6, :cond_3

    .line 50
    .line 51
    iget-boolean p4, p1, Lw1/f1;->k:Z

    .line 52
    .line 53
    if-nez p4, :cond_3

    .line 54
    .line 55
    cmp-long p4, p2, v4

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    iget-boolean p4, p1, Lw1/f1;->h:Z

    .line 60
    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Lp2/g;

    .line 65
    .line 66
    invoke-direct {p1, v3}, Lp2/g;-><init>(I)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-wide v0, p1, Lw1/f1;->m:J

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    :goto_2
    iget-wide v4, p1, Lw1/f1;->m:J

    .line 80
    .line 81
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long p4, v4, v6

    .line 87
    .line 88
    if-eqz p4, :cond_6

    .line 89
    .line 90
    cmp-long p4, v0, v4

    .line 91
    .line 92
    if-lez p4, :cond_5

    .line 93
    .line 94
    move-wide v0, v4

    .line 95
    :cond_5
    cmp-long p4, p2, v0

    .line 96
    .line 97
    if-lez p4, :cond_6

    .line 98
    .line 99
    move-wide p2, v0

    .line 100
    :cond_6
    iput-wide p2, p0, Lp2/f;->f:J

    .line 101
    .line 102
    iput-wide v0, p0, Lp2/f;->g:J

    .line 103
    .line 104
    cmp-long p4, v0, v6

    .line 105
    .line 106
    if-nez p4, :cond_7

    .line 107
    .line 108
    move-wide p2, v6

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    sub-long p2, v0, p2

    .line 111
    .line 112
    :goto_3
    iput-wide p2, p0, Lp2/f;->h:J

    .line 113
    .line 114
    iget-boolean p1, p1, Lw1/f1;->i:Z

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    if-eqz p4, :cond_8

    .line 119
    .line 120
    cmp-long p1, v4, v6

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    cmp-long p1, v0, v4

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    :cond_8
    const/4 p5, 0x1

    .line 129
    :cond_9
    iput-boolean p5, p0, Lp2/f;->i:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_a
    new-instance p1, Lp2/g;

    .line 133
    .line 134
    invoke-direct {p1, p5}, Lp2/g;-><init>(I)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method


# virtual methods
.method public final f(ILw1/d1;Z)Lw1/d1;
    .locals 10

    .line 1
    iget-object v1, p0, Lp2/s;->e:Lw1/g1;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, p2, p3}, Lw1/g1;->f(ILw1/d1;Z)Lw1/d1;

    .line 5
    .line 6
    .line 7
    iget-wide v1, p2, Lw1/d1;->e:J

    .line 8
    .line 9
    iget-wide v3, p0, Lp2/f;->f:J

    .line 10
    .line 11
    sub-long v6, v1, v3

    .line 12
    .line 13
    iget-wide v1, p0, Lp2/f;->h:J

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    :goto_0
    move-wide v4, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sub-long v3, v1, v6

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, p2, Lw1/d1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p2, Lw1/d1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Lw1/b;->c:Lw1/b;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p2

    .line 38
    invoke-virtual/range {v0 .. v9}, Lw1/d1;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLw1/b;Z)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final m(ILw1/f1;J)Lw1/f1;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    iget-object v0, p0, Lp2/s;->e:Lw1/g1;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 7
    .line 8
    .line 9
    iget-wide p3, p2, Lw1/f1;->p:J

    .line 10
    .line 11
    iget-wide v0, p0, Lp2/f;->f:J

    .line 12
    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Lw1/f1;->p:J

    .line 15
    .line 16
    iget-wide p3, p0, Lp2/f;->h:J

    .line 17
    .line 18
    iput-wide p3, p2, Lw1/f1;->m:J

    .line 19
    .line 20
    iget-boolean p1, p0, Lp2/f;->i:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Lw1/f1;->i:Z

    .line 23
    .line 24
    iget-wide p3, p2, Lw1/f1;->l:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, p3, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Lw1/f1;->l:J

    .line 40
    .line 41
    iget-wide v4, p0, Lp2/f;->g:J

    .line 42
    .line 43
    cmp-long p1, v4, v2

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :goto_0
    sub-long/2addr p3, v0

    .line 53
    iput-wide p3, p2, Lw1/f1;->l:J

    .line 54
    .line 55
    :cond_1
    invoke-static {v0, v1}, Lz1/a0;->e0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    iget-wide v0, p2, Lw1/f1;->e:J

    .line 60
    .line 61
    cmp-long p1, v0, v2

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    add-long/2addr v0, p3

    .line 66
    iput-wide v0, p2, Lw1/f1;->e:J

    .line 67
    .line 68
    :cond_2
    iget-wide v0, p2, Lw1/f1;->f:J

    .line 69
    .line 70
    cmp-long p1, v0, v2

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    add-long/2addr v0, p3

    .line 75
    iput-wide v0, p2, Lw1/f1;->f:J

    .line 76
    .line 77
    :cond_3
    return-object p2
.end method
