.class public final Lj2/j;
.super Lq2/k;
.source "SourceFile"


# static fields
.field public static final W:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final B:Lj2/b;

.field public final C:Z

.field public final D:Z

.field public final E:Lz1/z;

.field public final F:Lj2/c;

.field public final G:Ljava/util/List;

.field public final H:Lw1/m;

.field public final I:Ll3/h;

.field public final J:Lz1/u;

.field public final K:Z

.field public final L:Z

.field public M:Lj2/b;

.field public N:Lj2/q;

.field public O:I

.field public P:Z

.field public volatile Q:Z

.field public R:Z

.field public S:La9/j0;

.field public T:Z

.field public U:J

.field public V:Z

.field public final r:I

.field public final s:I

.field public final t:Landroid/net/Uri;

.field public final v:Z

.field public final w:I

.field public final x:Lb2/h;

.field public final y:Lb2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj2/j;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj2/c;Lb2/h;Lb2/o;Lw1/p;ZLb2/h;Lb2/o;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLz1/z;Lw1/m;Lj2/b;Ll3/h;Lz1/u;ZZLe2/k;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, Lq2/k;-><init>(Lb2/h;Lb2/o;Lw1/p;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, Lj2/j;->K:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, Lj2/j;->w:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide v2, p0, Lj2/j;->U:J

    move/from16 p2, p21

    .line 5
    iput p2, p0, Lj2/j;->s:I

    .line 6
    iput-object v0, p0, Lj2/j;->y:Lb2/o;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, Lj2/j;->x:Lb2/h;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_1
    iput-boolean p2, p0, Lj2/j;->P:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, Lj2/j;->L:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Lj2/j;->t:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, Lj2/j;->C:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, Lj2/j;->E:Lz1/z;

    move/from16 p2, p22

    .line 13
    iput-boolean p2, p0, Lj2/j;->D:Z

    .line 14
    iput-object p1, p0, Lj2/j;->F:Lj2/c;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Lj2/j;->G:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, Lj2/j;->H:Lw1/m;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, Lj2/j;->B:Lj2/b;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Lj2/j;->I:Ll3/h;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, Lj2/j;->J:Lz1/u;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, Lj2/j;->V:Z

    move/from16 p1, p30

    .line 21
    iput-boolean p1, p0, Lj2/j;->v:Z

    .line 22
    sget-object p1, La9/j0;->b:La9/h0;

    .line 23
    sget-object p1, La9/c1;->e:La9/c1;

    .line 24
    iput-object p1, p0, Lj2/j;->S:La9/j0;

    .line 25
    sget-object p1, Lj2/j;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lj2/j;->r:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lt7/g8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lb2/h;Lb2/o;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Lj2/j;->O:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    move v1, p3

    .line 12
    move-object p3, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget p3, p0, Lj2/j;->O:I

    .line 15
    .line 16
    int-to-long v1, p3

    .line 17
    invoke-virtual {p2, v1, v2}, Lb2/o;->b(J)Lb2/o;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lj2/j;->h(Lb2/h;Lb2/o;)Lx2/l;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lj2/j;->O:I

    .line 29
    .line 30
    invoke-virtual {p3, v1, v0}, Lx2/l;->i(IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_7

    .line 36
    :cond_2
    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lj2/j;->Q:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lj2/j;->M:Lj2/b;

    .line 41
    .line 42
    iget-object v0, v0, Lj2/b;->a:Lx2/o;

    .line 43
    .line 44
    sget-object v1, Lj2/b;->f:Lx2/s;

    .line 45
    .line 46
    invoke-interface {v0, p3, v1}, Lx2/o;->g(Lx2/p;Lx2/s;)I

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_6

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :try_start_2
    iget-wide v0, p3, Lx2/l;->d:J

    .line 58
    .line 59
    :goto_3
    iget-wide p2, p2, Lb2/o;->e:J

    .line 60
    .line 61
    sub-long/2addr v0, p2

    .line 62
    long-to-int p2, v0

    .line 63
    iput p2, p0, Lj2/j;->O:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :goto_4
    :try_start_3
    iget-object v1, p0, Lq2/e;->d:Lw1/p;

    .line 67
    .line 68
    iget v1, v1, Lw1/p;->f:I

    .line 69
    .line 70
    and-int/lit16 v1, v1, 0x4000

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lj2/j;->M:Lj2/b;

    .line 75
    .line 76
    iget-object v0, v0, Lj2/b;->a:Lx2/o;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    invoke-interface {v0, v1, v2, v1, v2}, Lx2/o;->h(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_4
    iget-wide v0, p3, Lx2/l;->d:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_1
    :goto_5
    invoke-static {p1}, Ls7/d0;->a(Lb2/h;)V

    .line 87
    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :goto_6
    :try_start_6
    iget-wide v1, p3, Lx2/l;->d:J

    .line 92
    .line 93
    iget-wide p2, p2, Lb2/o;->e:J

    .line 94
    .line 95
    sub-long/2addr v1, p2

    .line 96
    long-to-int p2, v1

    .line 97
    iput p2, p0, Lj2/j;->O:I

    .line 98
    .line 99
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    :goto_7
    invoke-static {p1}, Ls7/d0;->a(Lb2/h;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :goto_8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj2/j;->Q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/j;->V:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj2/j;->S:La9/j0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lj2/j;->S:La9/j0;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lj2/j;->U:J

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

.method public final h(Lb2/h;Lb2/o;)Lx2/l;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-wide v2, v1, Lq2/e;->h:J

    .line 6
    .line 7
    iget-object v4, v1, Lj2/j;->E:Lz1/z;

    .line 8
    .line 9
    invoke-interface/range {p1 .. p2}, Lb2/h;->open(Lb2/o;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    :try_start_0
    iget-boolean v5, v1, Lj2/j;->C:Z

    .line 14
    .line 15
    invoke-virtual {v4, v2, v3, v5}, Lz1/z;->h(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    .line 17
    .line 18
    new-instance v5, Lx2/l;

    .line 19
    .line 20
    iget-wide v7, v0, Lb2/o;->e:J

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    invoke-direct/range {v5 .. v10}, Lx2/l;-><init>(Lw1/i;JJ)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v1, Lj2/j;->M:Lj2/b;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-nez v6, :cond_2e

    .line 32
    .line 33
    iget-object v6, v1, Lj2/j;->J:Lz1/u;

    .line 34
    .line 35
    iput v8, v5, Lx2/l;->f:I

    .line 36
    .line 37
    const/16 v11, 0x8

    .line 38
    .line 39
    const/16 v12, 0xa

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v6, v12}, Lz1/u;->G(I)V

    .line 42
    .line 43
    .line 44
    iget-object v13, v6, Lz1/u;->a:[B

    .line 45
    .line 46
    invoke-virtual {v5, v13, v8, v12, v8}, Lx2/l;->j([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lz1/u;->A()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const v14, 0x494433

    .line 54
    .line 55
    .line 56
    if-eq v13, v14, :cond_0

    .line 57
    .line 58
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    const/4 v13, 0x3

    .line 70
    invoke-virtual {v6, v13}, Lz1/u;->K(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lz1/u;->w()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    add-int/lit8 v14, v13, 0xa

    .line 78
    .line 79
    iget-object v15, v6, Lz1/u;->a:[B

    .line 80
    .line 81
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    array-length v9, v15

    .line 87
    if-le v14, v9, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6, v14}, Lz1/u;->G(I)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v6, Lz1/u;->a:[B

    .line 93
    .line 94
    invoke-static {v15, v8, v9, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v9, v6, Lz1/u;->a:[B

    .line 98
    .line 99
    invoke-virtual {v5, v9, v12, v13, v8}, Lx2/l;->j([BIIZ)Z

    .line 100
    .line 101
    .line 102
    iget-object v9, v1, Lj2/j;->I:Ll3/h;

    .line 103
    .line 104
    iget-object v10, v6, Lz1/u;->a:[B

    .line 105
    .line 106
    invoke-virtual {v9, v10, v13}, Ll3/h;->c([BI)Lw1/m0;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-nez v9, :cond_3

    .line 111
    .line 112
    :cond_2
    :goto_0
    move-wide/from16 v9, v16

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v9, v9, Lw1/m0;->a:[Lw1/l0;

    .line 116
    .line 117
    array-length v10, v9

    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_1
    if-ge v12, v10, :cond_2

    .line 120
    .line 121
    aget-object v13, v9, v12

    .line 122
    .line 123
    instance-of v14, v13, Ll3/m;

    .line 124
    .line 125
    if-eqz v14, :cond_4

    .line 126
    .line 127
    check-cast v13, Ll3/m;

    .line 128
    .line 129
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 130
    .line 131
    iget-object v15, v13, Ll3/m;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_4

    .line 138
    .line 139
    iget-object v9, v13, Ll3/m;->c:[B

    .line 140
    .line 141
    iget-object v10, v6, Lz1/u;->a:[B

    .line 142
    .line 143
    invoke-static {v9, v8, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v8}, Lz1/u;->J(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v11}, Lz1/u;->I(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lz1/u;->r()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    const-wide v12, 0x1ffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long/2addr v9, v12

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    nop

    .line 172
    goto :goto_0

    .line 173
    :goto_2
    iput v8, v5, Lx2/l;->f:I

    .line 174
    .line 175
    iget-object v6, v1, Lj2/j;->B:Lj2/b;

    .line 176
    .line 177
    if-eqz v6, :cond_d

    .line 178
    .line 179
    iget-object v0, v6, Lj2/b;->a:Lx2/o;

    .line 180
    .line 181
    invoke-interface {v0}, Lx2/o;->b()Lx2/o;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    instance-of v14, v11, Le4/f0;

    .line 186
    .line 187
    if-nez v14, :cond_6

    .line 188
    .line 189
    instance-of v11, v11, Lr3/i;

    .line 190
    .line 191
    if-eqz v11, :cond_5

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const/4 v11, 0x0

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    :goto_3
    const/4 v11, 0x1

    .line 197
    :goto_4
    xor-int/2addr v11, v7

    .line 198
    invoke-static {v11}, Lz1/c;->g(Z)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Lx2/o;->b()Lx2/o;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-ne v11, v0, :cond_7

    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    const/4 v11, 0x0

    .line 210
    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v15, "Can\'t recreate wrapped extractors. Outer type: "

    .line 213
    .line 214
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v14, v11}, Lz1/c;->f(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    instance-of v11, v0, Lj2/t;

    .line 232
    .line 233
    if-eqz v11, :cond_8

    .line 234
    .line 235
    new-instance v0, Lj2/t;

    .line 236
    .line 237
    iget-object v11, v6, Lj2/b;->b:Lw1/p;

    .line 238
    .line 239
    iget-object v11, v11, Lw1/p;->d:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v14, v6, Lj2/b;->c:Lz1/z;

    .line 242
    .line 243
    iget-object v15, v6, Lj2/b;->d:Lu3/l;

    .line 244
    .line 245
    iget-boolean v12, v6, Lj2/b;->e:Z

    .line 246
    .line 247
    invoke-direct {v0, v11, v14, v15, v12}, Lj2/t;-><init>(Ljava/lang/String;Lz1/z;Lu3/l;Z)V

    .line 248
    .line 249
    .line 250
    :goto_6
    move-object/from16 v19, v0

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_8
    instance-of v11, v0, Le4/d;

    .line 254
    .line 255
    if-eqz v11, :cond_9

    .line 256
    .line 257
    new-instance v0, Le4/d;

    .line 258
    .line 259
    invoke-direct {v0, v8}, Le4/d;-><init>(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    instance-of v11, v0, Le4/a;

    .line 264
    .line 265
    if-eqz v11, :cond_a

    .line 266
    .line 267
    new-instance v0, Le4/a;

    .line 268
    .line 269
    invoke-direct {v0}, Le4/a;-><init>()V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    instance-of v11, v0, Le4/c;

    .line 274
    .line 275
    if-eqz v11, :cond_b

    .line 276
    .line 277
    new-instance v0, Le4/c;

    .line 278
    .line 279
    invoke-direct {v0}, Le4/c;-><init>()V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    instance-of v11, v0, Lq3/d;

    .line 284
    .line 285
    if-eqz v11, :cond_c

    .line 286
    .line 287
    new-instance v0, Lq3/d;

    .line 288
    .line 289
    invoke-direct {v0, v8}, Lq3/d;-><init>(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :goto_7
    new-instance v18, Lj2/b;

    .line 294
    .line 295
    iget-object v0, v6, Lj2/b;->b:Lw1/p;

    .line 296
    .line 297
    iget-object v11, v6, Lj2/b;->c:Lz1/z;

    .line 298
    .line 299
    iget-object v12, v6, Lj2/b;->d:Lu3/l;

    .line 300
    .line 301
    iget-boolean v6, v6, Lj2/b;->e:Z

    .line 302
    .line 303
    move-object/from16 v20, v0

    .line 304
    .line 305
    move/from16 v23, v6

    .line 306
    .line 307
    move-object/from16 v21, v11

    .line 308
    .line 309
    move-object/from16 v22, v12

    .line 310
    .line 311
    invoke-direct/range {v18 .. v23}, Lj2/b;-><init>(Lx2/o;Lw1/p;Lz1/z;Lu3/l;Z)V

    .line 312
    .line 313
    .line 314
    move-wide/from16 v31, v2

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    :goto_8
    move-object/from16 v0, v18

    .line 318
    .line 319
    goto/16 :goto_1a

    .line 320
    .line 321
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v3, "Unexpected extractor type for recreation: "

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_d
    iget-object v0, v0, Lb2/o;->a:Landroid/net/Uri;

    .line 342
    .line 343
    invoke-interface/range {p1 .. p1}, Lb2/h;->getResponseHeaders()Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget-object v12, v1, Lj2/j;->F:Lj2/c;

    .line 348
    .line 349
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v13, v1, Lq2/e;->d:Lw1/p;

    .line 353
    .line 354
    iget-object v14, v13, Lw1/p;->r:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v14}, Lt7/h7;->a(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    const-string v15, "Content-Type"

    .line 361
    .line 362
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/util/List;

    .line 367
    .line 368
    if-eqz v6, :cond_f

    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v18

    .line 374
    if-eqz v18, :cond_e

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_e
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_f
    :goto_9
    const/4 v6, 0x0

    .line 385
    :goto_a
    invoke-static {v6}, Lt7/h7;->a(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-static {v0}, Lt7/h7;->b(Landroid/net/Uri;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    new-instance v15, Ljava/util/ArrayList;

    .line 394
    .line 395
    const/4 v11, 0x7

    .line 396
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v14, v15}, Lj2/c;->a(ILjava/util/ArrayList;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v15}, Lj2/c;->a(ILjava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v15}, Lj2/c;->a(ILjava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    :goto_b
    if-ge v7, v11, :cond_10

    .line 410
    .line 411
    sget-object v19, Lj2/c;->c:[I

    .line 412
    .line 413
    aget v11, v19, v7

    .line 414
    .line 415
    invoke-static {v11, v15}, Lj2/c;->a(ILjava/util/ArrayList;)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v7, v7, 0x1

    .line 419
    .line 420
    const/4 v11, 0x7

    .line 421
    goto :goto_b

    .line 422
    :cond_10
    iput v8, v5, Lx2/l;->f:I

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    :goto_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    iget-object v8, v1, Lj2/j;->E:Lz1/z;

    .line 432
    .line 433
    if-ge v7, v11, :cond_26

    .line 434
    .line 435
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    check-cast v11, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    move-wide/from16 v31, v2

    .line 446
    .line 447
    const/16 v2, 0xb

    .line 448
    .line 449
    if-eqz v11, :cond_22

    .line 450
    .line 451
    const/4 v3, 0x1

    .line 452
    if-eq v11, v3, :cond_21

    .line 453
    .line 454
    const/4 v3, 0x2

    .line 455
    if-eq v11, v3, :cond_20

    .line 456
    .line 457
    const/4 v3, 0x7

    .line 458
    if-eq v11, v3, :cond_1f

    .line 459
    .line 460
    iget-object v3, v1, Lj2/j;->G:Ljava/util/List;

    .line 461
    .line 462
    sget-object v20, Lu3/l;->q:Lq7/u;

    .line 463
    .line 464
    move-object/from16 v21, v3

    .line 465
    .line 466
    const/16 v3, 0x8

    .line 467
    .line 468
    if-eq v11, v3, :cond_18

    .line 469
    .line 470
    if-eq v11, v2, :cond_12

    .line 471
    .line 472
    const/16 v3, 0xd

    .line 473
    .line 474
    if-eq v11, v3, :cond_11

    .line 475
    .line 476
    move/from16 v23, v7

    .line 477
    .line 478
    move-object/from16 v28, v8

    .line 479
    .line 480
    move-object/from16 v33, v15

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    goto/16 :goto_18

    .line 484
    .line 485
    :cond_11
    new-instance v3, Lj2/t;

    .line 486
    .line 487
    iget-object v2, v13, Lw1/p;->d:Ljava/lang/String;

    .line 488
    .line 489
    move/from16 v23, v7

    .line 490
    .line 491
    iget-object v7, v12, Lj2/c;->a:Loa/a;

    .line 492
    .line 493
    move-object/from16 v33, v15

    .line 494
    .line 495
    iget-boolean v15, v12, Lj2/c;->b:Z

    .line 496
    .line 497
    invoke-direct {v3, v2, v8, v7, v15}, Lj2/t;-><init>(Ljava/lang/String;Lz1/z;Lu3/l;Z)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v28, v8

    .line 501
    .line 502
    goto/16 :goto_18

    .line 503
    .line 504
    :cond_12
    move/from16 v23, v7

    .line 505
    .line 506
    move-object/from16 v33, v15

    .line 507
    .line 508
    iget-object v2, v12, Lj2/c;->a:Loa/a;

    .line 509
    .line 510
    iget-boolean v3, v12, Lj2/c;->b:Z

    .line 511
    .line 512
    if-eqz v21, :cond_13

    .line 513
    .line 514
    const/16 v7, 0x30

    .line 515
    .line 516
    move-object/from16 v7, v21

    .line 517
    .line 518
    const/16 v15, 0x30

    .line 519
    .line 520
    :goto_d
    move-object/from16 v25, v2

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_13
    new-instance v7, Lw1/o;

    .line 524
    .line 525
    invoke-direct {v7}, Lw1/o;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v15, "application/cea-608"

    .line 529
    .line 530
    invoke-static {v15}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    iput-object v15, v7, Lw1/o;->q:Ljava/lang/String;

    .line 535
    .line 536
    new-instance v15, Lw1/p;

    .line 537
    .line 538
    invoke-direct {v15, v7}, Lw1/p;-><init>(Lw1/o;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    const/16 v15, 0x10

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :goto_e
    iget-object v2, v13, Lw1/p;->k:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v21

    .line 554
    move/from16 v26, v3

    .line 555
    .line 556
    if-nez v21, :cond_16

    .line 557
    .line 558
    const-string v3, "audio/mp4a-latm"

    .line 559
    .line 560
    invoke-static {v2, v3}, Lw1/n0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-eqz v3, :cond_14

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_14
    or-int/lit8 v15, v15, 0x2

    .line 568
    .line 569
    :goto_f
    const-string/jumbo v3, "video/avc"

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v3}, Lw1/n0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-eqz v2, :cond_15

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_15
    or-int/lit8 v15, v15, 0x4

    .line 580
    .line 581
    :cond_16
    :goto_10
    if-nez v26, :cond_17

    .line 582
    .line 583
    move-object/from16 v28, v20

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_17
    move-object/from16 v28, v25

    .line 587
    .line 588
    :goto_11
    xor-int/lit8 v27, v26, 0x1

    .line 589
    .line 590
    new-instance v25, Le4/f0;

    .line 591
    .line 592
    new-instance v2, Le4/f;

    .line 593
    .line 594
    invoke-direct {v2, v15, v7}, Le4/f;-><init>(ILjava/util/List;)V

    .line 595
    .line 596
    .line 597
    const/16 v26, 0x2

    .line 598
    .line 599
    move-object/from16 v30, v2

    .line 600
    .line 601
    move-object/from16 v29, v8

    .line 602
    .line 603
    invoke-direct/range {v25 .. v30}, Le4/f0;-><init>(IILu3/l;Lz1/z;Le4/f;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v3, v25

    .line 607
    .line 608
    move-object/from16 v28, v29

    .line 609
    .line 610
    goto/16 :goto_18

    .line 611
    .line 612
    :cond_18
    move/from16 v23, v7

    .line 613
    .line 614
    move-object/from16 v28, v8

    .line 615
    .line 616
    move-object/from16 v33, v15

    .line 617
    .line 618
    iget-object v2, v12, Lj2/c;->a:Loa/a;

    .line 619
    .line 620
    iget-boolean v3, v12, Lj2/c;->b:Z

    .line 621
    .line 622
    iget-object v7, v13, Lw1/p;->l:Lw1/m0;

    .line 623
    .line 624
    if-nez v7, :cond_1a

    .line 625
    .line 626
    move-object/from16 v25, v2

    .line 627
    .line 628
    :cond_19
    const/4 v2, 0x0

    .line 629
    goto :goto_13

    .line 630
    :cond_1a
    const/4 v8, 0x0

    .line 631
    :goto_12
    iget-object v15, v7, Lw1/m0;->a:[Lw1/l0;

    .line 632
    .line 633
    move-object/from16 v25, v2

    .line 634
    .line 635
    array-length v2, v15

    .line 636
    if-ge v8, v2, :cond_19

    .line 637
    .line 638
    aget-object v2, v15, v8

    .line 639
    .line 640
    instance-of v15, v2, Lj2/s;

    .line 641
    .line 642
    if-eqz v15, :cond_1b

    .line 643
    .line 644
    check-cast v2, Lj2/s;

    .line 645
    .line 646
    iget-object v2, v2, Lj2/s;->c:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    const/16 v24, 0x1

    .line 653
    .line 654
    xor-int/lit8 v2, v2, 0x1

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 658
    .line 659
    move-object/from16 v2, v25

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :goto_13
    if-eqz v2, :cond_1c

    .line 663
    .line 664
    const/4 v2, 0x4

    .line 665
    goto :goto_14

    .line 666
    :cond_1c
    const/4 v2, 0x0

    .line 667
    :goto_14
    if-nez v3, :cond_1d

    .line 668
    .line 669
    or-int/lit8 v2, v2, 0x20

    .line 670
    .line 671
    move-object/from16 v26, v20

    .line 672
    .line 673
    :goto_15
    move/from16 v27, v2

    .line 674
    .line 675
    goto :goto_16

    .line 676
    :cond_1d
    move-object/from16 v26, v25

    .line 677
    .line 678
    goto :goto_15

    .line 679
    :goto_16
    new-instance v25, Lr3/i;

    .line 680
    .line 681
    if-eqz v21, :cond_1e

    .line 682
    .line 683
    move-object/from16 v29, v21

    .line 684
    .line 685
    goto :goto_17

    .line 686
    :cond_1e
    sget-object v3, La9/c1;->e:La9/c1;

    .line 687
    .line 688
    move-object/from16 v29, v3

    .line 689
    .line 690
    :goto_17
    const/16 v30, 0x0

    .line 691
    .line 692
    invoke-direct/range {v25 .. v30}, Lr3/i;-><init>(Lu3/l;ILz1/z;Ljava/util/List;Lg2/n;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v3, v25

    .line 696
    .line 697
    goto :goto_18

    .line 698
    :cond_1f
    move/from16 v23, v7

    .line 699
    .line 700
    move-object/from16 v28, v8

    .line 701
    .line 702
    move-object/from16 v33, v15

    .line 703
    .line 704
    new-instance v3, Lq3/d;

    .line 705
    .line 706
    const/4 v2, 0x0

    .line 707
    const-wide/16 v7, 0x0

    .line 708
    .line 709
    invoke-direct {v3, v2, v7, v8}, Lq3/d;-><init>(IJ)V

    .line 710
    .line 711
    .line 712
    goto :goto_18

    .line 713
    :cond_20
    move/from16 v23, v7

    .line 714
    .line 715
    move-object/from16 v28, v8

    .line 716
    .line 717
    move-object/from16 v33, v15

    .line 718
    .line 719
    const/4 v2, 0x0

    .line 720
    new-instance v3, Le4/d;

    .line 721
    .line 722
    invoke-direct {v3, v2}, Le4/d;-><init>(I)V

    .line 723
    .line 724
    .line 725
    goto :goto_18

    .line 726
    :cond_21
    move/from16 v23, v7

    .line 727
    .line 728
    move-object/from16 v28, v8

    .line 729
    .line 730
    move-object/from16 v33, v15

    .line 731
    .line 732
    new-instance v3, Le4/c;

    .line 733
    .line 734
    invoke-direct {v3}, Le4/c;-><init>()V

    .line 735
    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_22
    move/from16 v23, v7

    .line 739
    .line 740
    move-object/from16 v28, v8

    .line 741
    .line 742
    move-object/from16 v33, v15

    .line 743
    .line 744
    new-instance v3, Le4/a;

    .line 745
    .line 746
    invoke-direct {v3}, Le4/a;-><init>()V

    .line 747
    .line 748
    .line 749
    :goto_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    :try_start_2
    invoke-interface {v3, v5}, Lx2/o;->f(Lx2/p;)Z

    .line 753
    .line 754
    .line 755
    move-result v2
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 756
    const/4 v7, 0x0

    .line 757
    iput v7, v5, Lx2/l;->f:I

    .line 758
    .line 759
    goto :goto_19

    .line 760
    :catchall_0
    move-exception v0

    .line 761
    const/4 v7, 0x0

    .line 762
    iput v7, v5, Lx2/l;->f:I

    .line 763
    .line 764
    throw v0

    .line 765
    :catch_1
    const/4 v7, 0x0

    .line 766
    iput v7, v5, Lx2/l;->f:I

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    :goto_19
    if-eqz v2, :cond_23

    .line 770
    .line 771
    new-instance v18, Lj2/b;

    .line 772
    .line 773
    iget-object v0, v12, Lj2/c;->a:Loa/a;

    .line 774
    .line 775
    iget-boolean v2, v12, Lj2/c;->b:Z

    .line 776
    .line 777
    move-object/from16 v22, v0

    .line 778
    .line 779
    move/from16 v23, v2

    .line 780
    .line 781
    move-object/from16 v19, v3

    .line 782
    .line 783
    move-object/from16 v20, v13

    .line 784
    .line 785
    move-object/from16 v21, v28

    .line 786
    .line 787
    invoke-direct/range {v18 .. v23}, Lj2/b;-><init>(Lx2/o;Lw1/p;Lz1/z;Lu3/l;Z)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_8

    .line 791
    .line 792
    :cond_23
    move-object/from16 v20, v13

    .line 793
    .line 794
    if-nez v19, :cond_25

    .line 795
    .line 796
    if-eq v11, v14, :cond_24

    .line 797
    .line 798
    if-eq v11, v6, :cond_24

    .line 799
    .line 800
    if-eq v11, v0, :cond_24

    .line 801
    .line 802
    const/16 v2, 0xb

    .line 803
    .line 804
    if-ne v11, v2, :cond_25

    .line 805
    .line 806
    :cond_24
    move-object/from16 v19, v3

    .line 807
    .line 808
    :cond_25
    add-int/lit8 v2, v23, 0x1

    .line 809
    .line 810
    move v7, v2

    .line 811
    move-object/from16 v13, v20

    .line 812
    .line 813
    move-wide/from16 v2, v31

    .line 814
    .line 815
    move-object/from16 v15, v33

    .line 816
    .line 817
    const/4 v8, 0x0

    .line 818
    goto/16 :goto_c

    .line 819
    .line 820
    :cond_26
    move-wide/from16 v31, v2

    .line 821
    .line 822
    move-object/from16 v28, v8

    .line 823
    .line 824
    move-object/from16 v20, v13

    .line 825
    .line 826
    const/4 v7, 0x0

    .line 827
    new-instance v18, Lj2/b;

    .line 828
    .line 829
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    iget-object v0, v12, Lj2/c;->a:Loa/a;

    .line 833
    .line 834
    iget-boolean v2, v12, Lj2/c;->b:Z

    .line 835
    .line 836
    move-object/from16 v22, v0

    .line 837
    .line 838
    move/from16 v23, v2

    .line 839
    .line 840
    move-object/from16 v21, v28

    .line 841
    .line 842
    invoke-direct/range {v18 .. v23}, Lj2/b;-><init>(Lx2/o;Lw1/p;Lz1/z;Lu3/l;Z)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_8

    .line 846
    .line 847
    :goto_1a
    iput-object v0, v1, Lj2/j;->M:Lj2/b;

    .line 848
    .line 849
    iget-object v0, v0, Lj2/b;->a:Lx2/o;

    .line 850
    .line 851
    invoke-interface {v0}, Lx2/o;->b()Lx2/o;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    instance-of v2, v0, Le4/d;

    .line 856
    .line 857
    if-nez v2, :cond_28

    .line 858
    .line 859
    instance-of v2, v0, Le4/a;

    .line 860
    .line 861
    if-nez v2, :cond_28

    .line 862
    .line 863
    instance-of v2, v0, Le4/c;

    .line 864
    .line 865
    if-nez v2, :cond_28

    .line 866
    .line 867
    instance-of v0, v0, Lq3/d;

    .line 868
    .line 869
    if-eqz v0, :cond_27

    .line 870
    .line 871
    goto :goto_1b

    .line 872
    :cond_27
    const/4 v0, 0x0

    .line 873
    goto :goto_1c

    .line 874
    :cond_28
    :goto_1b
    const/4 v0, 0x1

    .line 875
    :goto_1c
    if-eqz v0, :cond_2b

    .line 876
    .line 877
    iget-object v0, v1, Lj2/j;->N:Lj2/q;

    .line 878
    .line 879
    cmp-long v2, v9, v16

    .line 880
    .line 881
    if-eqz v2, :cond_29

    .line 882
    .line 883
    invoke-virtual {v4, v9, v10}, Lz1/z;->b(J)J

    .line 884
    .line 885
    .line 886
    move-result-wide v2

    .line 887
    goto :goto_1d

    .line 888
    :cond_29
    move-wide/from16 v2, v31

    .line 889
    .line 890
    :goto_1d
    iget-wide v8, v0, Lj2/q;->f0:J

    .line 891
    .line 892
    cmp-long v4, v8, v2

    .line 893
    .line 894
    if-eqz v4, :cond_2d

    .line 895
    .line 896
    iput-wide v2, v0, Lj2/q;->f0:J

    .line 897
    .line 898
    iget-object v0, v0, Lj2/q;->F:[Lj2/p;

    .line 899
    .line 900
    array-length v4, v0

    .line 901
    const/4 v6, 0x0

    .line 902
    :goto_1e
    if-ge v6, v4, :cond_2d

    .line 903
    .line 904
    aget-object v8, v0, v6

    .line 905
    .line 906
    iget-wide v9, v8, Lp2/e1;->F:J

    .line 907
    .line 908
    cmp-long v11, v9, v2

    .line 909
    .line 910
    if-eqz v11, :cond_2a

    .line 911
    .line 912
    iput-wide v2, v8, Lp2/e1;->F:J

    .line 913
    .line 914
    const/4 v9, 0x1

    .line 915
    iput-boolean v9, v8, Lp2/e1;->z:Z

    .line 916
    .line 917
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 918
    .line 919
    goto :goto_1e

    .line 920
    :cond_2b
    iget-object v0, v1, Lj2/j;->N:Lj2/q;

    .line 921
    .line 922
    iget-wide v2, v0, Lj2/q;->f0:J

    .line 923
    .line 924
    const-wide/16 v8, 0x0

    .line 925
    .line 926
    cmp-long v4, v2, v8

    .line 927
    .line 928
    if-eqz v4, :cond_2d

    .line 929
    .line 930
    iput-wide v8, v0, Lj2/q;->f0:J

    .line 931
    .line 932
    iget-object v0, v0, Lj2/q;->F:[Lj2/p;

    .line 933
    .line 934
    array-length v2, v0

    .line 935
    const/4 v3, 0x0

    .line 936
    :goto_1f
    if-ge v3, v2, :cond_2d

    .line 937
    .line 938
    aget-object v4, v0, v3

    .line 939
    .line 940
    iget-wide v10, v4, Lp2/e1;->F:J

    .line 941
    .line 942
    cmp-long v6, v10, v8

    .line 943
    .line 944
    if-eqz v6, :cond_2c

    .line 945
    .line 946
    iput-wide v8, v4, Lp2/e1;->F:J

    .line 947
    .line 948
    const/4 v6, 0x1

    .line 949
    iput-boolean v6, v4, Lp2/e1;->z:Z

    .line 950
    .line 951
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 952
    .line 953
    goto :goto_1f

    .line 954
    :cond_2d
    iget-object v0, v1, Lj2/j;->N:Lj2/q;

    .line 955
    .line 956
    iget-object v0, v0, Lj2/q;->H:Ljava/util/HashSet;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 959
    .line 960
    .line 961
    iget-object v0, v1, Lj2/j;->M:Lj2/b;

    .line 962
    .line 963
    iget-object v2, v1, Lj2/j;->N:Lj2/q;

    .line 964
    .line 965
    iget-object v0, v0, Lj2/b;->a:Lx2/o;

    .line 966
    .line 967
    invoke-interface {v0, v2}, Lx2/o;->m(Lx2/q;)V

    .line 968
    .line 969
    .line 970
    goto :goto_20

    .line 971
    :cond_2e
    const/4 v7, 0x0

    .line 972
    :goto_20
    iget-object v0, v1, Lj2/j;->N:Lj2/q;

    .line 973
    .line 974
    iget-object v2, v0, Lj2/q;->g0:Lw1/m;

    .line 975
    .line 976
    iget-object v3, v1, Lj2/j;->H:Lw1/m;

    .line 977
    .line 978
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-nez v2, :cond_30

    .line 983
    .line 984
    iput-object v3, v0, Lj2/q;->g0:Lw1/m;

    .line 985
    .line 986
    const/4 v8, 0x0

    .line 987
    :goto_21
    iget-object v2, v0, Lj2/q;->F:[Lj2/p;

    .line 988
    .line 989
    array-length v4, v2

    .line 990
    if-ge v8, v4, :cond_30

    .line 991
    .line 992
    iget-object v4, v0, Lj2/q;->Y:[Z

    .line 993
    .line 994
    aget-boolean v4, v4, v8

    .line 995
    .line 996
    if-eqz v4, :cond_2f

    .line 997
    .line 998
    aget-object v2, v2, v8

    .line 999
    .line 1000
    iput-object v3, v2, Lj2/p;->I:Lw1/m;

    .line 1001
    .line 1002
    const/4 v6, 0x1

    .line 1003
    iput-boolean v6, v2, Lp2/e1;->z:Z

    .line 1004
    .line 1005
    goto :goto_22

    .line 1006
    :cond_2f
    const/4 v6, 0x1

    .line 1007
    :goto_22
    add-int/lit8 v8, v8, 0x1

    .line 1008
    .line 1009
    goto :goto_21

    .line 1010
    :cond_30
    return-object v5

    .line 1011
    :catch_2
    move-exception v0

    .line 1012
    new-instance v2, Ljava/io/IOException;

    .line 1013
    .line 1014
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1015
    .line 1016
    .line 1017
    throw v2

    .line 1018
    :catch_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 1019
    .line 1020
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    throw v0
.end method

.method public final load()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/j;->N:Lj2/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/j;->M:Lj2/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lj2/j;->B:Lj2/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lj2/b;->a:Lx2/o;

    .line 16
    .line 17
    invoke-interface {v0}, Lx2/o;->b()Lx2/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Le4/f0;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    instance-of v0, v0, Lr3/i;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lj2/j;->B:Lj2/b;

    .line 30
    .line 31
    iput-object v0, p0, Lj2/j;->M:Lj2/b;

    .line 32
    .line 33
    iput-boolean v1, p0, Lj2/j;->P:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lj2/j;->y:Lb2/o;

    .line 36
    .line 37
    iget-object v2, p0, Lj2/j;->x:Lb2/h;

    .line 38
    .line 39
    iget-boolean v3, p0, Lj2/j;->P:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lj2/j;->L:Z

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0, v3}, Lj2/j;->c(Lb2/h;Lb2/o;Z)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lj2/j;->O:I

    .line 56
    .line 57
    iput-boolean v1, p0, Lj2/j;->P:Z

    .line 58
    .line 59
    :goto_0
    iget-boolean v0, p0, Lj2/j;->Q:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, p0, Lj2/j;->D:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lq2/e;->n:Lb2/d0;

    .line 68
    .line 69
    iget-object v1, p0, Lq2/e;->b:Lb2/o;

    .line 70
    .line 71
    iget-boolean v2, p0, Lj2/j;->K:Z

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, v2}, Lj2/j;->c(Lb2/h;Lb2/o;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-boolean v0, p0, Lj2/j;->Q:Z

    .line 77
    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput-boolean v0, p0, Lj2/j;->R:Z

    .line 81
    .line 82
    :cond_4
    return-void
.end method
