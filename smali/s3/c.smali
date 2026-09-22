.class public final Ls3/c;
.super Ls3/i;
.source "SourceFile"


# instance fields
.field public n:Lx2/u;

.field public o:Lp2/a1;


# virtual methods
.method public final b(Lz1/u;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lz1/u;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v2}, Lz1/u;->K(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lz1/u;->E()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0, p1}, Lx2/b;->t(ILz1/u;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1}, Lz1/u;->J(I)V

    .line 33
    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0
.end method

.method public final c(Lz1/u;JLfa/e;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lz1/u;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Ls3/c;->n:Lx2/u;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lx2/u;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v3, v6}, Lx2/u;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Ls3/c;->n:Lx2/u;

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    iget v1, v1, Lz1/u;->c:I

    .line 26
    .line 27
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v1, v3}, Lx2/u;->c([BLw1/m0;)Lw1/p;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lw1/p;->a()Lw1/o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "audio/ogg"

    .line 41
    .line 42
    invoke-static {v3}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v1, Lw1/o;->p:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lw1/p;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lw1/p;-><init>(Lw1/o;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, Lfa/e;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return v5

    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    aget-byte v3, v3, v6

    .line 58
    .line 59
    and-int/lit8 v7, v3, 0x7f

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    if-ne v7, v8, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lx2/b;->u(Lz1/u;)Lv2/c;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    new-instance v9, Lx2/u;

    .line 69
    .line 70
    iget v10, v4, Lx2/u;->a:I

    .line 71
    .line 72
    iget v11, v4, Lx2/u;->b:I

    .line 73
    .line 74
    iget v12, v4, Lx2/u;->c:I

    .line 75
    .line 76
    iget v13, v4, Lx2/u;->d:I

    .line 77
    .line 78
    iget v14, v4, Lx2/u;->e:I

    .line 79
    .line 80
    iget v15, v4, Lx2/u;->g:I

    .line 81
    .line 82
    iget v1, v4, Lx2/u;->h:I

    .line 83
    .line 84
    iget-wide v2, v4, Lx2/u;->j:J

    .line 85
    .line 86
    iget-object v4, v4, Lx2/u;->l:Lw1/m0;

    .line 87
    .line 88
    move/from16 v16, v1

    .line 89
    .line 90
    move-wide/from16 v17, v2

    .line 91
    .line 92
    move-object/from16 v20, v4

    .line 93
    .line 94
    invoke-direct/range {v9 .. v20}, Lx2/u;-><init>(IIIIIIIJLv2/c;Lw1/m0;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, v19

    .line 98
    .line 99
    iput-object v9, v0, Ls3/c;->n:Lx2/u;

    .line 100
    .line 101
    new-instance v2, Lp2/a1;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v9, v2, Lp2/a1;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v2, Lp2/a1;->d:Ljava/lang/Object;

    .line 109
    .line 110
    const-wide/16 v3, -0x1

    .line 111
    .line 112
    iput-wide v3, v2, Lp2/a1;->a:J

    .line 113
    .line 114
    iput-wide v3, v2, Lp2/a1;->b:J

    .line 115
    .line 116
    iput-object v2, v0, Ls3/c;->o:Lp2/a1;

    .line 117
    .line 118
    return v5

    .line 119
    :cond_1
    const/4 v1, -0x1

    .line 120
    if-ne v3, v1, :cond_3

    .line 121
    .line 122
    iget-object v1, v0, Ls3/c;->o:Lp2/a1;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    move-wide/from16 v3, p2

    .line 127
    .line 128
    iput-wide v3, v1, Lp2/a1;->a:J

    .line 129
    .line 130
    iput-object v1, v2, Lfa/e;->c:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_2
    iget-object v1, v2, Lfa/e;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lw1/p;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    return v6

    .line 140
    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls3/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ls3/c;->n:Lx2/u;

    .line 8
    .line 9
    iput-object p1, p0, Ls3/c;->o:Lp2/a1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
