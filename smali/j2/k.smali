.class public final Lj2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/e0;
.implements Lk2/t;


# instance fields
.field public B:I

.field public C:Lp2/s1;

.field public D:[Lj2/q;

.field public E:[Lj2/q;

.field public F:I

.field public G:Lp2/n;

.field public final a:Lj2/c;

.field public final b:Lk2/c;

.field public final c:Lv5/i;

.field public final d:Lb2/e0;

.field public final e:Li2/m;

.field public final f:Li2/j;

.field public final h:Lra/a;

.field public final l:La9/l0;

.field public final n:Lt2/d;

.field public final p:Ljava/util/IdentityHashMap;

.field public final r:Lpa/c;

.field public final s:Lqa/b;

.field public final t:Z

.field public final v:I

.field public final w:Le2/k;

.field public final x:Landroidx/biometric/a;

.field public y:Lp2/d0;


# direct methods
.method public constructor <init>(Lj2/c;Lk2/c;Lv5/i;Lb2/e0;Li2/m;Li2/j;Lra/a;La9/l0;Lt2/d;Lqa/b;ZILe2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/k;->a:Lj2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/k;->b:Lk2/c;

    .line 7
    .line 8
    iput-object p3, p0, Lj2/k;->c:Lv5/i;

    .line 9
    .line 10
    iput-object p4, p0, Lj2/k;->d:Lb2/e0;

    .line 11
    .line 12
    iput-object p5, p0, Lj2/k;->e:Li2/m;

    .line 13
    .line 14
    iput-object p6, p0, Lj2/k;->f:Li2/j;

    .line 15
    .line 16
    iput-object p7, p0, Lj2/k;->h:Lra/a;

    .line 17
    .line 18
    iput-object p8, p0, Lj2/k;->l:La9/l0;

    .line 19
    .line 20
    iput-object p9, p0, Lj2/k;->n:Lt2/d;

    .line 21
    .line 22
    iput-object p10, p0, Lj2/k;->s:Lqa/b;

    .line 23
    .line 24
    iput-boolean p11, p0, Lj2/k;->t:Z

    .line 25
    .line 26
    iput p12, p0, Lj2/k;->v:I

    .line 27
    .line 28
    iput-object p13, p0, Lj2/k;->w:Le2/k;

    .line 29
    .line 30
    new-instance p1, Landroidx/biometric/a;

    .line 31
    .line 32
    const/16 p2, 0x10

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Landroidx/biometric/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lj2/k;->x:Landroidx/biometric/a;

    .line 38
    .line 39
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lp2/n;

    .line 43
    .line 44
    sget-object p2, La9/j0;->b:La9/h0;

    .line 45
    .line 46
    sget-object p2, La9/c1;->e:La9/c1;

    .line 47
    .line 48
    invoke-direct {p1, p2, p2}, Lp2/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lj2/k;->G:Lp2/n;

    .line 52
    .line 53
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lj2/k;->p:Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    new-instance p1, Lpa/c;

    .line 61
    .line 62
    invoke-direct {p1}, Lpa/c;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lj2/k;->r:Lpa/c;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    new-array p2, p1, [Lj2/q;

    .line 69
    .line 70
    iput-object p2, p0, Lj2/k;->D:[Lj2/q;

    .line 71
    .line 72
    new-array p1, p1, [Lj2/q;

    .line 73
    .line 74
    iput-object p1, p0, Lj2/k;->E:[Lj2/q;

    .line 75
    .line 76
    return-void
.end method

.method public static j(Lw1/p;Lw1/p;Z)Lw1/p;
    .locals 12

    .line 1
    sget-object v0, La9/j0;->b:La9/h0;

    .line 2
    .line 3
    sget-object v0, La9/c1;->e:La9/c1;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lw1/p;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lw1/p;->l:Lw1/m0;

    .line 11
    .line 12
    iget v3, p1, Lw1/p;->J:I

    .line 13
    .line 14
    iget v4, p1, Lw1/p;->e:I

    .line 15
    .line 16
    iget v5, p1, Lw1/p;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Lw1/p;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Lw1/p;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lw1/p;->c:La9/j0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lw1/p;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Lz1/a0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lw1/p;->l:Lw1/m0;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lw1/p;->J:I

    .line 37
    .line 38
    iget v4, p0, Lw1/p;->e:I

    .line 39
    .line 40
    iget v5, p0, Lw1/p;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Lw1/p;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lw1/p;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lw1/p;->c:La9/j0;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move-object v7, v6

    .line 58
    const/4 v3, -0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    invoke-static {v0}, Lw1/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v9, p0, Lw1/p;->h:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v9, -0x1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget v1, p0, Lw1/p;->i:I

    .line 73
    .line 74
    :cond_3
    new-instance p2, Lw1/o;

    .line 75
    .line 76
    invoke-direct {p2}, Lw1/o;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Lw1/p;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v10, p2, Lw1/o;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, p2, Lw1/o;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p2, Lw1/o;->c:La9/j0;

    .line 90
    .line 91
    iget-object p0, p0, Lw1/p;->q:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p2, Lw1/o;->p:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p2, Lw1/o;->q:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p2, Lw1/o;->j:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, p2, Lw1/o;->k:Lw1/m0;

    .line 108
    .line 109
    iput v9, p2, Lw1/o;->h:I

    .line 110
    .line 111
    iput v1, p2, Lw1/o;->i:I

    .line 112
    .line 113
    iput v3, p2, Lw1/o;->I:I

    .line 114
    .line 115
    iput v4, p2, Lw1/o;->e:I

    .line 116
    .line 117
    iput v5, p2, Lw1/o;->f:I

    .line 118
    .line 119
    iput-object v6, p2, Lw1/o;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p0, Lw1/p;

    .line 122
    .line 123
    invoke-direct {p0, p2}, Lw1/p;-><init>(Lw1/o;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lx4/s;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj2/k;->D:[Lj2/q;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_9

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, Lj2/q;->d:Lj2/i;

    .line 15
    .line 16
    iget-object v10, v9, Lj2/i;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, Lz1/a0;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    iget-object v8, v8, Lj2/q;->n:Lra/a;

    .line 39
    .line 40
    iget-object v13, v9, Lj2/i;->r:Ls2/s;

    .line 41
    .line 42
    invoke-static {v13}, Lt7/h0;->a(Ls2/s;)Lt2/g;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    invoke-static {v13, v8}, Lra/a;->C(Lt2/g;Lx4/s;)Lf4/e;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    if-eqz v13, :cond_2

    .line 56
    .line 57
    iget v14, v13, Lf4/e;->a:I

    .line 58
    .line 59
    const/4 v15, 0x2

    .line 60
    if-ne v14, v15, :cond_2

    .line 61
    .line 62
    iget-wide v13, v13, Lf4/e;->b:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v8, p2

    .line 66
    .line 67
    :cond_2
    move-wide v13, v11

    .line 68
    :goto_1
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    :goto_2
    array-length v4, v10

    .line 72
    const/4 v5, -0x1

    .line 73
    if-ge v15, v4, :cond_4

    .line 74
    .line 75
    aget-object v4, v10, v15

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v15, -0x1

    .line 88
    :goto_3
    if-ne v15, v5, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    iget-object v4, v9, Lj2/i;->r:Ls2/s;

    .line 92
    .line 93
    invoke-interface {v4, v15}, Ls2/s;->u(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v5, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    iput-object v1, v9, Lj2/i;->o:Landroid/net/Uri;

    .line 101
    .line 102
    cmp-long v5, v13, v11

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    iget-object v5, v9, Lj2/i;->r:Ls2/s;

    .line 107
    .line 108
    invoke-interface {v5, v4, v13, v14}, Ls2/s;->p(IJ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    iget-object v4, v9, Lj2/i;->g:Lk2/c;

    .line 115
    .line 116
    iget-object v4, v4, Lk2/c;->d:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lk2/b;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-static {v4, v13, v14}, Lk2/b;->a(Lk2/b;J)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    xor-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const/4 v4, 0x0

    .line 134
    :goto_4
    if-eqz v4, :cond_8

    .line 135
    .line 136
    :goto_5
    const/4 v4, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_8
    const/4 v4, 0x0

    .line 139
    :goto_6
    and-int/2addr v7, v4

    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_9
    iget-object v1, v0, Lj2/k;->y:Lp2/d0;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Lp2/g1;->v(Lp2/h1;)V

    .line 147
    .line 148
    .line 149
    return v7
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lj2/k;->D:[Lj2/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_7

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, Lj2/q;->p:Lt2/m;

    .line 11
    .line 12
    iget-object v6, v4, Lj2/q;->d:Lj2/i;

    .line 13
    .line 14
    iget-object v7, v4, Lj2/q;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-static {v7}, La9/q;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lj2/j;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Lj2/i;->b(Lj2/j;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v9, v7, Lj2/j;->w:I

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-ne v8, v10, :cond_4

    .line 38
    .line 39
    invoke-virtual {v7}, Lj2/j;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_6

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v9, v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v10, 0x0

    .line 50
    :goto_1
    invoke-static {v10}, Lz1/c;->g(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v6, Lj2/i;->e:[Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v5, v6, Lj2/i;->h:Lw1/h1;

    .line 56
    .line 57
    iget-object v8, v7, Lq2/e;->d:Lw1/p;

    .line 58
    .line 59
    invoke-virtual {v5, v8}, Lw1/h1;->a(Lw1/p;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    aget-object v4, v4, v5

    .line 64
    .line 65
    iget-object v5, v6, Lj2/i;->g:Lk2/c;

    .line 66
    .line 67
    invoke-virtual {v5, v4, v2}, Lk2/c;->a(Landroid/net/Uri;Z)Lk2/l;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, v4, Lk2/l;->r:La9/j0;

    .line 75
    .line 76
    iget-wide v10, v7, Lq2/k;->p:J

    .line 77
    .line 78
    iget-wide v12, v4, Lk2/l;->k:J

    .line 79
    .line 80
    sub-long/2addr v10, v12

    .line 81
    long-to-int v6, v10

    .line 82
    if-gez v6, :cond_2

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ge v6, v8, :cond_3

    .line 92
    .line 93
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lk2/i;

    .line 98
    .line 99
    iget-object v4, v4, Lk2/i;->t:La9/j0;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v4, v4, Lk2/l;->s:La9/j0;

    .line 103
    .line 104
    :goto_2
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lk2/g;

    .line 109
    .line 110
    iget-wide v4, v4, Lk2/j;->c:J

    .line 111
    .line 112
    :goto_3
    iput-wide v4, v7, Lj2/j;->U:J

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    if-nez v8, :cond_5

    .line 116
    .line 117
    iget-object v5, v4, Lj2/q;->B:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v6, Ldc/y;

    .line 120
    .line 121
    const/16 v8, 0x1c

    .line 122
    .line 123
    invoke-direct {v6, v4, v7, v8}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 v6, 0x2

    .line 131
    if-ne v8, v6, :cond_6

    .line 132
    .line 133
    iget-boolean v4, v4, Lj2/q;->d0:Z

    .line 134
    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v5}, Lt2/m;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v5}, Lt2/m;->b()V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    iget-object v0, p0, Lj2/k;->y:Lp2/d0;

    .line 151
    .line 152
    invoke-interface {v0, p0}, Lp2/g1;->v(Lp2/h1;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final c(Ld2/t0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/k;->C:Lp2/s1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lj2/k;->D:[Lj2/q;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    iget-boolean v4, v3, Lj2/q;->N:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Ld2/s0;

    .line 19
    .line 20
    invoke-direct {v4}, Ld2/s0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v5, v3, Lj2/q;->Z:J

    .line 24
    .line 25
    iput-wide v5, v4, Ld2/s0;->a:J

    .line 26
    .line 27
    new-instance v5, Ld2/t0;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Ld2/t0;-><init>(Ld2/s0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lj2/q;->c(Ld2/t0;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lj2/k;->G:Lp2/n;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lp2/n;->c(Ld2/t0;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/k;->G:Lp2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/n;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(JLd2/t1;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lj2/k;->E:[Lj2/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lj2/q;->K:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_3

    .line 13
    .line 14
    iget-object v0, v3, Lj2/q;->d:Lj2/i;

    .line 15
    .line 16
    iget-object v1, v0, Lj2/i;->g:Lk2/c;

    .line 17
    .line 18
    iget-object v2, v0, Lj2/i;->r:Ls2/s;

    .line 19
    .line 20
    invoke-interface {v2}, Ls2/s;->e()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lj2/i;->e:[Landroid/net/Uri;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ge v2, v4, :cond_0

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lj2/i;->r:Ls2/s;

    .line 34
    .line 35
    invoke-interface {v0}, Ls2/s;->m()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget-object v0, v3, v0

    .line 40
    .line 41
    invoke-virtual {v1, v0, v5}, Lk2/c;->a(Landroid/net/Uri;Z)Lk2/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lk2/l;->r:La9/j0;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    iget-wide v3, v0, Lk2/l;->h:J

    .line 59
    .line 60
    iget-wide v6, v1, Lk2/c;->v:J

    .line 61
    .line 62
    sub-long/2addr v3, v6

    .line 63
    sub-long v7, p1, v3

    .line 64
    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1, v5}, Lz1/a0;->b(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lk2/i;

    .line 78
    .line 79
    iget-wide v9, p2, Lk2/j;->e:J

    .line 80
    .line 81
    iget-boolean p2, v0, Lk2/p;->c:Z

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-int/2addr p2, v5

    .line 90
    if-eq p1, p2, :cond_2

    .line 91
    .line 92
    add-int/2addr p1, v5

    .line 93
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lk2/i;

    .line 98
    .line 99
    iget-wide p1, p1, Lk2/j;->e:J

    .line 100
    .line 101
    move-wide v11, p1

    .line 102
    :goto_2
    move-object/from16 v6, p3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-wide v11, v9

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    invoke-virtual/range {v6 .. v12}, Ld2/t1;->a(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    add-long/2addr p1, v3

    .line 112
    return-wide p1

    .line 113
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/k;->D:[Lj2/q;

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
    invoke-virtual {v3}, Lj2/q;->F()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, Lj2/q;->d0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, Lj2/q;->N:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final g(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/k;->E:[Lj2/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lj2/q;->I(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lj2/k;->E:[Lj2/q;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lj2/q;->I(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lj2/k;->r:Lpa/c;

    .line 30
    .line 31
    iget-object v0, v0, Lpa/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final h(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/k;->E:[Lj2/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, Lj2/q;->M:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lj2/q;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, Lj2/q;->F:[Lj2/p;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, Lj2/q;->F:[Lj2/p;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, Lj2/q;->X:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, v8}, Lp2/e1;->j(JZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;I[Landroid/net/Uri;[Lw1/p;Lw1/p;Ljava/util/List;Ljava/util/Map;J)Lj2/q;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lj2/i;

    .line 4
    .line 5
    iget-object v8, v0, Lj2/k;->r:Lpa/c;

    .line 6
    .line 7
    iget-object v10, v0, Lj2/k;->w:Le2/k;

    .line 8
    .line 9
    iget-object v2, v0, Lj2/k;->a:Lj2/c;

    .line 10
    .line 11
    iget-object v3, v0, Lj2/k;->b:Lk2/c;

    .line 12
    .line 13
    iget-object v6, v0, Lj2/k;->c:Lv5/i;

    .line 14
    .line 15
    iget-object v7, v0, Lj2/k;->d:Lb2/e0;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Lj2/i;-><init>(Lj2/c;Lk2/c;[Landroid/net/Uri;[Lw1/p;Lv5/i;Lb2/e0;Lpa/c;Ljava/util/List;Le2/k;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lj2/q;

    .line 27
    .line 28
    iget-object v14, v0, Lj2/k;->l:La9/l0;

    .line 29
    .line 30
    iget v15, v0, Lj2/k;->v:I

    .line 31
    .line 32
    iget-object v4, v0, Lj2/k;->x:Landroidx/biometric/a;

    .line 33
    .line 34
    iget-object v7, v0, Lj2/k;->n:Lt2/d;

    .line 35
    .line 36
    iget-object v11, v0, Lj2/k;->e:Li2/m;

    .line 37
    .line 38
    iget-object v12, v0, Lj2/k;->f:Li2/j;

    .line 39
    .line 40
    iget-object v13, v0, Lj2/k;->h:Lra/a;

    .line 41
    .line 42
    move/from16 v3, p2

    .line 43
    .line 44
    move-object/from16 v10, p5

    .line 45
    .line 46
    move-object/from16 v6, p7

    .line 47
    .line 48
    move-wide/from16 v8, p8

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    move-object v1, v2

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-direct/range {v1 .. v15}, Lj2/q;-><init>(Ljava/lang/String;ILandroidx/biometric/a;Lj2/i;Ljava/util/Map;Lt2/d;JLw1/p;Li2/m;Li2/j;Lra/a;La9/l0;I)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/k;->G:Lp2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/n;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final l()Lp2/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/k;->C:Lp2/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o(Lp2/d0;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lj2/k;->y:Lp2/d0;

    .line 6
    .line 7
    iget-object v1, v0, Lj2/k;->b:Lk2/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lk2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v10, v1, Lk2/c;->p:Lk2/o;

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v11, v10, Lk2/o;->g:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, v10, Lk2/o;->e:Ljava/util/List;

    .line 25
    .line 26
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v12, v10, Lk2/o;->h:Ljava/util/List;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    iput v13, v0, Lj2/k;->B:I

    .line 36
    .line 37
    new-instance v14, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v15, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lj2/k;->a:Lj2/c;

    .line 48
    .line 49
    iget-boolean v4, v0, Lj2/k;->t:Z

    .line 50
    .line 51
    if-nez v2, :cond_14

    .line 52
    .line 53
    iget-object v2, v10, Lk2/o;->j:Lw1/p;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    new-array v8, v6, [I

    .line 60
    .line 61
    const/16 p1, 0x0

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    move-object/from16 v18, v12

    .line 71
    .line 72
    if-ge v9, v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lk2/n;

    .line 79
    .line 80
    iget-object v5, v5, Lk2/n;->b:Lw1/p;

    .line 81
    .line 82
    iget v12, v5, Lw1/p;->z:I

    .line 83
    .line 84
    iget-object v5, v5, Lw1/p;->k:Ljava/lang/String;

    .line 85
    .line 86
    if-gtz v12, :cond_0

    .line 87
    .line 88
    const/4 v12, 0x2

    .line 89
    invoke-static {v12, v5}, Lz1/a0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    if-eqz v20, :cond_1

    .line 94
    .line 95
    :cond_0
    const/16 v19, 0x2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v12, 0x1

    .line 99
    invoke-static {v12, v5}, Lz1/a0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    aput v12, v8, v9

    .line 106
    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v5, -0x1

    .line 111
    aput v5, v8, v9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    aput v19, v8, v9

    .line 115
    .line 116
    add-int/lit8 v16, v16, 0x1

    .line 117
    .line 118
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    move-object/from16 v12, v18

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    if-lez v16, :cond_4

    .line 124
    .line 125
    move-object v9, v3

    .line 126
    move/from16 v12, v16

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    :goto_3
    const/4 v6, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    if-ge v13, v6, :cond_5

    .line 132
    .line 133
    sub-int/2addr v6, v13

    .line 134
    move-object v9, v3

    .line 135
    move v12, v6

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v9, v3

    .line 140
    move v12, v6

    .line 141
    const/4 v5, 0x0

    .line 142
    goto :goto_3

    .line 143
    :goto_4
    new-array v3, v12, [Landroid/net/Uri;

    .line 144
    .line 145
    move v13, v4

    .line 146
    new-array v4, v12, [Lw1/p;

    .line 147
    .line 148
    move/from16 v16, v13

    .line 149
    .line 150
    new-array v13, v12, [I

    .line 151
    .line 152
    move-object/from16 v21, v2

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ge v0, v2, :cond_9

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    aget v2, v8, v0

    .line 166
    .line 167
    move-object/from16 v22, v3

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    if-ne v2, v3, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    move-object/from16 v22, v3

    .line 174
    .line 175
    :goto_6
    if-eqz v6, :cond_7

    .line 176
    .line 177
    aget v2, v8, v0

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    if-eq v2, v3, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lk2/n;

    .line 187
    .line 188
    iget-object v3, v2, Lk2/n;->a:Landroid/net/Uri;

    .line 189
    .line 190
    aput-object v3, v22, v20

    .line 191
    .line 192
    iget-object v2, v2, Lk2/n;->b:Lw1/p;

    .line 193
    .line 194
    aput-object v2, v4, v20

    .line 195
    .line 196
    add-int/lit8 v2, v20, 0x1

    .line 197
    .line 198
    aput v0, v13, v20

    .line 199
    .line 200
    move/from16 v20, v2

    .line 201
    .line 202
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    move-object/from16 v3, v22

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move-object/from16 v22, v3

    .line 208
    .line 209
    aget-object v0, v4, p1

    .line 210
    .line 211
    iget-object v0, v0, Lw1/p;->k:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    invoke-static {v3, v0}, Lz1/a0;->u(ILjava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v3, 0x1

    .line 219
    invoke-static {v3, v0}, Lz1/a0;->u(ILjava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eq v0, v3, :cond_a

    .line 224
    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    :cond_a
    if-gt v1, v3, :cond_b

    .line 234
    .line 235
    add-int v2, v0, v1

    .line 236
    .line 237
    if-lez v2, :cond_b

    .line 238
    .line 239
    const/16 v17, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    const/16 v17, 0x0

    .line 243
    .line 244
    :goto_7
    if-nez v5, :cond_c

    .line 245
    .line 246
    if-lez v0, :cond_c

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    goto :goto_8

    .line 250
    :cond_c
    const/4 v2, 0x0

    .line 251
    :goto_8
    iget-object v5, v10, Lk2/o;->j:Lw1/p;

    .line 252
    .line 253
    iget-object v6, v10, Lk2/o;->k:Ljava/util/List;

    .line 254
    .line 255
    move v8, v1

    .line 256
    const-string v1, "main"

    .line 257
    .line 258
    move-object/from16 v23, v9

    .line 259
    .line 260
    move-object/from16 v20, v11

    .line 261
    .line 262
    move/from16 v24, v16

    .line 263
    .line 264
    move-object/from16 v11, v21

    .line 265
    .line 266
    move-object/from16 v3, v22

    .line 267
    .line 268
    move/from16 v22, v0

    .line 269
    .line 270
    move/from16 v21, v8

    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move-wide/from16 v8, p2

    .line 275
    .line 276
    invoke-virtual/range {v0 .. v9}, Lj2/k;->i(Ljava/lang/String;I[Landroid/net/Uri;[Lw1/p;Lw1/p;Ljava/util/List;Ljava/util/Map;J)Lj2/q;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    if-eqz v24, :cond_13

    .line 287
    .line 288
    if-eqz v17, :cond_13

    .line 289
    .line 290
    new-instance v0, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    if-lez v21, :cond_11

    .line 296
    .line 297
    new-array v3, v12, [Lw1/p;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    :goto_9
    if-ge v5, v12, :cond_d

    .line 301
    .line 302
    aget-object v6, v4, v5

    .line 303
    .line 304
    iget-object v8, v6, Lw1/p;->k:Ljava/lang/String;

    .line 305
    .line 306
    const/4 v9, 0x2

    .line 307
    invoke-static {v9, v8}, Lz1/a0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v8}, Lw1/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    new-instance v9, Lw1/o;

    .line 316
    .line 317
    invoke-direct {v9}, Lw1/o;-><init>()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v17, v4

    .line 321
    .line 322
    iget-object v4, v6, Lw1/p;->a:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v4, v9, Lw1/o;->a:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v4, v6, Lw1/p;->b:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v4, v9, Lw1/o;->b:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v4, v6, Lw1/p;->c:La9/j0;

    .line 331
    .line 332
    invoke-static {v4}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iput-object v4, v9, Lw1/o;->c:La9/j0;

    .line 337
    .line 338
    iget-object v4, v6, Lw1/p;->q:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v4}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iput-object v4, v9, Lw1/o;->p:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v13}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iput-object v4, v9, Lw1/o;->q:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v8, v9, Lw1/o;->j:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v4, v6, Lw1/p;->l:Lw1/m0;

    .line 355
    .line 356
    iput-object v4, v9, Lw1/o;->k:Lw1/m0;

    .line 357
    .line 358
    iget v4, v6, Lw1/p;->h:I

    .line 359
    .line 360
    iput v4, v9, Lw1/o;->h:I

    .line 361
    .line 362
    iget v4, v6, Lw1/p;->i:I

    .line 363
    .line 364
    iput v4, v9, Lw1/o;->i:I

    .line 365
    .line 366
    iget v4, v6, Lw1/p;->y:I

    .line 367
    .line 368
    iput v4, v9, Lw1/o;->x:I

    .line 369
    .line 370
    iget v4, v6, Lw1/p;->z:I

    .line 371
    .line 372
    iput v4, v9, Lw1/o;->y:I

    .line 373
    .line 374
    iget v4, v6, Lw1/p;->C:F

    .line 375
    .line 376
    iput v4, v9, Lw1/o;->B:F

    .line 377
    .line 378
    iget v4, v6, Lw1/p;->e:I

    .line 379
    .line 380
    iput v4, v9, Lw1/o;->e:I

    .line 381
    .line 382
    iget v4, v6, Lw1/p;->f:I

    .line 383
    .line 384
    iput v4, v9, Lw1/o;->f:I

    .line 385
    .line 386
    new-instance v4, Lw1/p;

    .line 387
    .line 388
    invoke-direct {v4, v9}, Lw1/p;-><init>(Lw1/o;)V

    .line 389
    .line 390
    .line 391
    aput-object v4, v3, v5

    .line 392
    .line 393
    add-int/lit8 v5, v5, 0x1

    .line 394
    .line 395
    move-object/from16 v4, v17

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_d
    move-object/from16 v17, v4

    .line 399
    .line 400
    new-instance v4, Lw1/h1;

    .line 401
    .line 402
    invoke-direct {v4, v1, v3}, Lw1/h1;-><init>(Ljava/lang/String;[Lw1/p;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    if-lez v22, :cond_f

    .line 409
    .line 410
    if-nez v11, :cond_e

    .line 411
    .line 412
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_f

    .line 417
    .line 418
    :cond_e
    new-instance v1, Lw1/h1;

    .line 419
    .line 420
    aget-object v3, v17, p1

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-static {v3, v11, v4}, Lj2/k;->j(Lw1/p;Lw1/p;Z)Lw1/p;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const/4 v12, 0x1

    .line 428
    new-array v5, v12, [Lw1/p;

    .line 429
    .line 430
    aput-object v3, v5, v4

    .line 431
    .line 432
    const-string v3, "main:audio"

    .line 433
    .line 434
    invoke-direct {v1, v3, v5}, Lw1/h1;-><init>(Ljava/lang/String;[Lw1/p;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_f
    iget-object v1, v10, Lk2/o;->k:Ljava/util/List;

    .line 441
    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-ge v3, v4, :cond_10

    .line 450
    .line 451
    const-string v4, "main:cc:"

    .line 452
    .line 453
    invoke-static {v3, v4}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    new-instance v5, Lw1/h1;

    .line 458
    .line 459
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lw1/p;

    .line 464
    .line 465
    move-object/from16 v10, v23

    .line 466
    .line 467
    invoke-virtual {v10, v6}, Lj2/c;->b(Lw1/p;)Lw1/p;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const/4 v12, 0x1

    .line 472
    new-array v8, v12, [Lw1/p;

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    aput-object v6, v8, v9

    .line 476
    .line 477
    invoke-direct {v5, v4, v8}, Lw1/h1;-><init>(Ljava/lang/String;[Lw1/p;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    add-int/lit8 v3, v3, 0x1

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_10
    move-object/from16 v10, v23

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_11
    move-object/from16 v17, v4

    .line 490
    .line 491
    move-object/from16 v10, v23

    .line 492
    .line 493
    new-array v3, v12, [Lw1/p;

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    :goto_b
    if-ge v4, v12, :cond_12

    .line 497
    .line 498
    aget-object v5, v17, v4

    .line 499
    .line 500
    const/4 v6, 0x1

    .line 501
    invoke-static {v5, v11, v6}, Lj2/k;->j(Lw1/p;Lw1/p;Z)Lw1/p;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    aput-object v5, v3, v4

    .line 506
    .line 507
    add-int/lit8 v4, v4, 0x1

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_12
    new-instance v4, Lw1/h1;

    .line 511
    .line 512
    invoke-direct {v4, v1, v3}, Lw1/h1;-><init>(Ljava/lang/String;[Lw1/p;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :goto_c
    new-instance v1, Lw1/h1;

    .line 519
    .line 520
    new-instance v3, Lw1/o;

    .line 521
    .line 522
    invoke-direct {v3}, Lw1/o;-><init>()V

    .line 523
    .line 524
    .line 525
    const-string v4, "ID3"

    .line 526
    .line 527
    iput-object v4, v3, Lw1/o;->a:Ljava/lang/String;

    .line 528
    .line 529
    const-string v4, "application/id3"

    .line 530
    .line 531
    invoke-static {v4}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    iput-object v4, v3, Lw1/o;->q:Ljava/lang/String;

    .line 536
    .line 537
    new-instance v4, Lw1/p;

    .line 538
    .line 539
    invoke-direct {v4, v3}, Lw1/p;-><init>(Lw1/o;)V

    .line 540
    .line 541
    .line 542
    const/4 v12, 0x1

    .line 543
    new-array v3, v12, [Lw1/p;

    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    aput-object v4, v3, v9

    .line 547
    .line 548
    const-string v4, "main:id3"

    .line 549
    .line 550
    invoke-direct {v1, v4, v3}, Lw1/h1;-><init>(Ljava/lang/String;[Lw1/p;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    new-array v3, v9, [Lw1/h1;

    .line 557
    .line 558
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, [Lw1/h1;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    filled-new-array {v0}, [I

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v2, v3, v0}, Lj2/q;->G([Lw1/h1;[I)V

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_13
    move-object/from16 v10, v23

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_14
    move-object v10, v3

    .line 580
    move/from16 v24, v4

    .line 581
    .line 582
    move-object/from16 v20, v11

    .line 583
    .line 584
    move-object/from16 v18, v12

    .line 585
    .line 586
    :goto_d
    new-instance v11, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    new-instance v12, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    .line 603
    .line 604
    new-instance v13, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Ljava/util/HashSet;

    .line 614
    .line 615
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 616
    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-ge v1, v2, :cond_1a

    .line 624
    .line 625
    move-object/from16 v2, v20

    .line 626
    .line 627
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Lk2/m;

    .line 632
    .line 633
    iget-object v3, v3, Lk2/m;->c:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-nez v4, :cond_15

    .line 640
    .line 641
    move-object/from16 v19, v0

    .line 642
    .line 643
    move/from16 v21, v1

    .line 644
    .line 645
    move-object/from16 v20, v2

    .line 646
    .line 647
    move-object/from16 v0, p0

    .line 648
    .line 649
    goto/16 :goto_11

    .line 650
    .line 651
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 658
    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    const/16 v17, 0x1

    .line 662
    .line 663
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-ge v4, v5, :cond_18

    .line 668
    .line 669
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Lk2/m;

    .line 674
    .line 675
    iget-object v5, v5, Lk2/m;->c:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_17

    .line 682
    .line 683
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Lk2/m;

    .line 688
    .line 689
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    iget-object v6, v5, Lk2/m;->a:Landroid/net/Uri;

    .line 697
    .line 698
    iget-object v5, v5, Lk2/m;->b:Lw1/p;

    .line 699
    .line 700
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    iget-object v5, v5, Lw1/p;->k:Ljava/lang/String;

    .line 707
    .line 708
    const/4 v6, 0x1

    .line 709
    invoke-static {v6, v5}, Lz1/a0;->u(ILjava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-ne v5, v6, :cond_16

    .line 714
    .line 715
    const/4 v5, 0x1

    .line 716
    goto :goto_10

    .line 717
    :cond_16
    const/4 v5, 0x0

    .line 718
    :goto_10
    and-int v5, v17, v5

    .line 719
    .line 720
    move/from16 v17, v5

    .line 721
    .line 722
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_18
    const-string v4, "audio:"

    .line 726
    .line 727
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const/4 v9, 0x0

    .line 732
    new-array v4, v9, [Landroid/net/Uri;

    .line 733
    .line 734
    sget-object v5, Lz1/a0;->a:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, [Landroid/net/Uri;

    .line 741
    .line 742
    new-array v5, v9, [Lw1/p;

    .line 743
    .line 744
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, [Lw1/p;

    .line 749
    .line 750
    move v6, v1

    .line 751
    move-object v1, v3

    .line 752
    move-object v3, v4

    .line 753
    move-object v4, v5

    .line 754
    const/4 v5, 0x0

    .line 755
    move v8, v6

    .line 756
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 757
    .line 758
    move-object/from16 v20, v2

    .line 759
    .line 760
    const/4 v2, 0x1

    .line 761
    move-object/from16 v19, v0

    .line 762
    .line 763
    move/from16 v21, v8

    .line 764
    .line 765
    move-object/from16 v0, p0

    .line 766
    .line 767
    move-wide/from16 v8, p2

    .line 768
    .line 769
    invoke-virtual/range {v0 .. v9}, Lj2/k;->i(Ljava/lang/String;I[Landroid/net/Uri;[Lw1/p;Lw1/p;Ljava/util/List;Ljava/util/Map;J)Lj2/q;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-static {v13}, Ls7/s6;->f(Ljava/util/Collection;)[I

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    if-eqz v24, :cond_19

    .line 784
    .line 785
    if-eqz v17, :cond_19

    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    new-array v3, v9, [Lw1/p;

    .line 789
    .line 790
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, [Lw1/p;

    .line 795
    .line 796
    new-instance v4, Lw1/h1;

    .line 797
    .line 798
    invoke-direct {v4, v1, v3}, Lw1/h1;-><init>(Ljava/lang/String;[Lw1/p;)V

    .line 799
    .line 800
    .line 801
    const/4 v3, 0x1

    .line 802
    new-array v1, v3, [Lw1/h1;

    .line 803
    .line 804
    aput-object v4, v1, v9

    .line 805
    .line 806
    new-array v3, v9, [I

    .line 807
    .line 808
    invoke-virtual {v2, v1, v3}, Lj2/q;->G([Lw1/h1;[I)V

    .line 809
    .line 810
    .line 811
    :cond_19
    :goto_11
    add-int/lit8 v1, v21, 0x1

    .line 812
    .line 813
    move-object/from16 v0, v19

    .line 814
    .line 815
    goto/16 :goto_e

    .line 816
    .line 817
    :cond_1a
    move-object/from16 v0, p0

    .line 818
    .line 819
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    iput v1, v0, Lj2/k;->F:I

    .line 824
    .line 825
    new-instance v11, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 832
    .line 833
    .line 834
    new-instance v12, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 841
    .line 842
    .line 843
    new-instance v13, Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 850
    .line 851
    .line 852
    new-instance v1, Ljava/util/HashSet;

    .line 853
    .line 854
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 855
    .line 856
    .line 857
    const/4 v2, 0x0

    .line 858
    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-ge v2, v3, :cond_1f

    .line 863
    .line 864
    move-object/from16 v3, v18

    .line 865
    .line 866
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Lk2/m;

    .line 871
    .line 872
    iget-object v4, v4, Lk2/m;->c:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-nez v5, :cond_1b

    .line 879
    .line 880
    move-object/from16 v17, v1

    .line 881
    .line 882
    move/from16 v19, v2

    .line 883
    .line 884
    move-object/from16 v18, v3

    .line 885
    .line 886
    const/4 v9, 0x0

    .line 887
    goto/16 :goto_15

    .line 888
    .line 889
    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 896
    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    if-ge v5, v6, :cond_1d

    .line 904
    .line 905
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    check-cast v6, Lk2/m;

    .line 910
    .line 911
    iget-object v6, v6, Lk2/m;->c:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-eqz v6, :cond_1c

    .line 918
    .line 919
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    check-cast v6, Lk2/m;

    .line 924
    .line 925
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    iget-object v8, v6, Lk2/m;->a:Landroid/net/Uri;

    .line 933
    .line 934
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    iget-object v6, v6, Lk2/m;->b:Lw1/p;

    .line 938
    .line 939
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 943
    .line 944
    goto :goto_13

    .line 945
    :cond_1d
    const-string/jumbo v5, "subtitle:"

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    const/4 v9, 0x0

    .line 953
    new-array v5, v9, [Lw1/p;

    .line 954
    .line 955
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    check-cast v5, [Lw1/p;

    .line 960
    .line 961
    new-array v6, v9, [Landroid/net/Uri;

    .line 962
    .line 963
    sget-object v8, Lz1/a0;->a:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    check-cast v6, [Landroid/net/Uri;

    .line 970
    .line 971
    sget-object v8, La9/j0;->b:La9/h0;

    .line 972
    .line 973
    move-object/from16 v18, v3

    .line 974
    .line 975
    move-object v3, v6

    .line 976
    sget-object v6, La9/c1;->e:La9/c1;

    .line 977
    .line 978
    move v8, v2

    .line 979
    const/4 v2, 0x3

    .line 980
    move-object v9, v1

    .line 981
    move-object v1, v4

    .line 982
    move-object v4, v5

    .line 983
    const/4 v5, 0x0

    .line 984
    move/from16 v19, v8

    .line 985
    .line 986
    move-object/from16 v17, v9

    .line 987
    .line 988
    move-wide/from16 v8, p2

    .line 989
    .line 990
    invoke-virtual/range {v0 .. v9}, Lj2/k;->i(Ljava/lang/String;I[Landroid/net/Uri;[Lw1/p;Lw1/p;Ljava/util/List;Ljava/util/Map;J)Lj2/q;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-static {v13}, Ls7/s6;->f(Ljava/util/Collection;)[I

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    array-length v3, v4

    .line 1005
    new-array v5, v3, [Lw1/p;

    .line 1006
    .line 1007
    const/4 v6, 0x0

    .line 1008
    :goto_14
    if-ge v6, v3, :cond_1e

    .line 1009
    .line 1010
    aget-object v8, v4, v6

    .line 1011
    .line 1012
    invoke-virtual {v10, v8}, Lj2/c;->b(Lw1/p;)Lw1/p;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    aput-object v8, v5, v6

    .line 1017
    .line 1018
    add-int/lit8 v6, v6, 0x1

    .line 1019
    .line 1020
    goto :goto_14

    .line 1021
    :cond_1e
    new-instance v3, Lw1/h1;

    .line 1022
    .line 1023
    invoke-direct {v3, v1, v5}, Lw1/h1;-><init>(Ljava/lang/String;[Lw1/p;)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v6, 0x1

    .line 1027
    new-array v1, v6, [Lw1/h1;

    .line 1028
    .line 1029
    const/4 v9, 0x0

    .line 1030
    aput-object v3, v1, v9

    .line 1031
    .line 1032
    new-array v3, v9, [I

    .line 1033
    .line 1034
    invoke-virtual {v2, v1, v3}, Lj2/q;->G([Lw1/h1;[I)V

    .line 1035
    .line 1036
    .line 1037
    :goto_15
    add-int/lit8 v2, v19, 0x1

    .line 1038
    .line 1039
    move-object/from16 v1, v17

    .line 1040
    .line 1041
    goto/16 :goto_12

    .line 1042
    .line 1043
    :cond_1f
    const/4 v9, 0x0

    .line 1044
    new-array v1, v9, [Lj2/q;

    .line 1045
    .line 1046
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, [Lj2/q;

    .line 1051
    .line 1052
    iput-object v1, v0, Lj2/k;->D:[Lj2/q;

    .line 1053
    .line 1054
    new-array v1, v9, [[I

    .line 1055
    .line 1056
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, [[I

    .line 1061
    .line 1062
    iget-object v1, v0, Lj2/k;->D:[Lj2/q;

    .line 1063
    .line 1064
    array-length v1, v1

    .line 1065
    iput v1, v0, Lj2/k;->B:I

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    :goto_16
    iget v1, v0, Lj2/k;->F:I

    .line 1069
    .line 1070
    if-ge v4, v1, :cond_20

    .line 1071
    .line 1072
    iget-object v1, v0, Lj2/k;->D:[Lj2/q;

    .line 1073
    .line 1074
    aget-object v1, v1, v4

    .line 1075
    .line 1076
    iget-object v1, v1, Lj2/q;->d:Lj2/i;

    .line 1077
    .line 1078
    const/4 v12, 0x1

    .line 1079
    iput-boolean v12, v1, Lj2/i;->l:Z

    .line 1080
    .line 1081
    add-int/lit8 v4, v4, 0x1

    .line 1082
    .line 1083
    goto :goto_16

    .line 1084
    :cond_20
    iget-object v1, v0, Lj2/k;->D:[Lj2/q;

    .line 1085
    .line 1086
    array-length v2, v1

    .line 1087
    const/4 v13, 0x0

    .line 1088
    :goto_17
    if-ge v13, v2, :cond_22

    .line 1089
    .line 1090
    aget-object v3, v1, v13

    .line 1091
    .line 1092
    iget-boolean v4, v3, Lj2/q;->N:Z

    .line 1093
    .line 1094
    if-nez v4, :cond_21

    .line 1095
    .line 1096
    new-instance v4, Ld2/s0;

    .line 1097
    .line 1098
    invoke-direct {v4}, Ld2/s0;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    iget-wide v5, v3, Lj2/q;->Z:J

    .line 1102
    .line 1103
    iput-wide v5, v4, Ld2/s0;->a:J

    .line 1104
    .line 1105
    new-instance v5, Ld2/t0;

    .line 1106
    .line 1107
    invoke-direct {v5, v4}, Ld2/t0;-><init>(Ld2/s0;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v5}, Lj2/q;->c(Ld2/t0;)Z

    .line 1111
    .line 1112
    .line 1113
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 1114
    .line 1115
    goto :goto_17

    .line 1116
    :cond_22
    iget-object v1, v0, Lj2/k;->D:[Lj2/q;

    .line 1117
    .line 1118
    iput-object v1, v0, Lj2/k;->E:[Lj2/q;

    .line 1119
    .line 1120
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/k;->G:Lp2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/n;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t([Ls2/s;[Z[Lp2/f1;[ZJ)J
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v12, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v13, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v6, v1

    .line 17
    iget-object v15, v0, Lj2/k;->p:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    if-ge v3, v6, :cond_3

    .line 21
    .line 22
    aget-object v6, v2, v3

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    aput v6, v12, v3

    .line 39
    .line 40
    aput v7, v13, v3

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Ls2/s;->d()Lw1/h1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget-object v9, v0, Lj2/k;->D:[Lj2/q;

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    if-ge v8, v10, :cond_2

    .line 55
    .line 56
    aget-object v9, v9, v8

    .line 57
    .line 58
    invoke-virtual {v9}, Lj2/q;->i()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v9, Lj2/q;->S:Lp2/s1;

    .line 62
    .line 63
    invoke-virtual {v9, v6}, Lp2/s1;->b(Lw1/h1;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v9, v7, :cond_1

    .line 68
    .line 69
    aput v8, v13, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v3, v1

    .line 82
    new-array v6, v3, [Lp2/f1;

    .line 83
    .line 84
    array-length v8, v1

    .line 85
    new-array v9, v8, [Lp2/f1;

    .line 86
    .line 87
    array-length v10, v1

    .line 88
    new-array v11, v10, [Ls2/s;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget-object v14, v0, Lj2/k;->D:[Lj2/q;

    .line 93
    .line 94
    array-length v14, v14

    .line 95
    new-array v14, v14, [Lj2/q;

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    :goto_4
    iget-object v7, v0, Lj2/k;->D:[Lj2/q;

    .line 105
    .line 106
    array-length v7, v7

    .line 107
    if-ge v8, v7, :cond_2a

    .line 108
    .line 109
    move/from16 v21, v3

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_5
    array-length v3, v1

    .line 113
    move-object/from16 v22, v6

    .line 114
    .line 115
    if-ge v7, v3, :cond_6

    .line 116
    .line 117
    aget v3, v12, v7

    .line 118
    .line 119
    if-ne v3, v8, :cond_4

    .line 120
    .line 121
    aget-object v3, v2, v7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    const/4 v3, 0x0

    .line 125
    :goto_6
    aput-object v3, v9, v7

    .line 126
    .line 127
    aget v3, v13, v7

    .line 128
    .line 129
    if-ne v3, v8, :cond_5

    .line 130
    .line 131
    aget-object v6, v1, v7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_5
    const/4 v6, 0x0

    .line 135
    :goto_7
    aput-object v6, v11, v7

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    move-object/from16 v6, v22

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    iget-object v3, v0, Lj2/k;->D:[Lj2/q;

    .line 143
    .line 144
    aget-object v3, v3, v8

    .line 145
    .line 146
    iget-object v7, v3, Lj2/q;->p:Lt2/m;

    .line 147
    .line 148
    move/from16 v23, v8

    .line 149
    .line 150
    iget-object v8, v3, Lj2/q;->d:Lj2/i;

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    iget-object v6, v8, Lj2/i;->e:[Landroid/net/Uri;

    .line 155
    .line 156
    move-object/from16 v25, v6

    .line 157
    .line 158
    iget-object v6, v8, Lj2/i;->g:Lk2/c;

    .line 159
    .line 160
    move-object/from16 v26, v7

    .line 161
    .line 162
    iget-object v7, v3, Lj2/q;->v:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v3}, Lj2/q;->i()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v27, v7

    .line 168
    .line 169
    iget v7, v3, Lj2/q;->O:I

    .line 170
    .line 171
    move/from16 v28, v7

    .line 172
    .line 173
    move-object/from16 v29, v9

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_8
    if-ge v7, v10, :cond_a

    .line 177
    .line 178
    aget-object v30, v29, v7

    .line 179
    .line 180
    const/16 v31, 0x1

    .line 181
    .line 182
    move-object/from16 v9, v30

    .line 183
    .line 184
    check-cast v9, Lj2/m;

    .line 185
    .line 186
    if-eqz v9, :cond_8

    .line 187
    .line 188
    aget-object v30, v11, v7

    .line 189
    .line 190
    if-eqz v30, :cond_7

    .line 191
    .line 192
    aget-boolean v30, p2, v7

    .line 193
    .line 194
    if-nez v30, :cond_8

    .line 195
    .line 196
    :cond_7
    move/from16 v30, v7

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_8
    move/from16 v30, v7

    .line 200
    .line 201
    move-object/from16 v32, v11

    .line 202
    .line 203
    const/4 v11, -0x1

    .line 204
    goto :goto_a

    .line 205
    :goto_9
    iget v7, v3, Lj2/q;->O:I

    .line 206
    .line 207
    add-int/lit8 v7, v7, -0x1

    .line 208
    .line 209
    iput v7, v3, Lj2/q;->O:I

    .line 210
    .line 211
    iget v7, v9, Lj2/m;->c:I

    .line 212
    .line 213
    move-object/from16 v32, v11

    .line 214
    .line 215
    const/4 v11, -0x1

    .line 216
    if-eq v7, v11, :cond_9

    .line 217
    .line 218
    iget-object v7, v9, Lj2/m;->b:Lj2/q;

    .line 219
    .line 220
    iget v11, v9, Lj2/m;->a:I

    .line 221
    .line 222
    invoke-virtual {v7}, Lj2/q;->i()V

    .line 223
    .line 224
    .line 225
    move/from16 v31, v11

    .line 226
    .line 227
    iget-object v11, v7, Lj2/q;->U:[I

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v11, v7, Lj2/q;->U:[I

    .line 233
    .line 234
    aget v11, v11, v31

    .line 235
    .line 236
    move/from16 v31, v11

    .line 237
    .line 238
    iget-object v11, v7, Lj2/q;->X:[Z

    .line 239
    .line 240
    aget-boolean v11, v11, v31

    .line 241
    .line 242
    invoke-static {v11}, Lz1/c;->g(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v7, v7, Lj2/q;->X:[Z

    .line 246
    .line 247
    aput-boolean v16, v7, v31

    .line 248
    .line 249
    const/4 v11, -0x1

    .line 250
    iput v11, v9, Lj2/m;->c:I

    .line 251
    .line 252
    :cond_9
    aput-object v24, v29, v30

    .line 253
    .line 254
    :goto_a
    add-int/lit8 v7, v30, 0x1

    .line 255
    .line 256
    move-object/from16 v11, v32

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_a
    move-object/from16 v32, v11

    .line 260
    .line 261
    const/4 v11, -0x1

    .line 262
    const/16 v31, 0x1

    .line 263
    .line 264
    if-nez v19, :cond_b

    .line 265
    .line 266
    iget-boolean v7, v3, Lj2/q;->c0:Z

    .line 267
    .line 268
    if-eqz v7, :cond_d

    .line 269
    .line 270
    if-nez v28, :cond_c

    .line 271
    .line 272
    :cond_b
    move-object/from16 v20, v12

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_c
    move-object/from16 v20, v12

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_d
    move-object/from16 v20, v12

    .line 279
    .line 280
    iget-wide v11, v3, Lj2/q;->Z:J

    .line 281
    .line 282
    cmp-long v9, v4, v11

    .line 283
    .line 284
    if-eqz v9, :cond_e

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_e
    :goto_b
    const/4 v9, 0x0

    .line 288
    goto :goto_d

    .line 289
    :goto_c
    const/4 v9, 0x1

    .line 290
    :goto_d
    iget-object v11, v8, Lj2/i;->r:Ls2/s;

    .line 291
    .line 292
    move v12, v9

    .line 293
    move-object v7, v11

    .line 294
    const/4 v9, 0x0

    .line 295
    :goto_e
    if-ge v9, v10, :cond_14

    .line 296
    .line 297
    move/from16 v30, v9

    .line 298
    .line 299
    aget-object v9, v32, v30

    .line 300
    .line 301
    if-nez v9, :cond_f

    .line 302
    .line 303
    move/from16 v33, v10

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_f
    move/from16 v33, v10

    .line 307
    .line 308
    iget-object v10, v3, Lj2/q;->S:Lp2/s1;

    .line 309
    .line 310
    move/from16 v34, v12

    .line 311
    .line 312
    invoke-interface {v9}, Ls2/s;->d()Lw1/h1;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-virtual {v10, v12}, Lp2/s1;->b(Lw1/h1;)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    iget v12, v3, Lj2/q;->V:I

    .line 321
    .line 322
    if-ne v10, v12, :cond_11

    .line 323
    .line 324
    iget-object v7, v8, Lj2/i;->r:Ls2/s;

    .line 325
    .line 326
    invoke-interface {v7}, Ls2/s;->m()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    aget-object v7, v25, v7

    .line 331
    .line 332
    iget-object v12, v6, Lk2/c;->d:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Lk2/b;

    .line 339
    .line 340
    if-eqz v7, :cond_10

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    iput-boolean v12, v7, Lk2/b;->r:Z

    .line 344
    .line 345
    :cond_10
    iput-object v9, v8, Lj2/i;->r:Ls2/s;

    .line 346
    .line 347
    move-object v7, v9

    .line 348
    :cond_11
    aget-object v9, v29, v30

    .line 349
    .line 350
    if-nez v9, :cond_13

    .line 351
    .line 352
    iget v9, v3, Lj2/q;->O:I

    .line 353
    .line 354
    add-int/lit8 v9, v9, 0x1

    .line 355
    .line 356
    iput v9, v3, Lj2/q;->O:I

    .line 357
    .line 358
    new-instance v9, Lj2/m;

    .line 359
    .line 360
    invoke-direct {v9, v3, v10}, Lj2/m;-><init>(Lj2/q;I)V

    .line 361
    .line 362
    .line 363
    aput-object v9, v29, v30

    .line 364
    .line 365
    aput-boolean v31, p4, v30

    .line 366
    .line 367
    iget-object v12, v3, Lj2/q;->U:[I

    .line 368
    .line 369
    if-eqz v12, :cond_13

    .line 370
    .line 371
    invoke-virtual {v9}, Lj2/m;->b()V

    .line 372
    .line 373
    .line 374
    if-nez v34, :cond_13

    .line 375
    .line 376
    iget-object v9, v3, Lj2/q;->F:[Lj2/p;

    .line 377
    .line 378
    iget-object v12, v3, Lj2/q;->U:[I

    .line 379
    .line 380
    aget v10, v12, v10

    .line 381
    .line 382
    aget-object v9, v9, v10

    .line 383
    .line 384
    invoke-virtual {v9}, Lp2/e1;->t()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_12

    .line 389
    .line 390
    const/4 v10, 0x1

    .line 391
    invoke-virtual {v9, v4, v5, v10}, Lp2/e1;->G(JZ)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-nez v9, :cond_12

    .line 396
    .line 397
    const/4 v9, 0x1

    .line 398
    goto :goto_f

    .line 399
    :cond_12
    const/4 v9, 0x0

    .line 400
    :goto_f
    move v12, v9

    .line 401
    goto :goto_10

    .line 402
    :cond_13
    move/from16 v12, v34

    .line 403
    .line 404
    :goto_10
    add-int/lit8 v9, v30, 0x1

    .line 405
    .line 406
    move/from16 v10, v33

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v31, 0x1

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_14
    move/from16 v33, v10

    .line 414
    .line 415
    move/from16 v34, v12

    .line 416
    .line 417
    iget v9, v3, Lj2/q;->O:I

    .line 418
    .line 419
    if-nez v9, :cond_18

    .line 420
    .line 421
    iget-object v7, v8, Lj2/i;->r:Ls2/s;

    .line 422
    .line 423
    invoke-interface {v7}, Ls2/s;->m()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    aget-object v7, v25, v7

    .line 428
    .line 429
    iget-object v6, v6, Lk2/c;->d:Ljava/util/HashMap;

    .line 430
    .line 431
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Lk2/b;

    .line 436
    .line 437
    if-eqz v6, :cond_15

    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    iput-boolean v12, v6, Lk2/b;->r:Z

    .line 441
    .line 442
    :cond_15
    move-object/from16 v6, v24

    .line 443
    .line 444
    iput-object v6, v8, Lj2/i;->n:Lp2/b;

    .line 445
    .line 446
    iput-object v6, v3, Lj2/q;->Q:Lw1/p;

    .line 447
    .line 448
    const/4 v10, 0x1

    .line 449
    iput-boolean v10, v3, Lj2/q;->b0:Z

    .line 450
    .line 451
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v26 .. v26}, Lt2/m;->d()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_17

    .line 459
    .line 460
    iget-boolean v6, v3, Lj2/q;->M:Z

    .line 461
    .line 462
    if-eqz v6, :cond_16

    .line 463
    .line 464
    iget-object v6, v3, Lj2/q;->F:[Lj2/p;

    .line 465
    .line 466
    array-length v7, v6

    .line 467
    const/4 v9, 0x0

    .line 468
    :goto_11
    if-ge v9, v7, :cond_16

    .line 469
    .line 470
    aget-object v11, v6, v9

    .line 471
    .line 472
    invoke-virtual {v11}, Lp2/e1;->k()V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v9, v9, 0x1

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_16
    invoke-virtual/range {v26 .. v26}, Lt2/m;->b()V

    .line 479
    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_17
    invoke-virtual {v3}, Lj2/q;->H()V

    .line 483
    .line 484
    .line 485
    :goto_12
    move-object v12, v8

    .line 486
    move/from16 v6, v17

    .line 487
    .line 488
    move/from16 v35, v21

    .line 489
    .line 490
    move-object/from16 v36, v22

    .line 491
    .line 492
    move/from16 v38, v23

    .line 493
    .line 494
    move/from16 v9, v34

    .line 495
    .line 496
    const/16 v28, -0x1

    .line 497
    .line 498
    move-object/from16 v17, v13

    .line 499
    .line 500
    move-object/from16 v21, v14

    .line 501
    .line 502
    move-object v13, v3

    .line 503
    goto/16 :goto_17

    .line 504
    .line 505
    :cond_18
    const/4 v10, 0x1

    .line 506
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-nez v6, :cond_1c

    .line 511
    .line 512
    invoke-static {v7, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-nez v6, :cond_1c

    .line 517
    .line 518
    iget-boolean v6, v3, Lj2/q;->c0:Z

    .line 519
    .line 520
    if-nez v6, :cond_1b

    .line 521
    .line 522
    const-wide/16 v11, 0x0

    .line 523
    .line 524
    cmp-long v6, v4, v11

    .line 525
    .line 526
    if-gez v6, :cond_19

    .line 527
    .line 528
    neg-long v11, v4

    .line 529
    :cond_19
    invoke-virtual {v3}, Lj2/q;->B()Lj2/j;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    move-wide/from16 v24, v11

    .line 534
    .line 535
    invoke-virtual {v8, v6, v4, v5}, Lj2/i;->a(Lj2/j;J)[Lq2/l;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    move-object v12, v8

    .line 540
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    const/16 v31, 0x1

    .line 546
    .line 547
    iget-object v10, v3, Lj2/q;->w:Ljava/util/List;

    .line 548
    .line 549
    move/from16 v37, v17

    .line 550
    .line 551
    move/from16 v35, v21

    .line 552
    .line 553
    move-object/from16 v36, v22

    .line 554
    .line 555
    move/from16 v38, v23

    .line 556
    .line 557
    const/16 v28, -0x1

    .line 558
    .line 559
    move-object/from16 v17, v13

    .line 560
    .line 561
    move-object/from16 v21, v14

    .line 562
    .line 563
    move-object v13, v3

    .line 564
    move-object v14, v6

    .line 565
    move-object v3, v7

    .line 566
    move-wide/from16 v6, v24

    .line 567
    .line 568
    invoke-interface/range {v3 .. v11}, Ls2/s;->j(JJJLjava/util/List;[Lq2/l;)V

    .line 569
    .line 570
    .line 571
    iget-object v6, v12, Lj2/i;->h:Lw1/h1;

    .line 572
    .line 573
    iget-object v7, v14, Lq2/e;->d:Lw1/p;

    .line 574
    .line 575
    invoke-virtual {v6, v7}, Lw1/h1;->a(Lw1/p;)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    invoke-interface {v3}, Ls2/s;->m()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eq v3, v6, :cond_1a

    .line 584
    .line 585
    const/4 v10, 0x1

    .line 586
    goto :goto_13

    .line 587
    :cond_1a
    const/4 v10, 0x1

    .line 588
    goto :goto_14

    .line 589
    :cond_1b
    move-object v12, v8

    .line 590
    move/from16 v37, v17

    .line 591
    .line 592
    move/from16 v35, v21

    .line 593
    .line 594
    move-object/from16 v36, v22

    .line 595
    .line 596
    move/from16 v38, v23

    .line 597
    .line 598
    const/16 v28, -0x1

    .line 599
    .line 600
    move-object/from16 v17, v13

    .line 601
    .line 602
    move-object/from16 v21, v14

    .line 603
    .line 604
    move-object v13, v3

    .line 605
    :goto_13
    iput-boolean v10, v13, Lj2/q;->b0:Z

    .line 606
    .line 607
    const/4 v3, 0x1

    .line 608
    const/4 v9, 0x1

    .line 609
    goto :goto_15

    .line 610
    :cond_1c
    move-object v12, v8

    .line 611
    move/from16 v37, v17

    .line 612
    .line 613
    move/from16 v35, v21

    .line 614
    .line 615
    move-object/from16 v36, v22

    .line 616
    .line 617
    move/from16 v38, v23

    .line 618
    .line 619
    const/16 v28, -0x1

    .line 620
    .line 621
    move-object/from16 v17, v13

    .line 622
    .line 623
    move-object/from16 v21, v14

    .line 624
    .line 625
    move-object v13, v3

    .line 626
    :goto_14
    move/from16 v3, v19

    .line 627
    .line 628
    move/from16 v9, v34

    .line 629
    .line 630
    :goto_15
    if-eqz v9, :cond_1e

    .line 631
    .line 632
    invoke-virtual {v13, v4, v5, v3}, Lj2/q;->I(JZ)Z

    .line 633
    .line 634
    .line 635
    move/from16 v6, v37

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    :goto_16
    if-ge v3, v6, :cond_1f

    .line 639
    .line 640
    aget-object v7, v29, v3

    .line 641
    .line 642
    if-eqz v7, :cond_1d

    .line 643
    .line 644
    aput-boolean v10, p4, v3

    .line 645
    .line 646
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    const/4 v10, 0x1

    .line 649
    goto :goto_16

    .line 650
    :cond_1e
    move/from16 v6, v37

    .line 651
    .line 652
    :cond_1f
    :goto_17
    iget-object v3, v13, Lj2/q;->C:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 655
    .line 656
    .line 657
    const/4 v7, 0x0

    .line 658
    :goto_18
    if-ge v7, v6, :cond_21

    .line 659
    .line 660
    aget-object v8, v29, v7

    .line 661
    .line 662
    if-eqz v8, :cond_20

    .line 663
    .line 664
    check-cast v8, Lj2/m;

    .line 665
    .line 666
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 670
    .line 671
    goto :goto_18

    .line 672
    :cond_21
    const/4 v10, 0x1

    .line 673
    iput-boolean v10, v13, Lj2/q;->c0:Z

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    const/4 v7, 0x0

    .line 677
    :goto_19
    array-length v8, v1

    .line 678
    if-ge v3, v8, :cond_25

    .line 679
    .line 680
    aget-object v8, v29, v3

    .line 681
    .line 682
    aget v10, v17, v3

    .line 683
    .line 684
    move/from16 v11, v38

    .line 685
    .line 686
    if-ne v10, v11, :cond_22

    .line 687
    .line 688
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    move-object/from16 v10, v36

    .line 692
    .line 693
    aput-object v8, v10, v3

    .line 694
    .line 695
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-virtual {v15, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    const/4 v7, 0x1

    .line 703
    goto :goto_1b

    .line 704
    :cond_22
    move-object/from16 v10, v36

    .line 705
    .line 706
    aget v14, v20, v3

    .line 707
    .line 708
    if-ne v14, v11, :cond_24

    .line 709
    .line 710
    if-nez v8, :cond_23

    .line 711
    .line 712
    const/4 v8, 0x1

    .line 713
    goto :goto_1a

    .line 714
    :cond_23
    const/4 v8, 0x0

    .line 715
    :goto_1a
    invoke-static {v8}, Lz1/c;->g(Z)V

    .line 716
    .line 717
    .line 718
    :cond_24
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 719
    .line 720
    move-object/from16 v36, v10

    .line 721
    .line 722
    move/from16 v38, v11

    .line 723
    .line 724
    goto :goto_19

    .line 725
    :cond_25
    move-object/from16 v10, v36

    .line 726
    .line 727
    move/from16 v11, v38

    .line 728
    .line 729
    move/from16 v3, v18

    .line 730
    .line 731
    if-eqz v7, :cond_29

    .line 732
    .line 733
    aput-object v13, v21, v3

    .line 734
    .line 735
    add-int/lit8 v18, v3, 0x1

    .line 736
    .line 737
    if-nez v3, :cond_27

    .line 738
    .line 739
    const/4 v3, 0x1

    .line 740
    iput-boolean v3, v12, Lj2/i;->l:Z

    .line 741
    .line 742
    if-nez v9, :cond_26

    .line 743
    .line 744
    iget-object v7, v0, Lj2/k;->E:[Lj2/q;

    .line 745
    .line 746
    array-length v8, v7

    .line 747
    if-eqz v8, :cond_26

    .line 748
    .line 749
    const/16 v16, 0x0

    .line 750
    .line 751
    aget-object v7, v7, v16

    .line 752
    .line 753
    if-eq v13, v7, :cond_29

    .line 754
    .line 755
    :cond_26
    iget-object v7, v0, Lj2/k;->r:Lpa/c;

    .line 756
    .line 757
    iget-object v7, v7, Lpa/c;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v7, Landroid/util/SparseArray;

    .line 760
    .line 761
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 762
    .line 763
    .line 764
    const/16 v19, 0x1

    .line 765
    .line 766
    goto :goto_1d

    .line 767
    :cond_27
    const/4 v3, 0x1

    .line 768
    iget v7, v0, Lj2/k;->F:I

    .line 769
    .line 770
    if-ge v11, v7, :cond_28

    .line 771
    .line 772
    const/4 v9, 0x1

    .line 773
    goto :goto_1c

    .line 774
    :cond_28
    const/4 v9, 0x0

    .line 775
    :goto_1c
    iput-boolean v9, v12, Lj2/i;->l:Z

    .line 776
    .line 777
    :cond_29
    :goto_1d
    add-int/lit8 v8, v11, 0x1

    .line 778
    .line 779
    move-object/from16 v13, v17

    .line 780
    .line 781
    move-object/from16 v12, v20

    .line 782
    .line 783
    move-object/from16 v14, v21

    .line 784
    .line 785
    move-object/from16 v9, v29

    .line 786
    .line 787
    move-object/from16 v11, v32

    .line 788
    .line 789
    move/from16 v3, v35

    .line 790
    .line 791
    const/16 v16, 0x0

    .line 792
    .line 793
    move/from16 v17, v6

    .line 794
    .line 795
    move-object v6, v10

    .line 796
    move/from16 v10, v33

    .line 797
    .line 798
    goto/16 :goto_4

    .line 799
    .line 800
    :cond_2a
    move v7, v3

    .line 801
    move-object v10, v6

    .line 802
    move-object/from16 v21, v14

    .line 803
    .line 804
    move/from16 v3, v18

    .line 805
    .line 806
    const/4 v12, 0x0

    .line 807
    invoke-static {v10, v12, v2, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v1, v21

    .line 811
    .line 812
    invoke-static {v3, v1}, Lz1/a0;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, [Lj2/q;

    .line 817
    .line 818
    iput-object v1, v0, Lj2/k;->E:[Lj2/q;

    .line 819
    .line 820
    invoke-static {v1}, La9/j0;->r([Ljava/lang/Object;)La9/c1;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-instance v2, Lgf/e;

    .line 825
    .line 826
    const/16 v3, 0x19

    .line 827
    .line 828
    invoke-direct {v2, v3}, Lgf/e;-><init>(I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v1, v2}, La9/q;->w(Ljava/util/List;Lz8/e;)Ljava/util/AbstractList;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-object v3, v0, Lj2/k;->s:Lqa/b;

    .line 836
    .line 837
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    new-instance v3, Lp2/n;

    .line 841
    .line 842
    invoke-direct {v3, v1, v2}, Lp2/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 843
    .line 844
    .line 845
    iput-object v3, v0, Lj2/k;->G:Lp2/n;

    .line 846
    .line 847
    return-wide v4
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/k;->G:Lp2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp2/n;->u(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
