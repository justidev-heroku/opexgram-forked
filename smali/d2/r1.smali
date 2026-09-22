.class public final Ld2/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld2/p1;

.field public final b:I

.field public final c:Ld2/p1;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ld2/p1;Ld2/p1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/r1;->a:Ld2/p1;

    .line 5
    .line 6
    iput p3, p0, Ld2/r1;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Ld2/r1;->c:Ld2/p1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ld2/r1;->d:I

    .line 12
    .line 13
    iput-boolean p1, p0, Ld2/r1;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Ld2/r1;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static b(Ld2/p1;)V
    .locals 3

    .line 1
    check-cast p0, Ld2/f;

    .line 2
    .line 3
    iget v0, p0, Ld2/f;->l:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 15
    .line 16
    .line 17
    iput v2, p0, Ld2/f;->l:I

    .line 18
    .line 19
    invoke-virtual {p0}, Ld2/f;->t()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static h(Ld2/p1;)Z
    .locals 0

    .line 1
    check-cast p0, Ld2/f;

    .line 2
    .line 3
    iget p0, p0, Ld2/f;->l:I

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static l(Ld2/p1;J)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld2/f;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Ld2/f;->v:Z

    .line 6
    .line 7
    instance-of v0, p0, Lr2/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lr2/g;

    .line 12
    .line 13
    iget-boolean v0, p0, Ld2/f;->v:Z

    .line 14
    .line 15
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lr2/g;->U:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ld2/p1;Ld2/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/r1;->a:Ld2/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ld2/r1;->c:Ld2/p1;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ld2/r1;->h(Ld2/p1;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p2, Ld2/l;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ld2/p1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iput-object v3, p2, Ld2/l;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v3, p2, Ld2/l;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v2, p2, Ld2/l;->a:Z

    .line 37
    .line 38
    :cond_3
    invoke-static {p1}, Ld2/r1;->b(Ld2/p1;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ld2/f;

    .line 42
    .line 43
    iget p2, p1, Ld2/f;->l:I

    .line 44
    .line 45
    if-ne p2, v2, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_2
    invoke-static {v2}, Lz1/c;->g(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Ld2/f;->c:Li4/y;

    .line 53
    .line 54
    invoke-virtual {p2}, Li4/y;->f()V

    .line 55
    .line 56
    .line 57
    iput v1, p1, Ld2/f;->l:I

    .line 58
    .line 59
    iput-object v3, p1, Ld2/f;->n:Lp2/f1;

    .line 60
    .line 61
    iput-object v3, p1, Ld2/f;->p:[Lw1/p;

    .line 62
    .line 63
    iput-boolean v1, p1, Ld2/f;->v:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Ld2/f;->n()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p1, Ld2/f;->y:Lp2/g0;

    .line 69
    .line 70
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/r1;->a:Ld2/p1;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/r1;->h(Ld2/p1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ld2/r1;->c:Ld2/p1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ld2/r1;->h(Ld2/p1;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final d(Ld2/v0;)Ld2/p1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p1, Ld2/v0;->c:[Lp2/f1;

    .line 5
    .line 6
    iget v1, p0, Ld2/r1;->b:I

    .line 7
    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Ld2/r1;->a:Ld2/p1;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ld2/f;

    .line 17
    .line 18
    iget-object v2, v2, Ld2/f;->n:Lp2/f1;

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v1, p0, Ld2/r1;->c:Ld2/p1;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ld2/f;

    .line 29
    .line 30
    iget-object v2, v2, Ld2/f;->n:Lp2/f1;

    .line 31
    .line 32
    if-ne v2, p1, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/r1;->a:Ld2/p1;

    .line 2
    .line 3
    check-cast v0, Ld2/f;

    .line 4
    .line 5
    iget v0, v0, Ld2/f;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final f(Ld2/v0;Ld2/p1;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Ld2/v0;->c:[Lp2/f1;

    .line 6
    .line 7
    iget v2, p0, Ld2/r1;->b:I

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Ld2/f;

    .line 13
    .line 14
    iget-object v4, v3, Ld2/f;->n:Lp2/f1;

    .line 15
    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    if-ne v4, v1, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v3}, Ld2/f;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p1, Ld2/v0;->m:Ld2/v0;

    .line 29
    .line 30
    iget-object v4, p1, Ld2/v0;->g:Ld2/w0;

    .line 31
    .line 32
    iget-boolean v4, v4, Ld2/w0;->g:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-boolean v4, v1, Ld2/v0;->e:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    instance-of v4, p2, Lr2/g;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    instance-of p2, p2, Ln2/c;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    iget-wide v4, v3, Ld2/f;->t:J

    .line 51
    .line 52
    invoke-virtual {v1}, Ld2/v0;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    cmp-long p2, v4, v6

    .line 57
    .line 58
    if-ltz p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v0

    .line 62
    :cond_2
    iget-object p1, p1, Ld2/v0;->m:Ld2/v0;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Ld2/v0;->c:[Lp2/f1;

    .line 67
    .line 68
    aget-object p1, p1, v2

    .line 69
    .line 70
    iget-object p2, v3, Ld2/f;->n:Lp2/f1;

    .line 71
    .line 72
    if-ne p1, p2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_4
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Ld2/r1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Ld2/r1;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Ld2/r1;->a:Ld2/p1;

    .line 10
    .line 11
    check-cast p1, Ld2/f;

    .line 12
    .line 13
    iget v2, p1, Ld2/f;->l:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Ld2/f;->c:Li4/y;

    .line 23
    .line 24
    invoke-virtual {v0}, Li4/y;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ld2/f;->r()V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Ld2/r1;->e:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean p1, p0, Ld2/r1;->f:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Ld2/r1;->c:Ld2/p1;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p1, Ld2/f;

    .line 43
    .line 44
    iget v2, p1, Ld2/f;->l:I

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Ld2/f;->c:Li4/y;

    .line 54
    .line 55
    invoke-virtual {v0}, Li4/y;->f()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ld2/f;->r()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Ld2/r1;->f:Z

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final j(Ld2/p1;Ld2/v0;Ls2/w;Ld2/l;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    invoke-static {v1}, Ld2/r1;->h(Ld2/p1;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_b

    .line 17
    .line 18
    iget-object v5, v0, Ld2/r1;->a:Ld2/p1;

    .line 19
    .line 20
    if-ne v1, v5, :cond_1

    .line 21
    .line 22
    iget v6, v0, Ld2/r1;->d:I

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v6, v7, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    if-ne v6, v7, :cond_1

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v6, v0, Ld2/r1;->c:Ld2/p1;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-ne v1, v6, :cond_2

    .line 35
    .line 36
    iget v6, v0, Ld2/r1;->d:I

    .line 37
    .line 38
    if-ne v6, v7, :cond_2

    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    move-object v8, v1

    .line 42
    check-cast v8, Ld2/f;

    .line 43
    .line 44
    iget-object v6, v8, Ld2/f;->n:Lp2/f1;

    .line 45
    .line 46
    iget-object v9, v2, Ld2/v0;->c:[Lp2/f1;

    .line 47
    .line 48
    iget v10, v0, Ld2/r1;->b:I

    .line 49
    .line 50
    aget-object v9, v9, v10

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    if-eq v6, v9, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v6, 0x0

    .line 58
    :goto_0
    invoke-virtual {v3, v10}, Ls2/w;->b(I)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-boolean v6, v8, Ld2/f;->v:Z

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    iget-object v1, v3, Ls2/w;->c:[Ls2/s;

    .line 72
    .line 73
    aget-object v1, v1, v10

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Ls2/s;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v3, 0x0

    .line 83
    :goto_1
    new-array v9, v3, [Lw1/p;

    .line 84
    .line 85
    :goto_2
    if-ge v11, v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v11}, Ls2/s;->g(I)Lw1/p;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v9, v11

    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-object v1, v2, Ld2/v0;->c:[Lp2/f1;

    .line 100
    .line 101
    aget-object v10, v1, v10

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ld2/v0;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    iget-wide v13, v2, Ld2/v0;->p:J

    .line 111
    .line 112
    iget-object v1, v2, Ld2/v0;->g:Ld2/w0;

    .line 113
    .line 114
    iget-object v15, v1, Ld2/w0;->a:Lp2/g0;

    .line 115
    .line 116
    invoke-virtual/range {v8 .. v15}, Ld2/f;->w([Lw1/p;Lp2/f1;JJLp2/g0;)V

    .line 117
    .line 118
    .line 119
    return v7

    .line 120
    :cond_7
    invoke-interface {v1}, Ld2/p1;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    move-object/from16 v2, p4

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ld2/r1;->a(Ld2/p1;Ld2/l;)V

    .line 129
    .line 130
    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Ld2/r1;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    :cond_8
    if-ne v1, v5, :cond_9

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    :cond_9
    invoke-virtual {v0, v11}, Ld2/r1;->i(Z)V

    .line 143
    .line 144
    .line 145
    return v4

    .line 146
    :cond_a
    return v11

    .line 147
    :cond_b
    :goto_3
    return v4
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/r1;->a:Ld2/p1;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/r1;->h(Ld2/p1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ld2/r1;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ld2/r1;->c:Ld2/p1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ld2/r1;->h(Ld2/p1;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Ld2/r1;->i(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld2/r1;->a:Ld2/p1;

    .line 2
    .line 3
    check-cast v0, Ld2/f;

    .line 4
    .line 5
    iget v1, v0, Ld2/f;->l:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v4, :cond_1

    .line 11
    .line 12
    iget v5, p0, Ld2/r1;->d:I

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    if-eq v5, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_0
    invoke-static {v3}, Lz1/c;->g(Z)V

    .line 21
    .line 22
    .line 23
    iput v2, v0, Ld2/f;->l:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ld2/f;->s()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Ld2/r1;->c:Ld2/p1;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v0, Ld2/f;

    .line 34
    .line 35
    iget v1, v0, Ld2/f;->l:I

    .line 36
    .line 37
    if-ne v1, v4, :cond_3

    .line 38
    .line 39
    iget v5, p0, Ld2/r1;->d:I

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    if-eq v5, v6, :cond_3

    .line 43
    .line 44
    if-ne v1, v4, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_2
    invoke-static {v3}, Lz1/c;->g(Z)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Ld2/f;->l:I

    .line 51
    .line 52
    invoke-virtual {v0}, Ld2/f;->s()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
