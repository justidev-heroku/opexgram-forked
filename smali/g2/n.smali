.class public final Lg2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/i0;


# instance fields
.field public final a:Lp2/e1;

.field public final b:Li4/y;

.field public final c:Lg3/a;

.field public d:J

.field public final synthetic e:Lg2/o;


# direct methods
.method public constructor <init>(Lg2/o;Lt2/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/n;->e:Lg2/o;

    .line 5
    .line 6
    new-instance p1, Lp2/e1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v0}, Lp2/e1;-><init>(Lt2/d;Li2/m;Li2/j;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lg2/n;->a:Lp2/e1;

    .line 13
    .line 14
    new-instance p1, Li4/y;

    .line 15
    .line 16
    const/16 p2, 0x13

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Li4/y;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg2/n;->b:Li4/y;

    .line 23
    .line 24
    new-instance p1, Lg3/a;

    .line 25
    .line 26
    invoke-direct {p1}, Lg3/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lg2/n;->c:Lg3/a;

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lg2/n;->d:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(ILz1/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lg2/n;->f(Lz1/u;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(JIIILx2/h0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg2/n;->a:Lp2/e1;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lp2/e1;->b(JIIILx2/h0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lg2/n;->a:Lp2/e1;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lp2/e1;->x(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    iget-object p1, p0, Lg2/n;->c:Lg3/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lc2/h;->j()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lg2/n;->a:Lp2/e1;

    .line 26
    .line 27
    iget-object p4, p0, Lg2/n;->b:Li4/y;

    .line 28
    .line 29
    invoke-virtual {p3, p4, p1, p2, p2}, Lp2/e1;->C(Li4/y;Lc2/h;IZ)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    if-ne p3, p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lc2/h;->m()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-wide p3, p1, Lc2/h;->h:J

    .line 45
    .line 46
    iget-object p5, p0, Lg2/n;->e:Lg2/o;

    .line 47
    .line 48
    iget-object p5, p5, Lg2/o;->c:Lh3/b;

    .line 49
    .line 50
    invoke-virtual {p5, p1}, Ls7/n7;->a(Lg3/a;)Lw1/m0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p1, Lw1/m0;->a:[Lw1/l0;

    .line 58
    .line 59
    aget-object p1, p1, p2

    .line 60
    .line 61
    check-cast p1, Li3/a;

    .line 62
    .line 63
    iget-object p2, p1, Li3/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p5, p1, Li3/a;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo p6, "urn:mpeg:dash:event:2012"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    const-string p2, "1"

    .line 77
    .line 78
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    const-string p2, "2"

    .line 85
    .line 86
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    const-string p2, "3"

    .line 93
    .line 94
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :try_start_0
    iget-object p1, p1, Li3/a;->e:[B

    .line 106
    .line 107
    invoke-static {p1}, Lz1/a0;->p([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lz1/a0;->T(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1
    :try_end_0
    .catch Lw1/o0; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    nop

    .line 117
    move-wide p1, p5

    .line 118
    :goto_2
    cmp-long v0, p1, p5

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance p5, Lg2/m;

    .line 124
    .line 125
    invoke-direct {p5, p3, p4, p1, p2}, Lg2/m;-><init>(JJ)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lg2/n;->e:Lg2/o;

    .line 129
    .line 130
    iget-object p1, p1, Lg2/o;->d:Landroid/os/Handler;

    .line 131
    .line 132
    const/4 p2, 0x1

    .line 133
    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lg2/n;->a:Lp2/e1;

    .line 143
    .line 144
    iget-object p2, p1, Lp2/e1;->a:Lp2/b1;

    .line 145
    .line 146
    monitor-enter p1

    .line 147
    :try_start_1
    iget p3, p1, Lp2/e1;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    if-nez p3, :cond_7

    .line 150
    .line 151
    monitor-exit p1

    .line 152
    const-wide/16 p3, -0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    :try_start_2
    invoke-virtual {p1, p3}, Lp2/e1;->i(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    monitor-exit p1

    .line 160
    :goto_3
    invoke-virtual {p2, p3, p4}, Lp2/b1;->b(J)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object p2, v0

    .line 166
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    throw p2
.end method

.method public final c(Lw1/i;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg2/n;->e(Lw1/i;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lw1/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/n;->a:Lp2/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp2/e1;->d(Lw1/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lw1/i;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/n;->a:Lp2/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lp2/e1;->e(Lw1/i;IZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final f(Lz1/u;II)V
    .locals 1

    .line 1
    iget-object p3, p0, Lg2/n;->a:Lp2/e1;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, p1, p2, v0}, Lp2/e1;->f(Lz1/u;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
