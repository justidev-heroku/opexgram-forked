.class public final Ld2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lp2/d0;
.implements Ld2/k1;
.implements Lv2/t;


# static fields
.field public static final o0:J


# instance fields
.field public final B:Ld2/x0;

.field public final C:Ld2/i1;

.field public final D:Ld2/i;

.field public final E:J

.field public final F:Le2/k;

.field public final G:Le2/f;

.field public final H:Lz1/y;

.field public final I:Z

.field public final J:Ld2/e;

.field public K:Ld2/t1;

.field public L:Ld2/s1;

.field public M:Z

.field public N:Z

.field public O:Ld2/p0;

.field public P:Ld2/j1;

.field public Q:Ld2/n0;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:[Ld2/r1;

.field public a0:Z

.field public final b:[Ld2/f;

.field public b0:Z

.field public final c:[Z

.field public c0:I

.field public final d:Ls2/v;

.field public d0:Ld2/p0;

.field public final e:Ls2/w;

.field public e0:J

.field public final f:Ld2/k;

.field public f0:J

.field public g0:I

.field public final h:Lt2/c;

.field public h0:Z

.field public i0:Ld2/o;

.field public j0:J

.field public k0:Ld2/r;

.field public final l:Lz1/y;

.field public l0:J

.field public m0:Z

.field public final n:Le6/f;

.field public n0:F

.field public final p:Landroid/os/Looper;

.field public final r:Lw1/f1;

.field public final s:Lw1/d1;

.field public final t:J

.field public final v:Ld2/l;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lz1/w;

.field public final y:Ld2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lz1/a0;->e0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ld2/q0;->o0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ld2/p1;[Ld2/p1;Ls2/v;Ls2/w;Ld2/k;Lt2/c;IZLe2/f;Ld2/t1;Ld2/i;JLandroid/os/Looper;Lz1/w;Ld2/y;Le2/k;Lv2/t;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p16

    move-object/from16 v6, p18

    sget-object v7, Ld2/r;->a:Ld2/r;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v8, p0, Ld2/q0;->l0:J

    move-object/from16 v10, p17

    .line 3
    iput-object v10, p0, Ld2/q0;->y:Ld2/y;

    .line 4
    iput-object v1, p0, Ld2/q0;->d:Ls2/v;

    move-object/from16 v10, p5

    .line 5
    iput-object v10, p0, Ld2/q0;->e:Ls2/w;

    .line 6
    iput-object v2, p0, Ld2/q0;->f:Ld2/k;

    .line 7
    iput-object v3, p0, Ld2/q0;->h:Lt2/c;

    move/from16 v11, p8

    .line 8
    iput v11, p0, Ld2/q0;->X:I

    move/from16 v11, p9

    .line 9
    iput-boolean v11, p0, Ld2/q0;->Y:Z

    move-object/from16 v11, p11

    .line 10
    iput-object v11, p0, Ld2/q0;->K:Ld2/t1;

    move-object/from16 v11, p12

    .line 11
    iput-object v11, p0, Ld2/q0;->D:Ld2/i;

    move-wide/from16 v11, p13

    .line 12
    iput-wide v11, p0, Ld2/q0;->E:J

    const/4 v11, 0x0

    .line 13
    iput-boolean v11, p0, Ld2/q0;->S:Z

    .line 14
    iput-object v5, p0, Ld2/q0;->x:Lz1/w;

    .line 15
    iput-object v6, p0, Ld2/q0;->F:Le2/k;

    .line 16
    iput-object v7, p0, Ld2/q0;->k0:Ld2/r;

    .line 17
    iput-object v4, p0, Ld2/q0;->G:Le2/f;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 18
    iput v7, p0, Ld2/q0;->n0:F

    .line 19
    sget-object v7, Ld2/s1;->b:Ld2/s1;

    iput-object v7, p0, Ld2/q0;->L:Ld2/s1;

    .line 20
    iput-wide v8, p0, Ld2/q0;->j0:J

    .line 21
    iput-wide v8, p0, Ld2/q0;->V:J

    .line 22
    iget-wide v7, v2, Ld2/k;->g:J

    .line 23
    iput-wide v7, p0, Ld2/q0;->t:J

    .line 24
    sget-object v2, Lw1/g1;->a:Lw1/c1;

    .line 25
    invoke-static {v10}, Ld2/j1;->k(Ls2/w;)Ld2/j1;

    move-result-object v2

    iput-object v2, p0, Ld2/q0;->P:Ld2/j1;

    .line 26
    new-instance v7, Ld2/n0;

    invoke-direct {v7, v2}, Ld2/n0;-><init>(Ld2/j1;)V

    iput-object v7, p0, Ld2/q0;->Q:Ld2/n0;

    .line 27
    array-length v2, v0

    new-array v2, v2, [Ld2/f;

    iput-object v2, p0, Ld2/q0;->b:[Ld2/f;

    .line 28
    array-length v2, v0

    new-array v2, v2, [Z

    iput-object v2, p0, Ld2/q0;->c:[Z

    .line 29
    move-object v2, v1

    check-cast v2, Ls2/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    array-length v7, v0

    new-array v7, v7, [Ld2/r1;

    iput-object v7, p0, Ld2/q0;->a:[Ld2/r1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 31
    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    if-ge v7, v9, :cond_1

    .line 32
    aget-object v9, v0, v7

    move-object v12, v9

    check-cast v12, Ld2/f;

    .line 33
    iput v7, v12, Ld2/f;->e:I

    .line 34
    iput-object v6, v12, Ld2/f;->f:Le2/k;

    .line 35
    iput-object v5, v12, Ld2/f;->h:Lz1/w;

    .line 36
    iget-object v12, p0, Ld2/q0;->b:[Ld2/f;

    check-cast v9, Ld2/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v9, v12, v7

    .line 37
    iget-object v9, p0, Ld2/q0;->b:[Ld2/f;

    aget-object v9, v9, v7

    .line 38
    iget-object v12, v9, Ld2/f;->a:Ljava/lang/Object;

    monitor-enter v12

    .line 39
    :try_start_0
    iput-object v2, v9, Ld2/f;->B:Ls2/q;

    .line 40
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    aget-object v9, p3, v7

    if-eqz v9, :cond_0

    .line 42
    move-object v8, v9

    check-cast v8, Ld2/f;

    .line 43
    iput v7, v8, Ld2/f;->e:I

    .line 44
    iput-object v6, v8, Ld2/f;->f:Le2/k;

    .line 45
    iput-object v5, v8, Ld2/f;->h:Lz1/w;

    const/4 v8, 0x1

    .line 46
    :cond_0
    iget-object v10, p0, Ld2/q0;->a:[Ld2/r1;

    new-instance v12, Ld2/r1;

    aget-object v13, v0, v7

    invoke-direct {v12, v13, v9, v7}, Ld2/r1;-><init>(Ld2/p1;Ld2/p1;I)V

    aput-object v12, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 47
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 48
    :cond_1
    iput-boolean v8, p0, Ld2/q0;->I:Z

    .line 49
    new-instance v0, Ld2/l;

    invoke-direct {v0, p0, v5}, Ld2/l;-><init>(Ld2/q0;Lz1/w;)V

    iput-object v0, p0, Ld2/q0;->v:Ld2/l;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld2/q0;->w:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Lw1/f1;

    invoke-direct {v0}, Lw1/f1;-><init>()V

    iput-object v0, p0, Ld2/q0;->r:Lw1/f1;

    .line 52
    new-instance v0, Lw1/d1;

    invoke-direct {v0}, Lw1/d1;-><init>()V

    iput-object v0, p0, Ld2/q0;->s:Lw1/d1;

    .line 53
    iget-object v0, v1, Ls2/v;->a:Ld2/q0;

    if-nez v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    invoke-static {v11}, Lz1/c;->g(Z)V

    .line 54
    iput-object p0, v1, Ls2/v;->a:Ld2/q0;

    .line 55
    iput-object v3, v1, Ls2/v;->b:Lt2/c;

    .line 56
    iput-boolean v10, p0, Ld2/q0;->h0:Z

    const/4 v0, 0x0

    move-object/from16 v1, p15

    .line 57
    invoke-virtual {v5, v1, v0}, Lz1/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz1/y;

    move-result-object v0

    iput-object v0, p0, Ld2/q0;->H:Lz1/y;

    .line 58
    new-instance v1, Ld2/x0;

    new-instance v2, Laf/z0;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Laf/z0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v4, v0, v2}, Ld2/x0;-><init>(Le2/f;Lz1/y;Laf/z0;)V

    iput-object v1, p0, Ld2/q0;->B:Ld2/x0;

    .line 59
    new-instance v1, Ld2/i1;

    invoke-direct {v1, p0, v4, v0, v6}, Ld2/i1;-><init>(Ld2/q0;Le2/f;Lz1/y;Le2/k;)V

    iput-object v1, p0, Ld2/q0;->C:Ld2/i1;

    .line 60
    new-instance v0, Le6/f;

    invoke-direct {v0}, Le6/f;-><init>()V

    iput-object v0, p0, Ld2/q0;->n:Le6/f;

    .line 61
    invoke-virtual {v0}, Le6/f;->d()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ld2/q0;->p:Landroid/os/Looper;

    .line 62
    invoke-virtual {v5, v0, p0}, Lz1/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz1/y;

    move-result-object v1

    iput-object v1, p0, Ld2/q0;->l:Lz1/y;

    .line 63
    new-instance v2, Ld2/e;

    invoke-direct {v2, p1, v0, p0}, Ld2/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld2/q0;)V

    iput-object v2, p0, Ld2/q0;->J:Ld2/e;

    .line 64
    new-instance p1, Ld2/j0;

    move-object/from16 v0, p19

    invoke-direct {p1, p0, v0}, Ld2/j0;-><init>(Ld2/q0;Lv2/t;)V

    const/16 v0, 0x23

    .line 65
    invoke-virtual {v1, v0, p1}, Lz1/y;->a(ILjava/lang/Object;)Lz1/x;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lz1/x;->b()V

    return-void
.end method

.method public static S(Lw1/g1;Ld2/p0;ZIZLw1/f1;Lw1/d1;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Ld2/p0;->a:Lw1/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/g1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lw1/g1;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Ld2/p0;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Ld2/p0;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lw1/g1;->i(Lw1/f1;Lw1/d1;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lw1/g1;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lw1/g1;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lw1/d1;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lw1/d1;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lw1/f1;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lw1/g1;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lw1/d1;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Ld2/p0;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lw1/g1;->i(Lw1/f1;Lw1/d1;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Ld2/q0;->T(Lw1/f1;Lw1/d1;IZLjava/lang/Object;Lw1/g1;Lw1/g1;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lw1/g1;->i(Lw1/f1;Lw1/d1;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static T(Lw1/f1;Lw1/d1;IZLjava/lang/Object;Lw1/g1;Lw1/g1;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lw1/d1;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lw1/f1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-virtual {v6}, Lw1/g1;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lw1/f1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lw1/g1;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lw1/g1;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, -0x1

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lw1/g1;->d(ILw1/d1;Lw1/f1;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lw1/g1;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lw1/g1;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lw1/g1;->f(ILw1/d1;Z)Lw1/d1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lw1/d1;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static e(Ld2/m1;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-exit p0

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_1
    iget-object v1, p0, Ld2/m1;->a:Ld2/l1;

    .line 7
    .line 8
    iget v2, p0, Ld2/m1;->c:I

    .line 9
    .line 10
    iget-object v3, p0, Ld2/m1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Ld2/l1;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ld2/m1;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {p0, v0}, Ld2/m1;->a(Z)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    throw v0
.end method

.method public static z(Ld2/v0;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Ld2/v0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, Ld2/v0;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lp2/e0;->f()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Ld2/v0;->c:[Lp2/f1;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lp2/f1;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Ld2/v0;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Lp2/h1;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILp2/g0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/q0;->B:Ld2/x0;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/x0;->k:Ld2/v0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, v1, Ld2/v0;->g:Ld2/w0;

    .line 9
    .line 10
    iget-object v1, v1, Ld2/w0;->a:Lp2/g0;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lp2/g0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p2, p0, Ld2/q0;->a:[Ld2/r1;

    .line 20
    .line 21
    aget-object p1, p2, p1

    .line 22
    .line 23
    iget-object p2, v0, Ld2/x0;->k:Ld2/v0;

    .line 24
    .line 25
    iget v0, p1, Ld2/r1;->d:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, p2}, Ld2/r1;->d(Ld2/v0;)Ld2/p1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Ld2/r1;->a:Ld2/p1;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget v1, p1, Ld2/r1;->d:I

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-ne v1, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ld2/r1;->d(Ld2/v0;)Ld2/p1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p1, p1, Ld2/r1;->c:Ld2/p1;

    .line 55
    .line 56
    if-ne p2, p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-nez v0, :cond_4

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    :cond_4
    return v3

    .line 66
    :cond_5
    :goto_2
    return v2
.end method

.method public final A0(Lw1/g1;Lp2/g0;Lw1/g1;Lp2/g0;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/q0;->r0(Lw1/g1;Lp2/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lp2/g0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lp2/g0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lw1/r0;->d:Lw1/r0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ld2/q0;->P:Ld2/j1;

    .line 19
    .line 20
    iget-object p1, p1, Ld2/j1;->o:Lw1/r0;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Ld2/q0;->v:Ld2/l;

    .line 23
    .line 24
    invoke-virtual {p2}, Ld2/l;->g()Lw1/r0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lw1/r0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Ld2/q0;->l:Lz1/y;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lz1/y;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ld2/l;->d(Lw1/r0;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Ld2/q0;->P:Ld2/j1;

    .line 45
    .line 46
    iget-object p2, p2, Ld2/j1;->o:Lw1/r0;

    .line 47
    .line 48
    iget p1, p1, Lw1/r0;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Ld2/q0;->x(Lw1/r0;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Ld2/q0;->s:Lw1/d1;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lw1/d1;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Ld2/q0;->r:Lw1/f1;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lw1/g1;->n(ILw1/f1;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lw1/f1;->j:Lw1/a0;

    .line 69
    .line 70
    iget-object v3, p0, Ld2/q0;->D:Ld2/i;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v0, Lw1/a0;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lz1/a0;->Q(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Ld2/i;->c:J

    .line 82
    .line 83
    iget-wide v4, v0, Lw1/a0;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lz1/a0;->Q(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Ld2/i;->f:J

    .line 90
    .line 91
    iget-wide v4, v0, Lw1/a0;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Lz1/a0;->Q(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Ld2/i;->g:J

    .line 98
    .line 99
    iget v4, v0, Lw1/a0;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, Ld2/i;->j:F

    .line 113
    .line 114
    iget v0, v0, Lw1/a0;->e:F

    .line 115
    .line 116
    cmpl-float v5, v0, v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v0, v3, Ld2/i;->i:F

    .line 125
    .line 126
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x3f800000    # 1.0f

    .line 132
    .line 133
    cmpl-float v4, v4, v7

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    cmpl-float v0, v0, v7

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iput-wide v5, v3, Ld2/i;->c:J

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, Ld2/i;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v0, p5, v5

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1, p5, p6}, Ld2/q0;->k(Lw1/g1;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iput-wide p1, v3, Ld2/i;->d:J

    .line 155
    .line 156
    invoke-virtual {v3}, Ld2/i;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p1, v2, Lw1/f1;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Lw1/g1;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    if-nez p5, :cond_6

    .line 167
    .line 168
    iget-object p4, p4, Lp2/g0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p4, p2}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget p2, p2, Lw1/d1;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p2, v2, p4, p5}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Lw1/f1;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p2, 0x0

    .line 186
    :goto_3
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_4
    iput-wide v5, v3, Ld2/i;->d:J

    .line 197
    .line 198
    invoke-virtual {v3}, Ld2/i;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/q0;->B:Ld2/x0;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/x0;->i:Ld2/v0;

    .line 4
    .line 5
    iget-object v1, v0, Ld2/v0;->g:Ld2/w0;

    .line 6
    .line 7
    iget-wide v1, v1, Ld2/w0;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Ld2/v0;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ld2/q0;->P:Ld2/j1;

    .line 23
    .line 24
    iget-wide v3, v0, Ld2/j1;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ld2/q0;->q0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final B0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2/q0;->U:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ld2/q0;->x:Lz1/w;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Ld2/q0;->V:J

    .line 23
    .line 24
    return-void
.end method

.method public final C()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld2/q0;->B:Ld2/x0;

    .line 4
    .line 5
    iget-object v1, v1, Ld2/x0;->l:Ld2/v0;

    .line 6
    .line 7
    invoke-static {v1}, Ld2/q0;->z(Ld2/v0;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Ld2/q0;->B:Ld2/x0;

    .line 25
    .line 26
    iget-object v1, v1, Ld2/x0;->l:Ld2/v0;

    .line 27
    .line 28
    iget-boolean v7, v1, Ld2/v0;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Ld2/v0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v7}, Lp2/h1;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Ld2/q0;->n(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    iget-object v7, v0, Ld2/q0;->B:Ld2/x0;

    .line 45
    .line 46
    iget-object v7, v7, Ld2/x0;->i:Ld2/v0;

    .line 47
    .line 48
    iget-object v7, v0, Ld2/q0;->P:Ld2/j1;

    .line 49
    .line 50
    iget-object v7, v7, Ld2/j1;->a:Lw1/g1;

    .line 51
    .line 52
    iget-object v1, v1, Ld2/v0;->g:Ld2/w0;

    .line 53
    .line 54
    iget-object v1, v1, Ld2/w0;->a:Lp2/g0;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v1}, Ld2/q0;->r0(Lw1/g1;Lp2/g0;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Ld2/q0;->D:Ld2/i;

    .line 63
    .line 64
    iget-wide v7, v1, Ld2/i;->h:J

    .line 65
    .line 66
    move-wide v15, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-wide v15, v2

    .line 69
    :goto_1
    new-instance v9, Ld2/r0;

    .line 70
    .line 71
    iget-object v10, v0, Ld2/q0;->F:Le2/k;

    .line 72
    .line 73
    iget-object v1, v0, Ld2/q0;->P:Ld2/j1;

    .line 74
    .line 75
    iget-object v1, v1, Ld2/j1;->a:Lw1/g1;

    .line 76
    .line 77
    iget-object v1, v0, Ld2/q0;->v:Ld2/l;

    .line 78
    .line 79
    invoke-virtual {v1}, Ld2/l;->g()Lw1/r0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v13, v1, Lw1/r0;->a:F

    .line 84
    .line 85
    iget-object v1, v0, Ld2/q0;->P:Ld2/j1;

    .line 86
    .line 87
    iget-boolean v1, v1, Ld2/j1;->l:Z

    .line 88
    .line 89
    iget-boolean v14, v0, Ld2/q0;->U:Z

    .line 90
    .line 91
    invoke-direct/range {v9 .. v16}, Ld2/r0;-><init>(Le2/k;JFZJ)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Ld2/q0;->f:Ld2/k;

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Ld2/k;->c(Ld2/r0;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v7, v0, Ld2/q0;->B:Ld2/x0;

    .line 101
    .line 102
    iget-object v7, v7, Ld2/x0;->i:Ld2/v0;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-boolean v8, v7, Ld2/v0;->e:Z

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    const-wide/32 v13, 0x7a120

    .line 111
    .line 112
    .line 113
    cmp-long v8, v11, v13

    .line 114
    .line 115
    if-gez v8, :cond_4

    .line 116
    .line 117
    iget-wide v10, v0, Ld2/q0;->t:J

    .line 118
    .line 119
    cmp-long v8, v10, v4

    .line 120
    .line 121
    if-gtz v8, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v1, v7, Ld2/v0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, v0, Ld2/q0;->P:Ld2/j1;

    .line 127
    .line 128
    iget-wide v7, v7, Ld2/j1;->s:J

    .line 129
    .line 130
    invoke-interface {v1, v7, v8}, Lp2/e0;->h(J)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Ld2/q0;->f:Ld2/k;

    .line 134
    .line 135
    invoke-virtual {v1, v9}, Ld2/k;->c(Ld2/r0;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :cond_4
    :goto_2
    iput-boolean v1, v0, Ld2/q0;->W:Z

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v1, v0, Ld2/q0;->B:Ld2/x0;

    .line 144
    .line 145
    iget-object v1, v1, Ld2/x0;->l:Ld2/v0;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v7, Ld2/s0;

    .line 151
    .line 152
    invoke-direct {v7}, Ld2/s0;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-wide v8, v0, Ld2/q0;->e0:J

    .line 156
    .line 157
    iget-wide v10, v1, Ld2/v0;->p:J

    .line 158
    .line 159
    sub-long/2addr v8, v10

    .line 160
    iput-wide v8, v7, Ld2/s0;->a:J

    .line 161
    .line 162
    iget-object v8, v0, Ld2/q0;->v:Ld2/l;

    .line 163
    .line 164
    invoke-virtual {v8}, Ld2/l;->g()Lw1/r0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget v8, v8, Lw1/r0;->a:F

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x1

    .line 172
    cmpl-float v9, v8, v9

    .line 173
    .line 174
    if-gtz v9, :cond_6

    .line 175
    .line 176
    const v9, -0x800001

    .line 177
    .line 178
    .line 179
    cmpl-float v9, v8, v9

    .line 180
    .line 181
    if-nez v9, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const/4 v9, 0x0

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    :goto_3
    const/4 v9, 0x1

    .line 187
    :goto_4
    invoke-static {v9}, Lz1/c;->b(Z)V

    .line 188
    .line 189
    .line 190
    iput v8, v7, Ld2/s0;->b:F

    .line 191
    .line 192
    iget-wide v8, v0, Ld2/q0;->V:J

    .line 193
    .line 194
    cmp-long v11, v8, v4

    .line 195
    .line 196
    if-gez v11, :cond_8

    .line 197
    .line 198
    cmp-long v4, v8, v2

    .line 199
    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const/4 v2, 0x0

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    :goto_5
    const/4 v2, 0x1

    .line 206
    :goto_6
    invoke-static {v2}, Lz1/c;->b(Z)V

    .line 207
    .line 208
    .line 209
    iput-wide v8, v7, Ld2/s0;->c:J

    .line 210
    .line 211
    new-instance v2, Ld2/t0;

    .line 212
    .line 213
    invoke-direct {v2, v7}, Ld2/t0;-><init>(Ld2/s0;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, Ld2/v0;->m:Ld2/v0;

    .line 217
    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    :cond_9
    invoke-static {v6}, Lz1/c;->g(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Ld2/v0;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lp2/h1;->c(Ld2/t0;)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v0}, Ld2/q0;->v0()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final D()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld2/q0;->B:Ld2/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/x0;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ld2/x0;->m:Ld2/v0;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, Ld2/v0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v2, v0, Ld2/v0;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Ld2/v0;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Lp2/h1;->isLoading()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Ld2/q0;->P:Ld2/j1;

    .line 27
    .line 28
    iget-object v2, v2, Ld2/j1;->a:Lw1/g1;

    .line 29
    .line 30
    iget-boolean v2, v0, Ld2/v0;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lp2/h1;->r()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Ld2/q0;->f:Ld2/k;

    .line 38
    .line 39
    iget-object v2, v2, Ld2/k;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ld2/j;

    .line 60
    .line 61
    iget-boolean v3, v3, Ld2/j;->a:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_3
    iget-boolean v2, v0, Ld2/v0;->d:Z

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v2, v0, Ld2/v0;->g:Ld2/w0;

    .line 72
    .line 73
    iget-wide v4, v2, Ld2/w0;->b:J

    .line 74
    .line 75
    iput-boolean v3, v0, Ld2/v0;->d:Z

    .line 76
    .line 77
    invoke-interface {v1, p0, v4, v5}, Lp2/e0;->o(Lp2/d0;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance v2, Ld2/s0;

    .line 82
    .line 83
    invoke-direct {v2}, Ld2/s0;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-wide v4, p0, Ld2/q0;->e0:J

    .line 87
    .line 88
    iget-wide v6, v0, Ld2/v0;->p:J

    .line 89
    .line 90
    sub-long/2addr v4, v6

    .line 91
    iput-wide v4, v2, Ld2/s0;->a:J

    .line 92
    .line 93
    iget-object v4, p0, Ld2/q0;->v:Ld2/l;

    .line 94
    .line 95
    invoke-virtual {v4}, Ld2/l;->g()Lw1/r0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v4, v4, Lw1/r0;->a:F

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    cmpl-float v5, v4, v5

    .line 104
    .line 105
    if-gtz v5, :cond_6

    .line 106
    .line 107
    const v5, -0x800001

    .line 108
    .line 109
    .line 110
    cmpl-float v5, v4, v5

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v5, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_0
    const/4 v5, 0x1

    .line 118
    :goto_1
    invoke-static {v5}, Lz1/c;->b(Z)V

    .line 119
    .line 120
    .line 121
    iput v4, v2, Ld2/s0;->b:F

    .line 122
    .line 123
    iget-wide v4, p0, Ld2/q0;->V:J

    .line 124
    .line 125
    const-wide/16 v7, 0x0

    .line 126
    .line 127
    cmp-long v9, v4, v7

    .line 128
    .line 129
    if-gez v9, :cond_8

    .line 130
    .line 131
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v9, v4, v7

    .line 137
    .line 138
    if-nez v9, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const/4 v7, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    :goto_2
    const/4 v7, 0x1

    .line 144
    :goto_3
    invoke-static {v7}, Lz1/c;->b(Z)V

    .line 145
    .line 146
    .line 147
    iput-wide v4, v2, Ld2/s0;->c:J

    .line 148
    .line 149
    new-instance v4, Ld2/t0;

    .line 150
    .line 151
    invoke-direct {v4, v2}, Ld2/t0;-><init>(Ld2/s0;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Ld2/v0;->m:Ld2/v0;

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    const/4 v3, 0x0

    .line 160
    :goto_4
    invoke-static {v3}, Lz1/c;->g(Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v4}, Lp2/h1;->c(Ld2/t0;)Z

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_5
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/q0;->Q:Ld2/n0;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/q0;->P:Ld2/j1;

    .line 4
    .line 5
    iget-boolean v2, v0, Ld2/n0;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, Ld2/n0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ld2/j1;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Ld2/n0;->b:Z

    .line 18
    .line 19
    iput-object v1, v0, Ld2/n0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ld2/q0;->y:Ld2/y;

    .line 24
    .line 25
    iget-object v1, v1, Ld2/y;->b:Ld2/h0;

    .line 26
    .line 27
    iget-object v2, v1, Ld2/h0;->j:Lz1/y;

    .line 28
    .line 29
    new-instance v3, La1/c;

    .line 30
    .line 31
    const/16 v4, 0x17

    .line 32
    .line 33
    invoke-direct {v3, v1, v0, v4}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lz1/y;->c(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Ld2/n0;

    .line 40
    .line 41
    iget-object v1, p0, Ld2/q0;->P:Ld2/j1;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ld2/n0;-><init>(Ld2/j1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ld2/q0;->Q:Ld2/n0;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld2/q0;->a:[Ld2/r1;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ld2/q0;->B:Ld2/x0;

    .line 6
    .line 7
    iget-object v0, v0, Ld2/x0;->i:Ld2/v0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ld2/r1;->d(Ld2/v0;)Ld2/p1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Ld2/f;

    .line 20
    .line 21
    iget-object v0, v0, Ld2/f;->n:Lp2/f1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lp2/f1;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    :goto_0
    invoke-virtual {v1}, Ld2/r1;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    throw v0

    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Ld2/q0;->B:Ld2/x0;

    .line 46
    .line 47
    iget-object v1, v1, Ld2/x0;->i:Ld2/v0;

    .line 48
    .line 49
    iget-object v1, v1, Ld2/v0;->o:Ls2/w;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Disabling track due to error: "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Ls2/w;->c:[Ls2/s;

    .line 59
    .line 60
    aget-object v3, v3, p1

    .line 61
    .line 62
    invoke-interface {v3}, Ls2/s;->n()Lw1/p;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lw1/p;->c(Lw1/p;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "ExoPlayerImplInternal"

    .line 78
    .line 79
    invoke-static {v3, v2, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ls2/w;

    .line 83
    .line 84
    iget-object v0, v1, Ls2/w;->b:[Ld2/q1;

    .line 85
    .line 86
    invoke-virtual {v0}, [Ld2/q1;->clone()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Ld2/q1;

    .line 91
    .line 92
    iget-object v2, v1, Ls2/w;->c:[Ls2/s;

    .line 93
    .line 94
    invoke-virtual {v2}, [Ls2/s;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, [Ls2/s;

    .line 99
    .line 100
    iget-object v3, v1, Ls2/w;->d:Lw1/n1;

    .line 101
    .line 102
    iget-object v1, v1, Ls2/w;->e:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {v5, v0, v2, v3, v1}, Ls2/w;-><init>([Ld2/q1;[Ls2/s;Lw1/n1;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, Ls2/w;->b:[Ld2/q1;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    aput-object v1, v0, p1

    .line 111
    .line 112
    iget-object v0, v5, Ls2/w;->c:[Ls2/s;

    .line 113
    .line 114
    aput-object v1, v0, p1

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ld2/q0;->g(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ld2/q0;->B:Ld2/x0;

    .line 120
    .line 121
    iget-object v4, p1, Ld2/x0;->i:Ld2/v0;

    .line 122
    .line 123
    iget-object p1, p0, Ld2/q0;->P:Ld2/j1;

    .line 124
    .line 125
    iget-wide v6, p1, Ld2/j1;->s:J

    .line 126
    .line 127
    iget-object p1, v4, Ld2/v0;->j:[Ld2/f;

    .line 128
    .line 129
    array-length p1, p1

    .line 130
    new-array v9, p1, [Z

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-virtual/range {v4 .. v9}, Ld2/v0;->a(Ls2/w;JZ[Z)J

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final G(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/q0;->c:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Ld2/i0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Ld2/i0;-><init>(Ld2/q0;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ld2/q0;->H:Lz1/y;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lz1/y;->c(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/q0;->C:Ld2/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/i1;->b()Lw1/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ld2/q0;->u(Lw1/g1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I(Ld2/m0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld2/q0;->Q:Ld2/n0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld2/n0;->c(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Ld2/m0;->a:I

    .line 8
    .line 9
    iget v2, p1, Ld2/m0;->b:I

    .line 10
    .line 11
    iget v3, p1, Ld2/m0;->c:I

    .line 12
    .line 13
    iget-object p1, p1, Ld2/m0;->d:Lp2/k1;

    .line 14
    .line 15
    iget-object v4, p0, Ld2/q0;->C:Ld2/i1;

    .line 16
    .line 17
    iget-object v5, v4, Ld2/i1;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-gt v2, v7, :cond_0

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    :goto_0
    invoke-static {v7}, Lz1/c;->b(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v4, Ld2/i1;->j:Lp2/k1;

    .line 39
    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int v7, v2, v0

    .line 50
    .line 51
    add-int/2addr v7, v3

    .line 52
    sub-int/2addr v7, v1

    .line 53
    add-int/lit8 v1, v2, -0x1

    .line 54
    .line 55
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ld2/h1;

    .line 64
    .line 65
    iget v7, v7, Ld2/h1;->d:I

    .line 66
    .line 67
    invoke-static {v0, v2, v3, v5}, Lz1/a0;->P(IIILjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-gt p1, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ld2/h1;

    .line 77
    .line 78
    iput v7, v0, Ld2/h1;->d:I

    .line 79
    .line 80
    iget-object v0, v0, Ld2/h1;->a:Lp2/b0;

    .line 81
    .line 82
    iget-object v0, v0, Lp2/b0;->o:Lp2/z;

    .line 83
    .line 84
    iget-object v0, v0, Lp2/s;->e:Lw1/g1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lw1/g1;->o()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v7, v0

    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v4}, Ld2/i1;->b()Lw1/g1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ld2/i1;->b()Lw1/g1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_3
    invoke-virtual {p0, p1, v6}, Ld2/q0;->u(Lw1/g1;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final J()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld2/q0;->Q:Ld2/n0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld2/n0;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Ld2/q0;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ld2/q0;->f:Ld2/k;

    .line 12
    .line 13
    iget-object v3, v2, Ld2/k;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Ld2/k;->i:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v10, v6, v8

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    cmp-long v8, v6, v4

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 40
    .line 41
    invoke-static {v7, v6}, Lz1/c;->f(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-wide v4, v2, Ld2/k;->i:J

    .line 45
    .line 46
    iget-object v4, p0, Ld2/q0;->F:Le2/k;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    new-instance v5, Ld2/j;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ld2/j;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v2, v2, Ld2/k;->f:I

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    if-ne v2, v4, :cond_3

    .line 75
    .line 76
    const/high16 v2, 0xc80000

    .line 77
    .line 78
    :cond_3
    iput v2, v3, Ld2/j;->b:I

    .line 79
    .line 80
    iput-boolean v0, v3, Ld2/j;->a:Z

    .line 81
    .line 82
    iget-object v2, p0, Ld2/q0;->P:Ld2/j1;

    .line 83
    .line 84
    iget-object v2, v2, Ld2/j1;->a:Lw1/g1;

    .line 85
    .line 86
    invoke-virtual {v2}, Lw1/g1;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v2, 0x2

    .line 96
    :goto_2
    invoke-virtual {p0, v2}, Ld2/q0;->m0(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Ld2/q0;->P:Ld2/j1;

    .line 100
    .line 101
    iget-boolean v4, v2, Ld2/j1;->l:Z

    .line 102
    .line 103
    iget v5, v2, Ld2/j1;->n:I

    .line 104
    .line 105
    iget v6, v2, Ld2/j1;->m:I

    .line 106
    .line 107
    iget-object v7, p0, Ld2/q0;->J:Ld2/e;

    .line 108
    .line 109
    iget v2, v2, Ld2/j1;->e:I

    .line 110
    .line 111
    invoke-virtual {v7, v2, v4}, Ld2/e;->d(IZ)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0, v2, v5, v6, v4}, Ld2/q0;->y0(IIIZ)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Ld2/q0;->h:Lt2/c;

    .line 119
    .line 120
    check-cast v2, Lt2/f;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Ld2/q0;->C:Ld2/i1;

    .line 126
    .line 127
    iget-object v5, v4, Ld2/i1;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-boolean v6, v4, Ld2/i1;->k:Z

    .line 130
    .line 131
    xor-int/2addr v6, v1

    .line 132
    invoke-static {v6}, Lz1/c;->g(Z)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v4, Ld2/i1;->l:Lb2/e0;

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ge v0, v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ld2/h1;

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ld2/i1;->e(Ld2/h1;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v4, Ld2/i1;->g:Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iput-boolean v1, v4, Ld2/i1;->k:Z

    .line 161
    .line 162
    iget-object v0, p0, Ld2/q0;->l:Lz1/y;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lz1/y;->e(I)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final K(Lz1/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld2/q0;->n:Le6/f;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/q0;->l:Lz1/y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Ld2/q0;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ld2/q0;->L()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Ld2/q0;->f:Ld2/k;

    .line 15
    .line 16
    iget-object v6, p0, Ld2/q0;->F:Le2/k;

    .line 17
    .line 18
    iget-object v7, v5, Ld2/k;->h:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ld2/k;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v6, v5, Ld2/k;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    iput-wide v6, v5, Ld2/k;->i:J

    .line 40
    .line 41
    :cond_1
    iget-object v5, p0, Ld2/q0;->J:Ld2/e;

    .line 42
    .line 43
    iput-object v2, v5, Ld2/e;->c:Ld2/q0;

    .line 44
    .line 45
    invoke-virtual {v5}, Ld2/e;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ld2/e;->c(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Ld2/q0;->d:Ls2/v;

    .line 52
    .line 53
    invoke-virtual {v3}, Ls2/v;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ld2/q0;->m0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lz1/y;->a:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Le6/f;->e()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lz1/g;->e()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v3

    .line 72
    iget-object v1, v1, Lz1/y;->a:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Le6/f;->e()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lz1/g;->e()Z

    .line 81
    .line 82
    .line 83
    throw v3
.end method

.method public final L()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ld2/q0;->a:[Ld2/r1;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Ld2/q0;->b:[Ld2/f;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Ld2/f;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Ld2/f;->B:Ls2/q;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Ld2/q0;->a:[Ld2/r1;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Ld2/r1;->a:Ld2/p1;

    .line 24
    .line 25
    check-cast v3, Ld2/f;

    .line 26
    .line 27
    iget v4, v3, Ld2/f;->l:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_1
    invoke-static {v4}, Lz1/c;->g(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ld2/f;->q()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v2, Ld2/r1;->e:Z

    .line 42
    .line 43
    iget-object v3, v2, Ld2/r1;->c:Ld2/p1;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v3, Ld2/f;

    .line 48
    .line 49
    iget v4, v3, Ld2/f;->l:I

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_2
    invoke-static {v5}, Lz1/c;->g(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ld2/f;->q()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v2, Ld2/r1;->f:Z

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_3
    return-void
.end method

.method public final M(IILp2/k1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/q0;->Q:Ld2/n0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld2/n0;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld2/q0;->C:Ld2/i1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Ld2/i1;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lz1/c;->b(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Ld2/i1;->j:Lp2/k1;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ld2/i1;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ld2/i1;->b()Lw1/g1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Ld2/q0;->u(Lw1/g1;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final N()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld2/q0;->v:Ld2/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld2/l;->g()Lw1/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lw1/r0;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Ld2/q0;->B:Ld2/x0;

    .line 12
    .line 13
    iget-object v3, v2, Ld2/x0;->i:Ld2/v0;

    .line 14
    .line 15
    iget-object v2, v2, Ld2/x0;->j:Ld2/v0;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    const/4 v3, 0x1

    .line 21
    :goto_0
    if-eqz v11, :cond_15

    .line 22
    .line 23
    iget-boolean v5, v11, Ld2/v0;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Ld2/q0;->P:Ld2/j1;

    .line 30
    .line 31
    iget-object v6, v5, Ld2/j1;->a:Lw1/g1;

    .line 32
    .line 33
    iget-boolean v5, v5, Ld2/j1;->l:Z

    .line 34
    .line 35
    invoke-virtual {v11, v1, v6, v5}, Ld2/v0;->j(FLw1/g1;Z)Ls2/w;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, Ld2/q0;->B:Ld2/x0;

    .line 40
    .line 41
    iget-object v5, v5, Ld2/x0;->i:Ld2/v0;

    .line 42
    .line 43
    if-ne v11, v5, :cond_1

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v14, v4

    .line 48
    :goto_1
    iget-object v4, v11, Ld2/v0;->o:Ls2/w;

    .line 49
    .line 50
    iget-object v5, v12, Ls2/w;->c:[Ls2/s;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-object v7, v4, Ls2/w;->c:[Ls2/s;

    .line 56
    .line 57
    array-length v7, v7

    .line 58
    array-length v8, v5

    .line 59
    if-eq v7, v8, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v7, 0x0

    .line 63
    :goto_2
    array-length v8, v5

    .line 64
    if-ge v7, v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v12, v4, v7}, Ls2/w;->a(Ls2/w;I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-ne v11, v2, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :cond_5
    iget-object v11, v11, Ld2/v0;->m:Ld2/v0;

    .line 80
    .line 81
    move-object v4, v14

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_3
    const/4 v1, 0x2

    .line 84
    const/4 v2, 0x4

    .line 85
    if-eqz v3, :cond_13

    .line 86
    .line 87
    iget-object v3, v0, Ld2/q0;->B:Ld2/x0;

    .line 88
    .line 89
    iget-object v13, v3, Ld2/x0;->i:Ld2/v0;

    .line 90
    .line 91
    invoke-virtual {v3, v13}, Ld2/x0;->n(Ld2/v0;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    and-int/2addr v3, v10

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    const/16 v17, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v17, 0x0

    .line 102
    .line 103
    :goto_4
    iget-object v3, v0, Ld2/q0;->a:[Ld2/r1;

    .line 104
    .line 105
    array-length v3, v3

    .line 106
    new-array v3, v3, [Z

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Ld2/q0;->P:Ld2/j1;

    .line 112
    .line 113
    iget-wide v4, v4, Ld2/j1;->s:J

    .line 114
    .line 115
    move-object/from16 v18, v3

    .line 116
    .line 117
    move-wide v15, v4

    .line 118
    invoke-virtual/range {v13 .. v18}, Ld2/v0;->a(Ls2/w;JZ[Z)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    iget-object v5, v0, Ld2/q0;->P:Ld2/j1;

    .line 123
    .line 124
    iget v7, v5, Ld2/j1;->e:I

    .line 125
    .line 126
    if-eq v7, v2, :cond_8

    .line 127
    .line 128
    iget-wide v7, v5, Ld2/j1;->s:J

    .line 129
    .line 130
    cmp-long v5, v3, v7

    .line 131
    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    const/4 v8, 0x0

    .line 137
    :goto_5
    iget-object v5, v0, Ld2/q0;->P:Ld2/j1;

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    iget-object v1, v5, Ld2/j1;->b:Lp2/g0;

    .line 141
    .line 142
    iget-wide v11, v5, Ld2/j1;->c:J

    .line 143
    .line 144
    iget-wide v14, v5, Ld2/j1;->d:J

    .line 145
    .line 146
    const/4 v9, 0x5

    .line 147
    move-wide v2, v3

    .line 148
    move-wide v4, v11

    .line 149
    move-wide v6, v14

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v14, 0x2

    .line 152
    const/4 v15, 0x4

    .line 153
    invoke-virtual/range {v0 .. v9}, Ld2/q0;->y(Lp2/g0;JJJZI)Ld2/j1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Ld2/q0;->P:Ld2/j1;

    .line 158
    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Ld2/q0;->Q(J)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v0}, Ld2/q0;->f()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Ld2/q0;->a:[Ld2/r1;

    .line 168
    .line 169
    array-length v1, v1

    .line 170
    new-array v1, v1, [Z

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_6
    iget-object v2, v0, Ld2/q0;->a:[Ld2/r1;

    .line 174
    .line 175
    array-length v3, v2

    .line 176
    if-ge v6, v3, :cond_11

    .line 177
    .line 178
    aget-object v2, v2, v6

    .line 179
    .line 180
    invoke-virtual {v2}, Ld2/r1;->c()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v3, v0, Ld2/q0;->a:[Ld2/r1;

    .line 185
    .line 186
    aget-object v3, v3, v6

    .line 187
    .line 188
    iget v4, v3, Ld2/r1;->d:I

    .line 189
    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    if-eq v4, v14, :cond_b

    .line 193
    .line 194
    if-ne v4, v15, :cond_a

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    iget-object v3, v3, Ld2/r1;->c:Ld2/p1;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Ld2/r1;->h(Ld2/p1;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_8

    .line 207
    :cond_b
    :goto_7
    iget-object v3, v3, Ld2/r1;->a:Ld2/p1;

    .line 208
    .line 209
    invoke-static {v3}, Ld2/r1;->h(Ld2/p1;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_8
    aput-boolean v3, v1, v6

    .line 214
    .line 215
    iget-object v3, v0, Ld2/q0;->a:[Ld2/r1;

    .line 216
    .line 217
    aget-object v3, v3, v6

    .line 218
    .line 219
    iget-object v4, v13, Ld2/v0;->c:[Lp2/f1;

    .line 220
    .line 221
    aget-object v4, v4, v6

    .line 222
    .line 223
    iget-object v5, v0, Ld2/q0;->v:Ld2/l;

    .line 224
    .line 225
    iget-wide v7, v0, Ld2/q0;->e0:J

    .line 226
    .line 227
    aget-boolean v9, v18, v6

    .line 228
    .line 229
    iget-object v12, v3, Ld2/r1;->a:Ld2/p1;

    .line 230
    .line 231
    invoke-static {v12}, Ld2/r1;->h(Ld2/p1;)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-eqz v16, :cond_d

    .line 236
    .line 237
    move-object v14, v12

    .line 238
    check-cast v14, Ld2/f;

    .line 239
    .line 240
    iget-object v15, v14, Ld2/f;->n:Lp2/f1;

    .line 241
    .line 242
    if-eq v4, v15, :cond_c

    .line 243
    .line 244
    invoke-virtual {v3, v12, v5}, Ld2/r1;->a(Ld2/p1;Ld2/l;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_c
    if-eqz v9, :cond_d

    .line 249
    .line 250
    iput-boolean v11, v14, Ld2/f;->v:Z

    .line 251
    .line 252
    iput-wide v7, v14, Ld2/f;->s:J

    .line 253
    .line 254
    iput-wide v7, v14, Ld2/f;->t:J

    .line 255
    .line 256
    invoke-virtual {v14, v7, v8, v11}, Ld2/f;->p(JZ)V

    .line 257
    .line 258
    .line 259
    :cond_d
    :goto_9
    iget-object v12, v3, Ld2/r1;->c:Ld2/p1;

    .line 260
    .line 261
    if-eqz v12, :cond_f

    .line 262
    .line 263
    invoke-static {v12}, Ld2/r1;->h(Ld2/p1;)Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_f

    .line 268
    .line 269
    move-object v14, v12

    .line 270
    check-cast v14, Ld2/f;

    .line 271
    .line 272
    iget-object v15, v14, Ld2/f;->n:Lp2/f1;

    .line 273
    .line 274
    if-eq v4, v15, :cond_e

    .line 275
    .line 276
    invoke-virtual {v3, v12, v5}, Ld2/r1;->a(Ld2/p1;Ld2/l;)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_e
    if-eqz v9, :cond_f

    .line 281
    .line 282
    iput-boolean v11, v14, Ld2/f;->v:Z

    .line 283
    .line 284
    iput-wide v7, v14, Ld2/f;->s:J

    .line 285
    .line 286
    iput-wide v7, v14, Ld2/f;->t:J

    .line 287
    .line 288
    invoke-virtual {v14, v7, v8, v11}, Ld2/f;->p(JZ)V

    .line 289
    .line 290
    .line 291
    :cond_f
    :goto_a
    iget-object v3, v0, Ld2/q0;->a:[Ld2/r1;

    .line 292
    .line 293
    aget-object v3, v3, v6

    .line 294
    .line 295
    invoke-virtual {v3}, Ld2/r1;->c()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    sub-int v3, v2, v3

    .line 300
    .line 301
    if-lez v3, :cond_10

    .line 302
    .line 303
    invoke-virtual {v0, v6, v11}, Ld2/q0;->G(IZ)V

    .line 304
    .line 305
    .line 306
    :cond_10
    iget v3, v0, Ld2/q0;->c0:I

    .line 307
    .line 308
    iget-object v4, v0, Ld2/q0;->a:[Ld2/r1;

    .line 309
    .line 310
    aget-object v4, v4, v6

    .line 311
    .line 312
    invoke-virtual {v4}, Ld2/r1;->c()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    sub-int/2addr v2, v4

    .line 317
    sub-int/2addr v3, v2

    .line 318
    iput v3, v0, Ld2/q0;->c0:I

    .line 319
    .line 320
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    const/4 v14, 0x2

    .line 323
    const/4 v15, 0x4

    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_11
    iget-wide v2, v0, Ld2/q0;->e0:J

    .line 327
    .line 328
    invoke-virtual {v0, v2, v3, v1}, Ld2/q0;->j(J[Z)V

    .line 329
    .line 330
    .line 331
    iput-boolean v10, v13, Ld2/v0;->h:Z

    .line 332
    .line 333
    :cond_12
    const/4 v1, 0x4

    .line 334
    const/4 v7, 0x2

    .line 335
    goto :goto_b

    .line 336
    :cond_13
    iget-object v1, v0, Ld2/q0;->B:Ld2/x0;

    .line 337
    .line 338
    invoke-virtual {v1, v11}, Ld2/x0;->n(Ld2/v0;)I

    .line 339
    .line 340
    .line 341
    iget-boolean v1, v11, Ld2/v0;->e:Z

    .line 342
    .line 343
    if-eqz v1, :cond_12

    .line 344
    .line 345
    iget-object v1, v11, Ld2/v0;->g:Ld2/w0;

    .line 346
    .line 347
    iget-wide v1, v1, Ld2/w0;->b:J

    .line 348
    .line 349
    iget-wide v3, v0, Ld2/q0;->e0:J

    .line 350
    .line 351
    iget-wide v5, v11, Ld2/v0;->p:J

    .line 352
    .line 353
    sub-long/2addr v3, v5

    .line 354
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    iget-boolean v1, v0, Ld2/q0;->I:Z

    .line 359
    .line 360
    if-eqz v1, :cond_14

    .line 361
    .line 362
    invoke-virtual {v0}, Ld2/q0;->c()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_14

    .line 367
    .line 368
    iget-object v1, v0, Ld2/q0;->B:Ld2/x0;

    .line 369
    .line 370
    iget-object v1, v1, Ld2/x0;->k:Ld2/v0;

    .line 371
    .line 372
    if-ne v1, v11, :cond_14

    .line 373
    .line 374
    invoke-virtual {v0}, Ld2/q0;->f()V

    .line 375
    .line 376
    .line 377
    :cond_14
    iget-object v1, v11, Ld2/v0;->j:[Ld2/f;

    .line 378
    .line 379
    array-length v1, v1

    .line 380
    new-array v1, v1, [Z

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    move-object/from16 v16, v1

    .line 384
    .line 385
    const/4 v1, 0x4

    .line 386
    const/4 v7, 0x2

    .line 387
    invoke-virtual/range {v11 .. v16}, Ld2/v0;->a(Ls2/w;JZ[Z)J

    .line 388
    .line 389
    .line 390
    :goto_b
    invoke-virtual {v0, v10}, Ld2/q0;->t(Z)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, Ld2/q0;->P:Ld2/j1;

    .line 394
    .line 395
    iget v2, v2, Ld2/j1;->e:I

    .line 396
    .line 397
    if-eq v2, v1, :cond_15

    .line 398
    .line 399
    invoke-virtual {v0}, Ld2/q0;->C()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ld2/q0;->z0()V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Ld2/q0;->l:Lz1/y;

    .line 406
    .line 407
    invoke-virtual {v1, v7}, Lz1/y;->e(I)Z

    .line 408
    .line 409
    .line 410
    :cond_15
    :goto_c
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Ld2/q0;->l:Lz1/y;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lz1/y;->d(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Ld2/q0;->N:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-object v4, v1, Ld2/q0;->O:Ld2/p0;

    .line 16
    .line 17
    iput-object v4, v1, Ld2/q0;->i0:Ld2/o;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v1, v3, v5}, Ld2/q0;->B0(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Ld2/q0;->v:Ld2/l;

    .line 24
    .line 25
    iput-boolean v3, v0, Ld2/l;->b:Z

    .line 26
    .line 27
    iget-object v0, v0, Ld2/l;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ld2/u1;

    .line 30
    .line 31
    iget-boolean v6, v0, Ld2/u1;->c:Z

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ld2/u1;->h()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {v0, v6, v7}, Ld2/u1;->a(J)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, v0, Ld2/u1;->c:Z

    .line 43
    .line 44
    :cond_0
    const-wide v6, 0xe8d4a51000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v6, v1, Ld2/q0;->e0:J

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v8, v1, Ld2/q0;->a:[Ld2/r1;

    .line 58
    .line 59
    array-length v8, v8

    .line 60
    if-ge v0, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ld2/q0;->g(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iput-wide v6, v1, Ld2/q0;->l0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld2/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    const-string v8, "Disable failed."

    .line 76
    .line 77
    invoke-static {v2, v8, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object v8, v1, Ld2/q0;->a:[Ld2/r1;

    .line 83
    .line 84
    array-length v9, v8

    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_3
    if-ge v10, v9, :cond_2

    .line 87
    .line 88
    aget-object v0, v8, v10

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v0}, Ld2/r1;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception v0

    .line 95
    const-string v11, "Reset failed."

    .line 96
    .line 97
    invoke-static {v2, v11, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iput v3, v1, Ld2/q0;->c0:I

    .line 104
    .line 105
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 106
    .line 107
    iget-object v2, v0, Ld2/j1;->b:Lp2/g0;

    .line 108
    .line 109
    iget-wide v8, v0, Ld2/j1;->s:J

    .line 110
    .line 111
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 112
    .line 113
    iget-object v0, v0, Ld2/j1;->b:Lp2/g0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lp2/g0;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 122
    .line 123
    iget-object v10, v1, Ld2/q0;->s:Lw1/d1;

    .line 124
    .line 125
    iget-object v11, v0, Ld2/j1;->b:Lp2/g0;

    .line 126
    .line 127
    iget-object v0, v0, Ld2/j1;->a:Lw1/g1;

    .line 128
    .line 129
    invoke-virtual {v0}, Lw1/g1;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_4

    .line 134
    .line 135
    iget-object v11, v11, Lp2/g0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, v11, v10}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v0, v0, Lw1/d1;->f:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_3
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 147
    .line 148
    iget-wide v10, v0, Ld2/j1;->s:J

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_4
    :goto_5
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 152
    .line 153
    iget-wide v10, v0, Ld2/j1;->c:J

    .line 154
    .line 155
    :goto_6
    if-eqz p2, :cond_6

    .line 156
    .line 157
    iput-object v4, v1, Ld2/q0;->d0:Ld2/p0;

    .line 158
    .line 159
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 160
    .line 161
    iget-object v0, v0, Ld2/j1;->a:Lw1/g1;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ld2/q0;->m(Lw1/g1;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lp2/g0;

    .line 170
    .line 171
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 180
    .line 181
    iget-object v0, v0, Ld2/j1;->b:Lp2/g0;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lp2/g0;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    move-wide v11, v8

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    :goto_7
    move-wide v9, v6

    .line 191
    goto :goto_8

    .line 192
    :cond_5
    const/4 v5, 0x0

    .line 193
    goto :goto_7

    .line 194
    :cond_6
    move-wide/from16 v33, v10

    .line 195
    .line 196
    move-wide v11, v8

    .line 197
    move-wide/from16 v9, v33

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    :goto_8
    iget-object v0, v1, Ld2/q0;->B:Ld2/x0;

    .line 201
    .line 202
    invoke-virtual {v0}, Ld2/x0;->b()V

    .line 203
    .line 204
    .line 205
    iput-boolean v3, v1, Ld2/q0;->W:Z

    .line 206
    .line 207
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 208
    .line 209
    iget-object v0, v0, Ld2/j1;->a:Lw1/g1;

    .line 210
    .line 211
    if-eqz p3, :cond_9

    .line 212
    .line 213
    instance-of v6, v0, Ld2/o1;

    .line 214
    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    check-cast v0, Ld2/o1;

    .line 218
    .line 219
    iget-object v6, v1, Ld2/q0;->C:Ld2/i1;

    .line 220
    .line 221
    iget-object v6, v6, Ld2/i1;->j:Lp2/k1;

    .line 222
    .line 223
    iget-object v7, v0, Ld2/o1;->l:[Lw1/g1;

    .line 224
    .line 225
    array-length v8, v7

    .line 226
    new-array v8, v8, [Lw1/g1;

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    :goto_9
    array-length v14, v7

    .line 230
    if-ge v13, v14, :cond_7

    .line 231
    .line 232
    new-instance v14, Ld2/n1;

    .line 233
    .line 234
    aget-object v15, v7, v13

    .line 235
    .line 236
    invoke-direct {v14, v15}, Ld2/n1;-><init>(Lw1/g1;)V

    .line 237
    .line 238
    .line 239
    aput-object v14, v8, v13

    .line 240
    .line 241
    add-int/lit8 v13, v13, 0x1

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_7
    new-instance v7, Ld2/o1;

    .line 245
    .line 246
    iget-object v0, v0, Ld2/o1;->m:[Ljava/lang/Object;

    .line 247
    .line 248
    invoke-direct {v7, v8, v0, v6}, Ld2/o1;-><init>([Lw1/g1;[Ljava/lang/Object;Lp2/k1;)V

    .line 249
    .line 250
    .line 251
    iget v0, v2, Lp2/g0;->b:I

    .line 252
    .line 253
    const/4 v6, -0x1

    .line 254
    if-eq v0, v6, :cond_8

    .line 255
    .line 256
    iget-object v0, v2, Lp2/g0;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v6, v1, Ld2/q0;->s:Lw1/d1;

    .line 259
    .line 260
    invoke-virtual {v7, v0, v6}, Ld2/a;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Ld2/q0;->s:Lw1/d1;

    .line 264
    .line 265
    iget v0, v0, Lw1/d1;->c:I

    .line 266
    .line 267
    iget-object v6, v1, Ld2/q0;->r:Lw1/f1;

    .line 268
    .line 269
    const-wide/16 v13, 0x0

    .line 270
    .line 271
    invoke-virtual {v7, v0, v6, v13, v14}, Ld2/a;->m(ILw1/f1;J)Lw1/f1;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lw1/f1;->a()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    new-instance v0, Lp2/g0;

    .line 281
    .line 282
    iget-object v6, v2, Lp2/g0;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iget-wide v13, v2, Lp2/g0;->d:J

    .line 285
    .line 286
    invoke-direct {v0, v6, v13, v14}, Lp2/g0;-><init>(Ljava/lang/Object;J)V

    .line 287
    .line 288
    .line 289
    move-object v8, v0

    .line 290
    goto :goto_b

    .line 291
    :cond_8
    :goto_a
    move-object v8, v2

    .line 292
    goto :goto_b

    .line 293
    :cond_9
    move-object v7, v0

    .line 294
    goto :goto_a

    .line 295
    :goto_b
    new-instance v6, Ld2/j1;

    .line 296
    .line 297
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 298
    .line 299
    iget v13, v0, Ld2/j1;->e:I

    .line 300
    .line 301
    if-eqz p4, :cond_a

    .line 302
    .line 303
    move-object v14, v4

    .line 304
    goto :goto_c

    .line 305
    :cond_a
    iget-object v2, v0, Ld2/j1;->f:Ld2/o;

    .line 306
    .line 307
    move-object v14, v2

    .line 308
    :goto_c
    if-eqz v5, :cond_b

    .line 309
    .line 310
    sget-object v2, Lp2/s1;->d:Lp2/s1;

    .line 311
    .line 312
    :goto_d
    move-object/from16 v16, v2

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_b
    iget-object v2, v0, Ld2/j1;->h:Lp2/s1;

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :goto_e
    if-eqz v5, :cond_c

    .line 319
    .line 320
    iget-object v2, v1, Ld2/q0;->e:Ls2/w;

    .line 321
    .line 322
    :goto_f
    move-object/from16 v17, v2

    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_c
    iget-object v2, v0, Ld2/j1;->i:Ls2/w;

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :goto_10
    if-eqz v5, :cond_d

    .line 329
    .line 330
    sget-object v2, La9/j0;->b:La9/h0;

    .line 331
    .line 332
    sget-object v2, La9/c1;->e:La9/c1;

    .line 333
    .line 334
    :goto_11
    move-object/from16 v18, v2

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_d
    iget-object v2, v0, Ld2/j1;->j:Ljava/util/List;

    .line 338
    .line 339
    goto :goto_11

    .line 340
    :goto_12
    iget-boolean v2, v0, Ld2/j1;->l:Z

    .line 341
    .line 342
    iget v5, v0, Ld2/j1;->m:I

    .line 343
    .line 344
    iget v15, v0, Ld2/j1;->n:I

    .line 345
    .line 346
    iget-object v0, v0, Ld2/j1;->o:Lw1/r0;

    .line 347
    .line 348
    const-wide/16 v30, 0x0

    .line 349
    .line 350
    const/16 v32, 0x0

    .line 351
    .line 352
    move/from16 v22, v15

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    const-wide/16 v26, 0x0

    .line 356
    .line 357
    move-object/from16 v19, v8

    .line 358
    .line 359
    move-wide/from16 v24, v11

    .line 360
    .line 361
    move-wide/from16 v28, v11

    .line 362
    .line 363
    move-object/from16 v23, v0

    .line 364
    .line 365
    move/from16 v20, v2

    .line 366
    .line 367
    move/from16 v21, v5

    .line 368
    .line 369
    invoke-direct/range {v6 .. v32}, Ld2/j1;-><init>(Lw1/g1;Lp2/g0;JJILd2/o;ZLp2/s1;Ls2/w;Ljava/util/List;Lp2/g0;ZIILw1/r0;JJJJZ)V

    .line 370
    .line 371
    .line 372
    iput-object v6, v1, Ld2/q0;->P:Ld2/j1;

    .line 373
    .line 374
    if-eqz p3, :cond_11

    .line 375
    .line 376
    iget-object v0, v1, Ld2/q0;->B:Ld2/x0;

    .line 377
    .line 378
    iget-object v2, v0, Ld2/x0;->q:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_f

    .line 385
    .line 386
    new-instance v2, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    :goto_13
    iget-object v6, v0, Ld2/x0;->q:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-ge v5, v6, :cond_e

    .line 399
    .line 400
    iget-object v6, v0, Ld2/x0;->q:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Ld2/v0;

    .line 407
    .line 408
    invoke-virtual {v6}, Ld2/v0;->i()V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    goto :goto_13

    .line 414
    :cond_e
    iput-object v2, v0, Ld2/x0;->q:Ljava/util/ArrayList;

    .line 415
    .line 416
    iput-object v4, v0, Ld2/x0;->m:Ld2/v0;

    .line 417
    .line 418
    invoke-virtual {v0}, Ld2/x0;->k()V

    .line 419
    .line 420
    .line 421
    :cond_f
    iget-object v2, v1, Ld2/q0;->C:Ld2/i1;

    .line 422
    .line 423
    iget-object v4, v2, Ld2/i1;->f:Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object v6, v0

    .line 444
    check-cast v6, Ld2/g1;

    .line 445
    .line 446
    :try_start_2
    iget-object v0, v6, Ld2/g1;->a:Lp2/i0;

    .line 447
    .line 448
    iget-object v7, v6, Ld2/g1;->b:Ld2/z0;

    .line 449
    .line 450
    check-cast v0, Lp2/a;

    .line 451
    .line 452
    invoke-virtual {v0, v7}, Lp2/a;->q(Lp2/h0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 453
    .line 454
    .line 455
    goto :goto_15

    .line 456
    :catch_3
    move-exception v0

    .line 457
    const-string v7, "MediaSourceList"

    .line 458
    .line 459
    const-string v8, "Failed to release child source."

    .line 460
    .line 461
    invoke-static {v7, v8, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :goto_15
    iget-object v0, v6, Ld2/g1;->a:Lp2/i0;

    .line 465
    .line 466
    iget-object v7, v6, Ld2/g1;->c:Ld2/f1;

    .line 467
    .line 468
    check-cast v0, Lp2/a;

    .line 469
    .line 470
    invoke-virtual {v0, v7}, Lp2/a;->t(Lp2/n0;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v6, Ld2/g1;->a:Lp2/i0;

    .line 474
    .line 475
    check-cast v0, Lp2/a;

    .line 476
    .line 477
    invoke-virtual {v0, v7}, Lp2/a;->s(Li2/k;)V

    .line 478
    .line 479
    .line 480
    goto :goto_14

    .line 481
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 482
    .line 483
    .line 484
    iget-object v0, v2, Ld2/i1;->g:Ljava/util/HashSet;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 487
    .line 488
    .line 489
    iput-boolean v3, v2, Ld2/i1;->k:Z

    .line 490
    .line 491
    :cond_11
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/q0;->B:Ld2/x0;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/x0;->i:Ld2/v0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ld2/v0;->g:Ld2/w0;

    .line 8
    .line 9
    iget-boolean v0, v0, Ld2/w0;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ld2/q0;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Ld2/q0;->T:Z

    .line 21
    .line 22
    return-void
.end method

.method public final Q(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld2/q0;->B:Ld2/x0;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/x0;->i:Ld2/v0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Ld2/v0;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Ld2/q0;->e0:J

    .line 18
    .line 19
    iget-object v2, p0, Ld2/q0;->v:Ld2/l;

    .line 20
    .line 21
    iget-object v2, v2, Ld2/l;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ld2/u1;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Ld2/u1;->a(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ld2/q0;->a:[Ld2/r1;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_2
    if-ge v3, p2, :cond_2

    .line 34
    .line 35
    aget-object v4, p1, v3

    .line 36
    .line 37
    iget-wide v5, p0, Ld2/q0;->e0:J

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ld2/r1;->d(Ld2/v0;)Ld2/p1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    check-cast v4, Ld2/f;

    .line 46
    .line 47
    iput-boolean v2, v4, Ld2/f;->v:Z

    .line 48
    .line 49
    iput-wide v5, v4, Ld2/f;->s:J

    .line 50
    .line 51
    iput-wide v5, v4, Ld2/f;->t:J

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6, v2}, Ld2/f;->p(JZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object p1, v0, Ld2/x0;->i:Ld2/v0;

    .line 60
    .line 61
    :goto_3
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p2, p1, Ld2/v0;->o:Ls2/w;

    .line 64
    .line 65
    iget-object p2, p2, Ls2/w;->c:[Ls2/s;

    .line 66
    .line 67
    array-length v0, p2

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_4
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    aget-object v3, p2, v1

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Ls2/s;->s()V

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget-object p1, p1, Ld2/v0;->m:Ld2/v0;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    return-void
.end method

.method public final R(Lw1/g1;Lw1/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw1/g1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lw1/g1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Ld2/q0;->w:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, La2/b;->w(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final U(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ld2/q0;->M:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    sget-wide v5, Ld2/q0;->o0:J

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, Ld2/q0;->L:Ld2/s1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ld2/q0;->P:Ld2/j1;

    .line 18
    .line 19
    iget v1, v1, Ld2/j1;->e:I

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v2, v5

    .line 25
    :goto_0
    iget-object v1, v0, Ld2/q0;->a:[Ld2/r1;

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    if-ge v7, v4, :cond_3

    .line 30
    .line 31
    aget-object v8, v1, v7

    .line 32
    .line 33
    iget-wide v9, v0, Ld2/q0;->e0:J

    .line 34
    .line 35
    iget-wide v11, v0, Ld2/q0;->f0:J

    .line 36
    .line 37
    iget-object v13, v8, Ld2/r1;->c:Ld2/p1;

    .line 38
    .line 39
    iget-object v8, v8, Ld2/r1;->a:Ld2/p1;

    .line 40
    .line 41
    invoke-static {v8}, Ld2/r1;->h(Ld2/p1;)Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eqz v14, :cond_1

    .line 46
    .line 47
    invoke-interface {v8, v9, v10, v11, v12}, Ld2/p1;->e(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-wide v14, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_2
    if-eqz v13, :cond_2

    .line 58
    .line 59
    invoke-static {v13}, Ld2/r1;->h(Ld2/p1;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-interface {v13, v9, v10, v11, v12}, Ld2/p1;->e(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    :cond_2
    invoke-static {v14, v15}, Lz1/a0;->e0(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, v0, Ld2/q0;->P:Ld2/j1;

    .line 85
    .line 86
    invoke-virtual {v1}, Ld2/j1;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-object v1, v0, Ld2/q0;->B:Ld2/x0;

    .line 93
    .line 94
    iget-object v1, v1, Ld2/x0;->i:Ld2/v0;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, v1, Ld2/v0;->m:Ld2/v0;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    :goto_3
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-wide v7, v0, Ld2/q0;->e0:J

    .line 105
    .line 106
    long-to-float v4, v7

    .line 107
    invoke-static {v2, v3}, Lz1/a0;->Q(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    long-to-float v7, v7

    .line 112
    iget-object v8, v0, Ld2/q0;->P:Ld2/j1;

    .line 113
    .line 114
    iget-object v8, v8, Ld2/j1;->o:Lw1/r0;

    .line 115
    .line 116
    iget v8, v8, Lw1/r0;->a:F

    .line 117
    .line 118
    mul-float v7, v7, v8

    .line 119
    .line 120
    add-float/2addr v7, v4

    .line 121
    invoke-virtual {v1}, Ld2/v0;->e()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    long-to-float v1, v8

    .line 126
    cmpl-float v1, v7, v1

    .line 127
    .line 128
    if-ltz v1, :cond_7

    .line 129
    .line 130
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-object v1, v0, Ld2/q0;->P:Ld2/j1;

    .line 136
    .line 137
    iget v1, v1, Ld2/j1;->e:I

    .line 138
    .line 139
    if-ne v1, v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Ld2/q0;->q0()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-wide v2, v5

    .line 149
    :cond_7
    :goto_4
    add-long v2, p1, v2

    .line 150
    .line 151
    iget-object v1, v0, Ld2/q0;->l:Lz1/y;

    .line 152
    .line 153
    iget-object v1, v1, Lz1/y;->a:Landroid/os/Handler;

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final V(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld2/q0;->B:Ld2/x0;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/x0;->i:Ld2/v0;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/v0;->g:Ld2/w0;

    .line 6
    .line 7
    iget-object v2, v0, Ld2/w0;->a:Lp2/g0;

    .line 8
    .line 9
    iget-object v0, p0, Ld2/q0;->P:Ld2/j1;

    .line 10
    .line 11
    iget-wide v3, v0, Ld2/j1;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Ld2/q0;->X(Lp2/g0;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 21
    .line 22
    iget-wide v5, v0, Ld2/j1;->s:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 29
    .line 30
    iget-wide v5, v0, Ld2/j1;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Ld2/j1;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Ld2/q0;->y(Lp2/g0;JJJZI)Ld2/j1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Ld2/q0;->P:Ld2/j1;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final W(Ld2/p0;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, Ld2/q0;->Q:Ld2/n0;

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ld2/n0;->c(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, Ld2/q0;->N:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v3, v1, Ld2/q0;->O:Ld2/p0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 20
    .line 21
    iget-object v2, v0, Ld2/j1;->a:Lw1/g1;

    .line 22
    .line 23
    iget v5, v1, Ld2/q0;->X:I

    .line 24
    .line 25
    iget-boolean v6, v1, Ld2/q0;->Y:Z

    .line 26
    .line 27
    iget-object v7, v1, Ld2/q0;->r:Lw1/f1;

    .line 28
    .line 29
    iget-object v8, v1, Ld2/q0;->s:Lw1/d1;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static/range {v2 .. v8}, Ld2/q0;->S(Lw1/g1;Ld2/p0;ZIZLw1/f1;Lw1/d1;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Ld2/q0;->P:Ld2/j1;

    .line 46
    .line 47
    iget-object v2, v2, Ld2/j1;->a:Lw1/g1;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ld2/q0;->m(Lw1/g1;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lp2/g0;

    .line 56
    .line 57
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    iget-object v2, v1, Ld2/q0;->P:Ld2/j1;

    .line 66
    .line 67
    iget-object v2, v2, Ld2/j1;->a:Lw1/g1;

    .line 68
    .line 69
    invoke-virtual {v2}, Lw1/g1;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    xor-int/2addr v2, v10

    .line 74
    move-wide v13, v8

    .line 75
    :goto_0
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    iget-wide v13, v3, Ld2/p0;->c:J

    .line 89
    .line 90
    cmp-long v6, v13, v8

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    move-wide v13, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-wide v13, v11

    .line 97
    :goto_1
    iget-object v6, v1, Ld2/q0;->B:Ld2/x0;

    .line 98
    .line 99
    iget-object v15, v1, Ld2/q0;->P:Ld2/j1;

    .line 100
    .line 101
    iget-object v15, v15, Ld2/j1;->a:Lw1/g1;

    .line 102
    .line 103
    invoke-virtual {v6, v15, v2, v11, v12}, Ld2/x0;->p(Lw1/g1;Ljava/lang/Object;J)Lp2/g0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lp2/g0;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v2, v1, Ld2/q0;->P:Ld2/j1;

    .line 114
    .line 115
    iget-object v2, v2, Ld2/j1;->a:Lw1/g1;

    .line 116
    .line 117
    iget-object v11, v6, Lp2/g0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v12, v1, Ld2/q0;->s:Lw1/d1;

    .line 120
    .line 121
    invoke-virtual {v2, v11, v12}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Ld2/q0;->s:Lw1/d1;

    .line 125
    .line 126
    iget v11, v6, Lp2/g0;->b:I

    .line 127
    .line 128
    invoke-virtual {v2, v11}, Lw1/d1;->e(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v11, v6, Lp2/g0;->c:I

    .line 133
    .line 134
    if-ne v2, v11, :cond_3

    .line 135
    .line 136
    iget-object v2, v1, Ld2/q0;->s:Lw1/d1;

    .line 137
    .line 138
    iget-object v2, v2, Lw1/d1;->g:Lw1/b;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_3
    const/4 v2, 0x1

    .line 144
    const-wide/16 v11, 0x0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-wide/16 v15, 0x0

    .line 148
    .line 149
    iget-wide v4, v3, Ld2/p0;->c:J

    .line 150
    .line 151
    cmp-long v2, v4, v8

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v2, 0x0

    .line 158
    :goto_2
    :try_start_0
    iget-object v4, v1, Ld2/q0;->P:Ld2/j1;

    .line 159
    .line 160
    iget-object v4, v4, Ld2/j1;->a:Lw1/g1;

    .line 161
    .line 162
    invoke-virtual {v4}, Lw1/g1;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    :try_start_1
    iput-object v3, v1, Ld2/q0;->d0:Ld2/p0;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move v9, v2

    .line 173
    move-object v2, v6

    .line 174
    move-wide v3, v11

    .line 175
    move-wide v5, v13

    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :cond_6
    const/4 v3, 0x4

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 182
    .line 183
    iget v0, v0, Ld2/j1;->e:I

    .line 184
    .line 185
    if-eq v0, v10, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ld2/q0;->m0(I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v1, v7, v10, v7, v10}, Ld2/q0;->O(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    :goto_3
    move v9, v2

    .line 194
    move-object v2, v6

    .line 195
    move-wide v3, v11

    .line 196
    move-wide v5, v13

    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_8
    :try_start_2
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 200
    .line 201
    iget-object v0, v0, Ld2/j1;->b:Lp2/g0;

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Lp2/g0;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    :try_start_3
    iget-object v0, v1, Ld2/q0;->B:Ld2/x0;

    .line 210
    .line 211
    iget-object v0, v0, Ld2/x0;->i:Ld2/v0;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-boolean v4, v0, Ld2/v0;->e:Z

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    cmp-long v4, v11, v15

    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    iget-object v0, v0, Ld2/v0;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v4, v1, Ld2/q0;->r:Lw1/f1;

    .line 226
    .line 227
    iget-wide v4, v4, Lw1/f1;->m:J

    .line 228
    .line 229
    iget-boolean v15, v1, Ld2/q0;->M:Z

    .line 230
    .line 231
    if-eqz v15, :cond_9

    .line 232
    .line 233
    cmp-long v15, v4, v8

    .line 234
    .line 235
    if-eqz v15, :cond_9

    .line 236
    .line 237
    iget-object v4, v1, Ld2/q0;->L:Ld2/s1;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object v4, v1, Ld2/q0;->K:Ld2/t1;

    .line 243
    .line 244
    invoke-interface {v0, v11, v12, v4}, Lp2/e0;->e(JLd2/t1;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    move-wide v4, v11

    .line 250
    :goto_4
    invoke-static {v4, v5}, Lz1/a0;->e0(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 255
    .line 256
    move-wide v15, v8

    .line 257
    iget-wide v7, v0, Ld2/j1;->s:J

    .line 258
    .line 259
    invoke-static {v7, v8}, Lz1/a0;->e0(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    cmp-long v0, v15, v7

    .line 264
    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 268
    .line 269
    iget v7, v0, Ld2/j1;->e:I

    .line 270
    .line 271
    const/4 v8, 0x2

    .line 272
    if-eq v7, v8, :cond_c

    .line 273
    .line 274
    const/4 v8, 0x3

    .line 275
    if-ne v7, v8, :cond_b

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move v9, v2

    .line 279
    move-object v2, v6

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    :goto_5
    iget-wide v3, v0, Ld2/j1;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    const/4 v10, 0x2

    .line 284
    move-wide v7, v3

    .line 285
    move v9, v2

    .line 286
    move-object v2, v6

    .line 287
    move-wide v5, v13

    .line 288
    :goto_6
    invoke-virtual/range {v1 .. v10}, Ld2/q0;->y(Lp2/g0;JJJZI)Ld2/j1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    move v9, v2

    .line 296
    move-object v2, v6

    .line 297
    move-wide v4, v11

    .line 298
    :goto_7
    :try_start_4
    iget-boolean v0, v1, Ld2/q0;->M:Z

    .line 299
    .line 300
    iput-boolean v0, v1, Ld2/q0;->N:Z

    .line 301
    .line 302
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 303
    .line 304
    iget v0, v0, Ld2/j1;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 305
    .line 306
    if-ne v0, v3, :cond_e

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    goto :goto_8

    .line 310
    :cond_e
    const/4 v6, 0x0

    .line 311
    :goto_8
    :try_start_5
    iget-object v0, v1, Ld2/q0;->B:Ld2/x0;

    .line 312
    .line 313
    iget-object v3, v0, Ld2/x0;->i:Ld2/v0;

    .line 314
    .line 315
    iget-object v0, v0, Ld2/x0;->j:Ld2/v0;

    .line 316
    .line 317
    if-eq v3, v0, :cond_f

    .line 318
    .line 319
    move-wide v3, v4

    .line 320
    const/4 v5, 0x1

    .line 321
    goto :goto_9

    .line 322
    :cond_f
    move-wide v3, v4

    .line 323
    const/4 v5, 0x0

    .line 324
    :goto_9
    invoke-virtual/range {v1 .. v6}, Ld2/q0;->X(Lp2/g0;JZZ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 328
    cmp-long v0, v11, v15

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    goto :goto_a

    .line 334
    :cond_10
    const/4 v7, 0x0

    .line 335
    :goto_a
    or-int/2addr v9, v7

    .line 336
    :try_start_6
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 337
    .line 338
    move-object v3, v2

    .line 339
    :try_start_7
    iget-object v2, v0, Ld2/j1;->a:Lw1/g1;

    .line 340
    .line 341
    iget-object v5, v0, Ld2/j1;->b:Lp2/g0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 342
    .line 343
    const/4 v8, 0x1

    .line 344
    move-object v4, v2

    .line 345
    move-wide v6, v13

    .line 346
    :try_start_8
    invoke-virtual/range {v1 .. v8}, Ld2/q0;->A0(Lw1/g1;Lp2/g0;Lw1/g1;Lp2/g0;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 347
    .line 348
    .line 349
    move-object v2, v3

    .line 350
    move-wide v5, v6

    .line 351
    move-wide v3, v15

    .line 352
    :goto_b
    const/4 v10, 0x2

    .line 353
    move-wide v7, v3

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    move-object v2, v3

    .line 359
    move-wide v5, v6

    .line 360
    :goto_c
    move-wide v3, v15

    .line 361
    goto :goto_10

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    move-object v2, v3

    .line 364
    :goto_d
    move-wide v5, v13

    .line 365
    goto :goto_c

    .line 366
    :catchall_3
    move-exception v0

    .line 367
    goto :goto_d

    .line 368
    :catchall_4
    move-exception v0

    .line 369
    goto :goto_f

    .line 370
    :goto_e
    move-wide v3, v11

    .line 371
    goto :goto_10

    .line 372
    :catchall_5
    move-exception v0

    .line 373
    :goto_f
    move-wide v5, v13

    .line 374
    goto :goto_e

    .line 375
    :catchall_6
    move-exception v0

    .line 376
    move v9, v2

    .line 377
    move-object v2, v6

    .line 378
    goto :goto_f

    .line 379
    :goto_10
    const/4 v10, 0x2

    .line 380
    move-wide v7, v3

    .line 381
    invoke-virtual/range {v1 .. v10}, Ld2/q0;->y(Lp2/g0;JJJZI)Ld2/j1;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v1, Ld2/q0;->P:Ld2/j1;

    .line 386
    .line 387
    throw v0
.end method

.method public final X(Lp2/g0;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld2/q0;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ld2/q0;->B0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Ld2/q0;->P:Ld2/j1;

    .line 13
    .line 14
    iget p5, p5, Ld2/j1;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Ld2/q0;->m0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Ld2/q0;->B:Ld2/x0;

    .line 23
    .line 24
    iget-object v3, p5, Ld2/x0;->i:Ld2/v0;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v5, v4, Ld2/v0;->g:Ld2/w0;

    .line 30
    .line 31
    iget-object v5, v5, Ld2/w0;->a:Lp2/g0;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lp2/g0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, Ld2/v0;->m:Ld2/v0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    iget-wide v5, v4, Ld2/v0;->p:J

    .line 50
    .line 51
    add-long/2addr v5, p2

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long p1, v5, v7

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    :goto_2
    iget-object p4, p0, Ld2/q0;->a:[Ld2/r1;

    .line 60
    .line 61
    array-length v3, p4

    .line 62
    if-ge p1, v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ld2/q0;->g(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v5, p0, Ld2/q0;->l0:J

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p5, Ld2/x0;->i:Ld2/v0;

    .line 80
    .line 81
    if-eq p1, v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p5}, Ld2/x0;->a()Ld2/v0;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p5, v4}, Ld2/x0;->n(Ld2/v0;)I

    .line 88
    .line 89
    .line 90
    const-wide v5, 0xe8d4a51000L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide v5, v4, Ld2/v0;->p:J

    .line 96
    .line 97
    array-length p1, p4

    .line 98
    new-array p1, p1, [Z

    .line 99
    .line 100
    iget-object p4, p5, Ld2/x0;->j:Ld2/v0;

    .line 101
    .line 102
    invoke-virtual {p4}, Ld2/v0;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {p0, v5, v6, p1}, Ld2/q0;->j(J[Z)V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, v4, Ld2/v0;->h:Z

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Ld2/q0;->f()V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    iget-object p1, v4, Ld2/v0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p5, v4}, Ld2/x0;->n(Ld2/v0;)I

    .line 119
    .line 120
    .line 121
    iget-boolean p4, v4, Ld2/v0;->e:Z

    .line 122
    .line 123
    if-nez p4, :cond_8

    .line 124
    .line 125
    iget-object p1, v4, Ld2/v0;->g:Ld2/w0;

    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Ld2/w0;->b(J)Ld2/w0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v4, Ld2/v0;->g:Ld2/w0;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget-boolean p4, v4, Ld2/v0;->f:Z

    .line 135
    .line 136
    if-eqz p4, :cond_9

    .line 137
    .line 138
    invoke-interface {p1, p2, p3}, Lp2/e0;->g(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide p2

    .line 142
    iget-wide p4, p0, Ld2/q0;->t:J

    .line 143
    .line 144
    sub-long p4, p2, p4

    .line 145
    .line 146
    invoke-interface {p1, p4, p5}, Lp2/e0;->h(J)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Ld2/q0;->Q(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ld2/q0;->C()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    invoke-virtual {p5}, Ld2/x0;->b()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2, p3}, Ld2/q0;->Q(J)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {p0, v0}, Ld2/q0;->t(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Ld2/q0;->l:Lz1/y;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lz1/y;->e(I)Z

    .line 168
    .line 169
    .line 170
    return-wide p2
.end method

.method public final Y(Ld2/m1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ld2/m1;->e:Landroid/os/Looper;

    .line 5
    .line 6
    iget-object v1, p0, Ld2/q0;->p:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Ld2/q0;->l:Lz1/y;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Ld2/q0;->e(Ld2/m1;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ld2/q0;->P:Ld2/j1;

    .line 16
    .line 17
    iget p1, p1, Ld2/j1;->e:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Lz1/y;->e(I)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/16 v0, 0xf

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1}, Lz1/y;->a(ILjava/lang/Object;)Lz1/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lz1/x;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Z(Ld2/m1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld2/m1;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ld2/m1;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Ld2/q0;->x:Lz1/w;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lz1/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz1/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Laf/a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Laf/a;-><init>(Ld2/q0;Ld2/m1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lz1/y;->c(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a(Ld2/l0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/q0;->Q:Ld2/n0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld2/n0;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Ld2/q0;->C:Ld2/i1;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Ld2/i1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Ld2/l0;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Ld2/l0;->b:Lp2/k1;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Ld2/i1;->a(ILjava/util/ArrayList;Lp2/k1;)Lw1/g1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Ld2/q0;->u(Lw1/g1;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a0(Lw1/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/q0;->d:Ls2/v;

    .line 2
    .line 3
    check-cast v0, Ls2/q;

    .line 4
    .line 5
    iget-object v1, v0, Ls2/q;->j:Lw1/d;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lw1/d;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v0, Ls2/q;->j:Lw1/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls2/q;->f()V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    iget-object p2, p0, Ld2/q0;->J:Ld2/e;

    .line 24
    .line 25
    iget-object v0, p2, Ld2/e;->d:Lw1/d;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iput-object p1, p2, Ld2/e;->d:Lw1/d;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :goto_2
    :pswitch_0
    const/4 v3, 0x0

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    iget v2, p1, Lw1/d;->c:I

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v4, 0x2

    .line 45
    const-string v5, "AudioFocusManager"

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    .line 51
    .line 52
    invoke-static {v2, p1, v5}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_2
    const/4 v3, 0x4

    .line 57
    goto :goto_4

    .line 58
    :pswitch_3
    iget p1, p1, Lw1/d;->a:I

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    :pswitch_4
    const/4 v3, 0x2

    .line 63
    goto :goto_4

    .line 64
    :goto_3
    :pswitch_5
    const/4 v3, 0x1

    .line 65
    goto :goto_4

    .line 66
    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 67
    .line 68
    invoke-static {v5, p1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_4
    :pswitch_7
    iput v3, p2, Ld2/e;->f:I

    .line 73
    .line 74
    if-eq v3, v1, :cond_4

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 80
    .line 81
    invoke-static {p1, v0}, Lz1/c;->a(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object p1, p0, Ld2/q0;->P:Ld2/j1;

    .line 85
    .line 86
    iget-boolean v0, p1, Ld2/j1;->l:Z

    .line 87
    .line 88
    iget v1, p1, Ld2/j1;->n:I

    .line 89
    .line 90
    iget v2, p1, Ld2/j1;->m:I

    .line 91
    .line 92
    iget p1, p1, Ld2/j1;->e:I

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, Ld2/e;->d(IZ)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1, v1, v2, v0}, Ld2/q0;->y0(IIIZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld2/q0;->a:[Ld2/r1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Ld2/q0;->M:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Ld2/q0;->L:Ld2/s1;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Ld2/r1;->a:Ld2/p1;

    .line 18
    .line 19
    const/16 v6, 0x12

    .line 20
    .line 21
    invoke-interface {v5, v6, v4}, Ld2/l1;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Ld2/r1;->c:Ld2/p1;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v6, v4}, Ld2/l1;->b(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final b0(ZLz1/g;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld2/q0;->Z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ld2/q0;->Z:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ld2/q0;->a:[Ld2/r1;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Ld2/r1;->k()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lz1/g;->e()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld2/q0;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ld2/q0;->a:[Ld2/r1;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Ld2/r1;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final c0(Ld2/l0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld2/q0;->Q:Ld2/n0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld2/n0;->c(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Ld2/l0;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Ld2/l0;->b:Lp2/k1;

    .line 10
    .line 11
    iget-object v2, p1, Ld2/l0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Ld2/p0;

    .line 17
    .line 18
    new-instance v3, Ld2/o1;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Ld2/o1;-><init>(Ljava/util/ArrayList;Lp2/k1;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Ld2/l0;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Ld2/l0;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Ld2/p0;-><init>(Lw1/g1;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ld2/q0;->d0:Ld2/p0;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Ld2/q0;->C:Ld2/i1;

    .line 33
    .line 34
    iget-object v0, p1, Ld2/i1;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Ld2/i1;->g(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Ld2/i1;->a(ILjava/util/ArrayList;Lp2/k1;)Lw1/g1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Ld2/q0;->u(Lw1/g1;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/q0;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ld2/q0;->V(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ld2/q0;->S:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ld2/q0;->P()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ld2/q0;->T:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ld2/q0;->B:Ld2/x0;

    .line 11
    .line 12
    iget-object v0, p1, Ld2/x0;->j:Ld2/v0;

    .line 13
    .line 14
    iget-object p1, p1, Ld2/x0;->i:Ld2/v0;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ld2/q0;->V(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ld2/q0;->t(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e0(Lw1/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/q0;->l:Lz1/y;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz1/y;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld2/q0;->v:Ld2/l;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ld2/l;->d(Lw1/r0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ld2/l;->g()Lw1/r0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lw1/r0;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Ld2/q0;->x(Lw1/r0;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ld2/q0;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/q0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Ld2/q0;->a:[Ld2/r1;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_6

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ld2/r1;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, Ld2/r1;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    iget v6, v4, Ld2/r1;->d:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v6, v8, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v6, v9, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v9, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/4 v9, 0x1

    .line 45
    :goto_2
    if-ne v6, v8, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v7, 0x0

    .line 49
    :goto_3
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-object v6, v4, Ld2/r1;->a:Ld2/p1;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    iget-object v6, v4, Ld2/r1;->c:Ld2/p1;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_4
    iget-object v8, p0, Ld2/q0;->v:Ld2/l;

    .line 60
    .line 61
    invoke-virtual {v4, v6, v8}, Ld2/r1;->a(Ld2/p1;Ld2/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v9}, Ld2/r1;->i(Z)V

    .line 65
    .line 66
    .line 67
    iput v7, v4, Ld2/r1;->d:I

    .line 68
    .line 69
    :goto_5
    iget v6, p0, Ld2/q0;->c0:I

    .line 70
    .line 71
    invoke-virtual {v4}, Ld2/r1;->c()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v5, v4

    .line 76
    sub-int/2addr v6, v5

    .line 77
    iput v6, p0, Ld2/q0;->c0:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v0, p0, Ld2/q0;->l0:J

    .line 88
    .line 89
    :cond_7
    :goto_6
    return-void
.end method

.method public final f0(Ld2/r;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ld2/q0;->k0:Ld2/r;

    .line 2
    .line 3
    iget-object v0, p0, Ld2/q0;->P:Ld2/j1;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/j1;->a:Lw1/g1;

    .line 6
    .line 7
    iget-object v0, p0, Ld2/q0;->B:Ld2/x0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Ld2/x0;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Ld2/x0;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Ld2/x0;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ld2/v0;

    .line 44
    .line 45
    invoke-virtual {v2}, Ld2/v0;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v0, Ld2/x0;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, v0, Ld2/x0;->m:Ld2/v0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ld2/x0;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld2/q0;->a:[Ld2/r1;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ld2/r1;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Ld2/r1;->a:Ld2/p1;

    .line 12
    .line 13
    iget-object v3, p0, Ld2/q0;->v:Ld2/l;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ld2/r1;->a(Ld2/p1;Ld2/l;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Ld2/r1;->c:Ld2/p1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Ld2/r1;->h(Ld2/p1;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget v5, v0, Ld2/r1;->d:I

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v2, v3}, Ld2/r1;->a(Ld2/p1;Ld2/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ld2/r1;->i(Z)V

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, Ld2/r1;->a:Ld2/p1;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x11

    .line 51
    .line 52
    invoke-interface {v2, v5, v3}, Ld2/l1;->b(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput v4, v0, Ld2/r1;->d:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v4}, Ld2/q0;->G(IZ)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Ld2/q0;->c0:I

    .line 61
    .line 62
    sub-int/2addr p1, v1

    .line 63
    iput p1, p0, Ld2/q0;->c0:I

    .line 64
    .line 65
    return-void
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    iput p1, p0, Ld2/q0;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Ld2/q0;->P:Ld2/j1;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/j1;->a:Lw1/g1;

    .line 6
    .line 7
    iget-object v1, p0, Ld2/q0;->B:Ld2/x0;

    .line 8
    .line 9
    iput p1, v1, Ld2/x0;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ld2/x0;->r(Lw1/g1;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Ld2/q0;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ld2/q0;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Ld2/q0;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld2/q0;->x:Lz1/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    iget-object v0, v1, Ld2/q0;->l:Lz1/y;

    .line 13
    .line 14
    const/4 v13, 0x2

    .line 15
    invoke-virtual {v0, v13}, Lz1/y;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 19
    .line 20
    iget-object v0, v0, Ld2/j1;->a:Lw1/g1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lw1/g1;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v15, 0x4

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Ld2/q0;->C:Ld2/i1;

    .line 37
    .line 38
    iget-boolean v0, v0, Ld2/i1;->k:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v15, 0x3

    .line 43
    goto/16 :goto_33

    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, Ld2/q0;->B:Ld2/x0;

    .line 46
    .line 47
    iget-wide v3, v1, Ld2/q0;->e0:J

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ld2/x0;->m(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Ld2/q0;->B:Ld2/x0;

    .line 53
    .line 54
    iget-object v3, v0, Ld2/x0;->l:Ld2/v0;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v4, v3, Ld2/v0;->g:Ld2/w0;

    .line 59
    .line 60
    iget-boolean v4, v4, Ld2/w0;->j:Z

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Ld2/v0;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v0, Ld2/x0;->l:Ld2/v0;

    .line 71
    .line 72
    iget-object v3, v3, Ld2/v0;->g:Ld2/w0;

    .line 73
    .line 74
    iget-wide v3, v3, Ld2/w0;->e:J

    .line 75
    .line 76
    cmp-long v5, v3, v9

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget v0, v0, Ld2/x0;->n:I

    .line 81
    .line 82
    const/16 v3, 0x64

    .line 83
    .line 84
    if-ge v0, v3, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-wide/from16 v23, v9

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object v0, v1, Ld2/q0;->B:Ld2/x0;

    .line 92
    .line 93
    iget-wide v3, v1, Ld2/q0;->e0:J

    .line 94
    .line 95
    iget-object v5, v1, Ld2/q0;->P:Ld2/j1;

    .line 96
    .line 97
    iget-object v6, v0, Ld2/x0;->l:Ld2/v0;

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    iget-object v3, v5, Ld2/j1;->a:Lw1/g1;

    .line 102
    .line 103
    iget-object v4, v5, Ld2/j1;->b:Lp2/g0;

    .line 104
    .line 105
    move-wide/from16 v23, v9

    .line 106
    .line 107
    iget-wide v9, v5, Ld2/j1;->c:J

    .line 108
    .line 109
    iget-wide v5, v5, Ld2/j1;->s:J

    .line 110
    .line 111
    move-object/from16 v16, v0

    .line 112
    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    move-object/from16 v18, v4

    .line 116
    .line 117
    move-wide/from16 v21, v5

    .line 118
    .line 119
    move-wide/from16 v19, v9

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v22}, Ld2/x0;->d(Lw1/g1;Lp2/g0;JJ)Ld2/w0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-wide/from16 v23, v9

    .line 127
    .line 128
    iget-object v5, v5, Ld2/j1;->a:Lw1/g1;

    .line 129
    .line 130
    invoke-virtual {v0, v5, v6, v3, v4}, Ld2/x0;->c(Lw1/g1;Ld2/v0;J)Ld2/w0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    if-eqz v0, :cond_f

    .line 135
    .line 136
    iget-object v3, v1, Ld2/q0;->B:Ld2/x0;

    .line 137
    .line 138
    iget-object v4, v3, Ld2/x0;->l:Ld2/v0;

    .line 139
    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    const-wide v4, 0xe8d4a51000L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    move-wide/from16 v27, v4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-wide v5, v4, Ld2/v0;->p:J

    .line 151
    .line 152
    iget-object v4, v4, Ld2/v0;->g:Ld2/w0;

    .line 153
    .line 154
    iget-wide v9, v4, Ld2/w0;->e:J

    .line 155
    .line 156
    add-long/2addr v5, v9

    .line 157
    iget-wide v9, v0, Ld2/w0;->b:J

    .line 158
    .line 159
    sub-long/2addr v5, v9

    .line 160
    move-wide/from16 v27, v5

    .line 161
    .line 162
    :goto_2
    const/4 v4, 0x0

    .line 163
    :goto_3
    iget-object v5, v3, Ld2/x0;->q:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ge v4, v5, :cond_8

    .line 170
    .line 171
    iget-object v5, v3, Ld2/x0;->q:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ld2/v0;

    .line 178
    .line 179
    iget-object v5, v5, Ld2/v0;->g:Ld2/w0;

    .line 180
    .line 181
    iget-wide v9, v5, Ld2/w0;->e:J

    .line 182
    .line 183
    iget-wide v7, v0, Ld2/w0;->e:J

    .line 184
    .line 185
    cmp-long v6, v9, v23

    .line 186
    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    cmp-long v6, v9, v7

    .line 190
    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    :cond_6
    iget-wide v6, v5, Ld2/w0;->b:J

    .line 194
    .line 195
    iget-wide v8, v0, Ld2/w0;->b:J

    .line 196
    .line 197
    cmp-long v10, v6, v8

    .line 198
    .line 199
    if-nez v10, :cond_7

    .line 200
    .line 201
    iget-object v5, v5, Ld2/w0;->a:Lp2/g0;

    .line 202
    .line 203
    iget-object v6, v0, Ld2/w0;->a:Lp2/g0;

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lp2/g0;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    iget-object v5, v3, Ld2/x0;->q:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ld2/v0;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move-object v4, v14

    .line 224
    :goto_4
    if-nez v4, :cond_9

    .line 225
    .line 226
    iget-object v4, v3, Ld2/x0;->e:Laf/z0;

    .line 227
    .line 228
    iget-object v4, v4, Laf/z0;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Ld2/q0;

    .line 231
    .line 232
    new-instance v25, Ld2/v0;

    .line 233
    .line 234
    iget-object v5, v4, Ld2/q0;->b:[Ld2/f;

    .line 235
    .line 236
    iget-object v6, v4, Ld2/q0;->d:Ls2/v;

    .line 237
    .line 238
    iget-object v7, v4, Ld2/q0;->f:Ld2/k;

    .line 239
    .line 240
    iget-object v7, v7, Ld2/k;->a:Lt2/d;

    .line 241
    .line 242
    iget-object v8, v4, Ld2/q0;->C:Ld2/i1;

    .line 243
    .line 244
    iget-object v9, v4, Ld2/q0;->e:Ls2/w;

    .line 245
    .line 246
    iget-object v4, v4, Ld2/q0;->k0:Ld2/r;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-object/from16 v32, v0

    .line 252
    .line 253
    move-object/from16 v26, v5

    .line 254
    .line 255
    move-object/from16 v29, v6

    .line 256
    .line 257
    move-object/from16 v30, v7

    .line 258
    .line 259
    move-object/from16 v31, v8

    .line 260
    .line 261
    move-object/from16 v33, v9

    .line 262
    .line 263
    invoke-direct/range {v25 .. v33}, Ld2/v0;-><init>([Ld2/f;JLs2/v;Lt2/d;Ld2/i1;Ld2/w0;Ls2/w;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v4, v25

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    move-wide/from16 v5, v27

    .line 270
    .line 271
    iput-object v0, v4, Ld2/v0;->g:Ld2/w0;

    .line 272
    .line 273
    iput-wide v5, v4, Ld2/v0;->p:J

    .line 274
    .line 275
    :goto_5
    iget-object v5, v3, Ld2/x0;->l:Ld2/v0;

    .line 276
    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    iget-object v6, v5, Ld2/v0;->m:Ld2/v0;

    .line 280
    .line 281
    if-ne v4, v6, :cond_a

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    invoke-virtual {v5}, Ld2/v0;->b()V

    .line 285
    .line 286
    .line 287
    iput-object v4, v5, Ld2/v0;->m:Ld2/v0;

    .line 288
    .line 289
    invoke-virtual {v5}, Ld2/v0;->c()V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    iput-object v4, v3, Ld2/x0;->i:Ld2/v0;

    .line 294
    .line 295
    iput-object v4, v3, Ld2/x0;->j:Ld2/v0;

    .line 296
    .line 297
    iput-object v4, v3, Ld2/x0;->k:Ld2/v0;

    .line 298
    .line 299
    :goto_6
    iput-object v14, v3, Ld2/x0;->o:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v4, v3, Ld2/x0;->l:Ld2/v0;

    .line 302
    .line 303
    iget v5, v3, Ld2/x0;->n:I

    .line 304
    .line 305
    add-int/2addr v5, v2

    .line 306
    iput v5, v3, Ld2/x0;->n:I

    .line 307
    .line 308
    invoke-virtual {v3}, Ld2/x0;->l()V

    .line 309
    .line 310
    .line 311
    iget-boolean v3, v4, Ld2/v0;->d:Z

    .line 312
    .line 313
    if-nez v3, :cond_c

    .line 314
    .line 315
    iget-wide v5, v0, Ld2/w0;->b:J

    .line 316
    .line 317
    iput-boolean v2, v4, Ld2/v0;->d:Z

    .line 318
    .line 319
    iget-object v3, v4, Ld2/v0;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v3, v1, v5, v6}, Lp2/e0;->o(Lp2/d0;J)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    iget-boolean v3, v4, Ld2/v0;->e:Z

    .line 326
    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    iget-object v3, v1, Ld2/q0;->l:Lz1/y;

    .line 330
    .line 331
    const/16 v5, 0x8

    .line 332
    .line 333
    iget-object v6, v4, Ld2/v0;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v3, v5, v6}, Lz1/y;->a(ILjava/lang/Object;)Lz1/x;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Lz1/x;->b()V

    .line 340
    .line 341
    .line 342
    :cond_d
    :goto_7
    iget-object v3, v1, Ld2/q0;->B:Ld2/x0;

    .line 343
    .line 344
    iget-object v3, v3, Ld2/x0;->i:Ld2/v0;

    .line 345
    .line 346
    if-ne v3, v4, :cond_e

    .line 347
    .line 348
    iget-wide v3, v0, Ld2/w0;->b:J

    .line 349
    .line 350
    invoke-virtual {v1, v3, v4}, Ld2/q0;->Q(J)V

    .line 351
    .line 352
    .line 353
    :cond_e
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v1, v0}, Ld2/q0;->t(Z)V

    .line 355
    .line 356
    .line 357
    :cond_f
    :goto_8
    iget-boolean v0, v1, Ld2/q0;->W:Z

    .line 358
    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    iget-object v0, v1, Ld2/q0;->B:Ld2/x0;

    .line 362
    .line 363
    iget-object v0, v0, Ld2/x0;->l:Ld2/v0;

    .line 364
    .line 365
    invoke-static {v0}, Ld2/q0;->z(Ld2/v0;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput-boolean v0, v1, Ld2/q0;->W:Z

    .line 370
    .line 371
    invoke-virtual {v1}, Ld2/q0;->v0()V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_10
    invoke-virtual {v1}, Ld2/q0;->C()V

    .line 376
    .line 377
    .line 378
    :goto_9
    iget-object v0, v1, Ld2/q0;->B:Ld2/x0;

    .line 379
    .line 380
    iget-boolean v3, v1, Ld2/q0;->T:Z

    .line 381
    .line 382
    if-nez v3, :cond_11

    .line 383
    .line 384
    iget-boolean v3, v1, Ld2/q0;->I:Z

    .line 385
    .line 386
    if-eqz v3, :cond_11

    .line 387
    .line 388
    iget-boolean v3, v1, Ld2/q0;->m0:Z

    .line 389
    .line 390
    if-nez v3, :cond_11

    .line 391
    .line 392
    invoke-virtual {v1}, Ld2/q0;->c()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_12

    .line 397
    .line 398
    :cond_11
    :goto_a
    const/4 v0, 0x0

    .line 399
    const/4 v9, 0x1

    .line 400
    goto/16 :goto_e

    .line 401
    .line 402
    :cond_12
    iget-object v3, v0, Ld2/x0;->k:Ld2/v0;

    .line 403
    .line 404
    if-eqz v3, :cond_11

    .line 405
    .line 406
    iget-object v4, v0, Ld2/x0;->j:Ld2/v0;

    .line 407
    .line 408
    if-ne v3, v4, :cond_11

    .line 409
    .line 410
    iget-object v3, v3, Ld2/v0;->m:Ld2/v0;

    .line 411
    .line 412
    if-eqz v3, :cond_11

    .line 413
    .line 414
    iget-boolean v4, v3, Ld2/v0;->e:Z

    .line 415
    .line 416
    if-nez v4, :cond_13

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_13
    iput-object v3, v0, Ld2/x0;->k:Ld2/v0;

    .line 420
    .line 421
    invoke-virtual {v0}, Ld2/x0;->l()V

    .line 422
    .line 423
    .line 424
    iget-object v3, v0, Ld2/x0;->k:Ld2/v0;

    .line 425
    .line 426
    invoke-static {v3}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v7, v1, Ld2/q0;->a:[Ld2/r1;

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    iget-object v2, v0, Ld2/x0;->k:Ld2/v0;

    .line 433
    .line 434
    if-nez v2, :cond_14

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_14
    iget-object v8, v2, Ld2/v0;->o:Ls2/w;

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    :goto_b
    const/4 v4, 0x1

    .line 441
    array-length v5, v7

    .line 442
    if-ge v3, v5, :cond_18

    .line 443
    .line 444
    invoke-virtual {v8, v3}, Ls2/w;->b(I)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_17

    .line 449
    .line 450
    aget-object v5, v7, v3

    .line 451
    .line 452
    iget-object v6, v5, Ld2/r1;->c:Ld2/p1;

    .line 453
    .line 454
    if-eqz v6, :cond_17

    .line 455
    .line 456
    invoke-virtual {v5}, Ld2/r1;->g()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-nez v5, :cond_17

    .line 461
    .line 462
    aget-object v5, v7, v3

    .line 463
    .line 464
    invoke-virtual {v5}, Ld2/r1;->g()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    xor-int/2addr v6, v4

    .line 469
    invoke-static {v6}, Lz1/c;->g(Z)V

    .line 470
    .line 471
    .line 472
    iget-object v6, v5, Ld2/r1;->a:Ld2/p1;

    .line 473
    .line 474
    invoke-static {v6}, Ld2/r1;->h(Ld2/p1;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_15

    .line 479
    .line 480
    const/4 v6, 0x3

    .line 481
    goto :goto_c

    .line 482
    :cond_15
    iget-object v6, v5, Ld2/r1;->c:Ld2/p1;

    .line 483
    .line 484
    if-eqz v6, :cond_16

    .line 485
    .line 486
    invoke-static {v6}, Ld2/r1;->h(Ld2/p1;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_16

    .line 491
    .line 492
    const/4 v6, 0x4

    .line 493
    goto :goto_c

    .line 494
    :cond_16
    const/4 v6, 0x2

    .line 495
    :goto_c
    iput v6, v5, Ld2/r1;->d:I

    .line 496
    .line 497
    const/4 v5, 0x1

    .line 498
    const/4 v4, 0x0

    .line 499
    const/4 v9, 0x1

    .line 500
    invoke-virtual {v2}, Ld2/v0;->e()J

    .line 501
    .line 502
    .line 503
    move-result-wide v5

    .line 504
    invoke-virtual/range {v1 .. v6}, Ld2/q0;->i(Ld2/v0;IZJ)V

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_17
    const/4 v9, 0x1

    .line 509
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_18
    const/4 v9, 0x1

    .line 513
    invoke-virtual {v1}, Ld2/q0;->c()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_19

    .line 518
    .line 519
    iget-object v3, v2, Ld2/v0;->a:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-interface {v3}, Lp2/e0;->k()J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    iput-wide v3, v1, Ld2/q0;->l0:J

    .line 526
    .line 527
    invoke-virtual {v2}, Ld2/v0;->g()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_19

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Ld2/x0;->n(Ld2/v0;)I

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-virtual {v1, v0}, Ld2/q0;->t(Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ld2/q0;->C()V

    .line 541
    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_19
    const/4 v0, 0x0

    .line 545
    :goto_e
    iget-boolean v10, v1, Ld2/q0;->I:Z

    .line 546
    .line 547
    iget-object v2, v1, Ld2/q0;->a:[Ld2/r1;

    .line 548
    .line 549
    iget-object v3, v1, Ld2/q0;->B:Ld2/x0;

    .line 550
    .line 551
    iget-object v4, v3, Ld2/x0;->j:Ld2/v0;

    .line 552
    .line 553
    if-nez v4, :cond_1a

    .line 554
    .line 555
    goto/16 :goto_20

    .line 556
    .line 557
    :cond_1a
    iget-object v5, v4, Ld2/v0;->m:Ld2/v0;

    .line 558
    .line 559
    if-eqz v5, :cond_1b

    .line 560
    .line 561
    iget-boolean v5, v1, Ld2/q0;->T:Z

    .line 562
    .line 563
    if-eqz v5, :cond_1c

    .line 564
    .line 565
    :cond_1b
    move-object v14, v2

    .line 566
    goto/16 :goto_1b

    .line 567
    .line 568
    :cond_1c
    iget-boolean v5, v4, Ld2/v0;->e:Z

    .line 569
    .line 570
    if-nez v5, :cond_1d

    .line 571
    .line 572
    goto/16 :goto_20

    .line 573
    .line 574
    :cond_1d
    const/4 v5, 0x0

    .line 575
    :goto_f
    array-length v6, v2

    .line 576
    if-ge v5, v6, :cond_1e

    .line 577
    .line 578
    aget-object v6, v2, v5

    .line 579
    .line 580
    iget-object v7, v6, Ld2/r1;->a:Ld2/p1;

    .line 581
    .line 582
    invoke-virtual {v6, v4, v7}, Ld2/r1;->f(Ld2/v0;Ld2/p1;)Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_37

    .line 587
    .line 588
    iget-object v7, v6, Ld2/r1;->c:Ld2/p1;

    .line 589
    .line 590
    invoke-virtual {v6, v4, v7}, Ld2/r1;->f(Ld2/v0;Ld2/p1;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_37

    .line 595
    .line 596
    add-int/lit8 v5, v5, 0x1

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_1e
    invoke-virtual {v1}, Ld2/q0;->c()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_1f

    .line 604
    .line 605
    iget-object v5, v3, Ld2/x0;->k:Ld2/v0;

    .line 606
    .line 607
    iget-object v6, v3, Ld2/x0;->j:Ld2/v0;

    .line 608
    .line 609
    if-ne v5, v6, :cond_1f

    .line 610
    .line 611
    goto/16 :goto_20

    .line 612
    .line 613
    :cond_1f
    iget-object v5, v4, Ld2/v0;->m:Ld2/v0;

    .line 614
    .line 615
    iget-boolean v6, v5, Ld2/v0;->e:Z

    .line 616
    .line 617
    if-nez v6, :cond_20

    .line 618
    .line 619
    iget-wide v6, v1, Ld2/q0;->e0:J

    .line 620
    .line 621
    invoke-virtual {v5}, Ld2/v0;->e()J

    .line 622
    .line 623
    .line 624
    move-result-wide v17

    .line 625
    cmp-long v5, v6, v17

    .line 626
    .line 627
    if-gez v5, :cond_20

    .line 628
    .line 629
    goto/16 :goto_20

    .line 630
    .line 631
    :cond_20
    iget-object v5, v4, Ld2/v0;->o:Ls2/w;

    .line 632
    .line 633
    iget-object v6, v3, Ld2/x0;->k:Ld2/v0;

    .line 634
    .line 635
    iget-object v7, v3, Ld2/x0;->j:Ld2/v0;

    .line 636
    .line 637
    if-ne v6, v7, :cond_21

    .line 638
    .line 639
    invoke-static {v7}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-object v6, v7, Ld2/v0;->m:Ld2/v0;

    .line 643
    .line 644
    iput-object v6, v3, Ld2/x0;->k:Ld2/v0;

    .line 645
    .line 646
    :cond_21
    iget-object v6, v3, Ld2/x0;->j:Ld2/v0;

    .line 647
    .line 648
    invoke-static {v6}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v6, v6, Ld2/v0;->m:Ld2/v0;

    .line 652
    .line 653
    iput-object v6, v3, Ld2/x0;->j:Ld2/v0;

    .line 654
    .line 655
    invoke-virtual {v3}, Ld2/x0;->l()V

    .line 656
    .line 657
    .line 658
    iget-object v6, v3, Ld2/x0;->j:Ld2/v0;

    .line 659
    .line 660
    invoke-static {v6}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v7, v6, Ld2/v0;->o:Ls2/w;

    .line 664
    .line 665
    iget-object v8, v1, Ld2/q0;->P:Ld2/j1;

    .line 666
    .line 667
    iget-object v8, v8, Ld2/j1;->a:Lw1/g1;

    .line 668
    .line 669
    iget-object v0, v6, Ld2/v0;->g:Ld2/w0;

    .line 670
    .line 671
    iget-object v0, v0, Ld2/w0;->a:Lp2/g0;

    .line 672
    .line 673
    iget-object v4, v4, Ld2/v0;->g:Ld2/w0;

    .line 674
    .line 675
    iget-object v4, v4, Ld2/w0;->a:Lp2/g0;

    .line 676
    .line 677
    move-object/from16 v18, v6

    .line 678
    .line 679
    move-object/from16 v19, v7

    .line 680
    .line 681
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    move-object/from16 v20, v2

    .line 687
    .line 688
    move-object v2, v8

    .line 689
    const/4 v8, 0x0

    .line 690
    move-object/from16 v21, v5

    .line 691
    .line 692
    move-object v5, v4

    .line 693
    move-object v4, v2

    .line 694
    move-object v9, v3

    .line 695
    move-object/from16 v13, v19

    .line 696
    .line 697
    move-object/from16 v14, v20

    .line 698
    .line 699
    move-object/from16 v34, v21

    .line 700
    .line 701
    move-object v3, v0

    .line 702
    move/from16 v20, v10

    .line 703
    .line 704
    move-object/from16 v0, v18

    .line 705
    .line 706
    const/4 v10, 0x3

    .line 707
    invoke-virtual/range {v1 .. v8}, Ld2/q0;->A0(Lw1/g1;Lp2/g0;Lw1/g1;Lp2/g0;JZ)V

    .line 708
    .line 709
    .line 710
    iget-boolean v2, v0, Ld2/v0;->e:Z

    .line 711
    .line 712
    const/4 v3, -0x2

    .line 713
    if-eqz v2, :cond_2c

    .line 714
    .line 715
    if-eqz v20, :cond_23

    .line 716
    .line 717
    iget-wide v4, v1, Ld2/q0;->l0:J

    .line 718
    .line 719
    cmp-long v2, v4, v23

    .line 720
    .line 721
    if-nez v2, :cond_22

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_22
    :goto_10
    move-wide/from16 v4, v23

    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_23
    :goto_11
    iget-object v2, v0, Ld2/v0;->a:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-interface {v2}, Lp2/e0;->k()J

    .line 730
    .line 731
    .line 732
    move-result-wide v4

    .line 733
    cmp-long v2, v4, v23

    .line 734
    .line 735
    if-eqz v2, :cond_2c

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :goto_12
    iput-wide v4, v1, Ld2/q0;->l0:J

    .line 739
    .line 740
    if-eqz v20, :cond_24

    .line 741
    .line 742
    iget-boolean v2, v1, Ld2/q0;->m0:Z

    .line 743
    .line 744
    if-nez v2, :cond_24

    .line 745
    .line 746
    const/4 v8, 0x1

    .line 747
    goto :goto_13

    .line 748
    :cond_24
    const/4 v8, 0x0

    .line 749
    :goto_13
    if-eqz v8, :cond_27

    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    :goto_14
    array-length v4, v14

    .line 753
    if-ge v2, v4, :cond_27

    .line 754
    .line 755
    invoke-virtual {v13, v2}, Ls2/w;->b(I)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    iget-object v5, v13, Ls2/w;->c:[Ls2/s;

    .line 760
    .line 761
    if-eqz v4, :cond_26

    .line 762
    .line 763
    aget-object v4, v14, v2

    .line 764
    .line 765
    invoke-virtual {v4}, Ld2/r1;->e()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-ne v4, v3, :cond_25

    .line 770
    .line 771
    goto :goto_15

    .line 772
    :cond_25
    aget-object v4, v5, v2

    .line 773
    .line 774
    invoke-interface {v4}, Ls2/s;->n()Lw1/p;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    iget-object v4, v4, Lw1/p;->r:Ljava/lang/String;

    .line 779
    .line 780
    aget-object v5, v5, v2

    .line 781
    .line 782
    invoke-interface {v5}, Ls2/s;->n()Lw1/p;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    iget-object v5, v5, Lw1/p;->k:Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v4, v5}, Lw1/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-nez v4, :cond_26

    .line 793
    .line 794
    aget-object v4, v14, v2

    .line 795
    .line 796
    invoke-virtual {v4}, Ld2/r1;->g()Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-nez v4, :cond_26

    .line 801
    .line 802
    const/4 v8, 0x0

    .line 803
    goto :goto_16

    .line 804
    :cond_26
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 805
    .line 806
    goto :goto_14

    .line 807
    :cond_27
    :goto_16
    if-nez v8, :cond_2c

    .line 808
    .line 809
    invoke-virtual {v0}, Ld2/v0;->e()J

    .line 810
    .line 811
    .line 812
    move-result-wide v2

    .line 813
    array-length v4, v14

    .line 814
    const/4 v8, 0x0

    .line 815
    :goto_17
    if-ge v8, v4, :cond_2a

    .line 816
    .line 817
    aget-object v5, v14, v8

    .line 818
    .line 819
    iget-object v6, v5, Ld2/r1;->c:Ld2/p1;

    .line 820
    .line 821
    iget-object v7, v5, Ld2/r1;->a:Ld2/p1;

    .line 822
    .line 823
    invoke-static {v7}, Ld2/r1;->h(Ld2/p1;)Z

    .line 824
    .line 825
    .line 826
    move-result v13

    .line 827
    if-eqz v13, :cond_28

    .line 828
    .line 829
    iget v13, v5, Ld2/r1;->d:I

    .line 830
    .line 831
    if-eq v13, v15, :cond_28

    .line 832
    .line 833
    const/4 v15, 0x2

    .line 834
    if-eq v13, v15, :cond_28

    .line 835
    .line 836
    invoke-static {v7, v2, v3}, Ld2/r1;->l(Ld2/p1;J)V

    .line 837
    .line 838
    .line 839
    :cond_28
    if-eqz v6, :cond_29

    .line 840
    .line 841
    invoke-static {v6}, Ld2/r1;->h(Ld2/p1;)Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-eqz v7, :cond_29

    .line 846
    .line 847
    iget v5, v5, Ld2/r1;->d:I

    .line 848
    .line 849
    if-eq v5, v10, :cond_29

    .line 850
    .line 851
    invoke-static {v6, v2, v3}, Ld2/r1;->l(Ld2/p1;J)V

    .line 852
    .line 853
    .line 854
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 855
    .line 856
    const/4 v15, 0x4

    .line 857
    goto :goto_17

    .line 858
    :cond_2a
    invoke-virtual {v0}, Ld2/v0;->g()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_2b

    .line 863
    .line 864
    invoke-virtual {v9, v0}, Ld2/x0;->n(Ld2/v0;)I

    .line 865
    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    invoke-virtual {v1, v0}, Ld2/q0;->t(Z)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Ld2/q0;->C()V

    .line 872
    .line 873
    .line 874
    :cond_2b
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    goto/16 :goto_20

    .line 880
    .line 881
    :cond_2c
    array-length v2, v14

    .line 882
    const/4 v8, 0x0

    .line 883
    :goto_18
    if-ge v8, v2, :cond_2b

    .line 884
    .line 885
    aget-object v4, v14, v8

    .line 886
    .line 887
    invoke-virtual {v0}, Ld2/v0;->e()J

    .line 888
    .line 889
    .line 890
    move-result-wide v5

    .line 891
    iget-object v7, v4, Ld2/r1;->a:Ld2/p1;

    .line 892
    .line 893
    iget v9, v4, Ld2/r1;->b:I

    .line 894
    .line 895
    move-object/from16 v15, v34

    .line 896
    .line 897
    invoke-virtual {v15, v9}, Ls2/w;->b(I)Z

    .line 898
    .line 899
    .line 900
    move-result v21

    .line 901
    invoke-virtual {v13, v9}, Ls2/w;->b(I)Z

    .line 902
    .line 903
    .line 904
    move-result v22

    .line 905
    iget-object v3, v4, Ld2/r1;->c:Ld2/p1;

    .line 906
    .line 907
    move-object/from16 v26, v0

    .line 908
    .line 909
    if-eqz v3, :cond_2e

    .line 910
    .line 911
    iget v0, v4, Ld2/r1;->d:I

    .line 912
    .line 913
    if-eq v0, v10, :cond_2e

    .line 914
    .line 915
    if-nez v0, :cond_2d

    .line 916
    .line 917
    invoke-static {v7}, Ld2/r1;->h(Ld2/p1;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_2d

    .line 922
    .line 923
    goto :goto_19

    .line 924
    :cond_2d
    move-object v7, v3

    .line 925
    :cond_2e
    :goto_19
    if-eqz v21, :cond_31

    .line 926
    .line 927
    move-object v0, v7

    .line 928
    check-cast v0, Ld2/f;

    .line 929
    .line 930
    iget-boolean v0, v0, Ld2/f;->v:Z

    .line 931
    .line 932
    if-nez v0, :cond_31

    .line 933
    .line 934
    invoke-virtual {v4}, Ld2/r1;->e()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    const/4 v3, -0x2

    .line 939
    if-ne v0, v3, :cond_2f

    .line 940
    .line 941
    const/4 v0, 0x1

    .line 942
    goto :goto_1a

    .line 943
    :cond_2f
    const/4 v0, 0x0

    .line 944
    :goto_1a
    iget-object v3, v15, Ls2/w;->b:[Ld2/q1;

    .line 945
    .line 946
    aget-object v3, v3, v9

    .line 947
    .line 948
    iget-object v10, v13, Ls2/w;->b:[Ld2/q1;

    .line 949
    .line 950
    aget-object v9, v10, v9

    .line 951
    .line 952
    if-eqz v22, :cond_30

    .line 953
    .line 954
    invoke-static {v9, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_30

    .line 959
    .line 960
    if-nez v0, :cond_30

    .line 961
    .line 962
    invoke-virtual {v4}, Ld2/r1;->g()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_31

    .line 967
    .line 968
    :cond_30
    invoke-static {v7, v5, v6}, Ld2/r1;->l(Ld2/p1;J)V

    .line 969
    .line 970
    .line 971
    :cond_31
    add-int/lit8 v8, v8, 0x1

    .line 972
    .line 973
    move-object/from16 v34, v15

    .line 974
    .line 975
    move-object/from16 v0, v26

    .line 976
    .line 977
    const/4 v3, -0x2

    .line 978
    const/4 v10, 0x3

    .line 979
    goto :goto_18

    .line 980
    :goto_1b
    iget-object v0, v4, Ld2/v0;->g:Ld2/w0;

    .line 981
    .line 982
    iget-boolean v0, v0, Ld2/w0;->j:Z

    .line 983
    .line 984
    if-nez v0, :cond_32

    .line 985
    .line 986
    iget-boolean v0, v1, Ld2/q0;->T:Z

    .line 987
    .line 988
    if-eqz v0, :cond_2b

    .line 989
    .line 990
    :cond_32
    array-length v0, v14

    .line 991
    const/4 v8, 0x0

    .line 992
    :goto_1c
    if-ge v8, v0, :cond_2b

    .line 993
    .line 994
    aget-object v2, v14, v8

    .line 995
    .line 996
    invoke-virtual {v2, v4}, Ld2/r1;->d(Ld2/v0;)Ld2/p1;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    if-eqz v3, :cond_33

    .line 1001
    .line 1002
    const/4 v3, 0x1

    .line 1003
    goto :goto_1d

    .line 1004
    :cond_33
    const/4 v3, 0x0

    .line 1005
    :goto_1d
    if-nez v3, :cond_35

    .line 1006
    .line 1007
    :cond_34
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    goto :goto_1f

    .line 1013
    :cond_35
    invoke-virtual {v2, v4}, Ld2/r1;->d(Ld2/v0;)Ld2/p1;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    check-cast v3, Ld2/f;

    .line 1021
    .line 1022
    invoke-virtual {v3}, Ld2/f;->m()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-eqz v3, :cond_34

    .line 1027
    .line 1028
    iget-object v3, v4, Ld2/v0;->g:Ld2/w0;

    .line 1029
    .line 1030
    iget-wide v5, v3, Ld2/w0;->e:J

    .line 1031
    .line 1032
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    cmp-long v3, v5, v23

    .line 1038
    .line 1039
    if-eqz v3, :cond_36

    .line 1040
    .line 1041
    const-wide/high16 v9, -0x8000000000000000L

    .line 1042
    .line 1043
    cmp-long v3, v5, v9

    .line 1044
    .line 1045
    if-eqz v3, :cond_36

    .line 1046
    .line 1047
    iget-wide v9, v4, Ld2/v0;->p:J

    .line 1048
    .line 1049
    add-long/2addr v5, v9

    .line 1050
    goto :goto_1e

    .line 1051
    :cond_36
    move-wide/from16 v5, v23

    .line 1052
    .line 1053
    :goto_1e
    invoke-virtual {v2, v4}, Ld2/r1;->d(Ld2/v0;)Ld2/p1;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v2, v5, v6}, Ld2/r1;->l(Ld2/p1;J)V

    .line 1061
    .line 1062
    .line 1063
    :goto_1f
    add-int/lit8 v8, v8, 0x1

    .line 1064
    .line 1065
    goto :goto_1c

    .line 1066
    :cond_37
    :goto_20
    iget-object v0, v1, Ld2/q0;->B:Ld2/x0;

    .line 1067
    .line 1068
    iget-object v2, v0, Ld2/x0;->j:Ld2/v0;

    .line 1069
    .line 1070
    if-eqz v2, :cond_41

    .line 1071
    .line 1072
    iget-object v3, v0, Ld2/x0;->i:Ld2/v0;

    .line 1073
    .line 1074
    if-eq v3, v2, :cond_41

    .line 1075
    .line 1076
    iget-boolean v3, v2, Ld2/v0;->h:Z

    .line 1077
    .line 1078
    if-eqz v3, :cond_38

    .line 1079
    .line 1080
    goto/16 :goto_26

    .line 1081
    .line 1082
    :cond_38
    iget-object v7, v1, Ld2/q0;->a:[Ld2/r1;

    .line 1083
    .line 1084
    iget-object v8, v2, Ld2/v0;->o:Ls2/w;

    .line 1085
    .line 1086
    const/4 v3, 0x0

    .line 1087
    const/4 v9, 0x1

    .line 1088
    :goto_21
    array-length v4, v7

    .line 1089
    if-ge v3, v4, :cond_3d

    .line 1090
    .line 1091
    aget-object v4, v7, v3

    .line 1092
    .line 1093
    invoke-virtual {v4}, Ld2/r1;->c()I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    aget-object v5, v7, v3

    .line 1098
    .line 1099
    iget-object v6, v1, Ld2/q0;->v:Ld2/l;

    .line 1100
    .line 1101
    iget-object v10, v5, Ld2/r1;->a:Ld2/p1;

    .line 1102
    .line 1103
    invoke-virtual {v5, v10, v2, v8, v6}, Ld2/r1;->j(Ld2/p1;Ld2/v0;Ls2/w;Ld2/l;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v10

    .line 1107
    iget-object v13, v5, Ld2/r1;->c:Ld2/p1;

    .line 1108
    .line 1109
    invoke-virtual {v5, v13, v2, v8, v6}, Ld2/r1;->j(Ld2/p1;Ld2/v0;Ls2/w;Ld2/l;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    const/4 v6, 0x1

    .line 1114
    if-ne v10, v6, :cond_39

    .line 1115
    .line 1116
    move v10, v5

    .line 1117
    :cond_39
    and-int/lit8 v5, v10, 0x2

    .line 1118
    .line 1119
    if-eqz v5, :cond_3b

    .line 1120
    .line 1121
    iget-boolean v5, v1, Ld2/q0;->b0:Z

    .line 1122
    .line 1123
    if-eqz v5, :cond_3b

    .line 1124
    .line 1125
    if-nez v5, :cond_3a

    .line 1126
    .line 1127
    goto :goto_22

    .line 1128
    :cond_3a
    const/4 v5, 0x0

    .line 1129
    iput-boolean v5, v1, Ld2/q0;->b0:Z

    .line 1130
    .line 1131
    iget-object v5, v1, Ld2/q0;->P:Ld2/j1;

    .line 1132
    .line 1133
    iget-boolean v5, v5, Ld2/j1;->p:Z

    .line 1134
    .line 1135
    if-eqz v5, :cond_3b

    .line 1136
    .line 1137
    iget-object v5, v1, Ld2/q0;->l:Lz1/y;

    .line 1138
    .line 1139
    const/4 v15, 0x2

    .line 1140
    invoke-virtual {v5, v15}, Lz1/y;->e(I)Z

    .line 1141
    .line 1142
    .line 1143
    :cond_3b
    :goto_22
    iget v5, v1, Ld2/q0;->c0:I

    .line 1144
    .line 1145
    aget-object v6, v7, v3

    .line 1146
    .line 1147
    invoke-virtual {v6}, Ld2/r1;->c()I

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    sub-int/2addr v4, v6

    .line 1152
    sub-int/2addr v5, v4

    .line 1153
    iput v5, v1, Ld2/q0;->c0:I

    .line 1154
    .line 1155
    and-int/lit8 v4, v10, 0x1

    .line 1156
    .line 1157
    if-eqz v4, :cond_3c

    .line 1158
    .line 1159
    const/4 v4, 0x1

    .line 1160
    goto :goto_23

    .line 1161
    :cond_3c
    const/4 v4, 0x0

    .line 1162
    :goto_23
    and-int/2addr v9, v4

    .line 1163
    add-int/lit8 v3, v3, 0x1

    .line 1164
    .line 1165
    goto :goto_21

    .line 1166
    :cond_3d
    if-eqz v9, :cond_40

    .line 1167
    .line 1168
    const/4 v3, 0x0

    .line 1169
    :goto_24
    array-length v4, v7

    .line 1170
    if-ge v3, v4, :cond_40

    .line 1171
    .line 1172
    invoke-virtual {v8, v3}, Ls2/w;->b(I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-eqz v4, :cond_3f

    .line 1177
    .line 1178
    aget-object v4, v7, v3

    .line 1179
    .line 1180
    invoke-virtual {v4, v2}, Ld2/r1;->d(Ld2/v0;)Ld2/p1;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    if-eqz v4, :cond_3e

    .line 1185
    .line 1186
    const/4 v4, 0x1

    .line 1187
    goto :goto_25

    .line 1188
    :cond_3e
    const/4 v4, 0x0

    .line 1189
    :goto_25
    if-nez v4, :cond_3f

    .line 1190
    .line 1191
    const/4 v4, 0x0

    .line 1192
    invoke-virtual {v2}, Ld2/v0;->e()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v5

    .line 1196
    invoke-virtual/range {v1 .. v6}, Ld2/q0;->i(Ld2/v0;IZJ)V

    .line 1197
    .line 1198
    .line 1199
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 1200
    .line 1201
    goto :goto_24

    .line 1202
    :cond_40
    if-eqz v9, :cond_41

    .line 1203
    .line 1204
    iget-object v0, v0, Ld2/x0;->j:Ld2/v0;

    .line 1205
    .line 1206
    const/4 v9, 0x1

    .line 1207
    iput-boolean v9, v0, Ld2/v0;->h:Z

    .line 1208
    .line 1209
    :cond_41
    :goto_26
    iget-object v0, v1, Ld2/q0;->a:[Ld2/r1;

    .line 1210
    .line 1211
    iget-object v13, v1, Ld2/q0;->B:Ld2/x0;

    .line 1212
    .line 1213
    const/4 v8, 0x0

    .line 1214
    :goto_27
    invoke-virtual {v1}, Ld2/q0;->q0()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-nez v2, :cond_43

    .line 1219
    .line 1220
    :cond_42
    :goto_28
    const/4 v15, 0x3

    .line 1221
    goto/16 :goto_32

    .line 1222
    .line 1223
    :cond_43
    iget-boolean v2, v1, Ld2/q0;->T:Z

    .line 1224
    .line 1225
    if-eqz v2, :cond_44

    .line 1226
    .line 1227
    goto :goto_28

    .line 1228
    :cond_44
    iget-object v2, v13, Ld2/x0;->i:Ld2/v0;

    .line 1229
    .line 1230
    if-nez v2, :cond_45

    .line 1231
    .line 1232
    goto :goto_28

    .line 1233
    :cond_45
    iget-object v2, v2, Ld2/v0;->m:Ld2/v0;

    .line 1234
    .line 1235
    if-eqz v2, :cond_42

    .line 1236
    .line 1237
    iget-wide v3, v1, Ld2/q0;->e0:J

    .line 1238
    .line 1239
    invoke-virtual {v2}, Ld2/v0;->e()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v5

    .line 1243
    cmp-long v7, v3, v5

    .line 1244
    .line 1245
    if-ltz v7, :cond_42

    .line 1246
    .line 1247
    iget-boolean v2, v2, Ld2/v0;->h:Z

    .line 1248
    .line 1249
    if-eqz v2, :cond_42

    .line 1250
    .line 1251
    if-eqz v8, :cond_46

    .line 1252
    .line 1253
    invoke-virtual {v1}, Ld2/q0;->E()V

    .line 1254
    .line 1255
    .line 1256
    :cond_46
    const/4 v5, 0x0

    .line 1257
    iput-boolean v5, v1, Ld2/q0;->m0:Z

    .line 1258
    .line 1259
    invoke-virtual {v13}, Ld2/x0;->a()Ld2/v0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v14

    .line 1263
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    iget-object v2, v1, Ld2/q0;->P:Ld2/j1;

    .line 1267
    .line 1268
    iget-object v2, v2, Ld2/j1;->b:Lp2/g0;

    .line 1269
    .line 1270
    iget-object v2, v2, Lp2/g0;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    iget-object v3, v14, Ld2/v0;->g:Ld2/w0;

    .line 1273
    .line 1274
    iget-object v3, v3, Ld2/w0;->a:Lp2/g0;

    .line 1275
    .line 1276
    iget-object v3, v3, Lp2/g0;->a:Ljava/lang/Object;

    .line 1277
    .line 1278
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_47

    .line 1283
    .line 1284
    iget-object v2, v1, Ld2/q0;->P:Ld2/j1;

    .line 1285
    .line 1286
    iget-object v2, v2, Ld2/j1;->b:Lp2/g0;

    .line 1287
    .line 1288
    iget v3, v2, Lp2/g0;->b:I

    .line 1289
    .line 1290
    const/4 v4, -0x1

    .line 1291
    if-ne v3, v4, :cond_47

    .line 1292
    .line 1293
    iget-object v3, v14, Ld2/v0;->g:Ld2/w0;

    .line 1294
    .line 1295
    iget-object v3, v3, Ld2/w0;->a:Lp2/g0;

    .line 1296
    .line 1297
    iget v5, v3, Lp2/g0;->b:I

    .line 1298
    .line 1299
    if-ne v5, v4, :cond_47

    .line 1300
    .line 1301
    iget v2, v2, Lp2/g0;->e:I

    .line 1302
    .line 1303
    iget v3, v3, Lp2/g0;->e:I

    .line 1304
    .line 1305
    if-eq v2, v3, :cond_47

    .line 1306
    .line 1307
    const/4 v8, 0x1

    .line 1308
    goto :goto_29

    .line 1309
    :cond_47
    const/4 v8, 0x0

    .line 1310
    :goto_29
    iget-object v2, v14, Ld2/v0;->g:Ld2/w0;

    .line 1311
    .line 1312
    iget-object v3, v2, Ld2/w0;->a:Lp2/g0;

    .line 1313
    .line 1314
    move-object v5, v3

    .line 1315
    iget-wide v3, v2, Ld2/w0;->b:J

    .line 1316
    .line 1317
    iget-wide v6, v2, Ld2/w0;->c:J

    .line 1318
    .line 1319
    const/16 v17, 0x1

    .line 1320
    .line 1321
    xor-int/lit8 v9, v8, 0x1

    .line 1322
    .line 1323
    const/4 v10, 0x0

    .line 1324
    move-object v2, v5

    .line 1325
    move-wide v5, v6

    .line 1326
    move-wide v7, v3

    .line 1327
    const/4 v15, 0x3

    .line 1328
    invoke-virtual/range {v1 .. v10}, Ld2/q0;->y(Lp2/g0;JJJZI)Ld2/j1;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    iput-object v2, v1, Ld2/q0;->P:Ld2/j1;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Ld2/q0;->P()V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1}, Ld2/q0;->z0()V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1}, Ld2/q0;->c()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-eqz v2, :cond_4e

    .line 1345
    .line 1346
    iget-object v2, v13, Ld2/x0;->k:Ld2/v0;

    .line 1347
    .line 1348
    if-ne v14, v2, :cond_4e

    .line 1349
    .line 1350
    array-length v2, v0

    .line 1351
    const/4 v8, 0x0

    .line 1352
    :goto_2a
    if-ge v8, v2, :cond_4e

    .line 1353
    .line 1354
    aget-object v3, v0, v8

    .line 1355
    .line 1356
    iget v4, v3, Ld2/r1;->d:I

    .line 1357
    .line 1358
    const/4 v5, 0x4

    .line 1359
    if-eq v4, v15, :cond_49

    .line 1360
    .line 1361
    if-ne v4, v5, :cond_48

    .line 1362
    .line 1363
    goto :goto_2b

    .line 1364
    :cond_48
    const/4 v6, 0x2

    .line 1365
    if-ne v4, v6, :cond_4d

    .line 1366
    .line 1367
    const/4 v4, 0x0

    .line 1368
    iput v4, v3, Ld2/r1;->d:I

    .line 1369
    .line 1370
    goto :goto_2f

    .line 1371
    :cond_49
    :goto_2b
    if-ne v4, v5, :cond_4a

    .line 1372
    .line 1373
    const/4 v4, 0x1

    .line 1374
    goto :goto_2c

    .line 1375
    :cond_4a
    const/4 v4, 0x0

    .line 1376
    :goto_2c
    iget-object v5, v3, Ld2/r1;->a:Ld2/p1;

    .line 1377
    .line 1378
    iget-object v6, v3, Ld2/r1;->c:Ld2/p1;

    .line 1379
    .line 1380
    const/16 v7, 0x11

    .line 1381
    .line 1382
    if-eqz v4, :cond_4b

    .line 1383
    .line 1384
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v6, v7, v5}, Ld2/l1;->b(ILjava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_2d

    .line 1391
    :cond_4b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v5, v7, v6}, Ld2/l1;->b(ILjava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    :goto_2d
    iget v4, v3, Ld2/r1;->d:I

    .line 1398
    .line 1399
    const/4 v5, 0x4

    .line 1400
    if-ne v4, v5, :cond_4c

    .line 1401
    .line 1402
    const/4 v4, 0x0

    .line 1403
    goto :goto_2e

    .line 1404
    :cond_4c
    const/4 v4, 0x1

    .line 1405
    :goto_2e
    iput v4, v3, Ld2/r1;->d:I

    .line 1406
    .line 1407
    :cond_4d
    :goto_2f
    add-int/lit8 v8, v8, 0x1

    .line 1408
    .line 1409
    goto :goto_2a

    .line 1410
    :cond_4e
    iget-object v2, v1, Ld2/q0;->P:Ld2/j1;

    .line 1411
    .line 1412
    iget v2, v2, Ld2/j1;->e:I

    .line 1413
    .line 1414
    if-ne v2, v15, :cond_4f

    .line 1415
    .line 1416
    invoke-virtual {v1}, Ld2/q0;->s0()V

    .line 1417
    .line 1418
    .line 1419
    :cond_4f
    iget-object v2, v13, Ld2/x0;->i:Ld2/v0;

    .line 1420
    .line 1421
    iget-object v2, v2, Ld2/v0;->o:Ls2/w;

    .line 1422
    .line 1423
    const/4 v8, 0x0

    .line 1424
    :goto_30
    array-length v3, v0

    .line 1425
    if-ge v8, v3, :cond_53

    .line 1426
    .line 1427
    invoke-virtual {v2, v8}, Ls2/w;->b(I)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-nez v3, :cond_50

    .line 1432
    .line 1433
    goto :goto_31

    .line 1434
    :cond_50
    aget-object v3, v0, v8

    .line 1435
    .line 1436
    iget-object v4, v3, Ld2/r1;->c:Ld2/p1;

    .line 1437
    .line 1438
    iget-object v3, v3, Ld2/r1;->a:Ld2/p1;

    .line 1439
    .line 1440
    invoke-static {v3}, Ld2/r1;->h(Ld2/p1;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_51

    .line 1445
    .line 1446
    invoke-interface {v3}, Ld2/p1;->f()V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_31

    .line 1450
    :cond_51
    if-eqz v4, :cond_52

    .line 1451
    .line 1452
    invoke-static {v4}, Ld2/r1;->h(Ld2/p1;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    if-eqz v3, :cond_52

    .line 1457
    .line 1458
    invoke-interface {v4}, Ld2/p1;->f()V

    .line 1459
    .line 1460
    .line 1461
    :cond_52
    :goto_31
    add-int/lit8 v8, v8, 0x1

    .line 1462
    .line 1463
    goto :goto_30

    .line 1464
    :cond_53
    const/4 v8, 0x1

    .line 1465
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_27

    .line 1471
    .line 1472
    :goto_32
    iget-object v0, v1, Ld2/q0;->k0:Ld2/r;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    :goto_33
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 1478
    .line 1479
    iget v0, v0, Ld2/j1;->e:I

    .line 1480
    .line 1481
    const/4 v9, 0x1

    .line 1482
    if-eq v0, v9, :cond_8a

    .line 1483
    .line 1484
    const/4 v5, 0x4

    .line 1485
    if-ne v0, v5, :cond_54

    .line 1486
    .line 1487
    goto/16 :goto_4d

    .line 1488
    .line 1489
    :cond_54
    iget-object v0, v1, Ld2/q0;->B:Ld2/x0;

    .line 1490
    .line 1491
    iget-object v0, v0, Ld2/x0;->i:Ld2/v0;

    .line 1492
    .line 1493
    if-nez v0, :cond_55

    .line 1494
    .line 1495
    invoke-virtual {v1, v11, v12}, Ld2/q0;->U(J)V

    .line 1496
    .line 1497
    .line 1498
    return-void

    .line 1499
    :cond_55
    const-string v2, "doSomeWork"

    .line 1500
    .line 1501
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1}, Ld2/q0;->z0()V

    .line 1505
    .line 1506
    .line 1507
    iget-boolean v2, v0, Ld2/v0;->e:Z

    .line 1508
    .line 1509
    if-eqz v2, :cond_60

    .line 1510
    .line 1511
    iget-object v2, v1, Ld2/q0;->x:Lz1/w;

    .line 1512
    .line 1513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v2

    .line 1520
    invoke-static {v2, v3}, Lz1/a0;->Q(J)J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v2

    .line 1524
    iput-wide v2, v1, Ld2/q0;->f0:J

    .line 1525
    .line 1526
    iget-object v2, v0, Ld2/v0;->a:Ljava/lang/Object;

    .line 1527
    .line 1528
    iget-object v3, v1, Ld2/q0;->P:Ld2/j1;

    .line 1529
    .line 1530
    iget-wide v3, v3, Ld2/j1;->s:J

    .line 1531
    .line 1532
    iget-wide v5, v1, Ld2/q0;->t:J

    .line 1533
    .line 1534
    sub-long/2addr v3, v5

    .line 1535
    invoke-interface {v2, v3, v4}, Lp2/e0;->h(J)V

    .line 1536
    .line 1537
    .line 1538
    const/4 v2, 0x1

    .line 1539
    const/4 v3, 0x1

    .line 1540
    const/4 v8, 0x0

    .line 1541
    :goto_34
    iget-object v4, v1, Ld2/q0;->a:[Ld2/r1;

    .line 1542
    .line 1543
    array-length v5, v4

    .line 1544
    if-ge v8, v5, :cond_61

    .line 1545
    .line 1546
    aget-object v4, v4, v8

    .line 1547
    .line 1548
    invoke-virtual {v4}, Ld2/r1;->c()I

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    if-nez v5, :cond_56

    .line 1553
    .line 1554
    const/4 v5, 0x0

    .line 1555
    invoke-virtual {v1, v8, v5}, Ld2/q0;->G(IZ)V

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_3a

    .line 1559
    .line 1560
    :cond_56
    iget-wide v5, v1, Ld2/q0;->e0:J

    .line 1561
    .line 1562
    iget-wide v9, v1, Ld2/q0;->f0:J

    .line 1563
    .line 1564
    iget-object v7, v4, Ld2/r1;->c:Ld2/p1;

    .line 1565
    .line 1566
    iget-object v13, v4, Ld2/r1;->a:Ld2/p1;

    .line 1567
    .line 1568
    invoke-static {v13}, Ld2/r1;->h(Ld2/p1;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v14

    .line 1572
    if-eqz v14, :cond_57

    .line 1573
    .line 1574
    invoke-interface {v13, v5, v6, v9, v10}, Ld2/p1;->c(JJ)V

    .line 1575
    .line 1576
    .line 1577
    :cond_57
    if-eqz v7, :cond_58

    .line 1578
    .line 1579
    invoke-static {v7}, Ld2/r1;->h(Ld2/p1;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v13

    .line 1583
    if-eqz v13, :cond_58

    .line 1584
    .line 1585
    invoke-interface {v7, v5, v6, v9, v10}, Ld2/p1;->c(JJ)V

    .line 1586
    .line 1587
    .line 1588
    :cond_58
    if-eqz v2, :cond_5b

    .line 1589
    .line 1590
    iget-object v2, v4, Ld2/r1;->c:Ld2/p1;

    .line 1591
    .line 1592
    iget-object v5, v4, Ld2/r1;->a:Ld2/p1;

    .line 1593
    .line 1594
    invoke-static {v5}, Ld2/r1;->h(Ld2/p1;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v6

    .line 1598
    if-eqz v6, :cond_59

    .line 1599
    .line 1600
    invoke-interface {v5}, Ld2/p1;->a()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v5

    .line 1604
    goto :goto_35

    .line 1605
    :cond_59
    const/4 v5, 0x1

    .line 1606
    :goto_35
    if-eqz v2, :cond_5a

    .line 1607
    .line 1608
    invoke-static {v2}, Ld2/r1;->h(Ld2/p1;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v6

    .line 1612
    if-eqz v6, :cond_5a

    .line 1613
    .line 1614
    invoke-interface {v2}, Ld2/p1;->a()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    and-int/2addr v5, v2

    .line 1619
    :cond_5a
    if-eqz v5, :cond_5b

    .line 1620
    .line 1621
    const/4 v2, 0x1

    .line 1622
    goto :goto_36

    .line 1623
    :cond_5b
    const/4 v2, 0x0

    .line 1624
    :goto_36
    invoke-virtual {v4, v0}, Ld2/r1;->d(Ld2/v0;)Ld2/p1;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    if-eqz v4, :cond_5d

    .line 1629
    .line 1630
    move-object v5, v4

    .line 1631
    check-cast v5, Ld2/f;

    .line 1632
    .line 1633
    invoke-virtual {v5}, Ld2/f;->m()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    if-nez v5, :cond_5d

    .line 1638
    .line 1639
    invoke-interface {v4}, Ld2/p1;->isReady()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-nez v5, :cond_5d

    .line 1644
    .line 1645
    invoke-interface {v4}, Ld2/p1;->a()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v4

    .line 1649
    if-eqz v4, :cond_5c

    .line 1650
    .line 1651
    goto :goto_37

    .line 1652
    :cond_5c
    const/4 v4, 0x0

    .line 1653
    goto :goto_38

    .line 1654
    :cond_5d
    :goto_37
    const/4 v4, 0x1

    .line 1655
    :goto_38
    invoke-virtual {v1, v8, v4}, Ld2/q0;->G(IZ)V

    .line 1656
    .line 1657
    .line 1658
    if-eqz v3, :cond_5e

    .line 1659
    .line 1660
    if-eqz v4, :cond_5e

    .line 1661
    .line 1662
    const/4 v3, 0x1

    .line 1663
    goto :goto_39

    .line 1664
    :cond_5e
    const/4 v3, 0x0

    .line 1665
    :goto_39
    if-nez v4, :cond_5f

    .line 1666
    .line 1667
    invoke-virtual {v1, v8}, Ld2/q0;->F(I)V

    .line 1668
    .line 1669
    .line 1670
    :cond_5f
    :goto_3a
    add-int/lit8 v8, v8, 0x1

    .line 1671
    .line 1672
    goto/16 :goto_34

    .line 1673
    .line 1674
    :cond_60
    iget-object v2, v0, Ld2/v0;->a:Ljava/lang/Object;

    .line 1675
    .line 1676
    invoke-interface {v2}, Lp2/e0;->f()V

    .line 1677
    .line 1678
    .line 1679
    const/4 v2, 0x1

    .line 1680
    const/4 v3, 0x1

    .line 1681
    :cond_61
    iget-object v4, v0, Ld2/v0;->g:Ld2/w0;

    .line 1682
    .line 1683
    iget-wide v4, v4, Ld2/w0;->e:J

    .line 1684
    .line 1685
    if-eqz v2, :cond_63

    .line 1686
    .line 1687
    iget-boolean v2, v0, Ld2/v0;->e:Z

    .line 1688
    .line 1689
    if-eqz v2, :cond_63

    .line 1690
    .line 1691
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    cmp-long v2, v4, v6

    .line 1697
    .line 1698
    if-eqz v2, :cond_62

    .line 1699
    .line 1700
    iget-object v2, v1, Ld2/q0;->P:Ld2/j1;

    .line 1701
    .line 1702
    iget-wide v8, v2, Ld2/j1;->s:J

    .line 1703
    .line 1704
    cmp-long v2, v4, v8

    .line 1705
    .line 1706
    if-gtz v2, :cond_64

    .line 1707
    .line 1708
    :cond_62
    const/4 v8, 0x1

    .line 1709
    goto :goto_3b

    .line 1710
    :cond_63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    :cond_64
    const/4 v8, 0x0

    .line 1716
    :goto_3b
    if-eqz v8, :cond_65

    .line 1717
    .line 1718
    iget-boolean v2, v1, Ld2/q0;->T:Z

    .line 1719
    .line 1720
    if-eqz v2, :cond_65

    .line 1721
    .line 1722
    const/4 v5, 0x0

    .line 1723
    iput-boolean v5, v1, Ld2/q0;->T:Z

    .line 1724
    .line 1725
    iget-object v2, v1, Ld2/q0;->P:Ld2/j1;

    .line 1726
    .line 1727
    iget v2, v2, Ld2/j1;->n:I

    .line 1728
    .line 1729
    iget-object v4, v1, Ld2/q0;->Q:Ld2/n0;

    .line 1730
    .line 1731
    invoke-virtual {v4, v5}, Ld2/n0;->c(I)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v4, v1, Ld2/q0;->J:Ld2/e;

    .line 1735
    .line 1736
    iget-object v9, v1, Ld2/q0;->P:Ld2/j1;

    .line 1737
    .line 1738
    iget v9, v9, Ld2/j1;->e:I

    .line 1739
    .line 1740
    invoke-virtual {v4, v9, v5}, Ld2/e;->d(IZ)I

    .line 1741
    .line 1742
    .line 1743
    move-result v4

    .line 1744
    const/4 v9, 0x5

    .line 1745
    invoke-virtual {v1, v4, v2, v9, v5}, Ld2/q0;->y0(IIIZ)V

    .line 1746
    .line 1747
    .line 1748
    :cond_65
    if-eqz v8, :cond_67

    .line 1749
    .line 1750
    iget-object v2, v0, Ld2/v0;->g:Ld2/w0;

    .line 1751
    .line 1752
    iget-boolean v2, v2, Ld2/w0;->j:Z

    .line 1753
    .line 1754
    if-eqz v2, :cond_67

    .line 1755
    .line 1756
    const/4 v5, 0x4

    .line 1757
    invoke-virtual {v1, v5}, Ld2/q0;->m0(I)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v1}, Ld2/q0;->u0()V

    .line 1761
    .line 1762
    .line 1763
    :cond_66
    const/4 v9, 0x1

    .line 1764
    goto/16 :goto_45

    .line 1765
    .line 1766
    :cond_67
    iget-object v2, v1, Ld2/q0;->P:Ld2/j1;

    .line 1767
    .line 1768
    iget v4, v2, Ld2/j1;->e:I

    .line 1769
    .line 1770
    const/4 v5, 0x2

    .line 1771
    if-ne v4, v5, :cond_73

    .line 1772
    .line 1773
    iget-object v4, v1, Ld2/q0;->B:Ld2/x0;

    .line 1774
    .line 1775
    iget v5, v1, Ld2/q0;->c0:I

    .line 1776
    .line 1777
    if-nez v5, :cond_68

    .line 1778
    .line 1779
    invoke-virtual {v1}, Ld2/q0;->B()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v8

    .line 1783
    goto/16 :goto_41

    .line 1784
    .line 1785
    :cond_68
    if-nez v3, :cond_6a

    .line 1786
    .line 1787
    :cond_69
    const/4 v8, 0x0

    .line 1788
    goto/16 :goto_41

    .line 1789
    .line 1790
    :cond_6a
    iget-boolean v5, v2, Ld2/j1;->g:Z

    .line 1791
    .line 1792
    if-nez v5, :cond_6c

    .line 1793
    .line 1794
    :cond_6b
    :goto_3c
    const/4 v8, 0x1

    .line 1795
    goto/16 :goto_41

    .line 1796
    .line 1797
    :cond_6c
    iget-object v5, v4, Ld2/x0;->i:Ld2/v0;

    .line 1798
    .line 1799
    iget-object v2, v2, Ld2/j1;->a:Lw1/g1;

    .line 1800
    .line 1801
    iget-object v5, v5, Ld2/v0;->g:Ld2/w0;

    .line 1802
    .line 1803
    iget-object v5, v5, Ld2/w0;->a:Lp2/g0;

    .line 1804
    .line 1805
    invoke-virtual {v1, v2, v5}, Ld2/q0;->r0(Lw1/g1;Lp2/g0;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    if-eqz v2, :cond_6d

    .line 1810
    .line 1811
    iget-object v2, v1, Ld2/q0;->D:Ld2/i;

    .line 1812
    .line 1813
    iget-wide v9, v2, Ld2/i;->h:J

    .line 1814
    .line 1815
    goto :goto_3d

    .line 1816
    :cond_6d
    move-wide v9, v6

    .line 1817
    :goto_3d
    iget-object v2, v4, Ld2/x0;->l:Ld2/v0;

    .line 1818
    .line 1819
    invoke-virtual {v2}, Ld2/v0;->g()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    if-eqz v4, :cond_6e

    .line 1824
    .line 1825
    iget-object v4, v2, Ld2/v0;->g:Ld2/w0;

    .line 1826
    .line 1827
    iget-boolean v4, v4, Ld2/w0;->j:Z

    .line 1828
    .line 1829
    if-eqz v4, :cond_6e

    .line 1830
    .line 1831
    const/4 v8, 0x1

    .line 1832
    goto :goto_3e

    .line 1833
    :cond_6e
    const/4 v8, 0x0

    .line 1834
    :goto_3e
    iget-object v4, v2, Ld2/v0;->g:Ld2/w0;

    .line 1835
    .line 1836
    iget-object v4, v4, Ld2/w0;->a:Lp2/g0;

    .line 1837
    .line 1838
    invoke-virtual {v4}, Lp2/g0;->b()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v4

    .line 1842
    if-eqz v4, :cond_6f

    .line 1843
    .line 1844
    iget-boolean v4, v2, Ld2/v0;->e:Z

    .line 1845
    .line 1846
    if-nez v4, :cond_6f

    .line 1847
    .line 1848
    const/4 v4, 0x1

    .line 1849
    goto :goto_3f

    .line 1850
    :cond_6f
    const/4 v4, 0x0

    .line 1851
    :goto_3f
    if-nez v8, :cond_6b

    .line 1852
    .line 1853
    if-eqz v4, :cond_70

    .line 1854
    .line 1855
    goto :goto_3c

    .line 1856
    :cond_70
    invoke-virtual {v2}, Ld2/v0;->d()J

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v4

    .line 1860
    invoke-virtual {v1, v4, v5}, Ld2/q0;->n(J)J

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v4

    .line 1864
    iget-object v2, v1, Ld2/q0;->f:Ld2/k;

    .line 1865
    .line 1866
    iget-object v8, v1, Ld2/q0;->P:Ld2/j1;

    .line 1867
    .line 1868
    iget-object v8, v8, Ld2/j1;->a:Lw1/g1;

    .line 1869
    .line 1870
    iget-object v8, v1, Ld2/q0;->v:Ld2/l;

    .line 1871
    .line 1872
    invoke-virtual {v8}, Ld2/l;->g()Lw1/r0;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v8

    .line 1876
    iget v8, v8, Lw1/r0;->a:F

    .line 1877
    .line 1878
    iget-object v13, v1, Ld2/q0;->P:Ld2/j1;

    .line 1879
    .line 1880
    iget-boolean v13, v13, Ld2/j1;->l:Z

    .line 1881
    .line 1882
    iget-boolean v13, v1, Ld2/q0;->U:Z

    .line 1883
    .line 1884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v8, v4, v5}, Lz1/a0;->D(FJ)J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v4

    .line 1891
    if-eqz v13, :cond_71

    .line 1892
    .line 1893
    iget-wide v13, v2, Ld2/k;->e:J

    .line 1894
    .line 1895
    goto :goto_40

    .line 1896
    :cond_71
    iget-wide v13, v2, Ld2/k;->d:J

    .line 1897
    .line 1898
    :goto_40
    cmp-long v8, v9, v6

    .line 1899
    .line 1900
    if-eqz v8, :cond_72

    .line 1901
    .line 1902
    const-wide/16 v21, 0x2

    .line 1903
    .line 1904
    div-long v9, v9, v21

    .line 1905
    .line 1906
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v13

    .line 1910
    :cond_72
    const-wide/16 v8, 0x0

    .line 1911
    .line 1912
    cmp-long v10, v13, v8

    .line 1913
    .line 1914
    if-lez v10, :cond_6b

    .line 1915
    .line 1916
    cmp-long v8, v4, v13

    .line 1917
    .line 1918
    if-gez v8, :cond_6b

    .line 1919
    .line 1920
    iget-object v4, v2, Ld2/k;->a:Lt2/d;

    .line 1921
    .line 1922
    monitor-enter v4

    .line 1923
    :try_start_0
    iget v5, v4, Lt2/d;->d:I

    .line 1924
    .line 1925
    iget v8, v4, Lt2/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1926
    .line 1927
    mul-int v5, v5, v8

    .line 1928
    .line 1929
    monitor-exit v4

    .line 1930
    invoke-virtual {v2}, Ld2/k;->b()I

    .line 1931
    .line 1932
    .line 1933
    move-result v2

    .line 1934
    if-lt v5, v2, :cond_69

    .line 1935
    .line 1936
    goto/16 :goto_3c

    .line 1937
    .line 1938
    :catchall_0
    move-exception v0

    .line 1939
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1940
    throw v0

    .line 1941
    :goto_41
    if-eqz v8, :cond_73

    .line 1942
    .line 1943
    invoke-virtual {v1, v15}, Ld2/q0;->m0(I)V

    .line 1944
    .line 1945
    .line 1946
    const/4 v2, 0x0

    .line 1947
    iput-object v2, v1, Ld2/q0;->i0:Ld2/o;

    .line 1948
    .line 1949
    invoke-virtual {v1}, Ld2/q0;->q0()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v2

    .line 1953
    if-eqz v2, :cond_66

    .line 1954
    .line 1955
    const/4 v5, 0x0

    .line 1956
    invoke-virtual {v1, v5, v5}, Ld2/q0;->B0(ZZ)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v2, v1, Ld2/q0;->v:Ld2/l;

    .line 1960
    .line 1961
    const/4 v9, 0x1

    .line 1962
    iput-boolean v9, v2, Ld2/l;->b:Z

    .line 1963
    .line 1964
    iget-object v2, v2, Ld2/l;->c:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v2, Ld2/u1;

    .line 1967
    .line 1968
    invoke-virtual {v2}, Ld2/u1;->b()V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v1}, Ld2/q0;->s0()V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_45

    .line 1975
    :cond_73
    const/4 v9, 0x1

    .line 1976
    iget-object v2, v1, Ld2/q0;->P:Ld2/j1;

    .line 1977
    .line 1978
    iget v2, v2, Ld2/j1;->e:I

    .line 1979
    .line 1980
    if-ne v2, v15, :cond_7c

    .line 1981
    .line 1982
    iget v2, v1, Ld2/q0;->c0:I

    .line 1983
    .line 1984
    if-nez v2, :cond_74

    .line 1985
    .line 1986
    invoke-virtual {v1}, Ld2/q0;->B()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    if-eqz v2, :cond_75

    .line 1991
    .line 1992
    goto :goto_45

    .line 1993
    :cond_74
    if-nez v3, :cond_7c

    .line 1994
    .line 1995
    :cond_75
    invoke-virtual {v1}, Ld2/q0;->q0()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v2

    .line 1999
    const/4 v5, 0x0

    .line 2000
    invoke-virtual {v1, v2, v5}, Ld2/q0;->B0(ZZ)V

    .line 2001
    .line 2002
    .line 2003
    const/4 v5, 0x2

    .line 2004
    invoke-virtual {v1, v5}, Ld2/q0;->m0(I)V

    .line 2005
    .line 2006
    .line 2007
    iget-boolean v2, v1, Ld2/q0;->U:Z

    .line 2008
    .line 2009
    if-eqz v2, :cond_7b

    .line 2010
    .line 2011
    iget-object v2, v1, Ld2/q0;->B:Ld2/x0;

    .line 2012
    .line 2013
    iget-object v2, v2, Ld2/x0;->i:Ld2/v0;

    .line 2014
    .line 2015
    :goto_42
    if-eqz v2, :cond_78

    .line 2016
    .line 2017
    iget-object v3, v2, Ld2/v0;->o:Ls2/w;

    .line 2018
    .line 2019
    iget-object v3, v3, Ls2/w;->c:[Ls2/s;

    .line 2020
    .line 2021
    array-length v4, v3

    .line 2022
    const/4 v8, 0x0

    .line 2023
    :goto_43
    if-ge v8, v4, :cond_77

    .line 2024
    .line 2025
    aget-object v5, v3, v8

    .line 2026
    .line 2027
    if-eqz v5, :cond_76

    .line 2028
    .line 2029
    invoke-interface {v5}, Ls2/s;->t()V

    .line 2030
    .line 2031
    .line 2032
    :cond_76
    add-int/lit8 v8, v8, 0x1

    .line 2033
    .line 2034
    goto :goto_43

    .line 2035
    :cond_77
    iget-object v2, v2, Ld2/v0;->m:Ld2/v0;

    .line 2036
    .line 2037
    goto :goto_42

    .line 2038
    :cond_78
    iget-object v2, v1, Ld2/q0;->D:Ld2/i;

    .line 2039
    .line 2040
    iget-wide v3, v2, Ld2/i;->h:J

    .line 2041
    .line 2042
    cmp-long v5, v3, v6

    .line 2043
    .line 2044
    if-nez v5, :cond_79

    .line 2045
    .line 2046
    goto :goto_44

    .line 2047
    :cond_79
    iget-wide v13, v2, Ld2/i;->b:J

    .line 2048
    .line 2049
    add-long/2addr v3, v13

    .line 2050
    iput-wide v3, v2, Ld2/i;->h:J

    .line 2051
    .line 2052
    iget-wide v13, v2, Ld2/i;->g:J

    .line 2053
    .line 2054
    cmp-long v5, v13, v6

    .line 2055
    .line 2056
    if-eqz v5, :cond_7a

    .line 2057
    .line 2058
    cmp-long v5, v3, v13

    .line 2059
    .line 2060
    if-lez v5, :cond_7a

    .line 2061
    .line 2062
    iput-wide v13, v2, Ld2/i;->h:J

    .line 2063
    .line 2064
    :cond_7a
    iput-wide v6, v2, Ld2/i;->l:J

    .line 2065
    .line 2066
    :cond_7b
    :goto_44
    invoke-virtual {v1}, Ld2/q0;->u0()V

    .line 2067
    .line 2068
    .line 2069
    :cond_7c
    :goto_45
    iget-object v2, v1, Ld2/q0;->P:Ld2/j1;

    .line 2070
    .line 2071
    iget v2, v2, Ld2/j1;->e:I

    .line 2072
    .line 2073
    const/4 v5, 0x2

    .line 2074
    if-ne v2, v5, :cond_80

    .line 2075
    .line 2076
    const/4 v8, 0x0

    .line 2077
    :goto_46
    iget-object v2, v1, Ld2/q0;->a:[Ld2/r1;

    .line 2078
    .line 2079
    array-length v3, v2

    .line 2080
    if-ge v8, v3, :cond_7f

    .line 2081
    .line 2082
    aget-object v2, v2, v8

    .line 2083
    .line 2084
    invoke-virtual {v2, v0}, Ld2/r1;->d(Ld2/v0;)Ld2/p1;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    if-eqz v2, :cond_7d

    .line 2089
    .line 2090
    const/4 v2, 0x1

    .line 2091
    goto :goto_47

    .line 2092
    :cond_7d
    const/4 v2, 0x0

    .line 2093
    :goto_47
    if-eqz v2, :cond_7e

    .line 2094
    .line 2095
    invoke-virtual {v1, v8}, Ld2/q0;->F(I)V

    .line 2096
    .line 2097
    .line 2098
    :cond_7e
    add-int/lit8 v8, v8, 0x1

    .line 2099
    .line 2100
    goto :goto_46

    .line 2101
    :cond_7f
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 2102
    .line 2103
    iget-boolean v2, v0, Ld2/j1;->g:Z

    .line 2104
    .line 2105
    if-nez v2, :cond_80

    .line 2106
    .line 2107
    iget-wide v2, v0, Ld2/j1;->r:J

    .line 2108
    .line 2109
    const-wide/32 v4, 0x7a120

    .line 2110
    .line 2111
    .line 2112
    cmp-long v0, v2, v4

    .line 2113
    .line 2114
    if-gez v0, :cond_80

    .line 2115
    .line 2116
    iget-object v0, v1, Ld2/q0;->B:Ld2/x0;

    .line 2117
    .line 2118
    iget-object v0, v0, Ld2/x0;->l:Ld2/v0;

    .line 2119
    .line 2120
    invoke-static {v0}, Ld2/q0;->z(Ld2/v0;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    if-eqz v0, :cond_80

    .line 2125
    .line 2126
    invoke-virtual {v1}, Ld2/q0;->q0()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_80

    .line 2131
    .line 2132
    const/4 v8, 0x1

    .line 2133
    goto :goto_48

    .line 2134
    :cond_80
    const/4 v8, 0x0

    .line 2135
    :goto_48
    if-nez v8, :cond_81

    .line 2136
    .line 2137
    iput-wide v6, v1, Ld2/q0;->j0:J

    .line 2138
    .line 2139
    goto :goto_49

    .line 2140
    :cond_81
    iget-wide v2, v1, Ld2/q0;->j0:J

    .line 2141
    .line 2142
    cmp-long v0, v2, v6

    .line 2143
    .line 2144
    if-nez v0, :cond_82

    .line 2145
    .line 2146
    iget-object v0, v1, Ld2/q0;->x:Lz1/w;

    .line 2147
    .line 2148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2149
    .line 2150
    .line 2151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2152
    .line 2153
    .line 2154
    move-result-wide v2

    .line 2155
    iput-wide v2, v1, Ld2/q0;->j0:J

    .line 2156
    .line 2157
    goto :goto_49

    .line 2158
    :cond_82
    iget-object v0, v1, Ld2/q0;->x:Lz1/w;

    .line 2159
    .line 2160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2161
    .line 2162
    .line 2163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2164
    .line 2165
    .line 2166
    move-result-wide v2

    .line 2167
    iget-wide v4, v1, Ld2/q0;->j0:J

    .line 2168
    .line 2169
    sub-long/2addr v2, v4

    .line 2170
    const-wide/16 v4, 0xfa0

    .line 2171
    .line 2172
    cmp-long v0, v2, v4

    .line 2173
    .line 2174
    if-gez v0, :cond_89

    .line 2175
    .line 2176
    :goto_49
    invoke-virtual {v1}, Ld2/q0;->q0()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    if-eqz v0, :cond_83

    .line 2181
    .line 2182
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 2183
    .line 2184
    iget v0, v0, Ld2/j1;->e:I

    .line 2185
    .line 2186
    if-ne v0, v15, :cond_83

    .line 2187
    .line 2188
    const/4 v8, 0x1

    .line 2189
    goto :goto_4a

    .line 2190
    :cond_83
    const/4 v8, 0x0

    .line 2191
    :goto_4a
    iget-boolean v0, v1, Ld2/q0;->b0:Z

    .line 2192
    .line 2193
    if-eqz v0, :cond_84

    .line 2194
    .line 2195
    iget-boolean v0, v1, Ld2/q0;->a0:Z

    .line 2196
    .line 2197
    if-eqz v0, :cond_84

    .line 2198
    .line 2199
    if-eqz v8, :cond_84

    .line 2200
    .line 2201
    goto :goto_4b

    .line 2202
    :cond_84
    const/4 v9, 0x0

    .line 2203
    :goto_4b
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 2204
    .line 2205
    iget-boolean v2, v0, Ld2/j1;->p:Z

    .line 2206
    .line 2207
    if-eq v2, v9, :cond_85

    .line 2208
    .line 2209
    invoke-virtual {v0, v9}, Ld2/j1;->i(Z)Ld2/j1;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    iput-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 2214
    .line 2215
    :cond_85
    const/4 v5, 0x0

    .line 2216
    iput-boolean v5, v1, Ld2/q0;->a0:Z

    .line 2217
    .line 2218
    if-nez v9, :cond_88

    .line 2219
    .line 2220
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 2221
    .line 2222
    iget v0, v0, Ld2/j1;->e:I

    .line 2223
    .line 2224
    const/4 v5, 0x4

    .line 2225
    if-ne v0, v5, :cond_86

    .line 2226
    .line 2227
    goto :goto_4c

    .line 2228
    :cond_86
    if-nez v8, :cond_87

    .line 2229
    .line 2230
    const/4 v5, 0x2

    .line 2231
    if-eq v0, v5, :cond_87

    .line 2232
    .line 2233
    if-ne v0, v15, :cond_88

    .line 2234
    .line 2235
    iget v0, v1, Ld2/q0;->c0:I

    .line 2236
    .line 2237
    if-eqz v0, :cond_88

    .line 2238
    .line 2239
    :cond_87
    invoke-virtual {v1, v11, v12}, Ld2/q0;->U(J)V

    .line 2240
    .line 2241
    .line 2242
    :cond_88
    :goto_4c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2243
    .line 2244
    .line 2245
    return-void

    .line 2246
    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2247
    .line 2248
    const-string v2, "Playback stuck buffering and not loading"

    .line 2249
    .line 2250
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    throw v0

    .line 2254
    :cond_8a
    :goto_4d
    return-void
.end method

.method public final h0(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld2/q0;->N:Z

    .line 5
    .line 6
    iget-object v1, p0, Ld2/q0;->l:Lz1/y;

    .line 7
    .line 8
    const/16 v2, 0x25

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lz1/y;->d(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ld2/q0;->O:Ld2/p0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ld2/q0;->W(Ld2/p0;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ld2/q0;->O:Ld2/p0;

    .line 22
    .line 23
    :cond_0
    iput-boolean p1, p0, Ld2/q0;->M:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Ld2/q0;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return v13

    .line 21
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ld2/s1;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ld2/q0;->i0(Ld2/s1;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_f

    .line 29
    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :catch_2
    move-exception v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catch_3
    move-exception v0

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :catch_4
    move-exception v0

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :catch_5
    move-exception v0

    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :catch_6
    move-exception v0

    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :pswitch_2
    iput-boolean v13, v1, Ld2/q0;->N:Z

    .line 52
    .line 53
    iget-object v0, v1, Ld2/q0;->O:Ld2/p0;

    .line 54
    .line 55
    if-eqz v0, :cond_14

    .line 56
    .line 57
    invoke-virtual {v1, v0, v13}, Ld2/q0;->W(Ld2/p0;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v1, Ld2/q0;->O:Ld2/p0;

    .line 62
    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Ld2/q0;->h0(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_f

    .line 77
    .line 78
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lv2/t;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ld2/q0;->n0(Lv2/t;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :pswitch_5
    invoke-virtual {v1}, Ld2/q0;->p()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_f

    .line 91
    .line 92
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ld2/q0;->o(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_f

    .line 98
    .line 99
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Ld2/q0;->p0(F)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_f

    .line 111
    .line 112
    :pswitch_8
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lw1/d;

    .line 115
    .line 116
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-virtual {v1, v5, v0}, Ld2/q0;->a0(Lw1/d;Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_f

    .line 127
    .line 128
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/util/Pair;

    .line 131
    .line 132
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lz1/g;

    .line 137
    .line 138
    invoke-virtual {v1, v5, v0}, Ld2/q0;->o0(Ljava/lang/Object;Lz1/g;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :pswitch_a
    invoke-virtual {v1}, Ld2/q0;->J()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_f

    .line 147
    .line 148
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ld2/r;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ld2/q0;->f0(Ld2/r;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_f

    .line 156
    .line 157
    :pswitch_c
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 158
    .line 159
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 160
    .line 161
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v1, v5, v6, v0}, Ld2/q0;->x0(IILjava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_f

    .line 169
    .line 170
    :pswitch_d
    invoke-virtual {v1}, Ld2/q0;->N()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v14}, Ld2/q0;->V(Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_f

    .line 177
    .line 178
    :pswitch_e
    invoke-virtual {v1}, Ld2/q0;->d()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_f

    .line 182
    .line 183
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    const/4 v0, 0x0

    .line 190
    :goto_1
    invoke-virtual {v1, v0}, Ld2/q0;->d0(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_f

    .line 194
    .line 195
    :pswitch_10
    invoke-virtual {v1}, Ld2/q0;->H()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_f

    .line 199
    .line 200
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lp2/k1;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ld2/q0;->l0(Lp2/k1;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_f

    .line 208
    .line 209
    :pswitch_12
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 210
    .line 211
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 212
    .line 213
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lp2/k1;

    .line 216
    .line 217
    invoke-virtual {v1, v5, v6, v0}, Ld2/q0;->M(IILp2/k1;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_f

    .line 221
    .line 222
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ld2/m0;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ld2/q0;->I(Ld2/m0;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_f

    .line 230
    .line 231
    :pswitch_14
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Ld2/l0;

    .line 234
    .line 235
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 236
    .line 237
    invoke-virtual {v1, v5, v0}, Ld2/q0;->a(Ld2/l0;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_f

    .line 241
    .line 242
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ld2/l0;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ld2/q0;->c0(Ld2/l0;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lw1/r0;

    .line 254
    .line 255
    iget v5, v0, Lw1/r0;->a:F

    .line 256
    .line 257
    invoke-virtual {v1, v0, v5, v14, v13}, Ld2/q0;->x(Lw1/r0;FZZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_f

    .line 261
    .line 262
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ld2/m1;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ld2/q0;->Z(Ld2/m1;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_f

    .line 270
    .line 271
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ld2/m1;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ld2/q0;->Y(Ld2/m1;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_f

    .line 279
    .line 280
    :pswitch_19
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 281
    .line 282
    if-eqz v5, :cond_2

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    goto :goto_2

    .line 286
    :cond_2
    const/4 v5, 0x0

    .line 287
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lz1/g;

    .line 290
    .line 291
    invoke-virtual {v1, v5, v0}, Ld2/q0;->b0(ZLz1/g;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_f

    .line 295
    .line 296
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 297
    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    goto :goto_3

    .line 302
    :cond_3
    const/4 v0, 0x0

    .line 303
    :goto_3
    invoke-virtual {v1, v0}, Ld2/q0;->k0(Z)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ld2/q0;->g0(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :pswitch_1c
    invoke-virtual {v1}, Ld2/q0;->N()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lp2/e0;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ld2/q0;->r(Lp2/e0;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_f

    .line 328
    .line 329
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lp2/e0;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ld2/q0;->w(Lp2/e0;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_f

    .line 337
    .line 338
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lz1/g;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ld2/q0;->K(Lz1/g;)V

    .line 343
    .line 344
    .line 345
    return v14

    .line 346
    :pswitch_20
    invoke-virtual {v1, v13, v14}, Ld2/q0;->t0(ZZ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_f

    .line 350
    .line 351
    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ld2/t1;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ld2/q0;->j0(Ld2/t1;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_f

    .line 359
    .line 360
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lw1/r0;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ld2/q0;->e0(Lw1/r0;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_f

    .line 368
    .line 369
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ld2/p0;

    .line 372
    .line 373
    invoke-virtual {v1, v0, v14}, Ld2/q0;->W(Ld2/p0;Z)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_f

    .line 377
    .line 378
    :pswitch_24
    invoke-virtual {v1}, Ld2/q0;->h()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_f

    .line 382
    .line 383
    :pswitch_25
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 384
    .line 385
    if-eqz v5, :cond_4

    .line 386
    .line 387
    const/4 v5, 0x1

    .line 388
    goto :goto_4

    .line 389
    :cond_4
    const/4 v5, 0x0

    .line 390
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 391
    .line 392
    shr-int/lit8 v6, v0, 0x4

    .line 393
    .line 394
    and-int/lit8 v0, v0, 0xf

    .line 395
    .line 396
    iget-object v7, v1, Ld2/q0;->Q:Ld2/n0;

    .line 397
    .line 398
    invoke-virtual {v7, v14}, Ld2/n0;->c(I)V

    .line 399
    .line 400
    .line 401
    iget-object v7, v1, Ld2/q0;->J:Ld2/e;

    .line 402
    .line 403
    iget-object v8, v1, Ld2/q0;->P:Ld2/j1;

    .line 404
    .line 405
    iget v8, v8, Ld2/j1;->e:I

    .line 406
    .line 407
    invoke-virtual {v7, v8, v5}, Ld2/e;->d(IZ)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v1, v7, v6, v0, v5}, Ld2/q0;->y0(IIIZ)V
    :try_end_0
    .catch Ld2/o; {:try_start_0 .. :try_end_0} :catch_6
    .catch Li2/f; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lw1/o0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lb2/l; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lp2/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    .line 413
    .line 414
    goto/16 :goto_f

    .line 415
    .line 416
    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    if-nez v4, :cond_5

    .line 419
    .line 420
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    if-eqz v4, :cond_6

    .line 423
    .line 424
    :cond_5
    const/16 v3, 0x3ec

    .line 425
    .line 426
    :cond_6
    new-instance v4, Ld2/o;

    .line 427
    .line 428
    invoke-direct {v4, v2, v0, v3}, Ld2/o;-><init>(ILjava/lang/Exception;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v12, v11, v4}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v14, v13}, Ld2/q0;->t0(ZZ)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Ld2/j1;->f(Ld2/o;)Ld2/j1;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 444
    .line 445
    goto/16 :goto_f

    .line 446
    .line 447
    :goto_6
    const/16 v2, 0x7d0

    .line 448
    .line 449
    invoke-virtual {v1, v0, v2}, Ld2/q0;->s(Ljava/io/IOException;I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_f

    .line 453
    .line 454
    :goto_7
    const/16 v2, 0x3ea

    .line 455
    .line 456
    invoke-virtual {v1, v0, v2}, Ld2/q0;->s(Ljava/io/IOException;I)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_f

    .line 460
    .line 461
    :goto_8
    iget v2, v0, Lb2/l;->a:I

    .line 462
    .line 463
    invoke-virtual {v1, v0, v2}, Ld2/q0;->s(Ljava/io/IOException;I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_f

    .line 467
    .line 468
    :goto_9
    iget-boolean v2, v0, Lw1/o0;->a:Z

    .line 469
    .line 470
    iget v5, v0, Lw1/o0;->b:I

    .line 471
    .line 472
    if-ne v5, v14, :cond_8

    .line 473
    .line 474
    if-eqz v2, :cond_7

    .line 475
    .line 476
    const/16 v2, 0xbb9

    .line 477
    .line 478
    const/16 v3, 0xbb9

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_7
    const/16 v2, 0xbbb

    .line 482
    .line 483
    const/16 v3, 0xbbb

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_8
    if-ne v5, v4, :cond_a

    .line 487
    .line 488
    if-eqz v2, :cond_9

    .line 489
    .line 490
    const/16 v2, 0xbba

    .line 491
    .line 492
    const/16 v3, 0xbba

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_9
    const/16 v2, 0xbbc

    .line 496
    .line 497
    const/16 v3, 0xbbc

    .line 498
    .line 499
    :cond_a
    :goto_a
    invoke-virtual {v1, v0, v3}, Ld2/q0;->s(Ljava/io/IOException;I)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_f

    .line 503
    .line 504
    :goto_b
    iget v2, v0, Li2/f;->a:I

    .line 505
    .line 506
    invoke-virtual {v1, v0, v2}, Ld2/q0;->s(Ljava/io/IOException;I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_f

    .line 510
    .line 511
    :goto_c
    iget v3, v0, Ld2/o;->p:I

    .line 512
    .line 513
    iget-object v5, v1, Ld2/q0;->B:Ld2/x0;

    .line 514
    .line 515
    if-ne v3, v14, :cond_b

    .line 516
    .line 517
    iget-object v3, v5, Ld2/x0;->j:Ld2/v0;

    .line 518
    .line 519
    if-eqz v3, :cond_b

    .line 520
    .line 521
    iget-object v6, v0, Ld2/o;->w:Lp2/g0;

    .line 522
    .line 523
    if-nez v6, :cond_b

    .line 524
    .line 525
    iget-object v3, v3, Ld2/v0;->g:Ld2/w0;

    .line 526
    .line 527
    iget-object v3, v3, Ld2/w0;->a:Lp2/g0;

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Ld2/o;->a(Lp2/g0;)Ld2/o;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :cond_b
    iget v3, v0, Ld2/o;->p:I

    .line 534
    .line 535
    iget-object v15, v1, Ld2/q0;->l:Lz1/y;

    .line 536
    .line 537
    if-ne v3, v14, :cond_d

    .line 538
    .line 539
    iget-object v3, v0, Ld2/o;->w:Lp2/g0;

    .line 540
    .line 541
    if-eqz v3, :cond_d

    .line 542
    .line 543
    iget v6, v0, Ld2/o;->s:I

    .line 544
    .line 545
    invoke-virtual {v1, v6, v3}, Ld2/q0;->A(ILp2/g0;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_d

    .line 550
    .line 551
    iput-boolean v14, v1, Ld2/q0;->m0:Z

    .line 552
    .line 553
    invoke-virtual {v1}, Ld2/q0;->f()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Ld2/x0;->g()Ld2/v0;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v3, v5, Ld2/x0;->i:Ld2/v0;

    .line 561
    .line 562
    if-eq v3, v0, :cond_c

    .line 563
    .line 564
    :goto_d
    if-eqz v3, :cond_c

    .line 565
    .line 566
    iget-object v6, v3, Ld2/v0;->m:Ld2/v0;

    .line 567
    .line 568
    if-eq v6, v0, :cond_c

    .line 569
    .line 570
    move-object v3, v6

    .line 571
    goto :goto_d

    .line 572
    :cond_c
    invoke-virtual {v5, v3}, Ld2/x0;->n(Ld2/v0;)I

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 576
    .line 577
    iget v0, v0, Ld2/j1;->e:I

    .line 578
    .line 579
    if-eq v0, v4, :cond_14

    .line 580
    .line 581
    invoke-virtual {v1}, Ld2/q0;->C()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v15, v2}, Lz1/y;->e(I)Z

    .line 585
    .line 586
    .line 587
    goto/16 :goto_f

    .line 588
    .line 589
    :cond_d
    iget-object v2, v1, Ld2/q0;->i0:Ld2/o;

    .line 590
    .line 591
    if-eqz v2, :cond_e

    .line 592
    .line 593
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v1, Ld2/q0;->i0:Ld2/o;

    .line 597
    .line 598
    :cond_e
    iget v2, v0, Ld2/o;->p:I

    .line 599
    .line 600
    if-ne v2, v14, :cond_10

    .line 601
    .line 602
    iget-object v2, v5, Ld2/x0;->i:Ld2/v0;

    .line 603
    .line 604
    iget-object v3, v5, Ld2/x0;->j:Ld2/v0;

    .line 605
    .line 606
    if-eq v2, v3, :cond_10

    .line 607
    .line 608
    :goto_e
    iget-object v2, v5, Ld2/x0;->i:Ld2/v0;

    .line 609
    .line 610
    iget-object v3, v5, Ld2/x0;->j:Ld2/v0;

    .line 611
    .line 612
    if-eq v2, v3, :cond_f

    .line 613
    .line 614
    invoke-virtual {v5}, Ld2/x0;->a()Ld2/v0;

    .line 615
    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_f
    invoke-static {v2}, Lz1/c;->d(Ld2/v0;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ld2/q0;->E()V

    .line 622
    .line 623
    .line 624
    iget-object v2, v2, Ld2/v0;->g:Ld2/w0;

    .line 625
    .line 626
    iget-object v3, v2, Ld2/w0;->a:Lp2/g0;

    .line 627
    .line 628
    move-object v5, v3

    .line 629
    iget-wide v3, v2, Ld2/w0;->b:J

    .line 630
    .line 631
    iget-wide v6, v2, Ld2/w0;->c:J

    .line 632
    .line 633
    const/4 v9, 0x1

    .line 634
    const/4 v10, 0x0

    .line 635
    move-object v2, v5

    .line 636
    move-wide v5, v6

    .line 637
    move-wide v7, v3

    .line 638
    invoke-virtual/range {v1 .. v10}, Ld2/q0;->y(Lp2/g0;JJJZI)Ld2/j1;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iput-object v2, v1, Ld2/q0;->P:Ld2/j1;

    .line 643
    .line 644
    :cond_10
    iget-boolean v2, v0, Ld2/o;->x:Z

    .line 645
    .line 646
    if-eqz v2, :cond_13

    .line 647
    .line 648
    iget-object v2, v1, Ld2/q0;->i0:Ld2/o;

    .line 649
    .line 650
    if-eqz v2, :cond_11

    .line 651
    .line 652
    iget v2, v0, Lw1/q0;->a:I

    .line 653
    .line 654
    const/16 v3, 0x138c

    .line 655
    .line 656
    if-eq v2, v3, :cond_11

    .line 657
    .line 658
    const/16 v3, 0x138b

    .line 659
    .line 660
    if-ne v2, v3, :cond_13

    .line 661
    .line 662
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 663
    .line 664
    invoke-static {v12, v2, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v1, Ld2/q0;->i0:Ld2/o;

    .line 668
    .line 669
    if-nez v2, :cond_12

    .line 670
    .line 671
    iput-object v0, v1, Ld2/q0;->i0:Ld2/o;

    .line 672
    .line 673
    :cond_12
    const/16 v2, 0x19

    .line 674
    .line 675
    invoke-virtual {v15, v2, v0}, Lz1/y;->a(ILjava/lang/Object;)Lz1/x;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget-object v2, v15, Lz1/y;->a:Landroid/os/Handler;

    .line 680
    .line 681
    iget-object v3, v0, Lz1/x;->a:Landroid/os/Message;

    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Lz1/x;->a()V

    .line 690
    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_13
    invoke-static {v12, v11, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v14, v13}, Ld2/q0;->t0(ZZ)V

    .line 697
    .line 698
    .line 699
    iget-object v2, v1, Ld2/q0;->P:Ld2/j1;

    .line 700
    .line 701
    invoke-virtual {v2, v0}, Ld2/j1;->f(Ld2/o;)Ld2/j1;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 706
    .line 707
    :cond_14
    :goto_f
    invoke-virtual {v1}, Ld2/q0;->E()V

    .line 708
    .line 709
    .line 710
    return v14

    .line 711
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Ld2/v0;IZJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld2/q0;->a:[Ld2/r1;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    iget v2, v10, Ld2/r1;->d:I

    .line 10
    .line 11
    iget-object v11, v10, Ld2/r1;->a:Ld2/p1;

    .line 12
    .line 13
    iget-object v12, v10, Ld2/r1;->c:Ld2/p1;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v12}, Ld2/r1;->h(Ld2/p1;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-static {v11}, Ld2/r1;->h(Ld2/p1;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_2
    iget-object v2, v0, Ld2/q0;->B:Ld2/x0;

    .line 41
    .line 42
    iget-object v2, v2, Ld2/x0;->i:Ld2/v0;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v14, 0x0

    .line 50
    :goto_2
    iget-object v2, v1, Ld2/v0;->o:Ls2/w;

    .line 51
    .line 52
    iget-object v6, v2, Ls2/w;->b:[Ld2/q1;

    .line 53
    .line 54
    aget-object v6, v6, p2

    .line 55
    .line 56
    iget-object v2, v2, Ls2/w;->c:[Ls2/s;

    .line 57
    .line 58
    aget-object v2, v2, p2

    .line 59
    .line 60
    invoke-virtual {v0}, Ld2/q0;->q0()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    iget-object v7, v0, Ld2/q0;->P:Ld2/j1;

    .line 67
    .line 68
    iget v7, v7, Ld2/j1;->e:I

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    if-ne v7, v8, :cond_4

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v15, 0x0

    .line 76
    :goto_3
    if-nez p3, :cond_5

    .line 77
    .line 78
    if-eqz v15, :cond_5

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 v7, 0x0

    .line 83
    :goto_4
    iget v8, v0, Ld2/q0;->c0:I

    .line 84
    .line 85
    add-int/2addr v8, v5

    .line 86
    iput v8, v0, Ld2/q0;->c0:I

    .line 87
    .line 88
    iget-object v8, v1, Ld2/v0;->c:[Lp2/f1;

    .line 89
    .line 90
    aget-object v8, v8, p2

    .line 91
    .line 92
    move/from16 v16, v14

    .line 93
    .line 94
    iget-wide v13, v1, Ld2/v0;->p:J

    .line 95
    .line 96
    iget-object v9, v1, Ld2/v0;->g:Ld2/w0;

    .line 97
    .line 98
    iget-object v9, v9, Ld2/w0;->a:Lp2/g0;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-interface {v2}, Ls2/s;->length()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    move/from16 v5, v17

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 v5, 0x0

    .line 110
    :goto_5
    new-array v3, v5, [Lw1/p;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_6
    if-ge v4, v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v4}, Ls2/s;->g(I)Lw1/p;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    aput-object v18, v3, v4

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    iget v2, v10, Ld2/r1;->d:I

    .line 128
    .line 129
    iget-object v4, v0, Ld2/q0;->v:Ld2/l;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    if-eq v2, v5, :cond_8

    .line 135
    .line 136
    const/4 v5, 0x4

    .line 137
    if-ne v2, v5, :cond_9

    .line 138
    .line 139
    :cond_8
    move/from16 v12, v16

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    move-wide/from16 v19, v13

    .line 143
    .line 144
    move-object v14, v4

    .line 145
    move v13, v7

    .line 146
    move-object v4, v8

    .line 147
    move-wide/from16 v7, v19

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_9
    const/4 v2, 0x1

    .line 151
    iput-boolean v2, v10, Ld2/r1;->f:Z

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-object v5, v12

    .line 157
    check-cast v5, Ld2/f;

    .line 158
    .line 159
    iget v11, v5, Ld2/f;->l:I

    .line 160
    .line 161
    if-nez v11, :cond_a

    .line 162
    .line 163
    const/4 v11, 0x1

    .line 164
    goto :goto_7

    .line 165
    :cond_a
    const/4 v11, 0x0

    .line 166
    :goto_7
    invoke-static {v11}, Lz1/c;->g(Z)V

    .line 167
    .line 168
    .line 169
    iput-object v6, v5, Ld2/f;->d:Ld2/q1;

    .line 170
    .line 171
    iput-object v9, v5, Ld2/f;->y:Lp2/g0;

    .line 172
    .line 173
    iput v2, v5, Ld2/f;->l:I

    .line 174
    .line 175
    move/from16 v11, v16

    .line 176
    .line 177
    invoke-virtual {v5, v7, v11}, Ld2/f;->o(ZZ)V

    .line 178
    .line 179
    .line 180
    move-object v2, v5

    .line 181
    move-wide/from16 v5, p4

    .line 182
    .line 183
    move-wide/from16 v19, v13

    .line 184
    .line 185
    move-object v14, v4

    .line 186
    move v13, v7

    .line 187
    move-object v4, v8

    .line 188
    move-wide/from16 v7, v19

    .line 189
    .line 190
    invoke-virtual/range {v2 .. v9}, Ld2/f;->w([Lw1/p;Lp2/f1;JJLp2/g0;)V

    .line 191
    .line 192
    .line 193
    move-wide v3, v5

    .line 194
    const/4 v5, 0x0

    .line 195
    iput-boolean v5, v2, Ld2/f;->v:Z

    .line 196
    .line 197
    iput-wide v3, v2, Ld2/f;->s:J

    .line 198
    .line 199
    iput-wide v3, v2, Ld2/f;->t:J

    .line 200
    .line 201
    invoke-virtual {v2, v3, v4, v13}, Ld2/f;->p(JZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v12}, Ld2/l;->a(Ld2/p1;)V

    .line 205
    .line 206
    .line 207
    move v12, v11

    .line 208
    goto :goto_a

    .line 209
    :goto_8
    iput-boolean v2, v10, Ld2/r1;->e:Z

    .line 210
    .line 211
    move-object v5, v11

    .line 212
    check-cast v5, Ld2/f;

    .line 213
    .line 214
    iget v2, v5, Ld2/f;->l:I

    .line 215
    .line 216
    if-nez v2, :cond_b

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    goto :goto_9

    .line 220
    :cond_b
    const/4 v2, 0x0

    .line 221
    :goto_9
    invoke-static {v2}, Lz1/c;->g(Z)V

    .line 222
    .line 223
    .line 224
    iput-object v6, v5, Ld2/f;->d:Ld2/q1;

    .line 225
    .line 226
    iput-object v9, v5, Ld2/f;->y:Lp2/g0;

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    iput v2, v5, Ld2/f;->l:I

    .line 230
    .line 231
    invoke-virtual {v5, v13, v12}, Ld2/f;->o(ZZ)V

    .line 232
    .line 233
    .line 234
    move-object v2, v5

    .line 235
    move-wide/from16 v5, p4

    .line 236
    .line 237
    invoke-virtual/range {v2 .. v9}, Ld2/f;->w([Lw1/p;Lp2/f1;JJLp2/g0;)V

    .line 238
    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    iput-boolean v3, v2, Ld2/f;->v:Z

    .line 242
    .line 243
    iput-wide v5, v2, Ld2/f;->s:J

    .line 244
    .line 245
    iput-wide v5, v2, Ld2/f;->t:J

    .line 246
    .line 247
    invoke-virtual {v2, v5, v6, v13}, Ld2/f;->p(JZ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v11}, Ld2/l;->a(Ld2/p1;)V

    .line 251
    .line 252
    .line 253
    :goto_a
    new-instance v2, Ld2/k0;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Ld2/k0;-><init>(Ld2/q0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v1}, Ld2/r1;->d(Ld2/v0;)Ld2/p1;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const/16 v3, 0xb

    .line 266
    .line 267
    invoke-interface {v1, v3, v2}, Ld2/l1;->b(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    if-eqz v15, :cond_c

    .line 271
    .line 272
    if-eqz v12, :cond_c

    .line 273
    .line 274
    invoke-virtual {v10}, Ld2/r1;->m()V

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_b
    return-void
.end method

.method public final i0(Ld2/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/q0;->L:Ld2/s1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld2/q0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(J[Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld2/q0;->B:Ld2/x0;

    .line 2
    .line 3
    iget-object v2, v0, Ld2/x0;->j:Ld2/v0;

    .line 4
    .line 5
    iget-object v0, v2, Ld2/v0;->o:Ls2/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v7, p0, Ld2/q0;->a:[Ld2/r1;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ls2/w;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ld2/r1;->k()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ls2/w;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ld2/r1;->d(Ld2/v0;)Ld2/p1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    move-wide v5, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    aget-boolean v4, p3, v3

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-wide v5, p1

    .line 52
    invoke-virtual/range {v1 .. v6}, Ld2/q0;->i(Ld2/v0;IZJ)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-wide p1, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
.end method

.method public final j0(Ld2/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/q0;->K:Ld2/t1;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lw1/g1;Ljava/lang/Object;J)J
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/q0;->s:Lw1/d1;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lw1/d1;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Ld2/q0;->r:Lw1/f1;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lw1/g1;->n(ILw1/f1;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lw1/f1;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, p1, v2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lw1/f1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Lw1/f1;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Lw1/f1;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lz1/a0;->A(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Lw1/f1;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lz1/a0;->Q(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Lw1/d1;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final k0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ld2/q0;->Y:Z

    .line 2
    .line 3
    iget-object v0, p0, Ld2/q0;->P:Ld2/j1;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/j1;->a:Lw1/g1;

    .line 6
    .line 7
    iget-object v1, p0, Ld2/q0;->B:Ld2/x0;

    .line 8
    .line 9
    iput-boolean p1, v1, Ld2/x0;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ld2/x0;->r(Lw1/g1;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Ld2/q0;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ld2/q0;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Ld2/q0;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(Ld2/v0;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p1, Ld2/v0;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Ld2/v0;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Ld2/q0;->a:[Ld2/r1;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ld2/r1;->d(Ld2/v0;)Ld2/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ld2/r1;->d(Ld2/v0;)Ld2/p1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v3, Ld2/f;

    .line 37
    .line 38
    iget-wide v3, v3, Ld2/f;->t:J

    .line 39
    .line 40
    const-wide/high16 v5, -0x8000000000000000L

    .line 41
    .line 42
    cmp-long v7, v3, v5

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    return-wide v5

    .line 47
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-wide v0
.end method

.method public final l0(Lp2/k1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/q0;->Q:Ld2/n0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld2/n0;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld2/q0;->C:Ld2/i1;

    .line 8
    .line 9
    iget-object v1, v0, Ld2/i1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Lp2/k1;->getLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lp2/k1;->h()Lp2/k1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v3, v1}, Lp2/k1;->e(II)Lp2/k1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    iput-object p1, v0, Ld2/i1;->j:Lp2/k1;

    .line 31
    .line 32
    invoke-virtual {v0}, Ld2/i1;->b()Lw1/g1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v3}, Ld2/q0;->u(Lw1/g1;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m(Lw1/g1;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lw1/g1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ld2/j1;->u:Lp2/g0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Ld2/q0;->Y:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lw1/g1;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Ld2/q0;->s:Lw1/d1;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Ld2/q0;->r:Lw1/f1;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lw1/g1;->i(Lw1/f1;Lw1/d1;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ld2/q0;->B:Ld2/x0;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Ld2/x0;->p(Lw1/g1;Ljava/lang/Object;J)Lp2/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lp2/g0;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lp2/g0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Ld2/q0;->s:Lw1/d1;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lp2/g0;->c:I

    .line 70
    .line 71
    iget v3, v0, Lp2/g0;->b:I

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lw1/d1;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    iget-object p1, v4, Lw1/d1;->g:Lw1/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final m0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/q0;->P:Ld2/j1;

    .line 2
    .line 3
    iget v1, v0, Ld2/j1;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Ld2/q0;->j0:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Ld2/j1;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ld2/j1;->i(Z)Ld2/j1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ld2/q0;->P:Ld2/j1;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ld2/q0;->P:Ld2/j1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ld2/j1;->h(I)Ld2/j1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ld2/q0;->P:Ld2/j1;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final n(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Ld2/q0;->B:Ld2/x0;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/x0;->l:Ld2/v0;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Ld2/q0;->e0:J

    .line 11
    .line 12
    iget-wide v5, v0, Ld2/v0;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final n0(Lv2/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/q0;->a:[Ld2/r1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ld2/r1;->e()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v4, v3, Ld2/r1;->a:Ld2/p1;

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    invoke-interface {v4, v5, p1}, Ld2/l1;->b(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, Ld2/r1;->c:Ld2/p1;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3, v5, p1}, Ld2/l1;->b(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/q0;->P:Ld2/j1;

    .line 2
    .line 3
    iget-boolean v1, v0, Ld2/j1;->l:Z

    .line 4
    .line 5
    iget v2, v0, Ld2/j1;->n:I

    .line 6
    .line 7
    iget v0, v0, Ld2/j1;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Ld2/q0;->y0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o0(Ljava/lang/Object;Lz1/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld2/q0;->a:[Ld2/r1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Ld2/r1;->e()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eq v5, v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v3, v4, Ld2/r1;->d:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    if-ne v3, v6, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v3, v4, Ld2/r1;->a:Ld2/p1;

    .line 27
    .line 28
    invoke-interface {v3, v6, p1}, Ld2/l1;->b(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget-object v3, v4, Ld2/r1;->c:Ld2/p1;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v6, p1}, Ld2/l1;->b(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Ld2/q0;->P:Ld2/j1;

    .line 44
    .line 45
    iget p1, p1, Ld2/j1;->e:I

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    if-ne p1, v3, :cond_5

    .line 51
    .line 52
    :cond_4
    iget-object p1, p0, Ld2/q0;->l:Lz1/y;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lz1/y;->e(I)Z

    .line 55
    .line 56
    .line 57
    :cond_5
    if-eqz p2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p2}, Lz1/g;->e()Z

    .line 60
    .line 61
    .line 62
    :cond_6
    return-void
.end method

.method public final onVideoFrameAboutToBeRendered(JJLw1/p;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ld2/q0;->N:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld2/q0;->l:Lz1/y;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lz1/y;->b()Lz1/x;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lz1/y;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 p3, 0x25

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p2, Lz1/x;->a:Landroid/os/Message;

    .line 23
    .line 24
    invoke-virtual {p2}, Lz1/x;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, Ld2/q0;->n0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld2/q0;->p0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(F)V
    .locals 7

    .line 1
    iput p1, p0, Ld2/q0;->n0:F

    .line 2
    .line 3
    iget-object v0, p0, Ld2/q0;->J:Ld2/e;

    .line 4
    .line 5
    iget v0, v0, Ld2/e;->g:F

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    iget-object v0, p0, Ld2/q0;->a:[Ld2/r1;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ld2/r1;->e()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v4, v3, Ld2/r1;->a:Ld2/p1;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-interface {v4, v6, v5}, Ld2/l1;->b(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Ld2/r1;->c:Ld2/p1;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v6, v4}, Ld2/l1;->b(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final q(Lp2/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/q0;->l:Lz1/y;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lz1/y;->a(ILjava/lang/Object;)Lz1/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lz1/x;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/q0;->P:Ld2/j1;

    .line 2
    .line 3
    iget-boolean v1, v0, Ld2/j1;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ld2/j1;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r(Lp2/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/q0;->B:Ld2/x0;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/x0;->l:Ld2/v0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Ld2/v0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Ld2/q0;->e0:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ld2/x0;->m(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ld2/q0;->C()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Ld2/x0;->m:Ld2/v0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Ld2/v0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ld2/q0;->D()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final r0(Lw1/g1;Lp2/g0;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lp2/g0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lw1/g1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lp2/g0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Ld2/q0;->s:Lw1/d1;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lw1/d1;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Ld2/q0;->r:Lw1/f1;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lw1/g1;->n(ILw1/f1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lw1/f1;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Lw1/f1;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lw1/f1;->f:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v2, p1, v0

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final s(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Ld2/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Ld2/o;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ld2/q0;->B:Ld2/x0;

    .line 8
    .line 9
    iget-object p1, p1, Ld2/x0;->i:Ld2/v0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ld2/v0;->g:Ld2/w0;

    .line 14
    .line 15
    iget-object p1, p1, Ld2/w0;->a:Lp2/g0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ld2/o;->a(Lp2/g0;)Ld2/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Ld2/q0;->t0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ld2/q0;->P:Ld2/j1;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ld2/j1;->f(Ld2/o;)Ld2/j1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ld2/q0;->P:Ld2/j1;

    .line 38
    .line 39
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/q0;->B:Ld2/x0;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/x0;->i:Ld2/v0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Ld2/v0;->o:Ls2/w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Ld2/q0;->a:[Ld2/r1;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ls2/w;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Ld2/r1;->m()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final t(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/q0;->B:Ld2/x0;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/x0;->l:Ld2/v0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ld2/q0;->P:Ld2/j1;

    .line 8
    .line 9
    iget-object v1, v1, Ld2/j1;->b:Lp2/g0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Ld2/v0;->g:Ld2/w0;

    .line 13
    .line 14
    iget-object v1, v1, Ld2/w0;->a:Lp2/g0;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Ld2/q0;->P:Ld2/j1;

    .line 17
    .line 18
    iget-object v2, v2, Ld2/j1;->k:Lp2/g0;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lp2/g0;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Ld2/q0;->P:Ld2/j1;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ld2/j1;->c(Lp2/g0;)Ld2/j1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ld2/q0;->P:Ld2/j1;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Ld2/q0;->P:Ld2/j1;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Ld2/j1;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ld2/v0;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Ld2/j1;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Ld2/q0;->P:Ld2/j1;

    .line 48
    .line 49
    iget-wide v3, v1, Ld2/j1;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Ld2/q0;->n(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Ld2/j1;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Ld2/v0;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Ld2/v0;->o:Ls2/w;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ld2/q0;->w0(Ls2/w;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final t0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Ld2/q0;->Z:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Ld2/q0;->O(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ld2/q0;->Q:Ld2/n0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld2/n0;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ld2/q0;->f:Ld2/k;

    .line 22
    .line 23
    iget-object p2, p1, Ld2/k;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v0, p0, Ld2/q0;->F:Le2/k;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ld2/k;->d()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Ld2/q0;->P:Ld2/j1;

    .line 37
    .line 38
    iget-boolean p1, p1, Ld2/j1;->l:Z

    .line 39
    .line 40
    iget-object p2, p0, Ld2/q0;->J:Ld2/e;

    .line 41
    .line 42
    invoke-virtual {p2, v1, p1}, Ld2/e;->d(IZ)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ld2/q0;->m0(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final u(Lw1/g1;Z)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 4
    .line 5
    iget-object v3, v1, Ld2/q0;->d0:Ld2/p0;

    .line 6
    .line 7
    iget-object v9, v1, Ld2/q0;->B:Ld2/x0;

    .line 8
    .line 9
    iget v4, v1, Ld2/q0;->X:I

    .line 10
    .line 11
    iget-boolean v5, v1, Ld2/q0;->Y:Z

    .line 12
    .line 13
    iget-object v2, v1, Ld2/q0;->r:Lw1/f1;

    .line 14
    .line 15
    iget-object v8, v1, Ld2/q0;->s:Lw1/d1;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lw1/g1;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v12, 0x4

    .line 22
    const/4 v15, -0x1

    .line 23
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    new-instance v18, Ld2/o0;

    .line 31
    .line 32
    sget-object v19, Ld2/j1;->u:Lp2/g0;

    .line 33
    .line 34
    const/16 v25, 0x1

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    const-wide/16 v20, 0x0

    .line 39
    .line 40
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    invoke-direct/range {v18 .. v26}, Ld2/o0;-><init>(Lp2/g0;JJZZZ)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    move-object/from16 v10, v18

    .line 53
    .line 54
    goto/16 :goto_16

    .line 55
    .line 56
    :cond_0
    iget-object v14, v0, Ld2/j1;->b:Lp2/g0;

    .line 57
    .line 58
    iget-object v6, v14, Lp2/g0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, v0, Ld2/j1;->a:Lw1/g1;

    .line 61
    .line 62
    invoke-virtual {v7}, Lw1/g1;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    if-nez v19, :cond_2

    .line 67
    .line 68
    iget-object v13, v14, Lp2/g0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v7, v13, v8}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-boolean v7, v7, Lw1/d1;->f:Z

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v13, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 82
    :goto_1
    iget-object v7, v0, Ld2/j1;->b:Lp2/g0;

    .line 83
    .line 84
    invoke-virtual {v7}, Lp2/g0;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-wide v10, v0, Ld2/j1;->s:J

    .line 94
    .line 95
    :goto_2
    move-wide/from16 v22, v10

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    :goto_3
    iget-wide v10, v0, Ld2/j1;->c:J

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_4
    if-eqz v3, :cond_8

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    move v6, v5

    .line 105
    move v5, v4

    .line 106
    const/4 v4, 0x1

    .line 107
    move-object v10, v7

    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v7, v2

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    invoke-static/range {v2 .. v8}, Ld2/q0;->S(Lw1/g1;Ld2/p0;ZIZLw1/f1;Lw1/d1;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lw1/g1;->a(Z)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move v5, v3

    .line 123
    move-object v6, v10

    .line 124
    move-wide/from16 v3, v22

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_5
    iget-wide v5, v3, Ld2/p0;->c:J

    .line 131
    .line 132
    cmp-long v3, v5, v16

    .line 133
    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v8}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v3, v3, Lw1/d1;->c:I

    .line 143
    .line 144
    move v5, v3

    .line 145
    move-object v6, v10

    .line 146
    move-wide/from16 v3, v22

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    const/4 v5, -0x1

    .line 161
    const/4 v10, 0x1

    .line 162
    :goto_5
    iget v11, v0, Ld2/j1;->e:I

    .line 163
    .line 164
    if-ne v11, v12, :cond_7

    .line 165
    .line 166
    const/4 v11, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    const/4 v11, 0x0

    .line 169
    :goto_6
    move/from16 v24, v10

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    :goto_7
    move-wide/from16 v20, v3

    .line 173
    .line 174
    move-object v3, v7

    .line 175
    move/from16 v31, v10

    .line 176
    .line 177
    move/from16 v30, v11

    .line 178
    .line 179
    move/from16 v32, v24

    .line 180
    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    goto/16 :goto_e

    .line 184
    .line 185
    :cond_8
    move-object v7, v2

    .line 186
    move-object v10, v6

    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    move v6, v5

    .line 190
    move v5, v4

    .line 191
    iget-object v3, v0, Ld2/j1;->a:Lw1/g1;

    .line 192
    .line 193
    invoke-virtual {v3}, Lw1/g1;->p()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Lw1/g1;->a(Z)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    move-object v3, v7

    .line 204
    move-object v6, v10

    .line 205
    :goto_8
    move-wide/from16 v20, v22

    .line 206
    .line 207
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    :goto_9
    const/16 v30, 0x0

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    :goto_a
    const/16 v32, 0x0

    .line 214
    .line 215
    goto/16 :goto_e

    .line 216
    .line 217
    :cond_9
    invoke-virtual {v2, v10}, Lw1/g1;->b(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ne v3, v15, :cond_b

    .line 222
    .line 223
    move-object v3, v7

    .line 224
    iget-object v7, v0, Ld2/j1;->a:Lw1/g1;

    .line 225
    .line 226
    move-object v4, v8

    .line 227
    move-object v8, v2

    .line 228
    move-object v2, v3

    .line 229
    move-object v3, v4

    .line 230
    move v4, v5

    .line 231
    move v5, v6

    .line 232
    move-object v6, v10

    .line 233
    invoke-static/range {v2 .. v8}, Ld2/q0;->T(Lw1/f1;Lw1/d1;IZLjava/lang/Object;Lw1/g1;Lw1/g1;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    move-object/from16 v33, v3

    .line 238
    .line 239
    move-object v3, v2

    .line 240
    move-object v2, v8

    .line 241
    move-object/from16 v8, v33

    .line 242
    .line 243
    if-ne v4, v15, :cond_a

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Lw1/g1;->a(Z)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v7, 0x1

    .line 250
    :goto_b
    move v5, v4

    .line 251
    goto :goto_c

    .line 252
    :cond_a
    const/4 v7, 0x0

    .line 253
    goto :goto_b

    .line 254
    :goto_c
    move/from16 v31, v7

    .line 255
    .line 256
    move-wide/from16 v20, v22

    .line 257
    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_b
    move-object v3, v7

    .line 264
    move-object v6, v10

    .line 265
    cmp-long v4, v22, v16

    .line 266
    .line 267
    if-nez v4, :cond_c

    .line 268
    .line 269
    invoke-virtual {v2, v6, v8}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget v5, v4, Lw1/d1;->c:I

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    if-eqz v13, :cond_f

    .line 277
    .line 278
    iget-object v4, v0, Ld2/j1;->a:Lw1/g1;

    .line 279
    .line 280
    iget-object v5, v14, Lp2/g0;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v4, v5, v8}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, Ld2/j1;->a:Lw1/g1;

    .line 286
    .line 287
    iget v5, v8, Lw1/d1;->c:I

    .line 288
    .line 289
    const-wide/16 v10, 0x0

    .line 290
    .line 291
    invoke-virtual {v4, v5, v3, v10, v11}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget v4, v4, Lw1/f1;->n:I

    .line 296
    .line 297
    iget-object v5, v0, Ld2/j1;->a:Lw1/g1;

    .line 298
    .line 299
    iget-object v7, v14, Lp2/g0;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v5, v7}, Lw1/g1;->b(Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-ne v4, v5, :cond_d

    .line 306
    .line 307
    iget-wide v4, v8, Lw1/d1;->e:J

    .line 308
    .line 309
    add-long v4, v22, v4

    .line 310
    .line 311
    invoke-virtual {v2, v6, v8}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget v6, v6, Lw1/d1;->c:I

    .line 316
    .line 317
    move-wide/from16 v33, v4

    .line 318
    .line 319
    move v5, v6

    .line 320
    move-wide/from16 v6, v33

    .line 321
    .line 322
    move-object v4, v8

    .line 323
    invoke-virtual/range {v2 .. v7}, Lw1/g1;->i(Lw1/f1;Lw1/d1;IJ)Landroid/util/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    goto :goto_d

    .line 338
    :cond_d
    invoke-virtual {v2, v6, v8}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-wide v4, v4, Lw1/d1;->d:J

    .line 343
    .line 344
    cmp-long v7, v4, v16

    .line 345
    .line 346
    if-eqz v7, :cond_e

    .line 347
    .line 348
    iget-wide v4, v8, Lw1/d1;->d:J

    .line 349
    .line 350
    const-wide/16 v20, 0x1

    .line 351
    .line 352
    sub-long v26, v4, v20

    .line 353
    .line 354
    const-wide/16 v24, 0x0

    .line 355
    .line 356
    invoke-static/range {v22 .. v27}, Lz1/a0;->i(JJJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    goto :goto_d

    .line 361
    :cond_e
    move-wide/from16 v4, v22

    .line 362
    .line 363
    :goto_d
    move-wide/from16 v20, v4

    .line 364
    .line 365
    const/4 v5, -0x1

    .line 366
    const/16 v30, 0x0

    .line 367
    .line 368
    const/16 v31, 0x0

    .line 369
    .line 370
    const/16 v32, 0x1

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_f
    const-wide/16 v10, 0x0

    .line 374
    .line 375
    move-wide/from16 v20, v22

    .line 376
    .line 377
    const/4 v5, -0x1

    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :goto_e
    if-eq v5, v15, :cond_10

    .line 381
    .line 382
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    move-object v4, v8

    .line 388
    invoke-virtual/range {v2 .. v7}, Lw1/g1;->i(Lw1/f1;Lw1/d1;IJ)Landroid/util/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v20

    .line 402
    move-wide/from16 v28, v16

    .line 403
    .line 404
    move-wide/from16 v3, v20

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_10
    move-wide/from16 v3, v20

    .line 408
    .line 409
    move-wide/from16 v28, v3

    .line 410
    .line 411
    :goto_f
    invoke-virtual {v9, v2, v6, v3, v4}, Ld2/x0;->p(Lw1/g1;Ljava/lang/Object;J)Lp2/g0;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget v7, v5, Lp2/g0;->e:I

    .line 416
    .line 417
    if-eq v7, v15, :cond_12

    .line 418
    .line 419
    iget v9, v14, Lp2/g0;->e:I

    .line 420
    .line 421
    if-eq v9, v15, :cond_11

    .line 422
    .line 423
    if-lt v7, v9, :cond_11

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_11
    const/4 v7, 0x0

    .line 427
    goto :goto_11

    .line 428
    :cond_12
    :goto_10
    const/4 v7, 0x1

    .line 429
    :goto_11
    iget-object v9, v14, Lp2/g0;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_13

    .line 436
    .line 437
    invoke-virtual {v14}, Lp2/g0;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_13

    .line 442
    .line 443
    invoke-virtual {v5}, Lp2/g0;->b()Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-nez v9, :cond_13

    .line 448
    .line 449
    if-eqz v7, :cond_13

    .line 450
    .line 451
    const/4 v7, 0x1

    .line 452
    goto :goto_12

    .line 453
    :cond_13
    const/4 v7, 0x0

    .line 454
    :goto_12
    invoke-virtual {v2, v6, v8}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-nez v13, :cond_16

    .line 459
    .line 460
    cmp-long v9, v22, v28

    .line 461
    .line 462
    if-nez v9, :cond_16

    .line 463
    .line 464
    iget-object v9, v14, Lp2/g0;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget v13, v14, Lp2/g0;->b:I

    .line 467
    .line 468
    iget-object v10, v5, Lp2/g0;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-nez v9, :cond_14

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_14
    invoke-virtual {v14}, Lp2/g0;->b()Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_15

    .line 482
    .line 483
    invoke-virtual {v6, v13}, Lw1/d1;->g(I)Z

    .line 484
    .line 485
    .line 486
    :cond_15
    invoke-virtual {v5}, Lp2/g0;->b()Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_16

    .line 491
    .line 492
    iget v9, v5, Lp2/g0;->b:I

    .line 493
    .line 494
    invoke-virtual {v6, v9}, Lw1/d1;->g(I)Z

    .line 495
    .line 496
    .line 497
    :cond_16
    :goto_13
    if-nez v7, :cond_17

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_17
    move-object v5, v14

    .line 501
    :goto_14
    invoke-virtual {v5}, Lp2/g0;->b()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_18

    .line 506
    .line 507
    invoke-virtual {v5, v14}, Lp2/g0;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_19

    .line 512
    .line 513
    iget-wide v3, v0, Ld2/j1;->s:J

    .line 514
    .line 515
    :cond_18
    move-wide/from16 v26, v3

    .line 516
    .line 517
    goto :goto_15

    .line 518
    :cond_19
    iget-object v0, v5, Lp2/g0;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v2, v0, v8}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 521
    .line 522
    .line 523
    iget v0, v5, Lp2/g0;->c:I

    .line 524
    .line 525
    iget v3, v5, Lp2/g0;->b:I

    .line 526
    .line 527
    invoke-virtual {v8, v3}, Lw1/d1;->e(I)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-ne v0, v3, :cond_1a

    .line 532
    .line 533
    iget-object v0, v8, Lw1/d1;->g:Lw1/b;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    :cond_1a
    const-wide/16 v26, 0x0

    .line 539
    .line 540
    :goto_15
    new-instance v24, Ld2/o0;

    .line 541
    .line 542
    move-object/from16 v25, v5

    .line 543
    .line 544
    invoke-direct/range {v24 .. v32}, Ld2/o0;-><init>(Lp2/g0;JJZZZ)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v10, v24

    .line 548
    .line 549
    :goto_16
    iget-object v11, v10, Ld2/o0;->a:Lp2/g0;

    .line 550
    .line 551
    iget-wide v13, v10, Ld2/o0;->c:J

    .line 552
    .line 553
    iget-boolean v6, v10, Ld2/o0;->d:Z

    .line 554
    .line 555
    iget-wide v3, v10, Ld2/o0;->b:J

    .line 556
    .line 557
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 558
    .line 559
    iget-object v0, v0, Ld2/j1;->b:Lp2/g0;

    .line 560
    .line 561
    invoke-virtual {v0, v11}, Lp2/g0;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1c

    .line 566
    .line 567
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 568
    .line 569
    iget-wide v7, v0, Ld2/j1;->s:J

    .line 570
    .line 571
    cmp-long v0, v3, v7

    .line 572
    .line 573
    if-eqz v0, :cond_1b

    .line 574
    .line 575
    goto :goto_17

    .line 576
    :cond_1b
    const/16 v22, 0x0

    .line 577
    .line 578
    goto :goto_18

    .line 579
    :cond_1c
    :goto_17
    const/16 v22, 0x1

    .line 580
    .line 581
    :goto_18
    const/16 v23, 0x3

    .line 582
    .line 583
    :try_start_0
    iget-boolean v0, v10, Ld2/o0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    .line 585
    if-eqz v0, :cond_1e

    .line 586
    .line 587
    :try_start_1
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 588
    .line 589
    iget v0, v0, Ld2/j1;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 590
    .line 591
    const/4 v8, 0x1

    .line 592
    if-eq v0, v8, :cond_1d

    .line 593
    .line 594
    :try_start_2
    invoke-virtual {v1, v12}, Ld2/q0;->m0(I)V

    .line 595
    .line 596
    .line 597
    :cond_1d
    const/4 v9, 0x0

    .line 598
    goto :goto_1a

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    :goto_19
    move-object v12, v11

    .line 601
    move-object v11, v2

    .line 602
    move-object v2, v12

    .line 603
    move-wide/from16 v20, v3

    .line 604
    .line 605
    const/4 v12, 0x2

    .line 606
    const/16 v25, 0x1

    .line 607
    .line 608
    goto/16 :goto_2d

    .line 609
    .line 610
    :goto_1a
    invoke-virtual {v1, v9, v9, v9, v8}, Ld2/q0;->O(ZZZZ)V

    .line 611
    .line 612
    .line 613
    goto :goto_1b

    .line 614
    :catchall_1
    move-exception v0

    .line 615
    const/4 v8, 0x1

    .line 616
    goto :goto_19

    .line 617
    :cond_1e
    const/4 v8, 0x1

    .line 618
    :goto_1b
    iget-object v0, v1, Ld2/q0;->a:[Ld2/r1;

    .line 619
    .line 620
    array-length v9, v0

    .line 621
    const/4 v5, 0x0

    .line 622
    :goto_1c
    if-ge v5, v9, :cond_21

    .line 623
    .line 624
    aget-object v7, v0, v5

    .line 625
    .line 626
    iget-object v8, v7, Ld2/r1;->a:Ld2/p1;

    .line 627
    .line 628
    check-cast v8, Ld2/f;

    .line 629
    .line 630
    iget-object v12, v8, Ld2/f;->x:Lw1/g1;

    .line 631
    .line 632
    invoke-static {v12, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    if-nez v12, :cond_1f

    .line 637
    .line 638
    iput-object v2, v8, Ld2/f;->x:Lw1/g1;

    .line 639
    .line 640
    :cond_1f
    iget-object v7, v7, Ld2/r1;->c:Ld2/p1;

    .line 641
    .line 642
    if-eqz v7, :cond_20

    .line 643
    .line 644
    check-cast v7, Ld2/f;

    .line 645
    .line 646
    iget-object v8, v7, Ld2/f;->x:Lw1/g1;

    .line 647
    .line 648
    invoke-static {v8, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-nez v8, :cond_20

    .line 653
    .line 654
    iput-object v2, v7, Ld2/f;->x:Lw1/g1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 655
    .line 656
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 657
    .line 658
    const/4 v8, 0x1

    .line 659
    const/4 v12, 0x4

    .line 660
    goto :goto_1c

    .line 661
    :cond_21
    if-nez v22, :cond_27

    .line 662
    .line 663
    :try_start_3
    iget-object v0, v1, Ld2/q0;->B:Ld2/x0;

    .line 664
    .line 665
    iget-object v0, v0, Ld2/x0;->j:Ld2/v0;

    .line 666
    .line 667
    if-nez v0, :cond_22

    .line 668
    .line 669
    const-wide/16 v6, 0x0

    .line 670
    .line 671
    goto :goto_1d

    .line 672
    :cond_22
    invoke-virtual {v1, v0}, Ld2/q0;->l(Ld2/v0;)J

    .line 673
    .line 674
    .line 675
    move-result-wide v5

    .line 676
    move-wide v6, v5

    .line 677
    :goto_1d
    invoke-virtual {v1}, Ld2/q0;->c()Z

    .line 678
    .line 679
    .line 680
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 681
    if-eqz v0, :cond_24

    .line 682
    .line 683
    :try_start_4
    iget-object v0, v1, Ld2/q0;->B:Ld2/x0;

    .line 684
    .line 685
    iget-object v0, v0, Ld2/x0;->k:Ld2/v0;

    .line 686
    .line 687
    if-nez v0, :cond_23

    .line 688
    .line 689
    goto :goto_1e

    .line 690
    :cond_23
    invoke-virtual {v1, v0}, Ld2/q0;->l(Ld2/v0;)J

    .line 691
    .line 692
    .line 693
    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 694
    goto :goto_1f

    .line 695
    :cond_24
    :goto_1e
    const-wide/16 v8, 0x0

    .line 696
    .line 697
    :goto_1f
    :try_start_5
    iget-object v2, v1, Ld2/q0;->B:Ld2/x0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 698
    .line 699
    move-wide/from16 v20, v3

    .line 700
    .line 701
    :try_start_6
    iget-wide v4, v1, Ld2/q0;->e0:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 702
    .line 703
    move-object/from16 v3, p1

    .line 704
    .line 705
    const/4 v12, 0x2

    .line 706
    const/16 v25, 0x1

    .line 707
    .line 708
    :try_start_7
    invoke-virtual/range {v2 .. v9}, Ld2/x0;->s(Lw1/g1;JJJ)I

    .line 709
    .line 710
    .line 711
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 712
    move-object v8, v3

    .line 713
    and-int/lit8 v2, v0, 0x1

    .line 714
    .line 715
    if-eqz v2, :cond_25

    .line 716
    .line 717
    const/4 v9, 0x0

    .line 718
    :try_start_8
    invoke-virtual {v1, v9}, Ld2/q0;->V(Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_22

    .line 722
    :catchall_2
    move-exception v0

    .line 723
    :goto_20
    move-object v2, v11

    .line 724
    :goto_21
    move-object v11, v8

    .line 725
    goto/16 :goto_2d

    .line 726
    .line 727
    :cond_25
    and-int/2addr v0, v12

    .line 728
    if-eqz v0, :cond_26

    .line 729
    .line 730
    invoke-virtual {v1}, Ld2/q0;->f()V

    .line 731
    .line 732
    .line 733
    :cond_26
    :goto_22
    move-object v2, v11

    .line 734
    goto/16 :goto_28

    .line 735
    .line 736
    :catchall_3
    move-exception v0

    .line 737
    move-object v8, v3

    .line 738
    goto :goto_20

    .line 739
    :catchall_4
    move-exception v0

    .line 740
    move-object/from16 v8, p1

    .line 741
    .line 742
    :goto_23
    const/4 v12, 0x2

    .line 743
    const/16 v25, 0x1

    .line 744
    .line 745
    goto :goto_20

    .line 746
    :catchall_5
    move-exception v0

    .line 747
    move-object/from16 v8, p1

    .line 748
    .line 749
    :goto_24
    move-wide/from16 v20, v3

    .line 750
    .line 751
    goto :goto_23

    .line 752
    :catchall_6
    move-exception v0

    .line 753
    move-object v8, v2

    .line 754
    goto :goto_24

    .line 755
    :cond_27
    move-object v8, v2

    .line 756
    move-wide/from16 v20, v3

    .line 757
    .line 758
    const/4 v12, 0x2

    .line 759
    const/16 v25, 0x1

    .line 760
    .line 761
    invoke-virtual {v8}, Lw1/g1;->p()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_26

    .line 766
    .line 767
    iget-object v0, v1, Ld2/q0;->B:Ld2/x0;

    .line 768
    .line 769
    iget-object v0, v0, Ld2/x0;->i:Ld2/v0;

    .line 770
    .line 771
    :goto_25
    if-eqz v0, :cond_29

    .line 772
    .line 773
    iget-object v2, v0, Ld2/v0;->g:Ld2/w0;

    .line 774
    .line 775
    iget-object v2, v2, Ld2/w0;->a:Lp2/g0;

    .line 776
    .line 777
    invoke-virtual {v2, v11}, Lp2/g0;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_28

    .line 782
    .line 783
    iget-object v2, v1, Ld2/q0;->B:Ld2/x0;

    .line 784
    .line 785
    iget-object v3, v0, Ld2/v0;->g:Ld2/w0;

    .line 786
    .line 787
    invoke-virtual {v2, v8, v3}, Ld2/x0;->h(Lw1/g1;Ld2/w0;)Ld2/w0;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iput-object v2, v0, Ld2/v0;->g:Ld2/w0;

    .line 792
    .line 793
    invoke-virtual {v0}, Ld2/v0;->k()V

    .line 794
    .line 795
    .line 796
    :cond_28
    iget-object v0, v0, Ld2/v0;->m:Ld2/v0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 797
    .line 798
    goto :goto_25

    .line 799
    :cond_29
    :try_start_9
    iget-object v0, v1, Ld2/q0;->B:Ld2/x0;

    .line 800
    .line 801
    iget-object v2, v0, Ld2/x0;->i:Ld2/v0;

    .line 802
    .line 803
    iget-object v0, v0, Ld2/x0;->j:Ld2/v0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 804
    .line 805
    if-eq v2, v0, :cond_2a

    .line 806
    .line 807
    const/4 v5, 0x1

    .line 808
    :goto_26
    move-object v2, v11

    .line 809
    move-wide/from16 v3, v20

    .line 810
    .line 811
    goto :goto_27

    .line 812
    :cond_2a
    const/4 v5, 0x0

    .line 813
    goto :goto_26

    .line 814
    :goto_27
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Ld2/q0;->X(Lp2/g0;JZZ)J

    .line 815
    .line 816
    .line 817
    move-result-wide v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 818
    move-wide/from16 v20, v3

    .line 819
    .line 820
    goto :goto_28

    .line 821
    :catchall_7
    move-exception v0

    .line 822
    move-wide/from16 v20, v3

    .line 823
    .line 824
    goto :goto_21

    .line 825
    :catchall_8
    move-exception v0

    .line 826
    goto :goto_20

    .line 827
    :goto_28
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 828
    .line 829
    iget-object v4, v0, Ld2/j1;->a:Lw1/g1;

    .line 830
    .line 831
    iget-object v5, v0, Ld2/j1;->b:Lp2/g0;

    .line 832
    .line 833
    iget-boolean v0, v10, Ld2/o0;->f:Z

    .line 834
    .line 835
    if-eqz v0, :cond_2b

    .line 836
    .line 837
    move-wide/from16 v6, v20

    .line 838
    .line 839
    goto :goto_29

    .line 840
    :cond_2b
    move-wide/from16 v6, v16

    .line 841
    .line 842
    :goto_29
    const/4 v8, 0x0

    .line 843
    move-object v3, v2

    .line 844
    move-object/from16 v2, p1

    .line 845
    .line 846
    invoke-virtual/range {v1 .. v8}, Ld2/q0;->A0(Lw1/g1;Lp2/g0;Lw1/g1;Lp2/g0;JZ)V

    .line 847
    .line 848
    .line 849
    move-object v11, v2

    .line 850
    move-object v2, v3

    .line 851
    if-nez v22, :cond_2c

    .line 852
    .line 853
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 854
    .line 855
    iget-wide v3, v0, Ld2/j1;->c:J

    .line 856
    .line 857
    cmp-long v0, v13, v3

    .line 858
    .line 859
    if-eqz v0, :cond_2f

    .line 860
    .line 861
    :cond_2c
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 862
    .line 863
    iget-object v3, v0, Ld2/j1;->b:Lp2/g0;

    .line 864
    .line 865
    iget-object v3, v3, Lp2/g0;->a:Ljava/lang/Object;

    .line 866
    .line 867
    iget-object v0, v0, Ld2/j1;->a:Lw1/g1;

    .line 868
    .line 869
    if-eqz v22, :cond_2d

    .line 870
    .line 871
    if-eqz p2, :cond_2d

    .line 872
    .line 873
    invoke-virtual {v0}, Lw1/g1;->p()Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-nez v4, :cond_2d

    .line 878
    .line 879
    iget-object v4, v1, Ld2/q0;->s:Lw1/d1;

    .line 880
    .line 881
    invoke-virtual {v0, v3, v4}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iget-boolean v0, v0, Lw1/d1;->f:Z

    .line 886
    .line 887
    if-nez v0, :cond_2d

    .line 888
    .line 889
    const/4 v9, 0x1

    .line 890
    goto :goto_2a

    .line 891
    :cond_2d
    const/4 v9, 0x0

    .line 892
    :goto_2a
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 893
    .line 894
    iget-wide v7, v0, Ld2/j1;->d:J

    .line 895
    .line 896
    invoke-virtual {v11, v3}, Lw1/g1;->b(Ljava/lang/Object;)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-ne v0, v15, :cond_2e

    .line 901
    .line 902
    const/4 v10, 0x4

    .line 903
    :goto_2b
    move-wide v5, v13

    .line 904
    move-wide/from16 v3, v20

    .line 905
    .line 906
    goto :goto_2c

    .line 907
    :cond_2e
    const/4 v10, 0x3

    .line 908
    goto :goto_2b

    .line 909
    :goto_2c
    invoke-virtual/range {v1 .. v10}, Ld2/q0;->y(Lp2/g0;JJJZI)Ld2/j1;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iput-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 914
    .line 915
    :cond_2f
    invoke-virtual {v1}, Ld2/q0;->P()V

    .line 916
    .line 917
    .line 918
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 919
    .line 920
    iget-object v0, v0, Ld2/j1;->a:Lw1/g1;

    .line 921
    .line 922
    invoke-virtual {v1, v11, v0}, Ld2/q0;->R(Lw1/g1;Lw1/g1;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 926
    .line 927
    invoke-virtual {v0, v11}, Ld2/j1;->j(Lw1/g1;)Ld2/j1;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iput-object v0, v1, Ld2/q0;->P:Ld2/j1;

    .line 932
    .line 933
    invoke-virtual {v11}, Lw1/g1;->p()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_30

    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    iput-object v2, v1, Ld2/q0;->d0:Ld2/p0;

    .line 941
    .line 942
    :cond_30
    const/4 v9, 0x0

    .line 943
    invoke-virtual {v1, v9}, Ld2/q0;->t(Z)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v1, Ld2/q0;->l:Lz1/y;

    .line 947
    .line 948
    invoke-virtual {v0, v12}, Lz1/y;->e(I)Z

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :goto_2d
    iget-object v3, v1, Ld2/q0;->P:Ld2/j1;

    .line 953
    .line 954
    iget-object v4, v3, Ld2/j1;->a:Lw1/g1;

    .line 955
    .line 956
    iget-object v5, v3, Ld2/j1;->b:Lp2/g0;

    .line 957
    .line 958
    iget-boolean v3, v10, Ld2/o0;->f:Z

    .line 959
    .line 960
    if-eqz v3, :cond_31

    .line 961
    .line 962
    move-wide/from16 v6, v20

    .line 963
    .line 964
    goto :goto_2e

    .line 965
    :cond_31
    move-wide/from16 v6, v16

    .line 966
    .line 967
    :goto_2e
    const/4 v8, 0x0

    .line 968
    move-object v3, v2

    .line 969
    move-object v2, v11

    .line 970
    invoke-virtual/range {v1 .. v8}, Ld2/q0;->A0(Lw1/g1;Lp2/g0;Lw1/g1;Lp2/g0;JZ)V

    .line 971
    .line 972
    .line 973
    move-object v2, v3

    .line 974
    if-nez v22, :cond_32

    .line 975
    .line 976
    iget-object v3, v1, Ld2/q0;->P:Ld2/j1;

    .line 977
    .line 978
    iget-wide v3, v3, Ld2/j1;->c:J

    .line 979
    .line 980
    cmp-long v5, v13, v3

    .line 981
    .line 982
    if-eqz v5, :cond_35

    .line 983
    .line 984
    :cond_32
    iget-object v3, v1, Ld2/q0;->P:Ld2/j1;

    .line 985
    .line 986
    iget-object v4, v3, Ld2/j1;->b:Lp2/g0;

    .line 987
    .line 988
    iget-object v4, v4, Lp2/g0;->a:Ljava/lang/Object;

    .line 989
    .line 990
    iget-object v3, v3, Ld2/j1;->a:Lw1/g1;

    .line 991
    .line 992
    if-eqz v22, :cond_33

    .line 993
    .line 994
    if-eqz p2, :cond_33

    .line 995
    .line 996
    invoke-virtual {v3}, Lw1/g1;->p()Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-nez v5, :cond_33

    .line 1001
    .line 1002
    iget-object v5, v1, Ld2/q0;->s:Lw1/d1;

    .line 1003
    .line 1004
    invoke-virtual {v3, v4, v5}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    iget-boolean v3, v3, Lw1/d1;->f:Z

    .line 1009
    .line 1010
    if-nez v3, :cond_33

    .line 1011
    .line 1012
    const/4 v9, 0x1

    .line 1013
    goto :goto_2f

    .line 1014
    :cond_33
    const/4 v9, 0x0

    .line 1015
    :goto_2f
    iget-object v3, v1, Ld2/q0;->P:Ld2/j1;

    .line 1016
    .line 1017
    iget-wide v7, v3, Ld2/j1;->d:J

    .line 1018
    .line 1019
    invoke-virtual {v11, v4}, Lw1/g1;->b(Ljava/lang/Object;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-ne v3, v15, :cond_34

    .line 1024
    .line 1025
    const/4 v10, 0x4

    .line 1026
    :goto_30
    move-wide v5, v13

    .line 1027
    move-wide/from16 v3, v20

    .line 1028
    .line 1029
    goto :goto_31

    .line 1030
    :cond_34
    const/4 v10, 0x3

    .line 1031
    goto :goto_30

    .line 1032
    :goto_31
    invoke-virtual/range {v1 .. v10}, Ld2/q0;->y(Lp2/g0;JJJZI)Ld2/j1;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    iput-object v2, v1, Ld2/q0;->P:Ld2/j1;

    .line 1037
    .line 1038
    :cond_35
    invoke-virtual {v1}, Ld2/q0;->P()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v1, Ld2/q0;->P:Ld2/j1;

    .line 1042
    .line 1043
    iget-object v2, v2, Ld2/j1;->a:Lw1/g1;

    .line 1044
    .line 1045
    invoke-virtual {v1, v11, v2}, Ld2/q0;->R(Lw1/g1;Lw1/g1;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v1, Ld2/q0;->P:Ld2/j1;

    .line 1049
    .line 1050
    invoke-virtual {v2, v11}, Ld2/j1;->j(Lw1/g1;)Ld2/j1;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    iput-object v2, v1, Ld2/q0;->P:Ld2/j1;

    .line 1055
    .line 1056
    invoke-virtual {v11}, Lw1/g1;->p()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-nez v2, :cond_36

    .line 1061
    .line 1062
    const/4 v2, 0x0

    .line 1063
    iput-object v2, v1, Ld2/q0;->d0:Ld2/p0;

    .line 1064
    .line 1065
    :cond_36
    const/4 v9, 0x0

    .line 1066
    invoke-virtual {v1, v9}, Ld2/q0;->t(Z)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v1, Ld2/q0;->l:Lz1/y;

    .line 1070
    .line 1071
    invoke-virtual {v2, v12}, Lz1/y;->e(I)Z

    .line 1072
    .line 1073
    .line 1074
    throw v0
.end method

.method public final u0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/q0;->v:Ld2/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ld2/l;->b:Z

    .line 5
    .line 6
    iget-object v0, v0, Ld2/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld2/u1;

    .line 9
    .line 10
    iget-boolean v2, v0, Ld2/u1;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ld2/u1;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Ld2/u1;->a(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Ld2/u1;->c:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ld2/q0;->a:[Ld2/r1;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    aget-object v3, v0, v1

    .line 29
    .line 30
    iget-object v4, v3, Ld2/r1;->c:Ld2/p1;

    .line 31
    .line 32
    iget-object v3, v3, Ld2/r1;->a:Ld2/p1;

    .line 33
    .line 34
    invoke-static {v3}, Ld2/r1;->h(Ld2/p1;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Ld2/r1;->b(Ld2/p1;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Ld2/r1;->h(Ld2/p1;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Ld2/r1;->b(Ld2/p1;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public final v(Lp2/h1;)V
    .locals 2

    .line 1
    check-cast p1, Lp2/e0;

    .line 2
    .line 3
    iget-object v0, p0, Ld2/q0;->l:Lz1/y;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lz1/y;->a(ILjava/lang/Object;)Lz1/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lz1/x;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/q0;->B:Ld2/x0;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/x0;->l:Ld2/v0;

    .line 4
    .line 5
    iget-boolean v1, p0, Ld2/q0;->W:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ld2/v0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lp2/h1;->isLoading()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Ld2/q0;->P:Ld2/j1;

    .line 24
    .line 25
    iget-boolean v2, v1, Ld2/j1;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ld2/j1;->b(Z)Ld2/j1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ld2/q0;->P:Ld2/j1;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final w(Lp2/e0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ld2/q0;->B:Ld2/x0;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/x0;->l:Ld2/v0;

    .line 4
    .line 5
    iget-object v2, p0, Ld2/q0;->v:Ld2/l;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Ld2/v0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Ld2/v0;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ld2/l;->g()Lw1/r0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lw1/r0;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Ld2/q0;->P:Ld2/j1;

    .line 28
    .line 29
    iget-object v4, v2, Ld2/j1;->a:Lw1/g1;

    .line 30
    .line 31
    iget-boolean v2, v2, Ld2/j1;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, Ld2/v0;->f(FLw1/g1;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Ld2/v0;->o:Ls2/w;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ld2/q0;->w0(Ls2/w;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Ld2/x0;->i:Ld2/v0;

    .line 42
    .line 43
    if-ne v1, p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Ld2/v0;->g:Ld2/w0;

    .line 46
    .line 47
    iget-wide v4, p1, Ld2/w0;->b:J

    .line 48
    .line 49
    invoke-virtual {p0, v4, v5}, Ld2/q0;->Q(J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ld2/q0;->a:[Ld2/r1;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    new-array p1, p1, [Z

    .line 56
    .line 57
    iget-object v0, v0, Ld2/x0;->j:Ld2/v0;

    .line 58
    .line 59
    invoke-virtual {v0}, Ld2/v0;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {p0, v4, v5, p1}, Ld2/q0;->j(J[Z)V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, v1, Ld2/v0;->h:Z

    .line 67
    .line 68
    iget-object p1, p0, Ld2/q0;->P:Ld2/j1;

    .line 69
    .line 70
    iget-object v3, p1, Ld2/j1;->b:Lp2/g0;

    .line 71
    .line 72
    iget-object v0, v1, Ld2/v0;->g:Ld2/w0;

    .line 73
    .line 74
    iget-wide v4, v0, Ld2/w0;->b:J

    .line 75
    .line 76
    iget-wide v6, p1, Ld2/j1;->c:J

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x5

    .line 80
    move-wide v8, v4

    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v2 .. v11}, Ld2/q0;->y(Lp2/g0;JJJZI)Ld2/j1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v1, v2

    .line 87
    iput-object p1, v1, Ld2/q0;->P:Ld2/j1;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v1, p0

    .line 91
    :goto_0
    invoke-virtual {p0}, Ld2/q0;->C()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    move-object v1, p0

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_1
    iget-object v5, v0, Ld2/x0;->q:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ge v4, v5, :cond_4

    .line 104
    .line 105
    iget-object v5, v0, Ld2/x0;->q:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ld2/v0;

    .line 112
    .line 113
    iget-object v6, v5, Ld2/v0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-ne v6, p1, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v5, 0x0

    .line 122
    :goto_2
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget-boolean v4, v5, Ld2/v0;->e:Z

    .line 125
    .line 126
    xor-int/2addr v3, v4

    .line 127
    invoke-static {v3}, Lz1/c;->g(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ld2/l;->g()Lw1/r0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v2, v2, Lw1/r0;->a:F

    .line 135
    .line 136
    iget-object v3, v1, Ld2/q0;->P:Ld2/j1;

    .line 137
    .line 138
    iget-object v4, v3, Ld2/j1;->a:Lw1/g1;

    .line 139
    .line 140
    iget-boolean v3, v3, Ld2/j1;->l:Z

    .line 141
    .line 142
    invoke-virtual {v5, v2, v4, v3}, Ld2/v0;->f(FLw1/g1;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Ld2/x0;->m:Ld2/v0;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v0, Ld2/v0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    if-ne v0, p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Ld2/q0;->D()V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public final w0(Ls2/w;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld2/q0;->B:Ld2/x0;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/x0;->l:Ld2/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ld2/v0;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Ld2/q0;->n(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ld2/q0;->P:Ld2/j1;

    .line 16
    .line 17
    iget-object v1, v1, Ld2/j1;->a:Lw1/g1;

    .line 18
    .line 19
    iget-object v0, v0, Ld2/v0;->g:Ld2/w0;

    .line 20
    .line 21
    iget-object v0, v0, Ld2/w0;->a:Lp2/g0;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ld2/q0;->r0(Lw1/g1;Lp2/g0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ld2/q0;->D:Ld2/i;

    .line 30
    .line 31
    iget-wide v0, v0, Ld2/i;->h:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ld2/q0;->P:Ld2/j1;

    .line 34
    .line 35
    iget-object v0, v0, Ld2/j1;->a:Lw1/g1;

    .line 36
    .line 37
    iget-object v0, p0, Ld2/q0;->v:Ld2/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Ld2/l;->g()Lw1/r0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lw1/r0;->a:F

    .line 44
    .line 45
    iget-object v0, p0, Ld2/q0;->P:Ld2/j1;

    .line 46
    .line 47
    iget-boolean v0, v0, Ld2/j1;->l:Z

    .line 48
    .line 49
    iget-object p1, p1, Ls2/w;->c:[Ls2/s;

    .line 50
    .line 51
    iget-object v0, p0, Ld2/q0;->f:Ld2/k;

    .line 52
    .line 53
    iget-object v1, v0, Ld2/k;->h:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v2, p0, Ld2/q0;->F:Le2/k;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ld2/j;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v2, v0, Ld2/k;->f:I

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    array-length v2, p1

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_0
    const/high16 v6, 0xc80000

    .line 76
    .line 77
    if-ge v4, v2, :cond_2

    .line 78
    .line 79
    aget-object v7, p1, v4

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-interface {v7}, Ls2/s;->d()Lw1/h1;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget v7, v7, Lw1/h1;->c:I

    .line 88
    .line 89
    const/high16 v8, 0x20000

    .line 90
    .line 91
    packed-switch v7, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_0
    const/high16 v6, 0x20000

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    const/high16 v6, 0x1900000

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    const/high16 v6, 0x7d00000

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    const/high16 v6, 0x89a0000

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    const/4 v6, 0x0

    .line 113
    :goto_1
    :pswitch_5
    add-int/2addr v5, v6

    .line 114
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :cond_3
    iput v2, v1, Ld2/j;->b:I

    .line 122
    .line 123
    invoke-virtual {v0}, Ld2/k;->d()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lw1/r0;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Ld2/q0;->Q:Ld2/n0;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Ld2/n0;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Ld2/q0;->P:Ld2/j1;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ld2/j1;->g(Lw1/r0;)Ld2/j1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Ld2/q0;->P:Ld2/j1;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lw1/r0;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Ld2/q0;->B:Ld2/x0;

    .line 22
    .line 23
    iget-object p4, p4, Ld2/x0;->i:Ld2/v0;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Ld2/v0;->o:Ls2/w;

    .line 29
    .line 30
    iget-object v1, v1, Ls2/w;->c:[Ls2/s;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, Ls2/s;->q(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Ld2/v0;->m:Ld2/v0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Ld2/q0;->a:[Ld2/r1;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    iget v2, p1, Lw1/r0;->a:F

    .line 56
    .line 57
    iget-object v3, v1, Ld2/r1;->a:Ld2/p1;

    .line 58
    .line 59
    invoke-interface {v3, p2, v2}, Ld2/p1;->i(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Ld2/r1;->c:Ld2/p1;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v1, p2, v2}, Ld2/p1;->i(FF)V

    .line 67
    .line 68
    .line 69
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    return-void
.end method

.method public final x0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/q0;->Q:Ld2/n0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld2/n0;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld2/q0;->C:Ld2/i1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Ld2/i1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-static {v4}, Lz1/c;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-static {v1}, Lz1/c;->b(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ld2/h1;

    .line 52
    .line 53
    iget-object v4, v4, Ld2/h1;->a:Lp2/b0;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lw1/h0;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lp2/b0;->g(Lw1/h0;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Ld2/i1;->b()Lw1/g1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Ld2/q0;->u(Lw1/g1;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final y(Lp2/g0;JJJZI)Ld2/j1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Ld2/q0;->h0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Ld2/q0;->P:Ld2/j1;

    .line 15
    .line 16
    iget-wide v8, v3, Ld2/j1;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Ld2/q0;->P:Ld2/j1;

    .line 23
    .line 24
    iget-object v3, v3, Ld2/j1;->b:Lp2/g0;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lp2/g0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Ld2/q0;->h0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ld2/q0;->P()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Ld2/q0;->P:Ld2/j1;

    .line 42
    .line 43
    iget-object v8, v3, Ld2/j1;->h:Lp2/s1;

    .line 44
    .line 45
    iget-object v9, v3, Ld2/j1;->i:Ls2/w;

    .line 46
    .line 47
    iget-object v10, v3, Ld2/j1;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Ld2/q0;->C:Ld2/i1;

    .line 50
    .line 51
    iget-boolean v11, v11, Ld2/i1;->k:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Ld2/q0;->B:Ld2/x0;

    .line 56
    .line 57
    iget-object v3, v3, Ld2/x0;->i:Ld2/v0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lp2/s1;->d:Lp2/s1;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Ld2/v0;->n:Lp2/s1;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Ld2/q0;->e:Ls2/w;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Ld2/v0;->o:Ls2/w;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Ls2/w;->c:[Ls2/s;

    .line 74
    .line 75
    new-instance v11, La9/g0;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, La9/d0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v12, v10

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    .line 86
    aget-object v15, v10, v13

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    invoke-interface {v15, v7}, Ls2/s;->g(I)Lw1/p;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v15, v15, Lw1/p;->l:Lw1/m0;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, Lw1/m0;

    .line 99
    .line 100
    new-array v4, v7, [Lw1/l0;

    .line 101
    .line 102
    invoke-direct {v15, v4}, Lw1/m0;-><init>([Lw1/l0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v15}, La9/d0;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v11, v15}, La9/d0;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    if-eqz v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v11}, La9/g0;->i()La9/c1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_6
    move-object v10, v4

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    sget-object v4, La9/j0;->b:La9/h0;

    .line 125
    .line 126
    sget-object v4, La9/c1;->e:La9/c1;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_7
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v4, v3, Ld2/v0;->g:Ld2/w0;

    .line 132
    .line 133
    iget-wide v11, v4, Ld2/w0;->c:J

    .line 134
    .line 135
    cmp-long v13, v11, v5

    .line 136
    .line 137
    if-eqz v13, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Ld2/w0;->a(J)Ld2/w0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v3, Ld2/v0;->g:Ld2/w0;

    .line 144
    .line 145
    :cond_8
    iget-object v3, v0, Ld2/q0;->a:[Ld2/r1;

    .line 146
    .line 147
    iget-object v4, v0, Ld2/q0;->B:Ld2/x0;

    .line 148
    .line 149
    iget-object v11, v4, Ld2/x0;->i:Ld2/v0;

    .line 150
    .line 151
    iget-object v4, v4, Ld2/x0;->j:Ld2/v0;

    .line 152
    .line 153
    if-eq v11, v4, :cond_9

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_9
    if-eqz v11, :cond_f

    .line 157
    .line 158
    iget-object v4, v11, Ld2/v0;->o:Ls2/w;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    :goto_8
    array-length v13, v3

    .line 163
    if-ge v11, v13, :cond_c

    .line 164
    .line 165
    invoke-virtual {v4, v11}, Ls2/w;->b(I)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    aget-object v13, v3, v11

    .line 172
    .line 173
    invoke-virtual {v13}, Ld2/r1;->e()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    const/4 v14, 0x1

    .line 178
    if-eq v13, v14, :cond_a

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    goto :goto_9

    .line 182
    :cond_a
    iget-object v13, v4, Ls2/w;->b:[Ld2/q1;

    .line 183
    .line 184
    aget-object v13, v13, v11

    .line 185
    .line 186
    iget v13, v13, Ld2/q1;->a:I

    .line 187
    .line 188
    if-eqz v13, :cond_b

    .line 189
    .line 190
    const/4 v12, 0x1

    .line 191
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    const/4 v14, 0x1

    .line 195
    :goto_9
    if-eqz v12, :cond_d

    .line 196
    .line 197
    if-eqz v14, :cond_d

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    goto :goto_a

    .line 201
    :cond_d
    const/4 v14, 0x0

    .line 202
    :goto_a
    iget-boolean v3, v0, Ld2/q0;->b0:Z

    .line 203
    .line 204
    if-ne v14, v3, :cond_e

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_e
    iput-boolean v14, v0, Ld2/q0;->b0:Z

    .line 208
    .line 209
    if-nez v14, :cond_f

    .line 210
    .line 211
    iget-object v3, v0, Ld2/q0;->P:Ld2/j1;

    .line 212
    .line 213
    iget-boolean v3, v3, Ld2/j1;->p:Z

    .line 214
    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    iget-object v3, v0, Ld2/q0;->l:Lz1/y;

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    invoke-virtual {v3, v4}, Lz1/y;->e(I)Z

    .line 221
    .line 222
    .line 223
    :cond_f
    :goto_b
    move-object v11, v8

    .line 224
    move-object v12, v9

    .line 225
    move-object v13, v10

    .line 226
    goto :goto_c

    .line 227
    :cond_10
    iget-object v3, v3, Ld2/j1;->b:Lp2/g0;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lp2/g0;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_f

    .line 234
    .line 235
    sget-object v8, Lp2/s1;->d:Lp2/s1;

    .line 236
    .line 237
    iget-object v9, v0, Ld2/q0;->e:Ls2/w;

    .line 238
    .line 239
    sget-object v10, La9/c1;->e:La9/c1;

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :goto_c
    if-eqz p8, :cond_13

    .line 243
    .line 244
    iget-object v3, v0, Ld2/q0;->Q:Ld2/n0;

    .line 245
    .line 246
    iget-boolean v4, v3, Ld2/n0;->c:Z

    .line 247
    .line 248
    if-eqz v4, :cond_12

    .line 249
    .line 250
    iget v4, v3, Ld2/n0;->d:I

    .line 251
    .line 252
    const/4 v8, 0x5

    .line 253
    if-eq v4, v8, :cond_12

    .line 254
    .line 255
    if-ne v1, v8, :cond_11

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    goto :goto_d

    .line 259
    :cond_11
    const/4 v4, 0x0

    .line 260
    :goto_d
    invoke-static {v4}, Lz1/c;->b(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_12
    const/4 v14, 0x1

    .line 265
    iput-boolean v14, v3, Ld2/n0;->b:Z

    .line 266
    .line 267
    iput-boolean v14, v3, Ld2/n0;->c:Z

    .line 268
    .line 269
    iput v1, v3, Ld2/n0;->d:I

    .line 270
    .line 271
    :cond_13
    :goto_e
    iget-object v1, v0, Ld2/q0;->P:Ld2/j1;

    .line 272
    .line 273
    iget-wide v3, v1, Ld2/j1;->q:J

    .line 274
    .line 275
    invoke-virtual {v0, v3, v4}, Ld2/q0;->n(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    move-wide/from16 v3, p2

    .line 280
    .line 281
    move-wide/from16 v7, p6

    .line 282
    .line 283
    invoke-virtual/range {v1 .. v13}, Ld2/j1;->d(Lp2/g0;JJJJLp2/s1;Ls2/w;Ljava/util/List;)Ld2/j1;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1
.end method

.method public final y0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p4, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    if-ne p2, v1, :cond_4

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_4
    :goto_2
    iget-object p1, p0, Ld2/q0;->P:Ld2/j1;

    .line 27
    .line 28
    iget-boolean v0, p1, Ld2/j1;->l:Z

    .line 29
    .line 30
    if-ne v0, p4, :cond_5

    .line 31
    .line 32
    iget v0, p1, Ld2/j1;->n:I

    .line 33
    .line 34
    if-ne v0, p2, :cond_5

    .line 35
    .line 36
    iget v0, p1, Ld2/j1;->m:I

    .line 37
    .line 38
    if-ne v0, p3, :cond_5

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_5
    invoke-virtual {p1, p3, p2, p4}, Ld2/j1;->e(IIZ)Ld2/j1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ld2/q0;->P:Ld2/j1;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v2}, Ld2/q0;->B0(ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ld2/q0;->B:Ld2/x0;

    .line 51
    .line 52
    iget-object p2, p1, Ld2/x0;->i:Ld2/v0;

    .line 53
    .line 54
    :goto_3
    if-eqz p2, :cond_8

    .line 55
    .line 56
    iget-object p3, p2, Ld2/v0;->o:Ls2/w;

    .line 57
    .line 58
    iget-object p3, p3, Ls2/w;->c:[Ls2/s;

    .line 59
    .line 60
    array-length v0, p3

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_4
    if-ge v4, v0, :cond_7

    .line 63
    .line 64
    aget-object v5, p3, v4

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    invoke-interface {v5, p4}, Ls2/s;->f(Z)V

    .line 69
    .line 70
    .line 71
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    iget-object p2, p2, Ld2/v0;->m:Ld2/v0;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_8
    invoke-virtual {p0}, Ld2/q0;->q0()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_a

    .line 82
    .line 83
    invoke-virtual {p0}, Ld2/q0;->u0()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ld2/q0;->z0()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Ld2/q0;->P:Ld2/j1;

    .line 90
    .line 91
    iget-boolean p3, p2, Ld2/j1;->p:Z

    .line 92
    .line 93
    if-eqz p3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Ld2/j1;->i(Z)Ld2/j1;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Ld2/q0;->P:Ld2/j1;

    .line 100
    .line 101
    :cond_9
    iget-wide p2, p0, Ld2/q0;->e0:J

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Ld2/x0;->m(J)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_a
    iget-object p1, p0, Ld2/q0;->P:Ld2/j1;

    .line 108
    .line 109
    iget p1, p1, Ld2/j1;->e:I

    .line 110
    .line 111
    const/4 p2, 0x3

    .line 112
    iget-object p3, p0, Ld2/q0;->l:Lz1/y;

    .line 113
    .line 114
    if-ne p1, p2, :cond_b

    .line 115
    .line 116
    iget-object p1, p0, Ld2/q0;->v:Ld2/l;

    .line 117
    .line 118
    iput-boolean v1, p1, Ld2/l;->b:Z

    .line 119
    .line 120
    iget-object p1, p1, Ld2/l;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ld2/u1;

    .line 123
    .line 124
    invoke-virtual {p1}, Ld2/u1;->b()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ld2/q0;->s0()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v3}, Lz1/y;->e(I)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_b
    if-ne p1, v3, :cond_c

    .line 135
    .line 136
    invoke-virtual {p3, v3}, Lz1/y;->e(I)Z

    .line 137
    .line 138
    .line 139
    :cond_c
    :goto_5
    return-void
.end method

.method public final z0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld2/q0;->B:Ld2/x0;

    .line 4
    .line 5
    iget-object v1, v1, Ld2/x0;->i:Ld2/v0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Ld2/v0;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Ld2/v0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Lp2/e0;->k()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    const/4 v12, 0x2

    .line 29
    const/16 v13, 0x10

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    const/4 v15, 0x0

    .line 33
    cmp-long v4, v2, v10

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ld2/v0;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Ld2/q0;->B:Ld2/x0;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ld2/x0;->n(Ld2/v0;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, Ld2/q0;->t(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ld2/q0;->C()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3}, Ld2/q0;->Q(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Ld2/q0;->P:Ld2/j1;

    .line 58
    .line 59
    iget-wide v4, v1, Ld2/j1;->s:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, v0, Ld2/q0;->P:Ld2/j1;

    .line 66
    .line 67
    iget-object v4, v1, Ld2/j1;->b:Lp2/g0;

    .line 68
    .line 69
    iget-wide v5, v1, Ld2/j1;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Ld2/q0;->y(Lp2/g0;JJJZI)Ld2/j1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Ld2/q0;->P:Ld2/j1;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Ld2/q0;->v:Ld2/l;

    .line 85
    .line 86
    iget-object v3, v0, Ld2/q0;->B:Ld2/x0;

    .line 87
    .line 88
    iget-object v3, v3, Ld2/x0;->j:Ld2/v0;

    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v3, 0x0

    .line 95
    :goto_1
    iget-object v4, v2, Ld2/l;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ld2/u1;

    .line 98
    .line 99
    iget-object v5, v2, Ld2/l;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ld2/p1;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-interface {v5}, Ld2/p1;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v5, v2, Ld2/l;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Ld2/p1;

    .line 116
    .line 117
    check-cast v5, Ld2/f;

    .line 118
    .line 119
    iget v5, v5, Ld2/f;->l:I

    .line 120
    .line 121
    if-ne v5, v12, :cond_9

    .line 122
    .line 123
    :cond_5
    iget-object v5, v2, Ld2/l;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ld2/p1;

    .line 126
    .line 127
    invoke-interface {v5}, Ld2/p1;->isReady()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    iget-object v3, v2, Ld2/l;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Ld2/p1;

    .line 138
    .line 139
    check-cast v3, Ld2/f;

    .line 140
    .line 141
    invoke-virtual {v3}, Ld2/f;->m()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object v3, v2, Ld2/l;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ld2/u0;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ld2/u0;->h()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    iget-boolean v7, v2, Ld2/l;->a:Z

    .line 160
    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    invoke-virtual {v4}, Ld2/u1;->h()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    cmp-long v9, v5, v7

    .line 168
    .line 169
    if-gez v9, :cond_7

    .line 170
    .line 171
    iget-boolean v3, v4, Ld2/u1;->c:Z

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    invoke-virtual {v4}, Ld2/u1;->h()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual {v4, v5, v6}, Ld2/u1;->a(J)V

    .line 180
    .line 181
    .line 182
    iput-boolean v15, v4, Ld2/u1;->c:Z

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iput-boolean v15, v2, Ld2/l;->a:Z

    .line 186
    .line 187
    iget-boolean v7, v2, Ld2/l;->b:Z

    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    invoke-virtual {v4}, Ld2/u1;->b()V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v4, v5, v6}, Ld2/u1;->a(J)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Ld2/u0;->g()Lw1/r0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v5, v4, Ld2/u1;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Lw1/r0;

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Lw1/r0;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_a

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ld2/u1;->d(Lw1/r0;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v2, Ld2/l;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Ld2/q0;

    .line 217
    .line 218
    iget-object v4, v4, Ld2/q0;->l:Lz1/y;

    .line 219
    .line 220
    invoke-virtual {v4, v13, v3}, Lz1/y;->a(ILjava/lang/Object;)Lz1/x;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lz1/x;->b()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    :goto_2
    iput-boolean v14, v2, Ld2/l;->a:Z

    .line 229
    .line 230
    iget-boolean v3, v2, Ld2/l;->b:Z

    .line 231
    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    invoke-virtual {v4}, Ld2/u1;->b()V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_3
    invoke-virtual {v2}, Ld2/l;->h()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    iput-wide v2, v0, Ld2/q0;->e0:J

    .line 242
    .line 243
    iget-wide v4, v1, Ld2/v0;->p:J

    .line 244
    .line 245
    sub-long/2addr v2, v4

    .line 246
    iget-object v1, v0, Ld2/q0;->P:Ld2/j1;

    .line 247
    .line 248
    iget-wide v4, v1, Ld2/j1;->s:J

    .line 249
    .line 250
    iget-object v1, v0, Ld2/q0;->w:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_11

    .line 257
    .line 258
    iget-object v4, v0, Ld2/q0;->P:Ld2/j1;

    .line 259
    .line 260
    iget-object v4, v4, Ld2/j1;->b:Lp2/g0;

    .line 261
    .line 262
    invoke-virtual {v4}, Lp2/g0;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_b

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    iget-boolean v4, v0, Ld2/q0;->h0:Z

    .line 270
    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    iput-boolean v15, v0, Ld2/q0;->h0:Z

    .line 274
    .line 275
    :cond_c
    iget-object v4, v0, Ld2/q0;->P:Ld2/j1;

    .line 276
    .line 277
    iget-object v5, v4, Ld2/j1;->a:Lw1/g1;

    .line 278
    .line 279
    iget-object v4, v4, Ld2/j1;->b:Lp2/g0;

    .line 280
    .line 281
    iget-object v4, v4, Lp2/g0;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v5, v4}, Lw1/g1;->b(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    iget v4, v0, Ld2/q0;->g0:I

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-lez v4, :cond_e

    .line 297
    .line 298
    add-int/lit8 v5, v4, -0x1

    .line 299
    .line 300
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-nez v5, :cond_d

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_e
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-ge v4, v5, :cond_10

    .line 318
    .line 319
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v1, :cond_f

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_10
    :goto_5
    iput v4, v0, Ld2/q0;->g0:I

    .line 333
    .line 334
    :cond_11
    :goto_6
    iget-object v1, v0, Ld2/q0;->v:Ld2/l;

    .line 335
    .line 336
    invoke-virtual {v1}, Ld2/l;->j()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_12

    .line 341
    .line 342
    iget-object v1, v0, Ld2/q0;->Q:Ld2/n0;

    .line 343
    .line 344
    iget-boolean v1, v1, Ld2/n0;->c:Z

    .line 345
    .line 346
    xor-int/lit8 v8, v1, 0x1

    .line 347
    .line 348
    iget-object v1, v0, Ld2/q0;->P:Ld2/j1;

    .line 349
    .line 350
    iget-object v4, v1, Ld2/j1;->b:Lp2/g0;

    .line 351
    .line 352
    iget-wide v5, v1, Ld2/j1;->c:J

    .line 353
    .line 354
    const/4 v9, 0x6

    .line 355
    move-object v1, v4

    .line 356
    move-wide v4, v5

    .line 357
    move-wide v6, v2

    .line 358
    invoke-virtual/range {v0 .. v9}, Ld2/q0;->y(Lp2/g0;JJJZI)Ld2/j1;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Ld2/q0;->P:Ld2/j1;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_12
    iget-object v1, v0, Ld2/q0;->P:Ld2/j1;

    .line 366
    .line 367
    iput-wide v2, v1, Ld2/j1;->s:J

    .line 368
    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    iput-wide v2, v1, Ld2/j1;->t:J

    .line 374
    .line 375
    :cond_13
    :goto_7
    iget-object v1, v0, Ld2/q0;->B:Ld2/x0;

    .line 376
    .line 377
    iget-object v1, v1, Ld2/x0;->l:Ld2/v0;

    .line 378
    .line 379
    iget-object v2, v0, Ld2/q0;->P:Ld2/j1;

    .line 380
    .line 381
    invoke-virtual {v1}, Ld2/v0;->d()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    iput-wide v3, v2, Ld2/j1;->q:J

    .line 386
    .line 387
    iget-object v1, v0, Ld2/q0;->P:Ld2/j1;

    .line 388
    .line 389
    iget-wide v2, v1, Ld2/j1;->q:J

    .line 390
    .line 391
    invoke-virtual {v0, v2, v3}, Ld2/q0;->n(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    iput-wide v2, v1, Ld2/j1;->r:J

    .line 396
    .line 397
    iget-object v1, v0, Ld2/q0;->P:Ld2/j1;

    .line 398
    .line 399
    iget-boolean v2, v1, Ld2/j1;->l:Z

    .line 400
    .line 401
    if-eqz v2, :cond_1d

    .line 402
    .line 403
    iget v2, v1, Ld2/j1;->e:I

    .line 404
    .line 405
    const/4 v3, 0x3

    .line 406
    if-ne v2, v3, :cond_1d

    .line 407
    .line 408
    iget-object v2, v1, Ld2/j1;->a:Lw1/g1;

    .line 409
    .line 410
    iget-object v1, v1, Ld2/j1;->b:Lp2/g0;

    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, Ld2/q0;->r0(Lw1/g1;Lp2/g0;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1d

    .line 417
    .line 418
    iget-object v1, v0, Ld2/q0;->P:Ld2/j1;

    .line 419
    .line 420
    iget-object v2, v1, Ld2/j1;->o:Lw1/r0;

    .line 421
    .line 422
    iget v2, v2, Lw1/r0;->a:F

    .line 423
    .line 424
    const/high16 v4, 0x3f800000    # 1.0f

    .line 425
    .line 426
    cmpl-float v2, v2, v4

    .line 427
    .line 428
    if-nez v2, :cond_1d

    .line 429
    .line 430
    iget-object v2, v0, Ld2/q0;->D:Ld2/i;

    .line 431
    .line 432
    iget-object v5, v1, Ld2/j1;->a:Lw1/g1;

    .line 433
    .line 434
    iget-object v6, v1, Ld2/j1;->b:Lp2/g0;

    .line 435
    .line 436
    iget-object v6, v6, Lp2/g0;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-wide v7, v1, Ld2/j1;->s:J

    .line 439
    .line 440
    invoke-virtual {v0, v5, v6, v7, v8}, Ld2/q0;->k(Lw1/g1;Ljava/lang/Object;J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    iget-object v1, v0, Ld2/q0;->P:Ld2/j1;

    .line 445
    .line 446
    iget-wide v7, v1, Ld2/j1;->r:J

    .line 447
    .line 448
    move-wide/from16 v16, v10

    .line 449
    .line 450
    iget-wide v10, v2, Ld2/i;->c:J

    .line 451
    .line 452
    cmp-long v1, v10, v16

    .line 453
    .line 454
    if-nez v1, :cond_14

    .line 455
    .line 456
    :goto_8
    const/4 v7, 0x0

    .line 457
    goto/16 :goto_d

    .line 458
    .line 459
    :cond_14
    sub-long v7, v5, v7

    .line 460
    .line 461
    iget-wide v9, v2, Ld2/i;->m:J

    .line 462
    .line 463
    cmp-long v1, v9, v16

    .line 464
    .line 465
    if-nez v1, :cond_15

    .line 466
    .line 467
    iput-wide v7, v2, Ld2/i;->m:J

    .line 468
    .line 469
    const-wide/16 v7, 0x0

    .line 470
    .line 471
    iput-wide v7, v2, Ld2/i;->n:J

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_15
    long-to-float v1, v9

    .line 475
    const v9, 0x3f7fbe77    # 0.999f

    .line 476
    .line 477
    .line 478
    mul-float v1, v1, v9

    .line 479
    .line 480
    long-to-float v10, v7

    .line 481
    const v11, 0x3a831200    # 9.999871E-4f

    .line 482
    .line 483
    .line 484
    mul-float v10, v10, v11

    .line 485
    .line 486
    add-float/2addr v10, v1

    .line 487
    const v1, 0x3f7fbe77    # 0.999f

    .line 488
    .line 489
    .line 490
    float-to-long v9, v10

    .line 491
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v9

    .line 495
    iput-wide v9, v2, Ld2/i;->m:J

    .line 496
    .line 497
    sub-long/2addr v7, v9

    .line 498
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v7

    .line 502
    iget-wide v9, v2, Ld2/i;->n:J

    .line 503
    .line 504
    long-to-float v9, v9

    .line 505
    mul-float v9, v9, v1

    .line 506
    .line 507
    long-to-float v1, v7

    .line 508
    mul-float v11, v11, v1

    .line 509
    .line 510
    add-float/2addr v11, v9

    .line 511
    float-to-long v7, v11

    .line 512
    iput-wide v7, v2, Ld2/i;->n:J

    .line 513
    .line 514
    :goto_9
    iget-wide v7, v2, Ld2/i;->l:J

    .line 515
    .line 516
    cmp-long v1, v7, v16

    .line 517
    .line 518
    if-eqz v1, :cond_16

    .line 519
    .line 520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 521
    .line 522
    .line 523
    move-result-wide v7

    .line 524
    const-wide/16 v18, 0x3e8

    .line 525
    .line 526
    iget-wide v9, v2, Ld2/i;->l:J

    .line 527
    .line 528
    sub-long/2addr v7, v9

    .line 529
    cmp-long v1, v7, v18

    .line 530
    .line 531
    if-gez v1, :cond_17

    .line 532
    .line 533
    iget v4, v2, Ld2/i;->k:F

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_16
    const-wide/16 v18, 0x3e8

    .line 537
    .line 538
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    iput-wide v7, v2, Ld2/i;->l:J

    .line 543
    .line 544
    iget-wide v7, v2, Ld2/i;->m:J

    .line 545
    .line 546
    const-wide/16 v20, 0x3

    .line 547
    .line 548
    iget-wide v9, v2, Ld2/i;->n:J

    .line 549
    .line 550
    mul-long v9, v9, v20

    .line 551
    .line 552
    add-long v24, v9, v7

    .line 553
    .line 554
    iget-wide v7, v2, Ld2/i;->h:J

    .line 555
    .line 556
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 557
    .line 558
    .line 559
    cmp-long v9, v7, v24

    .line 560
    .line 561
    if-lez v9, :cond_1a

    .line 562
    .line 563
    invoke-static/range {v18 .. v19}, Lz1/a0;->Q(J)J

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    iget v9, v2, Ld2/i;->k:F

    .line 568
    .line 569
    sub-float/2addr v9, v4

    .line 570
    long-to-float v7, v7

    .line 571
    mul-float v9, v9, v7

    .line 572
    .line 573
    float-to-long v8, v9

    .line 574
    iget v10, v2, Ld2/i;->i:F

    .line 575
    .line 576
    sub-float/2addr v10, v4

    .line 577
    mul-float v10, v10, v7

    .line 578
    .line 579
    float-to-long v10, v10

    .line 580
    add-long/2addr v8, v10

    .line 581
    iget-wide v10, v2, Ld2/i;->e:J

    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    const/16 v18, 0x1

    .line 585
    .line 586
    iget-wide v14, v2, Ld2/i;->h:J

    .line 587
    .line 588
    sub-long/2addr v14, v8

    .line 589
    new-array v8, v3, [J

    .line 590
    .line 591
    aput-wide v24, v8, v7

    .line 592
    .line 593
    aput-wide v10, v8, v18

    .line 594
    .line 595
    aput-wide v14, v8, v12

    .line 596
    .line 597
    aget-wide v9, v8, v7

    .line 598
    .line 599
    const/4 v14, 0x1

    .line 600
    :goto_a
    if-ge v14, v3, :cond_19

    .line 601
    .line 602
    aget-wide v11, v8, v14

    .line 603
    .line 604
    cmp-long v15, v11, v9

    .line 605
    .line 606
    if-lez v15, :cond_18

    .line 607
    .line 608
    move-wide v9, v11

    .line 609
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_19
    iput-wide v9, v2, Ld2/i;->h:J

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_1a
    const/4 v7, 0x0

    .line 616
    iget v3, v2, Ld2/i;->k:F

    .line 617
    .line 618
    sub-float/2addr v3, v4

    .line 619
    const/4 v8, 0x0

    .line 620
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    div-float/2addr v3, v1

    .line 625
    float-to-long v8, v3

    .line 626
    sub-long v20, v5, v8

    .line 627
    .line 628
    iget-wide v8, v2, Ld2/i;->h:J

    .line 629
    .line 630
    move-wide/from16 v22, v8

    .line 631
    .line 632
    invoke-static/range {v20 .. v25}, Lz1/a0;->i(JJJ)J

    .line 633
    .line 634
    .line 635
    move-result-wide v8

    .line 636
    iput-wide v8, v2, Ld2/i;->h:J

    .line 637
    .line 638
    iget-wide v10, v2, Ld2/i;->g:J

    .line 639
    .line 640
    cmp-long v3, v10, v16

    .line 641
    .line 642
    if-eqz v3, :cond_1b

    .line 643
    .line 644
    cmp-long v3, v8, v10

    .line 645
    .line 646
    if-lez v3, :cond_1b

    .line 647
    .line 648
    iput-wide v10, v2, Ld2/i;->h:J

    .line 649
    .line 650
    :cond_1b
    :goto_b
    iget-wide v8, v2, Ld2/i;->h:J

    .line 651
    .line 652
    sub-long/2addr v5, v8

    .line 653
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v8

    .line 657
    iget-wide v10, v2, Ld2/i;->a:J

    .line 658
    .line 659
    cmp-long v3, v8, v10

    .line 660
    .line 661
    if-gez v3, :cond_1c

    .line 662
    .line 663
    iput v4, v2, Ld2/i;->k:F

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_1c
    long-to-float v3, v5

    .line 667
    mul-float v1, v1, v3

    .line 668
    .line 669
    add-float/2addr v1, v4

    .line 670
    iget v3, v2, Ld2/i;->j:F

    .line 671
    .line 672
    iget v4, v2, Ld2/i;->i:F

    .line 673
    .line 674
    invoke-static {v1, v3, v4}, Lz1/a0;->g(FFF)F

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    iput v1, v2, Ld2/i;->k:F

    .line 679
    .line 680
    :goto_c
    iget v4, v2, Ld2/i;->k:F

    .line 681
    .line 682
    :goto_d
    iget-object v1, v0, Ld2/q0;->v:Ld2/l;

    .line 683
    .line 684
    invoke-virtual {v1}, Ld2/l;->g()Lw1/r0;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget v1, v1, Lw1/r0;->a:F

    .line 689
    .line 690
    cmpl-float v1, v1, v4

    .line 691
    .line 692
    if-eqz v1, :cond_1d

    .line 693
    .line 694
    iget-object v1, v0, Ld2/q0;->P:Ld2/j1;

    .line 695
    .line 696
    iget-object v1, v1, Ld2/j1;->o:Lw1/r0;

    .line 697
    .line 698
    new-instance v2, Lw1/r0;

    .line 699
    .line 700
    iget v1, v1, Lw1/r0;->b:F

    .line 701
    .line 702
    invoke-direct {v2, v4, v1}, Lw1/r0;-><init>(FF)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, Ld2/q0;->l:Lz1/y;

    .line 706
    .line 707
    invoke-virtual {v1, v13}, Lz1/y;->d(I)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Ld2/q0;->v:Ld2/l;

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ld2/l;->d(Lw1/r0;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, Ld2/q0;->P:Ld2/j1;

    .line 716
    .line 717
    iget-object v1, v1, Ld2/j1;->o:Lw1/r0;

    .line 718
    .line 719
    iget-object v2, v0, Ld2/q0;->v:Ld2/l;

    .line 720
    .line 721
    invoke-virtual {v2}, Ld2/l;->g()Lw1/r0;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iget v2, v2, Lw1/r0;->a:F

    .line 726
    .line 727
    invoke-virtual {v0, v1, v2, v7, v7}, Ld2/q0;->x(Lw1/r0;FZZ)V

    .line 728
    .line 729
    .line 730
    :cond_1d
    :goto_e
    return-void
.end method
