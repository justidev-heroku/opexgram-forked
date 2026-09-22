.class public final Le4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/o;


# instance fields
.field public final a:Le4/b;

.field public final b:Lz1/u;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le4/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "audio/ac4"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Le4/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Le4/c;->a:Le4/b;

    .line 15
    .line 16
    new-instance v0, Lz1/u;

    .line 17
    .line 18
    const/16 v1, 0x4000

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lz1/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le4/c;->b:Lz1/u;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Lx2/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(Lx2/p;)Z
    .locals 14

    .line 1
    new-instance v0, Lz1/u;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz1/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v0, Lz1/u;->a:[B

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lx2/l;

    .line 14
    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, Lx2/l;->j([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lz1/u;->J(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lz1/u;->A()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v6, :cond_7

    .line 30
    .line 31
    iput v2, v5, Lx2/l;->f:I

    .line 32
    .line 33
    invoke-virtual {v5, v3, v2}, Lx2/l;->p(IZ)Z

    .line 34
    .line 35
    .line 36
    move v1, v3

    .line 37
    :goto_1
    const/4 p1, 0x0

    .line 38
    :goto_2
    iget-object v4, v0, Lz1/u;->a:[B

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    invoke-virtual {v5, v4, v2, v6, v2}, Lx2/l;->j([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lz1/u;->J(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lz1/u;->D()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const v8, 0xac40

    .line 52
    .line 53
    .line 54
    const v9, 0xac41

    .line 55
    .line 56
    .line 57
    if-eq v4, v8, :cond_1

    .line 58
    .line 59
    if-eq v4, v9, :cond_1

    .line 60
    .line 61
    iput v2, v5, Lx2/l;->f:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    sub-int p1, v1, v3

    .line 66
    .line 67
    const/16 v4, 0x2000

    .line 68
    .line 69
    if-lt p1, v4, :cond_0

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_0
    invoke-virtual {v5, v1, v2}, Lx2/l;->p(IZ)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v8, 0x1

    .line 77
    add-int/2addr p1, v8

    .line 78
    const/4 v10, 0x4

    .line 79
    if-lt p1, v10, :cond_2

    .line 80
    .line 81
    return v8

    .line 82
    :cond_2
    iget-object v8, v0, Lz1/u;->a:[B

    .line 83
    .line 84
    array-length v11, v8

    .line 85
    const/4 v12, -0x1

    .line 86
    if-ge v11, v6, :cond_3

    .line 87
    .line 88
    const/4 v11, -0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    const/4 v11, 0x2

    .line 91
    aget-byte v11, v8, v11

    .line 92
    .line 93
    and-int/lit16 v11, v11, 0xff

    .line 94
    .line 95
    shl-int/lit8 v11, v11, 0x8

    .line 96
    .line 97
    aget-byte v13, v8, v7

    .line 98
    .line 99
    and-int/lit16 v13, v13, 0xff

    .line 100
    .line 101
    or-int/2addr v11, v13

    .line 102
    const v13, 0xffff

    .line 103
    .line 104
    .line 105
    if-ne v11, v13, :cond_4

    .line 106
    .line 107
    aget-byte v10, v8, v10

    .line 108
    .line 109
    and-int/lit16 v10, v10, 0xff

    .line 110
    .line 111
    shl-int/lit8 v10, v10, 0x10

    .line 112
    .line 113
    const/4 v11, 0x5

    .line 114
    aget-byte v11, v8, v11

    .line 115
    .line 116
    and-int/lit16 v11, v11, 0xff

    .line 117
    .line 118
    shl-int/lit8 v11, v11, 0x8

    .line 119
    .line 120
    or-int/2addr v10, v11

    .line 121
    const/4 v11, 0x6

    .line 122
    aget-byte v8, v8, v11

    .line 123
    .line 124
    and-int/lit16 v8, v8, 0xff

    .line 125
    .line 126
    or-int v11, v10, v8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v6, 0x4

    .line 130
    :goto_3
    if-ne v4, v9, :cond_5

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x2

    .line 133
    .line 134
    :cond_5
    add-int/2addr v11, v6

    .line 135
    :goto_4
    if-ne v11, v12, :cond_6

    .line 136
    .line 137
    :goto_5
    return v2

    .line 138
    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 139
    .line 140
    invoke-virtual {v5, v11, v2}, Lx2/l;->p(IZ)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {v0, v7}, Lz1/u;->K(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lz1/u;->w()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/lit8 v6, v4, 0xa

    .line 152
    .line 153
    add-int/2addr v3, v6

    .line 154
    invoke-virtual {v5, v4, v2}, Lx2/l;->p(IZ)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0
.end method

.method public final g(Lx2/p;Lx2/s;)I
    .locals 5

    .line 1
    iget-object p2, p0, Le4/c;->b:Lz1/u;

    .line 2
    .line 3
    iget-object v0, p2, Lz1/u;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lw1/i;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v2}, Lz1/u;->J(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lz1/u;->I(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Le4/c;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Le4/c;->a:Le4/b;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, v0, Le4/b;->o:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Le4/c;->c:Z

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p2}, Le4/b;->b(Lz1/u;)V

    .line 36
    .line 37
    .line 38
    return v2
.end method

.method public final h(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le4/c;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Le4/c;->a:Le4/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Le4/b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, La9/j0;->b:La9/h0;

    .line 2
    .line 3
    sget-object v0, La9/c1;->e:La9/c1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(Lx2/q;)V
    .locals 3

    .line 1
    new-instance v0, Le4/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Le4/h0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le4/c;->a:Le4/b;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Le4/b;->d(Lx2/q;Le4/h0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lx2/q;->m()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lx2/t;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lx2/t;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lx2/q;->q(Lx2/c0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
