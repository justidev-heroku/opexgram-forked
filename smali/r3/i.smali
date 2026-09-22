.class public final Lr3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/o;


# static fields
.field public static final O:[B

.field public static final P:Lw1/p;


# instance fields
.field public A:J

.field public B:J

.field public C:Lr3/h;

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Lx2/q;

.field public J:[Lx2/i0;

.field public K:[Lx2/i0;

.field public L:Z

.field public M:Z

.field public N:J

.field public final a:Lu3/l;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lz1/u;

.field public final f:Lz1/u;

.field public final g:Lz1/u;

.field public final h:[B

.field public final i:Lz1/u;

.field public final j:Lz1/z;

.field public final k:Lfa/e;

.field public final l:Lz1/u;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:La2/b0;

.field public final p:Lx2/i0;

.field public final q:La0/b;

.field public r:La9/c1;

.field public s:I

.field public t:I

.field public u:J

.field public v:I

.field public w:Lz1/u;

.field public x:J

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr3/i;->O:[B

    .line 9
    .line 10
    new-instance v0, Lw1/o;

    .line 11
    .line 12
    invoke-direct {v0}, Lw1/o;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lw1/o;->q:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lw1/p;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lw1/p;-><init>(Lw1/o;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lr3/i;->P:Lw1/p;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lu3/l;ILz1/z;Ljava/util/List;Lg2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/i;->a:Lu3/l;

    .line 5
    .line 6
    iput p2, p0, Lr3/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lr3/i;->j:Lz1/z;

    .line 9
    .line 10
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lr3/i;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lr3/i;->p:Lx2/i0;

    .line 17
    .line 18
    new-instance p1, Lfa/e;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-direct {p1, p2}, Lfa/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr3/i;->k:Lfa/e;

    .line 25
    .line 26
    new-instance p1, Lz1/u;

    .line 27
    .line 28
    const/16 p3, 0x10

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lz1/u;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lr3/i;->l:Lz1/u;

    .line 34
    .line 35
    new-instance p1, Lz1/u;

    .line 36
    .line 37
    sget-object p4, La2/t;->a:[B

    .line 38
    .line 39
    invoke-direct {p1, p4}, Lz1/u;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lr3/i;->e:Lz1/u;

    .line 43
    .line 44
    new-instance p1, Lz1/u;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lz1/u;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lr3/i;->f:Lz1/u;

    .line 50
    .line 51
    new-instance p1, Lz1/u;

    .line 52
    .line 53
    invoke-direct {p1}, Lz1/u;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lr3/i;->g:Lz1/u;

    .line 57
    .line 58
    new-array p1, p3, [B

    .line 59
    .line 60
    iput-object p1, p0, Lr3/i;->h:[B

    .line 61
    .line 62
    new-instance p2, Lz1/u;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lz1/u;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lr3/i;->i:Lz1/u;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lr3/i;->m:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lr3/i;->n:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    new-instance p1, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lr3/i;->d:Landroid/util/SparseArray;

    .line 89
    .line 90
    sget-object p1, La9/j0;->b:La9/h0;

    .line 91
    .line 92
    sget-object p1, La9/c1;->e:La9/c1;

    .line 93
    .line 94
    iput-object p1, p0, Lr3/i;->r:La9/c1;

    .line 95
    .line 96
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    iput-wide p1, p0, Lr3/i;->A:J

    .line 102
    .line 103
    iput-wide p1, p0, Lr3/i;->z:J

    .line 104
    .line 105
    iput-wide p1, p0, Lr3/i;->B:J

    .line 106
    .line 107
    sget-object p1, Lx2/q;->z:Loa/a;

    .line 108
    .line 109
    iput-object p1, p0, Lr3/i;->I:Lx2/q;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    new-array p2, p1, [Lx2/i0;

    .line 113
    .line 114
    iput-object p2, p0, Lr3/i;->J:[Lx2/i0;

    .line 115
    .line 116
    new-array p1, p1, [Lx2/i0;

    .line 117
    .line 118
    iput-object p1, p0, Lr3/i;->K:[Lx2/i0;

    .line 119
    .line 120
    new-instance p1, La2/b0;

    .line 121
    .line 122
    new-instance p2, Lr3/f;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lr3/f;-><init>(Lr3/i;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, La2/b0;-><init>(La2/a0;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lr3/i;->o:La2/b0;

    .line 131
    .line 132
    new-instance p1, La0/b;

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    invoke-direct {p1, p2}, La0/b;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lr3/i;->q:La0/b;

    .line 139
    .line 140
    const-wide/16 p1, -0x1

    .line 141
    .line 142
    iput-wide p1, p0, Lr3/i;->N:J

    .line 143
    .line 144
    return-void
.end method

.method public static c(Ljava/util/List;)Lw1/m;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, La2/f;

    .line 16
    .line 17
    iget v6, v5, La2/g;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, La2/f;->c:Lz1/u;

    .line 32
    .line 33
    iget-object v5, v5, Lz1/u;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lr3/o;->j([B)Le6/f;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Le6/f;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Lw1/l;

    .line 58
    .line 59
    const-string/jumbo v8, "video/mp4"

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v6, v1, v8, v5}, Lw1/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-nez v4, :cond_5

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_5
    new-instance p0, Lw1/m;

    .line 75
    .line 76
    new-array v0, v2, [Lw1/l;

    .line 77
    .line 78
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [Lw1/l;

    .line 83
    .line 84
    invoke-direct {p0, v1, v2, v0}, Lw1/m;-><init>(Ljava/lang/String;Z[Lw1/l;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static d(Lz1/u;ILr3/r;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz1/u;->J(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz1/u;->j()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lr3/d;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lz1/u;->B()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lr3/r;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lr3/r;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lr3/r;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lr3/r;->n:Lz1/u;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lr3/r;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lz1/u;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lz1/u;->G(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lr3/r;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lr3/r;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Lz1/u;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lz1/u;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, p1}, Lz1/u;->h(II[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lz1/u;->J(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lr3/r;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Lhb/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lr3/r;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Lw1/o0;->c(Ljava/lang/String;)Lw1/o0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static e(JLz1/u;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz1/u;->J(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lz1/u;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lr3/d;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lz1/u;->K(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lz1/u;->z()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lz1/u;->z()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lz1/u;->z()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lz1/u;->C()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lz1/u;->C()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lz1/a0;->Y(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lz1/u;->K(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lz1/u;->D()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lz1/u;->j()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lz1/u;->z()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Lz1/a0;->Y(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Lz1/u;->K(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lx2/j;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Lx2/j;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr3/i;->s:I

    .line 3
    .line 4
    iput v0, p0, Lr3/i;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final b()Lx2/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(Lx2/p;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lr3/o;->n(Lx2/p;ZZ)Lx2/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, La9/j0;->b:La9/h0;

    .line 15
    .line 16
    sget-object v2, La9/c1;->e:La9/c1;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lr3/i;->r:La9/c1;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final g(Lx2/p;Lx2/s;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lr3/i;->s:I

    .line 6
    .line 7
    iget-object v5, v0, Lr3/i;->m:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v7, v0, Lr3/i;->o:La2/b0;

    .line 10
    .line 11
    iget-object v8, v0, Lr3/i;->i:Lz1/u;

    .line 12
    .line 13
    iget-object v9, v0, Lr3/i;->q:La0/b;

    .line 14
    .line 15
    iget-object v10, v0, Lr3/i;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v2, :cond_43

    .line 20
    .line 21
    iget-object v3, v0, Lr3/i;->n:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget v4, v0, Lr3/i;->b:I

    .line 24
    .line 25
    const-string v6, "FragmentedMp4Extractor"

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    iget-object v14, v0, Lr3/i;->j:Lz1/z;

    .line 30
    .line 31
    if-eq v2, v15, :cond_34

    .line 32
    .line 33
    const-wide v16, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eq v2, v13, :cond_2f

    .line 39
    .line 40
    iget-object v2, v0, Lr3/i;->C:Lr3/h;

    .line 41
    .line 42
    if-nez v2, :cond_9

    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/16 v20, 0x2

    .line 51
    .line 52
    :goto_1
    if-ge v13, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    const/16 v22, 0x8

    .line 59
    .line 60
    move-object/from16 v12, v21

    .line 61
    .line 62
    check-cast v12, Lr3/h;

    .line 63
    .line 64
    const/16 v21, 0x1

    .line 65
    .line 66
    iget-boolean v15, v12, Lr3/h;->m:Z

    .line 67
    .line 68
    iget-object v5, v12, Lr3/h;->b:Lr3/r;

    .line 69
    .line 70
    if-nez v15, :cond_0

    .line 71
    .line 72
    iget v11, v12, Lr3/h;->f:I

    .line 73
    .line 74
    move/from16 v25, v2

    .line 75
    .line 76
    iget-object v2, v12, Lr3/h;->d:Lr3/s;

    .line 77
    .line 78
    iget v2, v2, Lr3/s;->b:I

    .line 79
    .line 80
    if-eq v11, v2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    move/from16 v25, v2

    .line 84
    .line 85
    :goto_2
    if-eqz v15, :cond_1

    .line 86
    .line 87
    iget v2, v12, Lr3/h;->h:I

    .line 88
    .line 89
    iget v11, v5, Lr3/r;->d:I

    .line 90
    .line 91
    if-ne v2, v11, :cond_1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_1
    if-nez v15, :cond_2

    .line 95
    .line 96
    iget-object v2, v12, Lr3/h;->d:Lr3/s;

    .line 97
    .line 98
    iget-object v2, v2, Lr3/s;->c:[J

    .line 99
    .line 100
    iget v5, v12, Lr3/h;->f:I

    .line 101
    .line 102
    aget-wide v26, v2, v5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    iget-object v2, v5, Lr3/r;->f:[J

    .line 106
    .line 107
    iget v5, v12, Lr3/h;->h:I

    .line 108
    .line 109
    aget-wide v26, v2, v5

    .line 110
    .line 111
    :goto_3
    cmp-long v2, v26, v16

    .line 112
    .line 113
    if-gez v2, :cond_3

    .line 114
    .line 115
    move-object v9, v12

    .line 116
    move-wide/from16 v16, v26

    .line 117
    .line 118
    :cond_3
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    move/from16 v2, v25

    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/16 v21, 0x1

    .line 125
    .line 126
    const/16 v22, 0x8

    .line 127
    .line 128
    if-nez v9, :cond_6

    .line 129
    .line 130
    iget-wide v2, v0, Lr3/i;->x:J

    .line 131
    .line 132
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    sub-long/2addr v2, v4

    .line 137
    long-to-int v3, v2

    .line 138
    if-ltz v3, :cond_5

    .line 139
    .line 140
    invoke-interface {v1, v3}, Lx2/p;->o(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lr3/i;->a()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v2, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    throw v1

    .line 156
    :cond_6
    iget-boolean v2, v9, Lr3/h;->m:Z

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    iget-object v2, v9, Lr3/h;->d:Lr3/s;

    .line 161
    .line 162
    iget-object v2, v2, Lr3/s;->c:[J

    .line 163
    .line 164
    iget v5, v9, Lr3/h;->f:I

    .line 165
    .line 166
    aget-wide v10, v2, v5

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    iget-object v2, v9, Lr3/h;->b:Lr3/r;

    .line 170
    .line 171
    iget-object v2, v2, Lr3/r;->f:[J

    .line 172
    .line 173
    iget v5, v9, Lr3/h;->h:I

    .line 174
    .line 175
    aget-wide v10, v2, v5

    .line 176
    .line 177
    :goto_5
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    sub-long/2addr v10, v12

    .line 182
    long-to-int v2, v10

    .line 183
    if-gez v2, :cond_8

    .line 184
    .line 185
    const-string v2, "Ignoring negative offset to sample data."

    .line 186
    .line 187
    invoke-static {v6, v2}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    :cond_8
    invoke-interface {v1, v2}, Lx2/p;->o(I)V

    .line 192
    .line 193
    .line 194
    iput-object v9, v0, Lr3/i;->C:Lr3/h;

    .line 195
    .line 196
    move-object v2, v9

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    const/16 v20, 0x2

    .line 199
    .line 200
    const/16 v21, 0x1

    .line 201
    .line 202
    const/16 v22, 0x8

    .line 203
    .line 204
    :goto_6
    iget-object v5, v2, Lr3/h;->a:Lx2/i0;

    .line 205
    .line 206
    iget-object v6, v2, Lr3/h;->b:Lr3/r;

    .line 207
    .line 208
    iget v9, v0, Lr3/i;->s:I

    .line 209
    .line 210
    const/4 v10, 0x6

    .line 211
    const-string/jumbo v11, "video/hevc"

    .line 212
    .line 213
    .line 214
    const-string/jumbo v12, "video/avc"

    .line 215
    .line 216
    .line 217
    const/4 v13, 0x4

    .line 218
    const/4 v15, 0x3

    .line 219
    if-ne v9, v15, :cond_14

    .line 220
    .line 221
    iget-boolean v9, v2, Lr3/h;->m:Z

    .line 222
    .line 223
    if-nez v9, :cond_a

    .line 224
    .line 225
    iget-object v9, v2, Lr3/h;->d:Lr3/s;

    .line 226
    .line 227
    iget-object v9, v9, Lr3/s;->d:[I

    .line 228
    .line 229
    iget v15, v2, Lr3/h;->f:I

    .line 230
    .line 231
    aget v9, v9, v15

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    iget-object v9, v6, Lr3/r;->h:[I

    .line 235
    .line 236
    iget v15, v2, Lr3/h;->f:I

    .line 237
    .line 238
    aget v9, v9, v15

    .line 239
    .line 240
    :goto_7
    iput v9, v0, Lr3/i;->D:I

    .line 241
    .line 242
    iget-object v9, v2, Lr3/h;->d:Lr3/s;

    .line 243
    .line 244
    iget-object v9, v9, Lr3/s;->a:Lr3/p;

    .line 245
    .line 246
    iget-object v9, v9, Lr3/p;->g:Lw1/p;

    .line 247
    .line 248
    iget-object v15, v9, Lw1/p;->r:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v15, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_c

    .line 255
    .line 256
    and-int/lit8 v4, v4, 0x40

    .line 257
    .line 258
    if-eqz v4, :cond_b

    .line 259
    .line 260
    :goto_8
    const/4 v4, 0x1

    .line 261
    goto :goto_9

    .line 262
    :cond_b
    const/4 v4, 0x0

    .line 263
    goto :goto_9

    .line 264
    :cond_c
    iget-object v9, v9, Lw1/p;->r:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v9, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_b

    .line 271
    .line 272
    and-int/lit16 v4, v4, 0x80

    .line 273
    .line 274
    if-eqz v4, :cond_b

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :goto_9
    xor-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    iput-boolean v4, v0, Lr3/i;->G:Z

    .line 280
    .line 281
    iget v4, v2, Lr3/h;->f:I

    .line 282
    .line 283
    iget v9, v2, Lr3/h;->i:I

    .line 284
    .line 285
    if-ge v4, v9, :cond_11

    .line 286
    .line 287
    iget v3, v0, Lr3/i;->D:I

    .line 288
    .line 289
    invoke-interface {v1, v3}, Lx2/p;->o(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lr3/h;->b()Lr3/q;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_d

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_d
    iget-object v3, v6, Lr3/r;->n:Lz1/u;

    .line 300
    .line 301
    iget v1, v1, Lr3/q;->d:I

    .line 302
    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Lz1/u;->K(I)V

    .line 306
    .line 307
    .line 308
    :cond_e
    iget v1, v2, Lr3/h;->f:I

    .line 309
    .line 310
    iget-boolean v4, v6, Lr3/r;->k:Z

    .line 311
    .line 312
    if-eqz v4, :cond_f

    .line 313
    .line 314
    iget-object v4, v6, Lr3/r;->l:[Z

    .line 315
    .line 316
    aget-boolean v1, v4, v1

    .line 317
    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    invoke-virtual {v3}, Lz1/u;->D()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    mul-int/lit8 v1, v1, 0x6

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Lz1/u;->K(I)V

    .line 327
    .line 328
    .line 329
    :cond_f
    :goto_a
    invoke-virtual {v2}, Lr3/h;->c()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_10

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    iput-object v2, v0, Lr3/i;->C:Lr3/h;

    .line 337
    .line 338
    :cond_10
    const/4 v15, 0x3

    .line 339
    iput v15, v0, Lr3/i;->s:I

    .line 340
    .line 341
    return v19

    .line 342
    :cond_11
    iget-object v4, v2, Lr3/h;->d:Lr3/s;

    .line 343
    .line 344
    iget-object v4, v4, Lr3/s;->a:Lr3/p;

    .line 345
    .line 346
    iget v4, v4, Lr3/p;->h:I

    .line 347
    .line 348
    const/4 v9, 0x1

    .line 349
    if-ne v4, v9, :cond_12

    .line 350
    .line 351
    iget v4, v0, Lr3/i;->D:I

    .line 352
    .line 353
    add-int/lit8 v4, v4, -0x8

    .line 354
    .line 355
    iput v4, v0, Lr3/i;->D:I

    .line 356
    .line 357
    const/16 v4, 0x8

    .line 358
    .line 359
    invoke-interface {v1, v4}, Lx2/p;->o(I)V

    .line 360
    .line 361
    .line 362
    :cond_12
    iget-object v4, v2, Lr3/h;->d:Lr3/s;

    .line 363
    .line 364
    iget-object v4, v4, Lr3/s;->a:Lr3/p;

    .line 365
    .line 366
    iget-object v4, v4, Lr3/p;->g:Lw1/p;

    .line 367
    .line 368
    iget-object v4, v4, Lw1/p;->r:Ljava/lang/String;

    .line 369
    .line 370
    const-string v9, "audio/ac4"

    .line 371
    .line 372
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_13

    .line 377
    .line 378
    iget v4, v0, Lr3/i;->D:I

    .line 379
    .line 380
    const/4 v9, 0x7

    .line 381
    invoke-virtual {v2, v4, v9}, Lr3/h;->d(II)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    iput v4, v0, Lr3/i;->E:I

    .line 386
    .line 387
    iget v4, v0, Lr3/i;->D:I

    .line 388
    .line 389
    invoke-static {v4, v8}, Lx2/b;->g(ILz1/u;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v5, v9, v8}, Lx2/i0;->a(ILz1/u;)V

    .line 393
    .line 394
    .line 395
    iget v4, v0, Lr3/i;->E:I

    .line 396
    .line 397
    add-int/2addr v4, v9

    .line 398
    iput v4, v0, Lr3/i;->E:I

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    goto :goto_b

    .line 402
    :cond_13
    iget v4, v0, Lr3/i;->D:I

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    invoke-virtual {v2, v4, v8}, Lr3/h;->d(II)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    iput v4, v0, Lr3/i;->E:I

    .line 410
    .line 411
    :goto_b
    iget v4, v0, Lr3/i;->D:I

    .line 412
    .line 413
    iget v9, v0, Lr3/i;->E:I

    .line 414
    .line 415
    add-int/2addr v4, v9

    .line 416
    iput v4, v0, Lr3/i;->D:I

    .line 417
    .line 418
    iput v13, v0, Lr3/i;->s:I

    .line 419
    .line 420
    iput v8, v0, Lr3/i;->F:I

    .line 421
    .line 422
    :cond_14
    iget-object v4, v2, Lr3/h;->d:Lr3/s;

    .line 423
    .line 424
    iget-object v8, v4, Lr3/s;->a:Lr3/p;

    .line 425
    .line 426
    iget-boolean v9, v2, Lr3/h;->m:Z

    .line 427
    .line 428
    if-nez v9, :cond_15

    .line 429
    .line 430
    iget-object v4, v4, Lr3/s;->f:[J

    .line 431
    .line 432
    iget v6, v2, Lr3/h;->f:I

    .line 433
    .line 434
    aget-wide v15, v4, v6

    .line 435
    .line 436
    :goto_c
    move-object/from16 p2, v11

    .line 437
    .line 438
    move-wide v10, v15

    .line 439
    goto :goto_d

    .line 440
    :cond_15
    iget v4, v2, Lr3/h;->f:I

    .line 441
    .line 442
    iget-object v6, v6, Lr3/r;->i:[J

    .line 443
    .line 444
    aget-wide v15, v6, v4

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :goto_d
    if-eqz v14, :cond_16

    .line 448
    .line 449
    invoke-virtual {v14, v10, v11}, Lz1/z;->a(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    :cond_16
    iget v4, v8, Lr3/p;->k:I

    .line 454
    .line 455
    iget-object v8, v8, Lr3/p;->g:Lw1/p;

    .line 456
    .line 457
    if-eqz v4, :cond_26

    .line 458
    .line 459
    iget-object v9, v0, Lr3/i;->f:Lz1/u;

    .line 460
    .line 461
    iget-object v15, v9, Lz1/u;->a:[B

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    aput-byte v19, v15, v19

    .line 466
    .line 467
    const/16 v21, 0x1

    .line 468
    .line 469
    aput-byte v19, v15, v21

    .line 470
    .line 471
    aput-byte v19, v15, v20

    .line 472
    .line 473
    rsub-int/lit8 v6, v4, 0x4

    .line 474
    .line 475
    :goto_e
    iget v13, v0, Lr3/i;->E:I

    .line 476
    .line 477
    move-object/from16 v22, v2

    .line 478
    .line 479
    iget v2, v0, Lr3/i;->D:I

    .line 480
    .line 481
    if-ge v13, v2, :cond_27

    .line 482
    .line 483
    iget v2, v0, Lr3/i;->F:I

    .line 484
    .line 485
    if-nez v2, :cond_21

    .line 486
    .line 487
    iget-object v2, v0, Lr3/i;->K:[Lx2/i0;

    .line 488
    .line 489
    array-length v2, v2

    .line 490
    if-gtz v2, :cond_17

    .line 491
    .line 492
    iget-boolean v2, v0, Lr3/i;->G:Z

    .line 493
    .line 494
    if-nez v2, :cond_18

    .line 495
    .line 496
    :cond_17
    invoke-static {v8}, La2/t;->d(Lw1/p;)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    add-int v13, v4, v2

    .line 501
    .line 502
    move/from16 v20, v2

    .line 503
    .line 504
    iget v2, v0, Lr3/i;->D:I

    .line 505
    .line 506
    move/from16 v25, v2

    .line 507
    .line 508
    iget v2, v0, Lr3/i;->E:I

    .line 509
    .line 510
    sub-int v2, v25, v2

    .line 511
    .line 512
    if-gt v13, v2, :cond_18

    .line 513
    .line 514
    move/from16 v2, v20

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_18
    const/4 v2, 0x0

    .line 518
    :goto_f
    add-int v13, v4, v2

    .line 519
    .line 520
    invoke-interface {v1, v15, v6, v13}, Lx2/p;->readFully([BII)V

    .line 521
    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    invoke-virtual {v9, v13}, Lz1/u;->J(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9}, Lz1/u;->j()I

    .line 528
    .line 529
    .line 530
    move-result v19

    .line 531
    if-ltz v19, :cond_20

    .line 532
    .line 533
    sub-int v13, v19, v2

    .line 534
    .line 535
    iput v13, v0, Lr3/i;->F:I

    .line 536
    .line 537
    iget-object v13, v0, Lr3/i;->e:Lz1/u;

    .line 538
    .line 539
    move/from16 v25, v4

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    invoke-virtual {v13, v4}, Lz1/u;->J(I)V

    .line 543
    .line 544
    .line 545
    const/4 v4, 0x4

    .line 546
    invoke-interface {v5, v4, v13}, Lx2/i0;->a(ILz1/u;)V

    .line 547
    .line 548
    .line 549
    iget v13, v0, Lr3/i;->E:I

    .line 550
    .line 551
    add-int/2addr v13, v4

    .line 552
    iput v13, v0, Lr3/i;->E:I

    .line 553
    .line 554
    iget v13, v0, Lr3/i;->D:I

    .line 555
    .line 556
    add-int/2addr v13, v6

    .line 557
    iput v13, v0, Lr3/i;->D:I

    .line 558
    .line 559
    iget-object v13, v0, Lr3/i;->K:[Lx2/i0;

    .line 560
    .line 561
    array-length v13, v13

    .line 562
    if-lez v13, :cond_1d

    .line 563
    .line 564
    if-lez v2, :cond_1d

    .line 565
    .line 566
    aget-byte v13, v15, v4

    .line 567
    .line 568
    iget-object v4, v8, Lw1/p;->r:Ljava/lang/String;

    .line 569
    .line 570
    move/from16 v20, v6

    .line 571
    .line 572
    iget-object v6, v8, Lw1/p;->k:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v4, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_1a

    .line 579
    .line 580
    invoke-static {v6, v12}, Lw1/n0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    if-eqz v4, :cond_19

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_19
    move-object/from16 v26, v12

    .line 588
    .line 589
    const/4 v12, 0x6

    .line 590
    goto :goto_11

    .line 591
    :cond_1a
    :goto_10
    and-int/lit8 v4, v13, 0x1f

    .line 592
    .line 593
    move-object/from16 v26, v12

    .line 594
    .line 595
    const/4 v12, 0x6

    .line 596
    if-eq v4, v12, :cond_1c

    .line 597
    .line 598
    :goto_11
    iget-object v4, v8, Lw1/p;->r:Ljava/lang/String;

    .line 599
    .line 600
    move-object/from16 v12, p2

    .line 601
    .line 602
    invoke-static {v4, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-nez v4, :cond_1b

    .line 607
    .line 608
    invoke-static {v6, v12}, Lw1/n0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    if-eqz v4, :cond_1e

    .line 613
    .line 614
    :cond_1b
    and-int/lit8 v4, v13, 0x7e

    .line 615
    .line 616
    const/16 v21, 0x1

    .line 617
    .line 618
    shr-int/lit8 v4, v4, 0x1

    .line 619
    .line 620
    const/16 v6, 0x27

    .line 621
    .line 622
    if-ne v4, v6, :cond_1e

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_1c
    move-object/from16 v12, p2

    .line 626
    .line 627
    :goto_12
    const/4 v4, 0x1

    .line 628
    goto :goto_13

    .line 629
    :cond_1d
    move/from16 v20, v6

    .line 630
    .line 631
    move-object/from16 v26, v12

    .line 632
    .line 633
    move-object/from16 v12, p2

    .line 634
    .line 635
    :cond_1e
    const/4 v4, 0x0

    .line 636
    :goto_13
    iput-boolean v4, v0, Lr3/i;->H:Z

    .line 637
    .line 638
    invoke-interface {v5, v2, v9}, Lx2/i0;->a(ILz1/u;)V

    .line 639
    .line 640
    .line 641
    iget v4, v0, Lr3/i;->E:I

    .line 642
    .line 643
    add-int/2addr v4, v2

    .line 644
    iput v4, v0, Lr3/i;->E:I

    .line 645
    .line 646
    if-lez v2, :cond_1f

    .line 647
    .line 648
    iget-boolean v4, v0, Lr3/i;->G:Z

    .line 649
    .line 650
    if-nez v4, :cond_1f

    .line 651
    .line 652
    invoke-static {v15, v2, v8}, La2/t;->c([BILw1/p;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_1f

    .line 657
    .line 658
    const/4 v2, 0x1

    .line 659
    iput-boolean v2, v0, Lr3/i;->G:Z

    .line 660
    .line 661
    :cond_1f
    :goto_14
    move-object/from16 p2, v12

    .line 662
    .line 663
    move/from16 v6, v20

    .line 664
    .line 665
    move-object/from16 v2, v22

    .line 666
    .line 667
    move/from16 v4, v25

    .line 668
    .line 669
    move-object/from16 v12, v26

    .line 670
    .line 671
    goto/16 :goto_e

    .line 672
    .line 673
    :cond_20
    const-string v1, "Invalid NAL length"

    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    invoke-static {v2, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    throw v1

    .line 681
    :cond_21
    move/from16 v25, v4

    .line 682
    .line 683
    move/from16 v20, v6

    .line 684
    .line 685
    move-object/from16 v26, v12

    .line 686
    .line 687
    move-object/from16 v12, p2

    .line 688
    .line 689
    iget-boolean v4, v0, Lr3/i;->H:Z

    .line 690
    .line 691
    if-eqz v4, :cond_25

    .line 692
    .line 693
    iget-object v4, v0, Lr3/i;->g:Lz1/u;

    .line 694
    .line 695
    invoke-virtual {v4, v2}, Lz1/u;->G(I)V

    .line 696
    .line 697
    .line 698
    iget-object v2, v4, Lz1/u;->a:[B

    .line 699
    .line 700
    iget v6, v0, Lr3/i;->F:I

    .line 701
    .line 702
    const/4 v13, 0x0

    .line 703
    invoke-interface {v1, v2, v13, v6}, Lx2/p;->readFully([BII)V

    .line 704
    .line 705
    .line 706
    iget v2, v0, Lr3/i;->F:I

    .line 707
    .line 708
    invoke-interface {v5, v2, v4}, Lx2/i0;->a(ILz1/u;)V

    .line 709
    .line 710
    .line 711
    iget v2, v0, Lr3/i;->F:I

    .line 712
    .line 713
    iget-object v6, v4, Lz1/u;->a:[B

    .line 714
    .line 715
    move/from16 v27, v2

    .line 716
    .line 717
    iget v2, v4, Lz1/u;->c:I

    .line 718
    .line 719
    invoke-static {v6, v2}, La2/t;->m([BI)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-virtual {v4, v13}, Lz1/u;->J(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v2}, Lz1/u;->I(I)V

    .line 727
    .line 728
    .line 729
    iget v2, v8, Lw1/p;->t:I

    .line 730
    .line 731
    const/4 v6, -0x1

    .line 732
    if-ne v2, v6, :cond_22

    .line 733
    .line 734
    iget v2, v7, La2/b0;->a:I

    .line 735
    .line 736
    if-eqz v2, :cond_23

    .line 737
    .line 738
    invoke-virtual {v7, v13}, La2/b0;->k(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_15

    .line 742
    :cond_22
    iget v6, v7, La2/b0;->a:I

    .line 743
    .line 744
    if-eq v6, v2, :cond_23

    .line 745
    .line 746
    invoke-virtual {v7, v2}, La2/b0;->k(I)V

    .line 747
    .line 748
    .line 749
    :cond_23
    :goto_15
    invoke-virtual {v7, v10, v11, v4}, La2/b0;->a(JLz1/u;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v22 .. v22}, Lr3/h;->a()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    const/16 v17, 0x4

    .line 757
    .line 758
    and-int/lit8 v2, v2, 0x4

    .line 759
    .line 760
    const/4 v13, 0x0

    .line 761
    if-eqz v2, :cond_24

    .line 762
    .line 763
    invoke-virtual {v7, v13}, La2/b0;->c(I)V

    .line 764
    .line 765
    .line 766
    :cond_24
    move/from16 v2, v27

    .line 767
    .line 768
    goto :goto_16

    .line 769
    :cond_25
    const/4 v13, 0x0

    .line 770
    const/16 v17, 0x4

    .line 771
    .line 772
    invoke-interface {v5, v1, v2, v13}, Lx2/i0;->c(Lw1/i;IZ)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    :goto_16
    iget v4, v0, Lr3/i;->E:I

    .line 777
    .line 778
    add-int/2addr v4, v2

    .line 779
    iput v4, v0, Lr3/i;->E:I

    .line 780
    .line 781
    iget v4, v0, Lr3/i;->F:I

    .line 782
    .line 783
    sub-int/2addr v4, v2

    .line 784
    iput v4, v0, Lr3/i;->F:I

    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_26
    move-object/from16 v22, v2

    .line 788
    .line 789
    :goto_17
    iget v2, v0, Lr3/i;->E:I

    .line 790
    .line 791
    iget v4, v0, Lr3/i;->D:I

    .line 792
    .line 793
    if-ge v2, v4, :cond_27

    .line 794
    .line 795
    sub-int/2addr v4, v2

    .line 796
    const/4 v13, 0x0

    .line 797
    invoke-interface {v5, v1, v4, v13}, Lx2/i0;->c(Lw1/i;IZ)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    iget v4, v0, Lr3/i;->E:I

    .line 802
    .line 803
    add-int/2addr v4, v2

    .line 804
    iput v4, v0, Lr3/i;->E:I

    .line 805
    .line 806
    goto :goto_17

    .line 807
    :cond_27
    invoke-virtual/range {v22 .. v22}, Lr3/h;->a()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    iget-boolean v2, v0, Lr3/i;->G:Z

    .line 812
    .line 813
    if-nez v2, :cond_28

    .line 814
    .line 815
    const/high16 v2, 0x4000000

    .line 816
    .line 817
    or-int/2addr v1, v2

    .line 818
    :cond_28
    move/from16 v28, v1

    .line 819
    .line 820
    invoke-virtual/range {v22 .. v22}, Lr3/h;->b()Lr3/q;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-eqz v1, :cond_29

    .line 825
    .line 826
    iget-object v1, v1, Lr3/q;->c:Lx2/h0;

    .line 827
    .line 828
    move-object/from16 v31, v1

    .line 829
    .line 830
    goto :goto_18

    .line 831
    :cond_29
    const/16 v31, 0x0

    .line 832
    .line 833
    :goto_18
    iget v1, v0, Lr3/i;->D:I

    .line 834
    .line 835
    const/16 v30, 0x0

    .line 836
    .line 837
    move/from16 v29, v1

    .line 838
    .line 839
    move-object/from16 v25, v5

    .line 840
    .line 841
    move-wide/from16 v26, v10

    .line 842
    .line 843
    invoke-interface/range {v25 .. v31}, Lx2/i0;->b(JIIILx2/h0;)V

    .line 844
    .line 845
    .line 846
    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-nez v1, :cond_2d

    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Lr3/g;

    .line 857
    .line 858
    iget v2, v0, Lr3/i;->y:I

    .line 859
    .line 860
    iget v4, v1, Lr3/g;->c:I

    .line 861
    .line 862
    sub-int/2addr v2, v4

    .line 863
    iput v2, v0, Lr3/i;->y:I

    .line 864
    .line 865
    iget-wide v4, v1, Lr3/g;->a:J

    .line 866
    .line 867
    iget-boolean v2, v1, Lr3/g;->b:Z

    .line 868
    .line 869
    if-eqz v2, :cond_2b

    .line 870
    .line 871
    add-long v4, v4, v26

    .line 872
    .line 873
    :cond_2b
    if-eqz v14, :cond_2c

    .line 874
    .line 875
    invoke-virtual {v14, v4, v5}, Lz1/z;->a(J)J

    .line 876
    .line 877
    .line 878
    move-result-wide v4

    .line 879
    :cond_2c
    move-wide v7, v4

    .line 880
    iget-object v2, v0, Lr3/i;->J:[Lx2/i0;

    .line 881
    .line 882
    array-length v4, v2

    .line 883
    const/4 v5, 0x0

    .line 884
    :goto_19
    if-ge v5, v4, :cond_2a

    .line 885
    .line 886
    aget-object v6, v2, v5

    .line 887
    .line 888
    iget v10, v1, Lr3/g;->c:I

    .line 889
    .line 890
    iget v11, v0, Lr3/i;->y:I

    .line 891
    .line 892
    const/4 v12, 0x0

    .line 893
    const/4 v9, 0x1

    .line 894
    invoke-interface/range {v6 .. v12}, Lx2/i0;->b(JIIILx2/h0;)V

    .line 895
    .line 896
    .line 897
    add-int/lit8 v5, v5, 0x1

    .line 898
    .line 899
    goto :goto_19

    .line 900
    :cond_2d
    invoke-virtual/range {v22 .. v22}, Lr3/h;->c()Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-nez v1, :cond_2e

    .line 905
    .line 906
    const/4 v2, 0x0

    .line 907
    iput-object v2, v0, Lr3/i;->C:Lr3/h;

    .line 908
    .line 909
    :cond_2e
    const/4 v15, 0x3

    .line 910
    iput v15, v0, Lr3/i;->s:I

    .line 911
    .line 912
    const/16 v19, 0x0

    .line 913
    .line 914
    return v19

    .line 915
    :cond_2f
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    const/4 v3, 0x0

    .line 920
    const/4 v4, 0x0

    .line 921
    :goto_1a
    if-ge v3, v2, :cond_31

    .line 922
    .line 923
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    check-cast v5, Lr3/h;

    .line 928
    .line 929
    iget-object v5, v5, Lr3/h;->b:Lr3/r;

    .line 930
    .line 931
    iget-boolean v6, v5, Lr3/r;->o:Z

    .line 932
    .line 933
    if-eqz v6, :cond_30

    .line 934
    .line 935
    iget-wide v5, v5, Lr3/r;->c:J

    .line 936
    .line 937
    cmp-long v7, v5, v16

    .line 938
    .line 939
    if-gez v7, :cond_30

    .line 940
    .line 941
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    check-cast v4, Lr3/h;

    .line 946
    .line 947
    move-wide/from16 v16, v5

    .line 948
    .line 949
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 950
    .line 951
    goto :goto_1a

    .line 952
    :cond_31
    if-nez v4, :cond_32

    .line 953
    .line 954
    const/4 v15, 0x3

    .line 955
    iput v15, v0, Lr3/i;->s:I

    .line 956
    .line 957
    goto/16 :goto_0

    .line 958
    .line 959
    :cond_32
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 960
    .line 961
    .line 962
    move-result-wide v2

    .line 963
    sub-long v2, v16, v2

    .line 964
    .line 965
    long-to-int v3, v2

    .line 966
    if-ltz v3, :cond_33

    .line 967
    .line 968
    invoke-interface {v1, v3}, Lx2/p;->o(I)V

    .line 969
    .line 970
    .line 971
    iget-object v2, v4, Lr3/h;->b:Lr3/r;

    .line 972
    .line 973
    iget-object v3, v2, Lr3/r;->n:Lz1/u;

    .line 974
    .line 975
    iget-object v4, v3, Lz1/u;->a:[B

    .line 976
    .line 977
    iget v5, v3, Lz1/u;->c:I

    .line 978
    .line 979
    const/4 v13, 0x0

    .line 980
    invoke-interface {v1, v4, v13, v5}, Lx2/p;->readFully([BII)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v13}, Lz1/u;->J(I)V

    .line 984
    .line 985
    .line 986
    iput-boolean v13, v2, Lr3/r;->o:Z

    .line 987
    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :cond_33
    const-string v1, "Offset to encryption data was negative."

    .line 991
    .line 992
    const/4 v2, 0x0

    .line 993
    invoke-static {v2, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    throw v1

    .line 998
    :cond_34
    iget-wide v7, v0, Lr3/i;->u:J

    .line 999
    .line 1000
    iget v2, v0, Lr3/i;->v:I

    .line 1001
    .line 1002
    int-to-long v10, v2

    .line 1003
    sub-long/2addr v7, v10

    .line 1004
    long-to-int v2, v7

    .line 1005
    iget-object v7, v0, Lr3/i;->w:Lz1/u;

    .line 1006
    .line 1007
    if-eqz v7, :cond_41

    .line 1008
    .line 1009
    iget-object v8, v7, Lz1/u;->a:[B

    .line 1010
    .line 1011
    const/16 v10, 0x8

    .line 1012
    .line 1013
    invoke-interface {v1, v8, v10, v2}, Lx2/p;->readFully([BII)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v2, La2/f;

    .line 1017
    .line 1018
    iget v8, v0, Lr3/i;->t:I

    .line 1019
    .line 1020
    invoke-direct {v2, v8, v7}, La2/f;-><init>(ILz1/u;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    if-nez v10, :cond_35

    .line 1028
    .line 1029
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    check-cast v3, La2/e;

    .line 1034
    .line 1035
    iget-object v3, v3, La2/e;->d:Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_20

    .line 1041
    .line 1042
    :cond_35
    const v2, 0x73696478

    .line 1043
    .line 1044
    .line 1045
    if-ne v8, v2, :cond_37

    .line 1046
    .line 1047
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v2

    .line 1051
    invoke-static {v2, v3, v7}, Lr3/i;->e(JLz1/u;)Landroid/util/Pair;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, Lx2/j;

    .line 1058
    .line 1059
    invoke-virtual {v9, v3}, La0/b;->a(Lx2/j;)V

    .line 1060
    .line 1061
    .line 1062
    iget-boolean v3, v0, Lr3/i;->L:Z

    .line 1063
    .line 1064
    if-nez v3, :cond_36

    .line 1065
    .line 1066
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v3, Ljava/lang/Long;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v3

    .line 1074
    iput-wide v3, v0, Lr3/i;->B:J

    .line 1075
    .line 1076
    iget-object v3, v0, Lr3/i;->I:Lx2/q;

    .line 1077
    .line 1078
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Lx2/c0;

    .line 1081
    .line 1082
    invoke-interface {v3, v2}, Lx2/q;->q(Lx2/c0;)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v2, 0x1

    .line 1086
    iput-boolean v2, v0, Lr3/i;->L:Z

    .line 1087
    .line 1088
    goto/16 :goto_20

    .line 1089
    .line 1090
    :cond_36
    const/4 v2, 0x1

    .line 1091
    and-int/lit16 v3, v4, 0x100

    .line 1092
    .line 1093
    if-eqz v3, :cond_42

    .line 1094
    .line 1095
    iget-boolean v3, v0, Lr3/i;->M:Z

    .line 1096
    .line 1097
    if-nez v3, :cond_42

    .line 1098
    .line 1099
    iget-object v3, v9, La0/b;->a:Ljava/util/LinkedHashMap;

    .line 1100
    .line 1101
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    if-le v3, v2, :cond_42

    .line 1106
    .line 1107
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v2

    .line 1111
    iput-wide v2, v0, Lr3/i;->N:J

    .line 1112
    .line 1113
    goto/16 :goto_20

    .line 1114
    .line 1115
    :cond_37
    const v2, 0x656d7367

    .line 1116
    .line 1117
    .line 1118
    if-ne v8, v2, :cond_42

    .line 1119
    .line 1120
    iget-object v2, v0, Lr3/i;->J:[Lx2/i0;

    .line 1121
    .line 1122
    array-length v2, v2

    .line 1123
    if-nez v2, :cond_38

    .line 1124
    .line 1125
    goto/16 :goto_20

    .line 1126
    .line 1127
    :cond_38
    const/16 v4, 0x8

    .line 1128
    .line 1129
    invoke-virtual {v7, v4}, Lz1/u;->J(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v7}, Lz1/u;->j()I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    invoke-static {v2}, Lr3/d;->e(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    if-eqz v2, :cond_3a

    .line 1146
    .line 1147
    const/4 v9, 0x1

    .line 1148
    if-eq v2, v9, :cond_39

    .line 1149
    .line 1150
    const-string v3, "Skipping unsupported emsg version: "

    .line 1151
    .line 1152
    invoke-static {v2, v3, v6}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_20

    .line 1156
    .line 1157
    :cond_39
    invoke-virtual {v7}, Lz1/u;->z()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v26

    .line 1161
    invoke-virtual {v7}, Lz1/u;->C()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v22

    .line 1165
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1166
    .line 1167
    const-wide/32 v24, 0xf4240

    .line 1168
    .line 1169
    .line 1170
    invoke-static/range {v22 .. v28}, Lz1/a0;->Y(JJJLjava/math/RoundingMode;)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v8

    .line 1174
    invoke-virtual {v7}, Lz1/u;->z()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v22

    .line 1178
    const-wide/16 v24, 0x3e8

    .line 1179
    .line 1180
    invoke-static/range {v22 .. v28}, Lz1/a0;->Y(JJJLjava/math/RoundingMode;)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v10

    .line 1184
    invoke-virtual {v7}, Lz1/u;->z()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v12

    .line 1188
    invoke-virtual {v7}, Lz1/u;->s()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v7}, Lz1/u;->s()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    move-wide/from16 v25, v10

    .line 1203
    .line 1204
    move-wide/from16 v27, v12

    .line 1205
    .line 1206
    move-wide v10, v4

    .line 1207
    :goto_1b
    move-object/from16 v23, v2

    .line 1208
    .line 1209
    move-object/from16 v24, v6

    .line 1210
    .line 1211
    goto :goto_1d

    .line 1212
    :cond_3a
    invoke-virtual {v7}, Lz1/u;->s()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v7}, Lz1/u;->s()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v7}, Lz1/u;->z()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v26

    .line 1230
    invoke-virtual {v7}, Lz1/u;->z()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v22

    .line 1234
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1235
    .line 1236
    const-wide/32 v24, 0xf4240

    .line 1237
    .line 1238
    .line 1239
    invoke-static/range {v22 .. v28}, Lz1/a0;->Y(JJJLjava/math/RoundingMode;)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v8

    .line 1243
    iget-wide v10, v0, Lr3/i;->B:J

    .line 1244
    .line 1245
    cmp-long v12, v10, v4

    .line 1246
    .line 1247
    if-eqz v12, :cond_3b

    .line 1248
    .line 1249
    add-long/2addr v10, v8

    .line 1250
    goto :goto_1c

    .line 1251
    :cond_3b
    move-wide v10, v4

    .line 1252
    :goto_1c
    invoke-virtual {v7}, Lz1/u;->z()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v22

    .line 1256
    const-wide/16 v24, 0x3e8

    .line 1257
    .line 1258
    invoke-static/range {v22 .. v28}, Lz1/a0;->Y(JJJLjava/math/RoundingMode;)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v12

    .line 1262
    invoke-virtual {v7}, Lz1/u;->z()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v15

    .line 1266
    move-wide/from16 v23, v10

    .line 1267
    .line 1268
    move-wide v10, v8

    .line 1269
    move-wide/from16 v8, v23

    .line 1270
    .line 1271
    move-wide/from16 v25, v12

    .line 1272
    .line 1273
    move-wide/from16 v27, v15

    .line 1274
    .line 1275
    goto :goto_1b

    .line 1276
    :goto_1d
    invoke-virtual {v7}, Lz1/u;->a()I

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    new-array v2, v2, [B

    .line 1281
    .line 1282
    invoke-virtual {v7}, Lz1/u;->a()I

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    const/4 v13, 0x0

    .line 1287
    invoke-virtual {v7, v13, v6, v2}, Lz1/u;->h(II[B)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v22, Li3/a;

    .line 1291
    .line 1292
    move-object/from16 v29, v2

    .line 1293
    .line 1294
    invoke-direct/range {v22 .. v29}, Li3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v2, v22

    .line 1298
    .line 1299
    new-instance v6, Lz1/u;

    .line 1300
    .line 1301
    iget-object v7, v0, Lr3/i;->k:Lfa/e;

    .line 1302
    .line 1303
    invoke-virtual {v7, v2}, Lfa/e;->n(Li3/a;)[B

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-direct {v6, v2}, Lz1/u;-><init>([B)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v6}, Lz1/u;->a()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    iget-object v7, v0, Lr3/i;->J:[Lx2/i0;

    .line 1315
    .line 1316
    array-length v12, v7

    .line 1317
    const/4 v13, 0x0

    .line 1318
    :goto_1e
    if-ge v13, v12, :cond_3c

    .line 1319
    .line 1320
    aget-object v15, v7, v13

    .line 1321
    .line 1322
    move-wide/from16 v16, v4

    .line 1323
    .line 1324
    const/4 v4, 0x0

    .line 1325
    invoke-virtual {v6, v4}, Lz1/u;->J(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v15, v2, v6}, Lx2/i0;->a(ILz1/u;)V

    .line 1329
    .line 1330
    .line 1331
    add-int/lit8 v13, v13, 0x1

    .line 1332
    .line 1333
    move-wide/from16 v4, v16

    .line 1334
    .line 1335
    goto :goto_1e

    .line 1336
    :cond_3c
    move-wide/from16 v16, v4

    .line 1337
    .line 1338
    cmp-long v4, v8, v16

    .line 1339
    .line 1340
    if-nez v4, :cond_3d

    .line 1341
    .line 1342
    new-instance v4, Lr3/g;

    .line 1343
    .line 1344
    const/4 v9, 0x1

    .line 1345
    invoke-direct {v4, v2, v10, v11, v9}, Lr3/g;-><init>(IJZ)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    iget v3, v0, Lr3/i;->y:I

    .line 1352
    .line 1353
    add-int/2addr v3, v2

    .line 1354
    iput v3, v0, Lr3/i;->y:I

    .line 1355
    .line 1356
    goto :goto_20

    .line 1357
    :cond_3d
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    if-nez v4, :cond_3e

    .line 1362
    .line 1363
    new-instance v4, Lr3/g;

    .line 1364
    .line 1365
    const/4 v13, 0x0

    .line 1366
    invoke-direct {v4, v2, v8, v9, v13}, Lr3/g;-><init>(IJZ)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    iget v3, v0, Lr3/i;->y:I

    .line 1373
    .line 1374
    add-int/2addr v3, v2

    .line 1375
    iput v3, v0, Lr3/i;->y:I

    .line 1376
    .line 1377
    goto :goto_20

    .line 1378
    :cond_3e
    const/4 v13, 0x0

    .line 1379
    if-eqz v14, :cond_3f

    .line 1380
    .line 1381
    invoke-virtual {v14}, Lz1/z;->f()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    if-nez v4, :cond_3f

    .line 1386
    .line 1387
    new-instance v4, Lr3/g;

    .line 1388
    .line 1389
    invoke-direct {v4, v2, v8, v9, v13}, Lr3/g;-><init>(IJZ)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    iget v3, v0, Lr3/i;->y:I

    .line 1396
    .line 1397
    add-int/2addr v3, v2

    .line 1398
    iput v3, v0, Lr3/i;->y:I

    .line 1399
    .line 1400
    goto :goto_20

    .line 1401
    :cond_3f
    if-eqz v14, :cond_40

    .line 1402
    .line 1403
    invoke-virtual {v14, v8, v9}, Lz1/z;->a(J)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v8

    .line 1407
    :cond_40
    move-wide/from16 v23, v8

    .line 1408
    .line 1409
    iget-object v3, v0, Lr3/i;->J:[Lx2/i0;

    .line 1410
    .line 1411
    array-length v4, v3

    .line 1412
    const/4 v14, 0x0

    .line 1413
    :goto_1f
    if-ge v14, v4, :cond_42

    .line 1414
    .line 1415
    aget-object v22, v3, v14

    .line 1416
    .line 1417
    const/16 v27, 0x0

    .line 1418
    .line 1419
    const/16 v28, 0x0

    .line 1420
    .line 1421
    const/16 v25, 0x1

    .line 1422
    .line 1423
    move/from16 v26, v2

    .line 1424
    .line 1425
    invoke-interface/range {v22 .. v28}, Lx2/i0;->b(JIIILx2/h0;)V

    .line 1426
    .line 1427
    .line 1428
    add-int/lit8 v14, v14, 0x1

    .line 1429
    .line 1430
    goto :goto_1f

    .line 1431
    :cond_41
    invoke-interface {v1, v2}, Lx2/p;->o(I)V

    .line 1432
    .line 1433
    .line 1434
    :cond_42
    :goto_20
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v2

    .line 1438
    invoke-virtual {v0, v2, v3}, Lr3/i;->j(J)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_0

    .line 1442
    .line 1443
    :cond_43
    const/16 v20, 0x2

    .line 1444
    .line 1445
    iget v2, v0, Lr3/i;->v:I

    .line 1446
    .line 1447
    const-wide/16 v3, 0x0

    .line 1448
    .line 1449
    const-wide/16 v11, -0x1

    .line 1450
    .line 1451
    iget-object v6, v0, Lr3/i;->l:Lz1/u;

    .line 1452
    .line 1453
    if-nez v2, :cond_4a

    .line 1454
    .line 1455
    iget-object v2, v6, Lz1/u;->a:[B

    .line 1456
    .line 1457
    const/16 v13, 0x8

    .line 1458
    .line 1459
    const/4 v14, 0x0

    .line 1460
    const/4 v15, 0x1

    .line 1461
    invoke-interface {v1, v2, v14, v13, v15}, Lx2/p;->c([BIIZ)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    if-nez v2, :cond_49

    .line 1466
    .line 1467
    iget-wide v1, v0, Lr3/i;->N:J

    .line 1468
    .line 1469
    cmp-long v5, v1, v11

    .line 1470
    .line 1471
    if-eqz v5, :cond_48

    .line 1472
    .line 1473
    move-object/from16 v13, p2

    .line 1474
    .line 1475
    iput-wide v1, v13, Lx2/s;->a:J

    .line 1476
    .line 1477
    iput-wide v11, v0, Lr3/i;->N:J

    .line 1478
    .line 1479
    iget-object v1, v0, Lr3/i;->I:Lx2/q;

    .line 1480
    .line 1481
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    new-instance v2, Ljava/util/ArrayList;

    .line 1485
    .line 1486
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    new-instance v5, Ljava/util/ArrayList;

    .line 1490
    .line 1491
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    new-instance v6, Ljava/util/ArrayList;

    .line 1495
    .line 1496
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    new-instance v7, Ljava/util/ArrayList;

    .line 1500
    .line 1501
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    iget-object v8, v9, La0/b;->a:Ljava/util/LinkedHashMap;

    .line 1505
    .line 1506
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v8

    .line 1510
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v9

    .line 1518
    if-eqz v9, :cond_44

    .line 1519
    .line 1520
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v9

    .line 1524
    check-cast v9, Lx2/j;

    .line 1525
    .line 1526
    iget-object v10, v9, Lx2/j;->b:[I

    .line 1527
    .line 1528
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    iget-object v10, v9, Lx2/j;->c:[J

    .line 1532
    .line 1533
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    iget-object v10, v9, Lx2/j;->d:[J

    .line 1537
    .line 1538
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    iget-object v9, v9, Lx2/j;->e:[J

    .line 1542
    .line 1543
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    goto :goto_21

    .line 1547
    :cond_44
    new-instance v8, Lx2/j;

    .line 1548
    .line 1549
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1550
    .line 1551
    .line 1552
    move-result v9

    .line 1553
    new-array v9, v9, [[I

    .line 1554
    .line 1555
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    check-cast v2, [[I

    .line 1560
    .line 1561
    array-length v9, v2

    .line 1562
    const/4 v10, 0x0

    .line 1563
    :goto_22
    if-ge v10, v9, :cond_45

    .line 1564
    .line 1565
    aget-object v11, v2, v10

    .line 1566
    .line 1567
    array-length v11, v11

    .line 1568
    int-to-long v11, v11

    .line 1569
    add-long/2addr v3, v11

    .line 1570
    add-int/lit8 v10, v10, 0x1

    .line 1571
    .line 1572
    goto :goto_22

    .line 1573
    :cond_45
    long-to-int v9, v3

    .line 1574
    int-to-long v10, v9

    .line 1575
    cmp-long v12, v3, v10

    .line 1576
    .line 1577
    if-nez v12, :cond_46

    .line 1578
    .line 1579
    const/4 v10, 0x1

    .line 1580
    goto :goto_23

    .line 1581
    :cond_46
    const/4 v10, 0x0

    .line 1582
    :goto_23
    const-string/jumbo v11, "the total number of elements (%s) in the arrays must fit in an int"

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v3, v4, v11, v10}, Lt7/i8;->b(JLjava/lang/String;Z)V

    .line 1586
    .line 1587
    .line 1588
    new-array v3, v9, [I

    .line 1589
    .line 1590
    array-length v4, v2

    .line 1591
    const/4 v9, 0x0

    .line 1592
    const/4 v10, 0x0

    .line 1593
    :goto_24
    if-ge v9, v4, :cond_47

    .line 1594
    .line 1595
    aget-object v11, v2, v9

    .line 1596
    .line 1597
    array-length v12, v11

    .line 1598
    const/4 v13, 0x0

    .line 1599
    invoke-static {v11, v13, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1600
    .line 1601
    .line 1602
    array-length v11, v11

    .line 1603
    add-int/2addr v10, v11

    .line 1604
    add-int/lit8 v9, v9, 0x1

    .line 1605
    .line 1606
    goto :goto_24

    .line 1607
    :cond_47
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    new-array v2, v2, [[J

    .line 1612
    .line 1613
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    check-cast v2, [[J

    .line 1618
    .line 1619
    invoke-static {v2}, Ls7/t6;->a([[J)[J

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1624
    .line 1625
    .line 1626
    move-result v4

    .line 1627
    new-array v4, v4, [[J

    .line 1628
    .line 1629
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    check-cast v4, [[J

    .line 1634
    .line 1635
    invoke-static {v4}, Ls7/t6;->a([[J)[J

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    new-array v5, v5, [[J

    .line 1644
    .line 1645
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    check-cast v5, [[J

    .line 1650
    .line 1651
    invoke-static {v5}, Ls7/t6;->a([[J)[J

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    invoke-direct {v8, v3, v2, v4, v5}, Lx2/j;-><init>([I[J[J[J)V

    .line 1656
    .line 1657
    .line 1658
    invoke-interface {v1, v8}, Lx2/q;->q(Lx2/c0;)V

    .line 1659
    .line 1660
    .line 1661
    const/4 v9, 0x1

    .line 1662
    iput-boolean v9, v0, Lr3/i;->M:Z

    .line 1663
    .line 1664
    return v9

    .line 1665
    :cond_48
    const/4 v14, 0x0

    .line 1666
    invoke-virtual {v7, v14}, La2/b0;->c(I)V

    .line 1667
    .line 1668
    .line 1669
    const/16 v18, -0x1

    .line 1670
    .line 1671
    return v18

    .line 1672
    :cond_49
    move-object/from16 v13, p2

    .line 1673
    .line 1674
    const/16 v2, 0x8

    .line 1675
    .line 1676
    const/4 v14, 0x0

    .line 1677
    iput v2, v0, Lr3/i;->v:I

    .line 1678
    .line 1679
    invoke-virtual {v6, v14}, Lz1/u;->J(I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v6}, Lz1/u;->z()J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v14

    .line 1686
    iput-wide v14, v0, Lr3/i;->u:J

    .line 1687
    .line 1688
    invoke-virtual {v6}, Lz1/u;->j()I

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    iput v2, v0, Lr3/i;->t:I

    .line 1693
    .line 1694
    goto :goto_25

    .line 1695
    :cond_4a
    move-object/from16 v13, p2

    .line 1696
    .line 1697
    :goto_25
    iget-wide v14, v0, Lr3/i;->u:J

    .line 1698
    .line 1699
    const-wide/16 v25, 0x1

    .line 1700
    .line 1701
    cmp-long v2, v14, v25

    .line 1702
    .line 1703
    if-nez v2, :cond_4b

    .line 1704
    .line 1705
    iget-object v2, v6, Lz1/u;->a:[B

    .line 1706
    .line 1707
    const/16 v4, 0x8

    .line 1708
    .line 1709
    invoke-interface {v1, v2, v4, v4}, Lx2/p;->readFully([BII)V

    .line 1710
    .line 1711
    .line 1712
    iget v2, v0, Lr3/i;->v:I

    .line 1713
    .line 1714
    add-int/2addr v2, v4

    .line 1715
    iput v2, v0, Lr3/i;->v:I

    .line 1716
    .line 1717
    invoke-virtual {v6}, Lz1/u;->C()J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v2

    .line 1721
    iput-wide v2, v0, Lr3/i;->u:J

    .line 1722
    .line 1723
    goto :goto_26

    .line 1724
    :cond_4b
    cmp-long v2, v14, v3

    .line 1725
    .line 1726
    if-nez v2, :cond_4d

    .line 1727
    .line 1728
    invoke-interface {v1}, Lx2/p;->getLength()J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v2

    .line 1732
    cmp-long v4, v2, v11

    .line 1733
    .line 1734
    if-nez v4, :cond_4c

    .line 1735
    .line 1736
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v4

    .line 1740
    if-nez v4, :cond_4c

    .line 1741
    .line 1742
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    check-cast v2, La2/e;

    .line 1747
    .line 1748
    iget-wide v2, v2, La2/e;->c:J

    .line 1749
    .line 1750
    :cond_4c
    cmp-long v4, v2, v11

    .line 1751
    .line 1752
    if-eqz v4, :cond_4d

    .line 1753
    .line 1754
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v14

    .line 1758
    sub-long/2addr v2, v14

    .line 1759
    iget v4, v0, Lr3/i;->v:I

    .line 1760
    .line 1761
    int-to-long v14, v4

    .line 1762
    add-long/2addr v2, v14

    .line 1763
    iput-wide v2, v0, Lr3/i;->u:J

    .line 1764
    .line 1765
    :cond_4d
    :goto_26
    iget-wide v2, v0, Lr3/i;->u:J

    .line 1766
    .line 1767
    iget v4, v0, Lr3/i;->v:I

    .line 1768
    .line 1769
    int-to-long v14, v4

    .line 1770
    cmp-long v4, v2, v14

    .line 1771
    .line 1772
    if-ltz v4, :cond_5d

    .line 1773
    .line 1774
    move-wide/from16 v25, v11

    .line 1775
    .line 1776
    iget-wide v11, v0, Lr3/i;->N:J

    .line 1777
    .line 1778
    cmp-long v4, v11, v25

    .line 1779
    .line 1780
    if-eqz v4, :cond_4f

    .line 1781
    .line 1782
    iget v4, v0, Lr3/i;->t:I

    .line 1783
    .line 1784
    const v5, 0x73696478

    .line 1785
    .line 1786
    .line 1787
    if-ne v4, v5, :cond_4e

    .line 1788
    .line 1789
    long-to-int v3, v2

    .line 1790
    invoke-virtual {v8, v3}, Lz1/u;->G(I)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v2, v6, Lz1/u;->a:[B

    .line 1794
    .line 1795
    iget-object v3, v8, Lz1/u;->a:[B

    .line 1796
    .line 1797
    const/16 v4, 0x8

    .line 1798
    .line 1799
    const/4 v14, 0x0

    .line 1800
    invoke-static {v2, v14, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v2, v8, Lz1/u;->a:[B

    .line 1804
    .line 1805
    iget-wide v5, v0, Lr3/i;->u:J

    .line 1806
    .line 1807
    iget v3, v0, Lr3/i;->v:I

    .line 1808
    .line 1809
    int-to-long v10, v3

    .line 1810
    sub-long/2addr v5, v10

    .line 1811
    long-to-int v3, v5

    .line 1812
    invoke-interface {v1, v2, v4, v3}, Lx2/p;->readFully([BII)V

    .line 1813
    .line 1814
    .line 1815
    invoke-interface {v1}, Lx2/p;->k()J

    .line 1816
    .line 1817
    .line 1818
    move-result-wide v2

    .line 1819
    invoke-static {v2, v3, v8}, Lr3/i;->e(JLz1/u;)Landroid/util/Pair;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v2, Lx2/j;

    .line 1826
    .line 1827
    invoke-virtual {v9, v2}, La0/b;->a(Lx2/j;)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_27

    .line 1831
    :cond_4e
    sub-long/2addr v2, v14

    .line 1832
    long-to-int v3, v2

    .line 1833
    const/4 v9, 0x1

    .line 1834
    invoke-interface {v1, v3, v9}, Lx2/p;->i(IZ)Z

    .line 1835
    .line 1836
    .line 1837
    :goto_27
    invoke-virtual {v0}, Lr3/i;->a()V

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_0

    .line 1841
    .line 1842
    :cond_4f
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v2

    .line 1846
    iget v4, v0, Lr3/i;->v:I

    .line 1847
    .line 1848
    int-to-long v11, v4

    .line 1849
    sub-long/2addr v2, v11

    .line 1850
    iget v4, v0, Lr3/i;->t:I

    .line 1851
    .line 1852
    const v7, 0x6d646174

    .line 1853
    .line 1854
    .line 1855
    const v9, 0x6d6f6f66

    .line 1856
    .line 1857
    .line 1858
    if-eq v4, v9, :cond_50

    .line 1859
    .line 1860
    if-ne v4, v7, :cond_51

    .line 1861
    .line 1862
    :cond_50
    iget-boolean v4, v0, Lr3/i;->L:Z

    .line 1863
    .line 1864
    if-nez v4, :cond_51

    .line 1865
    .line 1866
    iget-object v4, v0, Lr3/i;->I:Lx2/q;

    .line 1867
    .line 1868
    new-instance v11, Lx2/t;

    .line 1869
    .line 1870
    iget-wide v14, v0, Lr3/i;->A:J

    .line 1871
    .line 1872
    invoke-direct {v11, v14, v15, v2, v3}, Lx2/t;-><init>(JJ)V

    .line 1873
    .line 1874
    .line 1875
    invoke-interface {v4, v11}, Lx2/q;->q(Lx2/c0;)V

    .line 1876
    .line 1877
    .line 1878
    const/4 v15, 0x1

    .line 1879
    iput-boolean v15, v0, Lr3/i;->L:Z

    .line 1880
    .line 1881
    :cond_51
    iget v4, v0, Lr3/i;->t:I

    .line 1882
    .line 1883
    if-ne v4, v9, :cond_52

    .line 1884
    .line 1885
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1886
    .line 1887
    .line 1888
    move-result v4

    .line 1889
    const/4 v11, 0x0

    .line 1890
    :goto_28
    if-ge v11, v4, :cond_52

    .line 1891
    .line 1892
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v12

    .line 1896
    check-cast v12, Lr3/h;

    .line 1897
    .line 1898
    iget-object v12, v12, Lr3/h;->b:Lr3/r;

    .line 1899
    .line 1900
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    iput-wide v2, v12, Lr3/r;->c:J

    .line 1904
    .line 1905
    iput-wide v2, v12, Lr3/r;->b:J

    .line 1906
    .line 1907
    add-int/lit8 v11, v11, 0x1

    .line 1908
    .line 1909
    goto :goto_28

    .line 1910
    :cond_52
    iget v4, v0, Lr3/i;->t:I

    .line 1911
    .line 1912
    if-ne v4, v7, :cond_53

    .line 1913
    .line 1914
    const/4 v7, 0x0

    .line 1915
    iput-object v7, v0, Lr3/i;->C:Lr3/h;

    .line 1916
    .line 1917
    iget-wide v4, v0, Lr3/i;->u:J

    .line 1918
    .line 1919
    add-long/2addr v2, v4

    .line 1920
    iput-wide v2, v0, Lr3/i;->x:J

    .line 1921
    .line 1922
    const/4 v2, 0x2

    .line 1923
    iput v2, v0, Lr3/i;->s:I

    .line 1924
    .line 1925
    goto/16 :goto_0

    .line 1926
    .line 1927
    :cond_53
    const v2, 0x6d6f6f76

    .line 1928
    .line 1929
    .line 1930
    const v3, 0x6d657461

    .line 1931
    .line 1932
    .line 1933
    if-eq v4, v2, :cond_5a

    .line 1934
    .line 1935
    const v2, 0x7472616b

    .line 1936
    .line 1937
    .line 1938
    if-eq v4, v2, :cond_5a

    .line 1939
    .line 1940
    const v2, 0x6d646961

    .line 1941
    .line 1942
    .line 1943
    if-eq v4, v2, :cond_5a

    .line 1944
    .line 1945
    const v2, 0x6d696e66

    .line 1946
    .line 1947
    .line 1948
    if-eq v4, v2, :cond_5a

    .line 1949
    .line 1950
    const v2, 0x7374626c

    .line 1951
    .line 1952
    .line 1953
    if-eq v4, v2, :cond_5a

    .line 1954
    .line 1955
    if-eq v4, v9, :cond_5a

    .line 1956
    .line 1957
    const v2, 0x74726166

    .line 1958
    .line 1959
    .line 1960
    if-eq v4, v2, :cond_5a

    .line 1961
    .line 1962
    const v2, 0x6d766578

    .line 1963
    .line 1964
    .line 1965
    if-eq v4, v2, :cond_5a

    .line 1966
    .line 1967
    const v2, 0x65647473

    .line 1968
    .line 1969
    .line 1970
    if-eq v4, v2, :cond_5a

    .line 1971
    .line 1972
    if-ne v4, v3, :cond_54

    .line 1973
    .line 1974
    goto/16 :goto_2a

    .line 1975
    .line 1976
    :cond_54
    const v2, 0x68646c72    # 4.3148E24f

    .line 1977
    .line 1978
    .line 1979
    const-wide/32 v7, 0x7fffffff

    .line 1980
    .line 1981
    .line 1982
    if-eq v4, v2, :cond_57

    .line 1983
    .line 1984
    const v2, 0x6d646864

    .line 1985
    .line 1986
    .line 1987
    if-eq v4, v2, :cond_57

    .line 1988
    .line 1989
    const v2, 0x6d766864

    .line 1990
    .line 1991
    .line 1992
    if-eq v4, v2, :cond_57

    .line 1993
    .line 1994
    const v2, 0x73696478

    .line 1995
    .line 1996
    .line 1997
    if-eq v4, v2, :cond_57

    .line 1998
    .line 1999
    const v2, 0x73747364

    .line 2000
    .line 2001
    .line 2002
    if-eq v4, v2, :cond_57

    .line 2003
    .line 2004
    const v2, 0x73747473

    .line 2005
    .line 2006
    .line 2007
    if-eq v4, v2, :cond_57

    .line 2008
    .line 2009
    const v2, 0x63747473

    .line 2010
    .line 2011
    .line 2012
    if-eq v4, v2, :cond_57

    .line 2013
    .line 2014
    const v2, 0x73747363

    .line 2015
    .line 2016
    .line 2017
    if-eq v4, v2, :cond_57

    .line 2018
    .line 2019
    const v2, 0x7374737a

    .line 2020
    .line 2021
    .line 2022
    if-eq v4, v2, :cond_57

    .line 2023
    .line 2024
    const v2, 0x73747a32

    .line 2025
    .line 2026
    .line 2027
    if-eq v4, v2, :cond_57

    .line 2028
    .line 2029
    const v2, 0x7374636f

    .line 2030
    .line 2031
    .line 2032
    if-eq v4, v2, :cond_57

    .line 2033
    .line 2034
    const v2, 0x636f3634

    .line 2035
    .line 2036
    .line 2037
    if-eq v4, v2, :cond_57

    .line 2038
    .line 2039
    const v2, 0x73747373

    .line 2040
    .line 2041
    .line 2042
    if-eq v4, v2, :cond_57

    .line 2043
    .line 2044
    const v2, 0x74666474

    .line 2045
    .line 2046
    .line 2047
    if-eq v4, v2, :cond_57

    .line 2048
    .line 2049
    const v2, 0x74666864

    .line 2050
    .line 2051
    .line 2052
    if-eq v4, v2, :cond_57

    .line 2053
    .line 2054
    const v2, 0x746b6864

    .line 2055
    .line 2056
    .line 2057
    if-eq v4, v2, :cond_57

    .line 2058
    .line 2059
    const v2, 0x74726578

    .line 2060
    .line 2061
    .line 2062
    if-eq v4, v2, :cond_57

    .line 2063
    .line 2064
    const v2, 0x7472756e

    .line 2065
    .line 2066
    .line 2067
    if-eq v4, v2, :cond_57

    .line 2068
    .line 2069
    const v2, 0x70737368    # 3.013775E29f

    .line 2070
    .line 2071
    .line 2072
    if-eq v4, v2, :cond_57

    .line 2073
    .line 2074
    const v2, 0x7361697a

    .line 2075
    .line 2076
    .line 2077
    if-eq v4, v2, :cond_57

    .line 2078
    .line 2079
    const v2, 0x7361696f

    .line 2080
    .line 2081
    .line 2082
    if-eq v4, v2, :cond_57

    .line 2083
    .line 2084
    const v2, 0x73656e63

    .line 2085
    .line 2086
    .line 2087
    if-eq v4, v2, :cond_57

    .line 2088
    .line 2089
    const v2, 0x75756964

    .line 2090
    .line 2091
    .line 2092
    if-eq v4, v2, :cond_57

    .line 2093
    .line 2094
    const v2, 0x73626770

    .line 2095
    .line 2096
    .line 2097
    if-eq v4, v2, :cond_57

    .line 2098
    .line 2099
    const v2, 0x73677064

    .line 2100
    .line 2101
    .line 2102
    if-eq v4, v2, :cond_57

    .line 2103
    .line 2104
    const v2, 0x656c7374

    .line 2105
    .line 2106
    .line 2107
    if-eq v4, v2, :cond_57

    .line 2108
    .line 2109
    const v2, 0x6d656864

    .line 2110
    .line 2111
    .line 2112
    if-eq v4, v2, :cond_57

    .line 2113
    .line 2114
    const v2, 0x656d7367

    .line 2115
    .line 2116
    .line 2117
    if-eq v4, v2, :cond_57

    .line 2118
    .line 2119
    const v2, 0x75647461

    .line 2120
    .line 2121
    .line 2122
    if-eq v4, v2, :cond_57

    .line 2123
    .line 2124
    const v2, 0x6b657973

    .line 2125
    .line 2126
    .line 2127
    if-eq v4, v2, :cond_57

    .line 2128
    .line 2129
    const v2, 0x696c7374

    .line 2130
    .line 2131
    .line 2132
    if-ne v4, v2, :cond_55

    .line 2133
    .line 2134
    goto :goto_29

    .line 2135
    :cond_55
    iget-wide v2, v0, Lr3/i;->u:J

    .line 2136
    .line 2137
    cmp-long v4, v2, v7

    .line 2138
    .line 2139
    if-gtz v4, :cond_56

    .line 2140
    .line 2141
    const/4 v2, 0x0

    .line 2142
    iput-object v2, v0, Lr3/i;->w:Lz1/u;

    .line 2143
    .line 2144
    const/4 v9, 0x1

    .line 2145
    iput v9, v0, Lr3/i;->s:I

    .line 2146
    .line 2147
    goto/16 :goto_0

    .line 2148
    .line 2149
    :cond_56
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2150
    .line 2151
    invoke-static {v1}, Lw1/o0;->c(Ljava/lang/String;)Lw1/o0;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    throw v1

    .line 2156
    :cond_57
    :goto_29
    iget v2, v0, Lr3/i;->v:I

    .line 2157
    .line 2158
    const/16 v4, 0x8

    .line 2159
    .line 2160
    if-ne v2, v4, :cond_59

    .line 2161
    .line 2162
    iget-wide v2, v0, Lr3/i;->u:J

    .line 2163
    .line 2164
    cmp-long v5, v2, v7

    .line 2165
    .line 2166
    if-gtz v5, :cond_58

    .line 2167
    .line 2168
    new-instance v2, Lz1/u;

    .line 2169
    .line 2170
    iget-wide v7, v0, Lr3/i;->u:J

    .line 2171
    .line 2172
    long-to-int v3, v7

    .line 2173
    invoke-direct {v2, v3}, Lz1/u;-><init>(I)V

    .line 2174
    .line 2175
    .line 2176
    iget-object v3, v6, Lz1/u;->a:[B

    .line 2177
    .line 2178
    iget-object v5, v2, Lz1/u;->a:[B

    .line 2179
    .line 2180
    const/4 v14, 0x0

    .line 2181
    invoke-static {v3, v14, v5, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2182
    .line 2183
    .line 2184
    iput-object v2, v0, Lr3/i;->w:Lz1/u;

    .line 2185
    .line 2186
    const/4 v9, 0x1

    .line 2187
    iput v9, v0, Lr3/i;->s:I

    .line 2188
    .line 2189
    goto/16 :goto_0

    .line 2190
    .line 2191
    :cond_58
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2192
    .line 2193
    invoke-static {v1}, Lw1/o0;->c(Ljava/lang/String;)Lw1/o0;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    throw v1

    .line 2198
    :cond_59
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 2199
    .line 2200
    invoke-static {v1}, Lw1/o0;->c(Ljava/lang/String;)Lw1/o0;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    throw v1

    .line 2205
    :cond_5a
    :goto_2a
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 2206
    .line 2207
    .line 2208
    move-result-wide v6

    .line 2209
    iget-wide v9, v0, Lr3/i;->u:J

    .line 2210
    .line 2211
    add-long/2addr v6, v9

    .line 2212
    const-wide/16 v11, 0x8

    .line 2213
    .line 2214
    sub-long/2addr v6, v11

    .line 2215
    iget v2, v0, Lr3/i;->v:I

    .line 2216
    .line 2217
    int-to-long v11, v2

    .line 2218
    cmp-long v2, v9, v11

    .line 2219
    .line 2220
    if-eqz v2, :cond_5b

    .line 2221
    .line 2222
    iget v2, v0, Lr3/i;->t:I

    .line 2223
    .line 2224
    if-ne v2, v3, :cond_5b

    .line 2225
    .line 2226
    const/16 v4, 0x8

    .line 2227
    .line 2228
    invoke-virtual {v8, v4}, Lz1/u;->G(I)V

    .line 2229
    .line 2230
    .line 2231
    iget-object v2, v8, Lz1/u;->a:[B

    .line 2232
    .line 2233
    const/4 v14, 0x0

    .line 2234
    invoke-interface {v1, v14, v4, v2}, Lx2/p;->b(II[B)V

    .line 2235
    .line 2236
    .line 2237
    invoke-static {v8}, Lr3/d;->a(Lz1/u;)V

    .line 2238
    .line 2239
    .line 2240
    iget v2, v8, Lz1/u;->b:I

    .line 2241
    .line 2242
    invoke-interface {v1, v2}, Lx2/p;->o(I)V

    .line 2243
    .line 2244
    .line 2245
    invoke-interface {v1}, Lx2/p;->n()V

    .line 2246
    .line 2247
    .line 2248
    :cond_5b
    new-instance v2, La2/e;

    .line 2249
    .line 2250
    iget v3, v0, Lr3/i;->t:I

    .line 2251
    .line 2252
    invoke-direct {v2, v3, v6, v7}, La2/e;-><init>(IJ)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    iget-wide v2, v0, Lr3/i;->u:J

    .line 2259
    .line 2260
    iget v4, v0, Lr3/i;->v:I

    .line 2261
    .line 2262
    int-to-long v4, v4

    .line 2263
    cmp-long v8, v2, v4

    .line 2264
    .line 2265
    if-nez v8, :cond_5c

    .line 2266
    .line 2267
    invoke-virtual {v0, v6, v7}, Lr3/i;->j(J)V

    .line 2268
    .line 2269
    .line 2270
    goto/16 :goto_0

    .line 2271
    .line 2272
    :cond_5c
    invoke-virtual {v0}, Lr3/i;->a()V

    .line 2273
    .line 2274
    .line 2275
    goto/16 :goto_0

    .line 2276
    .line 2277
    :cond_5d
    const-string v1, "Atom size less than header length (unsupported)."

    .line 2278
    .line 2279
    invoke-static {v1}, Lw1/o0;->c(Ljava/lang/String;)Lw1/o0;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    throw v1
.end method

.method public final h(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr3/i;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lr3/h;

    .line 16
    .line 17
    invoke-virtual {v2}, Lr3/h;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lr3/i;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lr3/i;->y:I

    .line 29
    .line 30
    iget-object p1, p0, Lr3/i;->o:La2/b0;

    .line 31
    .line 32
    iget-object p1, p1, La2/b0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lr3/i;->z:J

    .line 40
    .line 41
    iget-object p1, p0, Lr3/i;->m:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lr3/i;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/i;->r:La9/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(J)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lr3/i;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5c

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, La2/e;

    .line 16
    .line 17
    iget-wide v2, v2, La2/e;->c:J

    .line 18
    .line 19
    cmp-long v4, v2, p1

    .line 20
    .line 21
    if-nez v4, :cond_5c

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, La2/e;

    .line 29
    .line 30
    iget v2, v3, La2/g;->b:I

    .line 31
    .line 32
    iget-object v4, v3, La2/e;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, La2/e;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget v8, v0, Lr3/i;->b:I

    .line 41
    .line 42
    const/16 v10, 0xc

    .line 43
    .line 44
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iget-object v14, v0, Lr3/i;->d:Landroid/util/SparseArray;

    .line 50
    .line 51
    if-ne v2, v6, :cond_f

    .line 52
    .line 53
    move-object v6, v7

    .line 54
    invoke-static {v5}, Lr3/i;->c(Ljava/util/List;)Lw1/m;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v1, 0x6d766578

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, La2/e;->j(I)La2/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, La2/e;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move-wide/from16 v5, v16

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_1
    if-ge v15, v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    move-object/from16 v12, v16

    .line 91
    .line 92
    check-cast v12, La2/f;

    .line 93
    .line 94
    iget v11, v12, La2/g;->b:I

    .line 95
    .line 96
    iget-object v12, v12, La2/f;->c:Lz1/u;

    .line 97
    .line 98
    const/16 v20, 0x1

    .line 99
    .line 100
    const v13, 0x74726578

    .line 101
    .line 102
    .line 103
    if-ne v11, v13, :cond_1

    .line 104
    .line 105
    invoke-virtual {v12, v10}, Lz1/u;->J(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Lz1/u;->j()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v12}, Lz1/u;->j()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-int/lit8 v13, v13, -0x1

    .line 117
    .line 118
    invoke-virtual {v12}, Lz1/u;->j()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v12}, Lz1/u;->j()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v12}, Lz1/u;->j()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move-object/from16 v23, v1

    .line 135
    .line 136
    new-instance v1, Lr3/e;

    .line 137
    .line 138
    invoke-direct {v1, v13, v10, v9, v12}, Lr3/e;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lr3/e;

    .line 156
    .line 157
    invoke-virtual {v2, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    move-object/from16 v23, v1

    .line 162
    .line 163
    const v1, 0x6d656864

    .line 164
    .line 165
    .line 166
    if-ne v11, v1, :cond_3

    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    invoke-virtual {v12, v1}, Lz1/u;->J(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Lz1/u;->j()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Lr3/d;->e(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_2

    .line 182
    .line 183
    invoke-virtual {v12}, Lz1/u;->z()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual {v12}, Lz1/u;->C()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    :cond_3
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    move-object/from16 v1, v23

    .line 195
    .line 196
    const/16 v10, 0xc

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x1

    .line 202
    .line 203
    const v1, 0x6d657461

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, La2/e;->j(I)La2/e;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-static {v1}, Lr3/d;->f(La2/e;)Lw1/m0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    const/4 v1, 0x0

    .line 218
    :goto_3
    new-instance v4, Lx2/w;

    .line 219
    .line 220
    invoke-direct {v4}, Lx2/w;-><init>()V

    .line 221
    .line 222
    .line 223
    const v9, 0x75647461

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v9}, La2/e;->k(I)La2/f;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-eqz v9, :cond_6

    .line 231
    .line 232
    invoke-static {v9}, Lr3/d;->k(La2/f;)Lw1/m0;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v4, v9}, Lx2/w;->b(Lw1/m0;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v18, v9

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    const/16 v18, 0x0

    .line 243
    .line 244
    :goto_4
    new-instance v11, Lw1/m0;

    .line 245
    .line 246
    const v9, 0x6d766864

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v9}, La2/e;->k(I)La2/f;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v9, v9, La2/f;->c:Lz1/u;

    .line 257
    .line 258
    invoke-static {v9}, Lr3/d;->g(Lz1/u;)La2/i;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const/4 v10, 0x1

    .line 263
    new-array v12, v10, [Lw1/l0;

    .line 264
    .line 265
    aput-object v9, v12, v19

    .line 266
    .line 267
    invoke-direct {v11, v12}, Lw1/m0;-><init>([Lw1/l0;)V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v8, v8, 0x10

    .line 271
    .line 272
    if-eqz v8, :cond_7

    .line 273
    .line 274
    const/4 v8, 0x1

    .line 275
    goto :goto_5

    .line 276
    :cond_7
    const/4 v8, 0x0

    .line 277
    :goto_5
    new-instance v10, Lr3/f;

    .line 278
    .line 279
    invoke-direct {v10, v0}, Lr3/f;-><init>(Lr3/i;)V

    .line 280
    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-static/range {v3 .. v10}, Lr3/d;->j(La2/e;Lx2/w;JLw1/m;ZZLz8/e;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_c

    .line 296
    .line 297
    invoke-static {v3}, Lr3/o;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const/4 v7, 0x0

    .line 302
    :goto_6
    if-ge v7, v5, :cond_b

    .line 303
    .line 304
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lr3/s;

    .line 309
    .line 310
    iget-object v9, v8, Lr3/s;->a:Lr3/p;

    .line 311
    .line 312
    iget-object v10, v0, Lr3/i;->I:Lx2/q;

    .line 313
    .line 314
    iget v12, v9, Lr3/p;->b:I

    .line 315
    .line 316
    iget v13, v9, Lr3/p;->a:I

    .line 317
    .line 318
    iget-object v15, v9, Lr3/p;->g:Lw1/p;

    .line 319
    .line 320
    move/from16 v16, v5

    .line 321
    .line 322
    move-object/from16 v17, v6

    .line 323
    .line 324
    iget-wide v5, v9, Lr3/p;->e:J

    .line 325
    .line 326
    invoke-interface {v10, v7, v12}, Lx2/q;->s(II)Lx2/i0;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, Lw1/p;->a()Lw1/o;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    move/from16 v21, v7

    .line 338
    .line 339
    invoke-static/range {v17 .. v17}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iput-object v7, v10, Lw1/o;->p:Ljava/lang/String;

    .line 344
    .line 345
    const/4 v7, 0x1

    .line 346
    if-ne v12, v7, :cond_8

    .line 347
    .line 348
    iget v7, v4, Lx2/w;->a:I

    .line 349
    .line 350
    move-object/from16 v22, v11

    .line 351
    .line 352
    const/4 v11, -0x1

    .line 353
    move-object/from16 v23, v3

    .line 354
    .line 355
    if-eq v7, v11, :cond_9

    .line 356
    .line 357
    iget v3, v4, Lx2/w;->b:I

    .line 358
    .line 359
    if-eq v3, v11, :cond_9

    .line 360
    .line 361
    iput v7, v10, Lw1/o;->L:I

    .line 362
    .line 363
    iput v3, v10, Lw1/o;->M:I

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_8
    move-object/from16 v23, v3

    .line 367
    .line 368
    move-object/from16 v22, v11

    .line 369
    .line 370
    :cond_9
    :goto_7
    iget-object v3, v15, Lw1/p;->l:Lw1/m0;

    .line 371
    .line 372
    const/4 v7, 0x2

    .line 373
    new-array v11, v7, [Lw1/m0;

    .line 374
    .line 375
    aput-object v18, v11, v19

    .line 376
    .line 377
    const/4 v7, 0x1

    .line 378
    aput-object v22, v11, v7

    .line 379
    .line 380
    invoke-static {v12, v1, v10, v3, v11}, Lr3/o;->m(ILw1/m0;Lw1/o;Lw1/m0;[Lw1/m0;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Lr3/h;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-ne v11, v7, :cond_a

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, Lr3/e;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_a
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    move-object v11, v7

    .line 404
    check-cast v11, Lr3/e;

    .line 405
    .line 406
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    :goto_8
    new-instance v7, Lw1/p;

    .line 410
    .line 411
    invoke-direct {v7, v10}, Lw1/p;-><init>(Lw1/o;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v3, v9, v8, v11, v7}, Lr3/h;-><init>(Lx2/i0;Lr3/s;Lr3/e;Lw1/p;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-wide v7, v0, Lr3/i;->A:J

    .line 421
    .line 422
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    iput-wide v5, v0, Lr3/i;->A:J

    .line 427
    .line 428
    add-int/lit8 v7, v21, 0x1

    .line 429
    .line 430
    move/from16 v5, v16

    .line 431
    .line 432
    move-object/from16 v6, v17

    .line 433
    .line 434
    move-object/from16 v11, v22

    .line 435
    .line 436
    move-object/from16 v3, v23

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_b
    iget-object v1, v0, Lr3/i;->I:Lx2/q;

    .line 443
    .line 444
    invoke-interface {v1}, Lx2/q;->m()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_c
    move-object/from16 v23, v3

    .line 450
    .line 451
    move/from16 v16, v5

    .line 452
    .line 453
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    move/from16 v3, v16

    .line 458
    .line 459
    if-ne v1, v3, :cond_d

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    goto :goto_9

    .line 463
    :cond_d
    const/4 v1, 0x0

    .line 464
    :goto_9
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    :goto_a
    if-ge v1, v3, :cond_0

    .line 469
    .line 470
    move-object/from16 v4, v23

    .line 471
    .line 472
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Lr3/s;

    .line 477
    .line 478
    iget-object v6, v5, Lr3/s;->a:Lr3/p;

    .line 479
    .line 480
    iget v7, v6, Lr3/p;->a:I

    .line 481
    .line 482
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Lr3/h;

    .line 487
    .line 488
    iget v6, v6, Lr3/p;->a:I

    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    const/4 v10, 0x1

    .line 495
    if-ne v8, v10, :cond_e

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Lr3/e;

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_e
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Lr3/e;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    :goto_b
    iput-object v5, v7, Lr3/h;->d:Lr3/s;

    .line 515
    .line 516
    iput-object v6, v7, Lr3/h;->e:Lr3/e;

    .line 517
    .line 518
    iget-object v5, v7, Lr3/h;->a:Lx2/i0;

    .line 519
    .line 520
    iget-object v6, v7, Lr3/h;->j:Lw1/p;

    .line 521
    .line 522
    invoke-interface {v5, v6}, Lx2/i0;->d(Lw1/p;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Lr3/h;->e()V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v1, v1, 0x1

    .line 529
    .line 530
    move-object/from16 v23, v4

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_f
    const v6, 0x6d6f6f66

    .line 534
    .line 535
    .line 536
    if-ne v2, v6, :cond_5b

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/4 v7, 0x0

    .line 543
    :goto_c
    if-ge v7, v1, :cond_55

    .line 544
    .line 545
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, La2/e;

    .line 550
    .line 551
    iget v3, v2, La2/g;->b:I

    .line 552
    .line 553
    const v6, 0x74726166

    .line 554
    .line 555
    .line 556
    if-ne v3, v6, :cond_54

    .line 557
    .line 558
    const v3, 0x74666864

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v3}, La2/e;->k(I)La2/f;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget-object v6, v2, La2/e;->d:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v3, v3, La2/f;->c:Lz1/u;

    .line 571
    .line 572
    const/16 v9, 0x8

    .line 573
    .line 574
    invoke-virtual {v3, v9}, Lz1/u;->J(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Lz1/u;->j()I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    sget-object v10, Lr3/d;->a:[B

    .line 582
    .line 583
    invoke-virtual {v3}, Lz1/u;->j()I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    check-cast v10, Lr3/h;

    .line 592
    .line 593
    if-nez v10, :cond_10

    .line 594
    .line 595
    move/from16 v23, v1

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    goto :goto_11

    .line 599
    :cond_10
    iget-object v11, v10, Lr3/h;->b:Lr3/r;

    .line 600
    .line 601
    and-int/lit8 v12, v9, 0x1

    .line 602
    .line 603
    if-eqz v12, :cond_11

    .line 604
    .line 605
    invoke-virtual {v3}, Lz1/u;->C()J

    .line 606
    .line 607
    .line 608
    move-result-wide v12

    .line 609
    iput-wide v12, v11, Lr3/r;->b:J

    .line 610
    .line 611
    iput-wide v12, v11, Lr3/r;->c:J

    .line 612
    .line 613
    :cond_11
    iget-object v12, v10, Lr3/h;->e:Lr3/e;

    .line 614
    .line 615
    and-int/lit8 v13, v9, 0x2

    .line 616
    .line 617
    if-eqz v13, :cond_12

    .line 618
    .line 619
    invoke-virtual {v3}, Lz1/u;->j()I

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    const/16 v20, 0x1

    .line 624
    .line 625
    add-int/lit8 v13, v13, -0x1

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_12
    iget v13, v12, Lr3/e;->a:I

    .line 629
    .line 630
    :goto_d
    and-int/lit8 v15, v9, 0x8

    .line 631
    .line 632
    if-eqz v15, :cond_13

    .line 633
    .line 634
    invoke-virtual {v3}, Lz1/u;->j()I

    .line 635
    .line 636
    .line 637
    move-result v15

    .line 638
    goto :goto_e

    .line 639
    :cond_13
    iget v15, v12, Lr3/e;->b:I

    .line 640
    .line 641
    :goto_e
    and-int/lit8 v23, v9, 0x10

    .line 642
    .line 643
    if-eqz v23, :cond_14

    .line 644
    .line 645
    invoke-virtual {v3}, Lz1/u;->j()I

    .line 646
    .line 647
    .line 648
    move-result v23

    .line 649
    move/from16 v52, v23

    .line 650
    .line 651
    move/from16 v23, v1

    .line 652
    .line 653
    move/from16 v1, v52

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_14
    move/from16 v23, v1

    .line 657
    .line 658
    iget v1, v12, Lr3/e;->c:I

    .line 659
    .line 660
    :goto_f
    and-int/lit8 v9, v9, 0x20

    .line 661
    .line 662
    if-eqz v9, :cond_15

    .line 663
    .line 664
    invoke-virtual {v3}, Lz1/u;->j()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    goto :goto_10

    .line 669
    :cond_15
    iget v3, v12, Lr3/e;->d:I

    .line 670
    .line 671
    :goto_10
    new-instance v9, Lr3/e;

    .line 672
    .line 673
    invoke-direct {v9, v13, v15, v1, v3}, Lr3/e;-><init>(IIII)V

    .line 674
    .line 675
    .line 676
    iput-object v9, v11, Lr3/r;->a:Lr3/e;

    .line 677
    .line 678
    :goto_11
    if-nez v10, :cond_17

    .line 679
    .line 680
    move-object/from16 v24, v4

    .line 681
    .line 682
    move-object/from16 v30, v5

    .line 683
    .line 684
    move/from16 v32, v7

    .line 685
    .line 686
    move/from16 v31, v8

    .line 687
    .line 688
    const/4 v4, 0x0

    .line 689
    const/4 v5, 0x2

    .line 690
    const/4 v10, 0x1

    .line 691
    const/16 v13, 0xc

    .line 692
    .line 693
    :cond_16
    const/16 v9, 0x8

    .line 694
    .line 695
    const/4 v11, 0x0

    .line 696
    goto/16 :goto_3a

    .line 697
    .line 698
    :cond_17
    iget-object v1, v10, Lr3/h;->b:Lr3/r;

    .line 699
    .line 700
    iget-wide v11, v1, Lr3/r;->p:J

    .line 701
    .line 702
    iget-boolean v3, v1, Lr3/r;->q:Z

    .line 703
    .line 704
    invoke-virtual {v10}, Lr3/h;->e()V

    .line 705
    .line 706
    .line 707
    const/4 v9, 0x1

    .line 708
    iput-boolean v9, v10, Lr3/h;->m:Z

    .line 709
    .line 710
    const v13, 0x74666474

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v13}, La2/e;->k(I)La2/f;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    if-eqz v13, :cond_19

    .line 718
    .line 719
    and-int/lit8 v15, v8, 0x2

    .line 720
    .line 721
    if-nez v15, :cond_19

    .line 722
    .line 723
    iget-object v3, v13, La2/f;->c:Lz1/u;

    .line 724
    .line 725
    const/16 v11, 0x8

    .line 726
    .line 727
    invoke-virtual {v3, v11}, Lz1/u;->J(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Lz1/u;->j()I

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    invoke-static {v11}, Lr3/d;->e(I)I

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    if-ne v11, v9, :cond_18

    .line 739
    .line 740
    invoke-virtual {v3}, Lz1/u;->C()J

    .line 741
    .line 742
    .line 743
    move-result-wide v11

    .line 744
    goto :goto_12

    .line 745
    :cond_18
    invoke-virtual {v3}, Lz1/u;->z()J

    .line 746
    .line 747
    .line 748
    move-result-wide v11

    .line 749
    :goto_12
    iput-wide v11, v1, Lr3/r;->p:J

    .line 750
    .line 751
    iput-boolean v9, v1, Lr3/r;->q:Z

    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_19
    iput-wide v11, v1, Lr3/r;->p:J

    .line 755
    .line 756
    iput-boolean v3, v1, Lr3/r;->q:Z

    .line 757
    .line 758
    :goto_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    const/4 v9, 0x0

    .line 763
    const/4 v11, 0x0

    .line 764
    const/4 v12, 0x0

    .line 765
    :goto_14
    const v13, 0x7472756e

    .line 766
    .line 767
    .line 768
    if-ge v9, v3, :cond_1b

    .line 769
    .line 770
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    check-cast v15, La2/f;

    .line 775
    .line 776
    move-object/from16 v24, v4

    .line 777
    .line 778
    iget v4, v15, La2/g;->b:I

    .line 779
    .line 780
    if-ne v4, v13, :cond_1a

    .line 781
    .line 782
    iget-object v4, v15, La2/f;->c:Lz1/u;

    .line 783
    .line 784
    const/16 v13, 0xc

    .line 785
    .line 786
    invoke-virtual {v4, v13}, Lz1/u;->J(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Lz1/u;->B()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-lez v4, :cond_1a

    .line 794
    .line 795
    add-int/2addr v12, v4

    .line 796
    add-int/lit8 v11, v11, 0x1

    .line 797
    .line 798
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 799
    .line 800
    move-object/from16 v4, v24

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_1b
    move-object/from16 v24, v4

    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    iput v4, v10, Lr3/h;->h:I

    .line 807
    .line 808
    iput v4, v10, Lr3/h;->g:I

    .line 809
    .line 810
    iput v4, v10, Lr3/h;->f:I

    .line 811
    .line 812
    iput v11, v1, Lr3/r;->d:I

    .line 813
    .line 814
    iput v12, v1, Lr3/r;->e:I

    .line 815
    .line 816
    iget-object v4, v1, Lr3/r;->g:[I

    .line 817
    .line 818
    array-length v4, v4

    .line 819
    if-ge v4, v11, :cond_1c

    .line 820
    .line 821
    new-array v4, v11, [J

    .line 822
    .line 823
    iput-object v4, v1, Lr3/r;->f:[J

    .line 824
    .line 825
    new-array v4, v11, [I

    .line 826
    .line 827
    iput-object v4, v1, Lr3/r;->g:[I

    .line 828
    .line 829
    :cond_1c
    iget-object v4, v1, Lr3/r;->h:[I

    .line 830
    .line 831
    array-length v4, v4

    .line 832
    if-ge v4, v12, :cond_1d

    .line 833
    .line 834
    mul-int/lit8 v12, v12, 0x7d

    .line 835
    .line 836
    div-int/lit8 v12, v12, 0x64

    .line 837
    .line 838
    new-array v4, v12, [I

    .line 839
    .line 840
    iput-object v4, v1, Lr3/r;->h:[I

    .line 841
    .line 842
    new-array v4, v12, [J

    .line 843
    .line 844
    iput-object v4, v1, Lr3/r;->i:[J

    .line 845
    .line 846
    new-array v4, v12, [Z

    .line 847
    .line 848
    iput-object v4, v1, Lr3/r;->j:[Z

    .line 849
    .line 850
    new-array v4, v12, [Z

    .line 851
    .line 852
    iput-object v4, v1, Lr3/r;->l:[Z

    .line 853
    .line 854
    :cond_1d
    const/4 v4, 0x0

    .line 855
    const/4 v9, 0x0

    .line 856
    const/4 v11, 0x0

    .line 857
    :goto_15
    const-wide/16 v25, 0x0

    .line 858
    .line 859
    if-ge v4, v3, :cond_36

    .line 860
    .line 861
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v15

    .line 865
    check-cast v15, La2/f;

    .line 866
    .line 867
    const/16 v27, 0x10

    .line 868
    .line 869
    iget v12, v15, La2/g;->b:I

    .line 870
    .line 871
    if-ne v12, v13, :cond_35

    .line 872
    .line 873
    add-int/lit8 v12, v9, 0x1

    .line 874
    .line 875
    iget-object v15, v15, La2/f;->c:Lz1/u;

    .line 876
    .line 877
    const/16 v13, 0x8

    .line 878
    .line 879
    invoke-virtual {v15, v13}, Lz1/u;->J(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v15}, Lz1/u;->j()I

    .line 883
    .line 884
    .line 885
    move-result v13

    .line 886
    sget-object v28, Lr3/d;->a:[B

    .line 887
    .line 888
    move/from16 v28, v3

    .line 889
    .line 890
    iget-object v3, v10, Lr3/h;->d:Lr3/s;

    .line 891
    .line 892
    iget-object v3, v3, Lr3/s;->a:Lr3/p;

    .line 893
    .line 894
    move/from16 v29, v4

    .line 895
    .line 896
    iget-object v4, v1, Lr3/r;->a:Lr3/e;

    .line 897
    .line 898
    sget-object v30, Lz1/a0;->a:Ljava/lang/String;

    .line 899
    .line 900
    move-object/from16 v30, v5

    .line 901
    .line 902
    iget-object v5, v1, Lr3/r;->g:[I

    .line 903
    .line 904
    invoke-virtual {v15}, Lz1/u;->B()I

    .line 905
    .line 906
    .line 907
    move-result v31

    .line 908
    aput v31, v5, v9

    .line 909
    .line 910
    iget-object v5, v1, Lr3/r;->f:[J

    .line 911
    .line 912
    move/from16 v32, v7

    .line 913
    .line 914
    move/from16 v31, v8

    .line 915
    .line 916
    iget-wide v7, v1, Lr3/r;->b:J

    .line 917
    .line 918
    aput-wide v7, v5, v9

    .line 919
    .line 920
    and-int/lit8 v33, v13, 0x1

    .line 921
    .line 922
    if-eqz v33, :cond_1e

    .line 923
    .line 924
    move-object/from16 v33, v5

    .line 925
    .line 926
    invoke-virtual {v15}, Lz1/u;->j()I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    move-wide/from16 v34, v7

    .line 931
    .line 932
    int-to-long v7, v5

    .line 933
    add-long v7, v34, v7

    .line 934
    .line 935
    aput-wide v7, v33, v9

    .line 936
    .line 937
    :cond_1e
    and-int/lit8 v5, v13, 0x4

    .line 938
    .line 939
    if-eqz v5, :cond_1f

    .line 940
    .line 941
    const/4 v5, 0x1

    .line 942
    goto :goto_16

    .line 943
    :cond_1f
    const/4 v5, 0x0

    .line 944
    :goto_16
    iget v7, v4, Lr3/e;->d:I

    .line 945
    .line 946
    if-eqz v5, :cond_20

    .line 947
    .line 948
    invoke-virtual {v15}, Lz1/u;->j()I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    :cond_20
    and-int/lit16 v8, v13, 0x100

    .line 953
    .line 954
    if-eqz v8, :cond_21

    .line 955
    .line 956
    const/4 v8, 0x1

    .line 957
    goto :goto_17

    .line 958
    :cond_21
    const/4 v8, 0x0

    .line 959
    :goto_17
    move/from16 v33, v5

    .line 960
    .line 961
    and-int/lit16 v5, v13, 0x200

    .line 962
    .line 963
    if-eqz v5, :cond_22

    .line 964
    .line 965
    const/4 v5, 0x1

    .line 966
    goto :goto_18

    .line 967
    :cond_22
    const/4 v5, 0x0

    .line 968
    :goto_18
    move/from16 v34, v5

    .line 969
    .line 970
    and-int/lit16 v5, v13, 0x400

    .line 971
    .line 972
    if-eqz v5, :cond_23

    .line 973
    .line 974
    const/4 v5, 0x1

    .line 975
    goto :goto_19

    .line 976
    :cond_23
    const/4 v5, 0x0

    .line 977
    :goto_19
    and-int/lit16 v13, v13, 0x800

    .line 978
    .line 979
    if-eqz v13, :cond_24

    .line 980
    .line 981
    const/4 v13, 0x1

    .line 982
    :goto_1a
    move/from16 v35, v5

    .line 983
    .line 984
    goto :goto_1b

    .line 985
    :cond_24
    const/4 v13, 0x0

    .line 986
    goto :goto_1a

    .line 987
    :goto_1b
    iget-object v5, v3, Lr3/p;->i:[J

    .line 988
    .line 989
    move/from16 v36, v7

    .line 990
    .line 991
    iget-object v7, v3, Lr3/p;->j:[J

    .line 992
    .line 993
    if-eqz v5, :cond_25

    .line 994
    .line 995
    move-object/from16 v37, v7

    .line 996
    .line 997
    array-length v7, v5

    .line 998
    move-object/from16 v38, v5

    .line 999
    .line 1000
    const/4 v5, 0x1

    .line 1001
    if-ne v7, v5, :cond_25

    .line 1002
    .line 1003
    if-nez v37, :cond_26

    .line 1004
    .line 1005
    :cond_25
    move v5, v8

    .line 1006
    goto :goto_1d

    .line 1007
    :cond_26
    const/16 v19, 0x0

    .line 1008
    .line 1009
    aget-wide v39, v38, v19

    .line 1010
    .line 1011
    cmp-long v5, v39, v25

    .line 1012
    .line 1013
    if-nez v5, :cond_27

    .line 1014
    .line 1015
    move v5, v8

    .line 1016
    goto :goto_1c

    .line 1017
    :cond_27
    move v5, v8

    .line 1018
    iget-wide v7, v3, Lr3/p;->d:J

    .line 1019
    .line 1020
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1021
    .line 1022
    const-wide/32 v41, 0xf4240

    .line 1023
    .line 1024
    .line 1025
    move-wide/from16 v43, v7

    .line 1026
    .line 1027
    invoke-static/range {v39 .. v45}, Lz1/a0;->Y(JJJLjava/math/RoundingMode;)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v7

    .line 1031
    aget-wide v41, v37, v19

    .line 1032
    .line 1033
    const-wide/32 v43, 0xf4240

    .line 1034
    .line 1035
    .line 1036
    move-wide/from16 v38, v7

    .line 1037
    .line 1038
    iget-wide v7, v3, Lr3/p;->c:J

    .line 1039
    .line 1040
    move-object/from16 v47, v45

    .line 1041
    .line 1042
    move-wide/from16 v45, v7

    .line 1043
    .line 1044
    invoke-static/range {v41 .. v47}, Lz1/a0;->Y(JJJLjava/math/RoundingMode;)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v7

    .line 1048
    add-long v7, v38, v7

    .line 1049
    .line 1050
    move-wide/from16 v38, v7

    .line 1051
    .line 1052
    iget-wide v7, v3, Lr3/p;->e:J

    .line 1053
    .line 1054
    cmp-long v40, v38, v7

    .line 1055
    .line 1056
    if-ltz v40, :cond_28

    .line 1057
    .line 1058
    :goto_1c
    aget-wide v25, v37, v19

    .line 1059
    .line 1060
    :cond_28
    :goto_1d
    iget-object v7, v1, Lr3/r;->h:[I

    .line 1061
    .line 1062
    iget-object v8, v1, Lr3/r;->i:[J

    .line 1063
    .line 1064
    move/from16 v37, v5

    .line 1065
    .line 1066
    iget-object v5, v1, Lr3/r;->j:[Z

    .line 1067
    .line 1068
    move-object/from16 v38, v5

    .line 1069
    .line 1070
    iget v5, v3, Lr3/p;->b:I

    .line 1071
    .line 1072
    move-object/from16 v39, v7

    .line 1073
    .line 1074
    const/4 v7, 0x2

    .line 1075
    if-ne v5, v7, :cond_29

    .line 1076
    .line 1077
    and-int/lit8 v5, v31, 0x1

    .line 1078
    .line 1079
    if-eqz v5, :cond_29

    .line 1080
    .line 1081
    const/4 v5, 0x1

    .line 1082
    goto :goto_1e

    .line 1083
    :cond_29
    const/4 v5, 0x0

    .line 1084
    :goto_1e
    iget-object v7, v1, Lr3/r;->g:[I

    .line 1085
    .line 1086
    aget v7, v7, v9

    .line 1087
    .line 1088
    add-int/2addr v7, v11

    .line 1089
    move-object/from16 v47, v8

    .line 1090
    .line 1091
    iget-wide v8, v3, Lr3/p;->c:J

    .line 1092
    .line 1093
    move-wide/from16 v44, v8

    .line 1094
    .line 1095
    iget-wide v8, v1, Lr3/r;->p:J

    .line 1096
    .line 1097
    :goto_1f
    if-ge v11, v7, :cond_34

    .line 1098
    .line 1099
    if-eqz v37, :cond_2a

    .line 1100
    .line 1101
    invoke-virtual {v15}, Lz1/u;->j()I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    :goto_20
    move/from16 v48, v5

    .line 1106
    .line 1107
    goto :goto_21

    .line 1108
    :cond_2a
    iget v3, v4, Lr3/e;->b:I

    .line 1109
    .line 1110
    goto :goto_20

    .line 1111
    :goto_21
    const-string v5, "Unexpected negative value: "

    .line 1112
    .line 1113
    if-ltz v3, :cond_33

    .line 1114
    .line 1115
    if-eqz v34, :cond_2b

    .line 1116
    .line 1117
    invoke-virtual {v15}, Lz1/u;->j()I

    .line 1118
    .line 1119
    .line 1120
    move-result v40

    .line 1121
    move/from16 v49, v7

    .line 1122
    .line 1123
    move/from16 v7, v40

    .line 1124
    .line 1125
    goto :goto_22

    .line 1126
    :cond_2b
    move/from16 v49, v7

    .line 1127
    .line 1128
    iget v7, v4, Lr3/e;->c:I

    .line 1129
    .line 1130
    :goto_22
    if-ltz v7, :cond_32

    .line 1131
    .line 1132
    if-eqz v35, :cond_2c

    .line 1133
    .line 1134
    invoke-virtual {v15}, Lz1/u;->j()I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    goto :goto_23

    .line 1139
    :cond_2c
    if-nez v11, :cond_2d

    .line 1140
    .line 1141
    if-eqz v33, :cond_2d

    .line 1142
    .line 1143
    move/from16 v5, v36

    .line 1144
    .line 1145
    goto :goto_23

    .line 1146
    :cond_2d
    iget v5, v4, Lr3/e;->d:I

    .line 1147
    .line 1148
    :goto_23
    if-eqz v13, :cond_2e

    .line 1149
    .line 1150
    invoke-virtual {v15}, Lz1/u;->j()I

    .line 1151
    .line 1152
    .line 1153
    move-result v40

    .line 1154
    move-object/from16 v50, v4

    .line 1155
    .line 1156
    move/from16 v4, v40

    .line 1157
    .line 1158
    :goto_24
    move/from16 v51, v5

    .line 1159
    .line 1160
    goto :goto_25

    .line 1161
    :cond_2e
    move-object/from16 v50, v4

    .line 1162
    .line 1163
    const/4 v4, 0x0

    .line 1164
    goto :goto_24

    .line 1165
    :goto_25
    int-to-long v4, v4

    .line 1166
    add-long/2addr v4, v8

    .line 1167
    sub-long v40, v4, v25

    .line 1168
    .line 1169
    const-wide/32 v42, 0xf4240

    .line 1170
    .line 1171
    .line 1172
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1173
    .line 1174
    invoke-static/range {v40 .. v46}, Lz1/a0;->Y(JJJLjava/math/RoundingMode;)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v4

    .line 1178
    aput-wide v4, v47, v11

    .line 1179
    .line 1180
    move-wide/from16 v40, v4

    .line 1181
    .line 1182
    iget-boolean v4, v1, Lr3/r;->q:Z

    .line 1183
    .line 1184
    if-nez v4, :cond_2f

    .line 1185
    .line 1186
    iget-object v4, v10, Lr3/h;->d:Lr3/s;

    .line 1187
    .line 1188
    iget-wide v4, v4, Lr3/s;->h:J

    .line 1189
    .line 1190
    add-long v4, v40, v4

    .line 1191
    .line 1192
    aput-wide v4, v47, v11

    .line 1193
    .line 1194
    :cond_2f
    aput v7, v39, v11

    .line 1195
    .line 1196
    shr-int/lit8 v4, v51, 0x10

    .line 1197
    .line 1198
    const/16 v20, 0x1

    .line 1199
    .line 1200
    and-int/lit8 v4, v4, 0x1

    .line 1201
    .line 1202
    if-nez v4, :cond_31

    .line 1203
    .line 1204
    if-eqz v48, :cond_30

    .line 1205
    .line 1206
    if-nez v11, :cond_31

    .line 1207
    .line 1208
    :cond_30
    const/4 v4, 0x1

    .line 1209
    goto :goto_26

    .line 1210
    :cond_31
    const/4 v4, 0x0

    .line 1211
    :goto_26
    aput-boolean v4, v38, v11

    .line 1212
    .line 1213
    int-to-long v3, v3

    .line 1214
    add-long/2addr v8, v3

    .line 1215
    add-int/lit8 v11, v11, 0x1

    .line 1216
    .line 1217
    move/from16 v5, v48

    .line 1218
    .line 1219
    move/from16 v7, v49

    .line 1220
    .line 1221
    move-object/from16 v4, v50

    .line 1222
    .line 1223
    goto :goto_1f

    .line 1224
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    const/4 v4, 0x0

    .line 1237
    invoke-static {v4, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    throw v1

    .line 1242
    :cond_33
    const/4 v4, 0x0

    .line 1243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-static {v4, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    throw v1

    .line 1260
    :cond_34
    move/from16 v49, v7

    .line 1261
    .line 1262
    const/4 v4, 0x0

    .line 1263
    iput-wide v8, v1, Lr3/r;->p:J

    .line 1264
    .line 1265
    move v9, v12

    .line 1266
    move/from16 v11, v49

    .line 1267
    .line 1268
    goto :goto_27

    .line 1269
    :cond_35
    move/from16 v28, v3

    .line 1270
    .line 1271
    move/from16 v29, v4

    .line 1272
    .line 1273
    move-object/from16 v30, v5

    .line 1274
    .line 1275
    move/from16 v32, v7

    .line 1276
    .line 1277
    move/from16 v31, v8

    .line 1278
    .line 1279
    const/4 v4, 0x0

    .line 1280
    :goto_27
    add-int/lit8 v3, v29, 0x1

    .line 1281
    .line 1282
    move v4, v3

    .line 1283
    move/from16 v3, v28

    .line 1284
    .line 1285
    move-object/from16 v5, v30

    .line 1286
    .line 1287
    move/from16 v8, v31

    .line 1288
    .line 1289
    move/from16 v7, v32

    .line 1290
    .line 1291
    const v13, 0x7472756e

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_15

    .line 1295
    .line 1296
    :cond_36
    move-object/from16 v30, v5

    .line 1297
    .line 1298
    move/from16 v32, v7

    .line 1299
    .line 1300
    move/from16 v31, v8

    .line 1301
    .line 1302
    const/4 v4, 0x0

    .line 1303
    const/16 v27, 0x10

    .line 1304
    .line 1305
    iget-object v3, v10, Lr3/h;->d:Lr3/s;

    .line 1306
    .line 1307
    iget-object v3, v3, Lr3/s;->a:Lr3/p;

    .line 1308
    .line 1309
    iget-object v5, v1, Lr3/r;->a:Lr3/e;

    .line 1310
    .line 1311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    iget v5, v5, Lr3/e;->a:I

    .line 1315
    .line 1316
    iget-object v3, v3, Lr3/p;->l:[Lr3/q;

    .line 1317
    .line 1318
    aget-object v3, v3, v5

    .line 1319
    .line 1320
    const v5, 0x7361697a

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v5}, La2/e;->k(I)La2/f;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    if-eqz v5, :cond_3d

    .line 1328
    .line 1329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    iget-object v5, v5, La2/f;->c:Lz1/u;

    .line 1333
    .line 1334
    iget v7, v3, Lr3/q;->d:I

    .line 1335
    .line 1336
    const/16 v13, 0x8

    .line 1337
    .line 1338
    invoke-virtual {v5, v13}, Lz1/u;->J(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v5}, Lz1/u;->j()I

    .line 1342
    .line 1343
    .line 1344
    move-result v8

    .line 1345
    sget-object v9, Lr3/d;->a:[B

    .line 1346
    .line 1347
    const/4 v10, 0x1

    .line 1348
    and-int/2addr v8, v10

    .line 1349
    if-ne v8, v10, :cond_37

    .line 1350
    .line 1351
    invoke-virtual {v5, v13}, Lz1/u;->K(I)V

    .line 1352
    .line 1353
    .line 1354
    :cond_37
    invoke-virtual {v5}, Lz1/u;->x()I

    .line 1355
    .line 1356
    .line 1357
    move-result v8

    .line 1358
    invoke-virtual {v5}, Lz1/u;->B()I

    .line 1359
    .line 1360
    .line 1361
    move-result v9

    .line 1362
    iget v10, v1, Lr3/r;->e:I

    .line 1363
    .line 1364
    if-gt v9, v10, :cond_3c

    .line 1365
    .line 1366
    if-nez v8, :cond_3a

    .line 1367
    .line 1368
    iget-object v8, v1, Lr3/r;->l:[Z

    .line 1369
    .line 1370
    const/4 v10, 0x0

    .line 1371
    const/4 v11, 0x0

    .line 1372
    :goto_28
    if-ge v10, v9, :cond_39

    .line 1373
    .line 1374
    invoke-virtual {v5}, Lz1/u;->x()I

    .line 1375
    .line 1376
    .line 1377
    move-result v12

    .line 1378
    add-int/2addr v11, v12

    .line 1379
    if-le v12, v7, :cond_38

    .line 1380
    .line 1381
    const/4 v12, 0x1

    .line 1382
    goto :goto_29

    .line 1383
    :cond_38
    const/4 v12, 0x0

    .line 1384
    :goto_29
    aput-boolean v12, v8, v10

    .line 1385
    .line 1386
    add-int/lit8 v10, v10, 0x1

    .line 1387
    .line 1388
    goto :goto_28

    .line 1389
    :cond_39
    const/4 v8, 0x0

    .line 1390
    goto :goto_2b

    .line 1391
    :cond_3a
    if-le v8, v7, :cond_3b

    .line 1392
    .line 1393
    const/4 v5, 0x1

    .line 1394
    goto :goto_2a

    .line 1395
    :cond_3b
    const/4 v5, 0x0

    .line 1396
    :goto_2a
    mul-int v11, v8, v9

    .line 1397
    .line 1398
    iget-object v7, v1, Lr3/r;->l:[Z

    .line 1399
    .line 1400
    const/4 v8, 0x0

    .line 1401
    invoke-static {v7, v8, v9, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1402
    .line 1403
    .line 1404
    :goto_2b
    iget-object v5, v1, Lr3/r;->l:[Z

    .line 1405
    .line 1406
    iget v7, v1, Lr3/r;->e:I

    .line 1407
    .line 1408
    invoke-static {v5, v9, v7, v8}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1409
    .line 1410
    .line 1411
    if-lez v11, :cond_3d

    .line 1412
    .line 1413
    iget-object v5, v1, Lr3/r;->n:Lz1/u;

    .line 1414
    .line 1415
    invoke-virtual {v5, v11}, Lz1/u;->G(I)V

    .line 1416
    .line 1417
    .line 1418
    const/4 v10, 0x1

    .line 1419
    iput-boolean v10, v1, Lr3/r;->k:Z

    .line 1420
    .line 1421
    iput-boolean v10, v1, Lr3/r;->o:Z

    .line 1422
    .line 1423
    goto :goto_2c

    .line 1424
    :cond_3c
    const-string v2, "Saiz sample count "

    .line 1425
    .line 1426
    const-string v3, " is greater than fragment sample count"

    .line 1427
    .line 1428
    invoke-static {v9, v2, v3}, Lhb/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    iget v1, v1, Lr3/r;->e:I

    .line 1433
    .line 1434
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-static {v4, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    throw v1

    .line 1446
    :cond_3d
    :goto_2c
    const v5, 0x7361696f

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2, v5}, La2/e;->k(I)La2/f;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    if-eqz v5, :cond_41

    .line 1454
    .line 1455
    iget-object v5, v5, La2/f;->c:Lz1/u;

    .line 1456
    .line 1457
    const/16 v13, 0x8

    .line 1458
    .line 1459
    invoke-virtual {v5, v13}, Lz1/u;->J(I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v5}, Lz1/u;->j()I

    .line 1463
    .line 1464
    .line 1465
    move-result v7

    .line 1466
    sget-object v8, Lr3/d;->a:[B

    .line 1467
    .line 1468
    and-int/lit8 v8, v7, 0x1

    .line 1469
    .line 1470
    const/4 v10, 0x1

    .line 1471
    if-ne v8, v10, :cond_3e

    .line 1472
    .line 1473
    invoke-virtual {v5, v13}, Lz1/u;->K(I)V

    .line 1474
    .line 1475
    .line 1476
    :cond_3e
    invoke-virtual {v5}, Lz1/u;->B()I

    .line 1477
    .line 1478
    .line 1479
    move-result v8

    .line 1480
    if-ne v8, v10, :cond_40

    .line 1481
    .line 1482
    invoke-static {v7}, Lr3/d;->e(I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v7

    .line 1486
    iget-wide v8, v1, Lr3/r;->c:J

    .line 1487
    .line 1488
    if-nez v7, :cond_3f

    .line 1489
    .line 1490
    invoke-virtual {v5}, Lz1/u;->z()J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v10

    .line 1494
    goto :goto_2d

    .line 1495
    :cond_3f
    invoke-virtual {v5}, Lz1/u;->C()J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v10

    .line 1499
    :goto_2d
    add-long/2addr v8, v10

    .line 1500
    iput-wide v8, v1, Lr3/r;->c:J

    .line 1501
    .line 1502
    goto :goto_2e

    .line 1503
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    const-string v2, "Unexpected saio entry count: "

    .line 1506
    .line 1507
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-static {v4, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    throw v1

    .line 1522
    :cond_41
    :goto_2e
    const v5, 0x73656e63

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2, v5}, La2/e;->k(I)La2/f;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    if-eqz v2, :cond_42

    .line 1530
    .line 1531
    iget-object v2, v2, La2/f;->c:Lz1/u;

    .line 1532
    .line 1533
    const/4 v8, 0x0

    .line 1534
    invoke-static {v2, v8, v1}, Lr3/i;->d(Lz1/u;ILr3/r;)V

    .line 1535
    .line 1536
    .line 1537
    :cond_42
    if-eqz v3, :cond_43

    .line 1538
    .line 1539
    iget-object v2, v3, Lr3/q;->b:Ljava/lang/String;

    .line 1540
    .line 1541
    move-object/from16 v35, v2

    .line 1542
    .line 1543
    goto :goto_2f

    .line 1544
    :cond_43
    move-object/from16 v35, v4

    .line 1545
    .line 1546
    :goto_2f
    move-object v2, v4

    .line 1547
    move-object v3, v2

    .line 1548
    const/4 v5, 0x0

    .line 1549
    :goto_30
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1550
    .line 1551
    .line 1552
    move-result v7

    .line 1553
    if-ge v5, v7, :cond_46

    .line 1554
    .line 1555
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v7

    .line 1559
    check-cast v7, La2/f;

    .line 1560
    .line 1561
    iget-object v8, v7, La2/f;->c:Lz1/u;

    .line 1562
    .line 1563
    iget v7, v7, La2/g;->b:I

    .line 1564
    .line 1565
    const v9, 0x73626770

    .line 1566
    .line 1567
    .line 1568
    const v10, 0x73656967

    .line 1569
    .line 1570
    .line 1571
    if-ne v7, v9, :cond_44

    .line 1572
    .line 1573
    const/16 v13, 0xc

    .line 1574
    .line 1575
    invoke-virtual {v8, v13}, Lz1/u;->J(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v8}, Lz1/u;->j()I

    .line 1579
    .line 1580
    .line 1581
    move-result v7

    .line 1582
    if-ne v7, v10, :cond_45

    .line 1583
    .line 1584
    move-object v2, v8

    .line 1585
    goto :goto_31

    .line 1586
    :cond_44
    const/16 v13, 0xc

    .line 1587
    .line 1588
    const v9, 0x73677064

    .line 1589
    .line 1590
    .line 1591
    if-ne v7, v9, :cond_45

    .line 1592
    .line 1593
    invoke-virtual {v8, v13}, Lz1/u;->J(I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v8}, Lz1/u;->j()I

    .line 1597
    .line 1598
    .line 1599
    move-result v7

    .line 1600
    if-ne v7, v10, :cond_45

    .line 1601
    .line 1602
    move-object v3, v8

    .line 1603
    :cond_45
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 1604
    .line 1605
    goto :goto_30

    .line 1606
    :cond_46
    const/16 v13, 0xc

    .line 1607
    .line 1608
    if-eqz v2, :cond_47

    .line 1609
    .line 1610
    if-nez v3, :cond_48

    .line 1611
    .line 1612
    :cond_47
    const/4 v5, 0x2

    .line 1613
    :goto_32
    const/4 v10, 0x1

    .line 1614
    goto/16 :goto_37

    .line 1615
    .line 1616
    :cond_48
    const/16 v9, 0x8

    .line 1617
    .line 1618
    invoke-virtual {v2, v9}, Lz1/u;->J(I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v2}, Lz1/u;->j()I

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    invoke-static {v5}, Lr3/d;->e(I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    const/4 v7, 0x4

    .line 1630
    invoke-virtual {v2, v7}, Lz1/u;->K(I)V

    .line 1631
    .line 1632
    .line 1633
    const/4 v10, 0x1

    .line 1634
    if-ne v5, v10, :cond_49

    .line 1635
    .line 1636
    invoke-virtual {v2, v7}, Lz1/u;->K(I)V

    .line 1637
    .line 1638
    .line 1639
    :cond_49
    invoke-virtual {v2}, Lz1/u;->j()I

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    if-ne v2, v10, :cond_51

    .line 1644
    .line 1645
    invoke-virtual {v3, v9}, Lz1/u;->J(I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v3}, Lz1/u;->j()I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    invoke-static {v2}, Lr3/d;->e(I)I

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    invoke-virtual {v3, v7}, Lz1/u;->K(I)V

    .line 1657
    .line 1658
    .line 1659
    if-ne v2, v10, :cond_4b

    .line 1660
    .line 1661
    invoke-virtual {v3}, Lz1/u;->z()J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v8

    .line 1665
    cmp-long v2, v8, v25

    .line 1666
    .line 1667
    if-eqz v2, :cond_4a

    .line 1668
    .line 1669
    const/4 v5, 0x2

    .line 1670
    goto :goto_33

    .line 1671
    :cond_4a
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1672
    .line 1673
    invoke-static {v1}, Lw1/o0;->c(Ljava/lang/String;)Lw1/o0;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    throw v1

    .line 1678
    :cond_4b
    const/4 v5, 0x2

    .line 1679
    if-lt v2, v5, :cond_4c

    .line 1680
    .line 1681
    invoke-virtual {v3, v7}, Lz1/u;->K(I)V

    .line 1682
    .line 1683
    .line 1684
    :cond_4c
    :goto_33
    invoke-virtual {v3}, Lz1/u;->z()J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v8

    .line 1688
    const-wide/16 v10, 0x1

    .line 1689
    .line 1690
    cmp-long v2, v8, v10

    .line 1691
    .line 1692
    if-nez v2, :cond_50

    .line 1693
    .line 1694
    const/4 v10, 0x1

    .line 1695
    invoke-virtual {v3, v10}, Lz1/u;->K(I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v3}, Lz1/u;->x()I

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    and-int/lit16 v8, v2, 0xf0

    .line 1703
    .line 1704
    shr-int/lit8 v38, v8, 0x4

    .line 1705
    .line 1706
    and-int/lit8 v39, v2, 0xf

    .line 1707
    .line 1708
    invoke-virtual {v3}, Lz1/u;->x()I

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    if-ne v2, v10, :cond_4d

    .line 1713
    .line 1714
    const/16 v34, 0x1

    .line 1715
    .line 1716
    goto :goto_34

    .line 1717
    :cond_4d
    const/16 v34, 0x0

    .line 1718
    .line 1719
    :goto_34
    if-nez v34, :cond_4e

    .line 1720
    .line 1721
    goto :goto_32

    .line 1722
    :cond_4e
    invoke-virtual {v3}, Lz1/u;->x()I

    .line 1723
    .line 1724
    .line 1725
    move-result v36

    .line 1726
    const/16 v2, 0x10

    .line 1727
    .line 1728
    new-array v7, v2, [B

    .line 1729
    .line 1730
    const/4 v8, 0x0

    .line 1731
    invoke-virtual {v3, v8, v2, v7}, Lz1/u;->h(II[B)V

    .line 1732
    .line 1733
    .line 1734
    if-nez v36, :cond_4f

    .line 1735
    .line 1736
    invoke-virtual {v3}, Lz1/u;->x()I

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    new-array v9, v2, [B

    .line 1741
    .line 1742
    invoke-virtual {v3, v8, v2, v9}, Lz1/u;->h(II[B)V

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 v40, v9

    .line 1746
    .line 1747
    :goto_35
    const/4 v10, 0x1

    .line 1748
    goto :goto_36

    .line 1749
    :cond_4f
    move-object/from16 v40, v4

    .line 1750
    .line 1751
    goto :goto_35

    .line 1752
    :goto_36
    iput-boolean v10, v1, Lr3/r;->k:Z

    .line 1753
    .line 1754
    new-instance v33, Lr3/q;

    .line 1755
    .line 1756
    move-object/from16 v37, v7

    .line 1757
    .line 1758
    invoke-direct/range {v33 .. v40}, Lr3/q;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1759
    .line 1760
    .line 1761
    move-object/from16 v2, v33

    .line 1762
    .line 1763
    iput-object v2, v1, Lr3/r;->m:Lr3/q;

    .line 1764
    .line 1765
    goto :goto_37

    .line 1766
    :cond_50
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1767
    .line 1768
    invoke-static {v1}, Lw1/o0;->c(Ljava/lang/String;)Lw1/o0;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    throw v1

    .line 1773
    :cond_51
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1774
    .line 1775
    invoke-static {v1}, Lw1/o0;->c(Ljava/lang/String;)Lw1/o0;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    throw v1

    .line 1780
    :goto_37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    const/4 v7, 0x0

    .line 1785
    :goto_38
    if-ge v7, v2, :cond_16

    .line 1786
    .line 1787
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    check-cast v3, La2/f;

    .line 1792
    .line 1793
    iget v8, v3, La2/g;->b:I

    .line 1794
    .line 1795
    const v9, 0x75756964

    .line 1796
    .line 1797
    .line 1798
    if-ne v8, v9, :cond_53

    .line 1799
    .line 1800
    iget-object v3, v3, La2/f;->c:Lz1/u;

    .line 1801
    .line 1802
    const/16 v9, 0x8

    .line 1803
    .line 1804
    invoke-virtual {v3, v9}, Lz1/u;->J(I)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v8, v0, Lr3/i;->h:[B

    .line 1808
    .line 1809
    const/4 v11, 0x0

    .line 1810
    const/16 v12, 0x10

    .line 1811
    .line 1812
    invoke-virtual {v3, v11, v12, v8}, Lz1/u;->h(II[B)V

    .line 1813
    .line 1814
    .line 1815
    sget-object v15, Lr3/i;->O:[B

    .line 1816
    .line 1817
    invoke-static {v8, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v8

    .line 1821
    if-nez v8, :cond_52

    .line 1822
    .line 1823
    goto :goto_39

    .line 1824
    :cond_52
    invoke-static {v3, v12, v1}, Lr3/i;->d(Lz1/u;ILr3/r;)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_39

    .line 1828
    :cond_53
    const/16 v9, 0x8

    .line 1829
    .line 1830
    const/4 v11, 0x0

    .line 1831
    const/16 v12, 0x10

    .line 1832
    .line 1833
    :goto_39
    add-int/lit8 v7, v7, 0x1

    .line 1834
    .line 1835
    goto :goto_38

    .line 1836
    :cond_54
    move/from16 v23, v1

    .line 1837
    .line 1838
    move-object/from16 v24, v4

    .line 1839
    .line 1840
    move-object/from16 v30, v5

    .line 1841
    .line 1842
    move/from16 v32, v7

    .line 1843
    .line 1844
    move/from16 v31, v8

    .line 1845
    .line 1846
    const/4 v4, 0x0

    .line 1847
    const/4 v5, 0x2

    .line 1848
    const/16 v9, 0x8

    .line 1849
    .line 1850
    const/4 v10, 0x1

    .line 1851
    const/4 v11, 0x0

    .line 1852
    const/16 v13, 0xc

    .line 1853
    .line 1854
    :goto_3a
    add-int/lit8 v7, v32, 0x1

    .line 1855
    .line 1856
    move/from16 v1, v23

    .line 1857
    .line 1858
    move-object/from16 v4, v24

    .line 1859
    .line 1860
    move-object/from16 v5, v30

    .line 1861
    .line 1862
    move/from16 v8, v31

    .line 1863
    .line 1864
    goto/16 :goto_c

    .line 1865
    .line 1866
    :cond_55
    move-object/from16 v30, v5

    .line 1867
    .line 1868
    const/4 v4, 0x0

    .line 1869
    const/4 v11, 0x0

    .line 1870
    invoke-static/range {v30 .. v30}, Lr3/i;->c(Ljava/util/List;)Lw1/m;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    if-eqz v1, :cond_57

    .line 1875
    .line 1876
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 1877
    .line 1878
    .line 1879
    move-result v2

    .line 1880
    const/4 v7, 0x0

    .line 1881
    :goto_3b
    if-ge v7, v2, :cond_57

    .line 1882
    .line 1883
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    check-cast v3, Lr3/h;

    .line 1888
    .line 1889
    iget-object v5, v3, Lr3/h;->d:Lr3/s;

    .line 1890
    .line 1891
    iget-object v5, v5, Lr3/s;->a:Lr3/p;

    .line 1892
    .line 1893
    iget-object v6, v3, Lr3/h;->b:Lr3/r;

    .line 1894
    .line 1895
    iget-object v6, v6, Lr3/r;->a:Lr3/e;

    .line 1896
    .line 1897
    sget-object v8, Lz1/a0;->a:Ljava/lang/String;

    .line 1898
    .line 1899
    iget v6, v6, Lr3/e;->a:I

    .line 1900
    .line 1901
    iget-object v5, v5, Lr3/p;->l:[Lr3/q;

    .line 1902
    .line 1903
    aget-object v5, v5, v6

    .line 1904
    .line 1905
    if-eqz v5, :cond_56

    .line 1906
    .line 1907
    iget-object v5, v5, Lr3/q;->b:Ljava/lang/String;

    .line 1908
    .line 1909
    goto :goto_3c

    .line 1910
    :cond_56
    move-object v5, v4

    .line 1911
    :goto_3c
    invoke-virtual {v1, v5}, Lw1/m;->a(Ljava/lang/String;)Lw1/m;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v5

    .line 1915
    iget-object v6, v3, Lr3/h;->j:Lw1/p;

    .line 1916
    .line 1917
    invoke-virtual {v6}, Lw1/p;->a()Lw1/o;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v6

    .line 1921
    iput-object v5, v6, Lw1/o;->u:Lw1/m;

    .line 1922
    .line 1923
    new-instance v5, Lw1/p;

    .line 1924
    .line 1925
    invoke-direct {v5, v6}, Lw1/p;-><init>(Lw1/o;)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v3, v3, Lr3/h;->a:Lx2/i0;

    .line 1929
    .line 1930
    invoke-interface {v3, v5}, Lx2/i0;->d(Lw1/p;)V

    .line 1931
    .line 1932
    .line 1933
    add-int/lit8 v7, v7, 0x1

    .line 1934
    .line 1935
    goto :goto_3b

    .line 1936
    :cond_57
    iget-wide v1, v0, Lr3/i;->z:J

    .line 1937
    .line 1938
    cmp-long v3, v1, v16

    .line 1939
    .line 1940
    if-eqz v3, :cond_0

    .line 1941
    .line 1942
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    const/4 v12, 0x0

    .line 1947
    :goto_3d
    if-ge v12, v1, :cond_5a

    .line 1948
    .line 1949
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    check-cast v2, Lr3/h;

    .line 1954
    .line 1955
    iget-wide v3, v0, Lr3/i;->z:J

    .line 1956
    .line 1957
    iget v5, v2, Lr3/h;->f:I

    .line 1958
    .line 1959
    :goto_3e
    iget-object v6, v2, Lr3/h;->b:Lr3/r;

    .line 1960
    .line 1961
    iget v7, v6, Lr3/r;->e:I

    .line 1962
    .line 1963
    if-ge v5, v7, :cond_59

    .line 1964
    .line 1965
    iget-object v7, v6, Lr3/r;->i:[J

    .line 1966
    .line 1967
    aget-wide v8, v7, v5

    .line 1968
    .line 1969
    cmp-long v7, v8, v3

    .line 1970
    .line 1971
    if-gtz v7, :cond_59

    .line 1972
    .line 1973
    iget-object v6, v6, Lr3/r;->j:[Z

    .line 1974
    .line 1975
    aget-boolean v6, v6, v5

    .line 1976
    .line 1977
    if-eqz v6, :cond_58

    .line 1978
    .line 1979
    iput v5, v2, Lr3/h;->i:I

    .line 1980
    .line 1981
    :cond_58
    add-int/lit8 v5, v5, 0x1

    .line 1982
    .line 1983
    goto :goto_3e

    .line 1984
    :cond_59
    add-int/lit8 v12, v12, 0x1

    .line 1985
    .line 1986
    goto :goto_3d

    .line 1987
    :cond_5a
    move-wide/from16 v2, v16

    .line 1988
    .line 1989
    iput-wide v2, v0, Lr3/i;->z:J

    .line 1990
    .line 1991
    goto/16 :goto_0

    .line 1992
    .line 1993
    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    if-nez v2, :cond_0

    .line 1998
    .line 1999
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    check-cast v1, La2/e;

    .line 2004
    .line 2005
    iget-object v1, v1, La2/e;->e:Ljava/util/ArrayList;

    .line 2006
    .line 2007
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2008
    .line 2009
    .line 2010
    goto/16 :goto_0

    .line 2011
    .line 2012
    :cond_5c
    invoke-virtual {v0}, Lr3/i;->a()V

    .line 2013
    .line 2014
    .line 2015
    return-void
.end method

.method public final m(Lx2/q;)V
    .locals 6

    .line 1
    iget v0, p0, Lr3/i;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/messaging/j;

    .line 8
    .line 9
    iget-object v2, p0, Lr3/i;->a:Lu3/l;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lcom/google/firebase/messaging/j;-><init>(Lx2/q;Lu3/l;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lr3/i;->I:Lx2/q;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr3/i;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lx2/i0;

    .line 22
    .line 23
    iput-object p1, p0, Lr3/i;->J:[Lx2/i0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lr3/i;->p:Lx2/i0;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    aput-object v2, p1, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iget-object v4, p0, Lr3/i;->I:Lx2/q;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-interface {v4, v3, v5}, Lx2/q;->s(II)Lx2/i0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, p1, v2

    .line 51
    .line 52
    const/16 v3, 0x65

    .line 53
    .line 54
    move v2, v0

    .line 55
    :cond_2
    iget-object p1, p0, Lr3/i;->J:[Lx2/i0;

    .line 56
    .line 57
    invoke-static {v2, p1}, Lz1/a0;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lx2/i0;

    .line 62
    .line 63
    iput-object p1, p0, Lr3/i;->J:[Lx2/i0;

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    aget-object v4, p1, v2

    .line 70
    .line 71
    sget-object v5, Lr3/i;->P:Lw1/p;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Lx2/i0;->d(Lw1/p;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lr3/i;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [Lx2/i0;

    .line 86
    .line 87
    iput-object v0, p0, Lr3/i;->K:[Lx2/i0;

    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Lr3/i;->K:[Lx2/i0;

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lr3/i;->I:Lx2/q;

    .line 95
    .line 96
    add-int/lit8 v2, v3, 0x1

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-interface {v0, v3, v4}, Lx2/q;->s(II)Lx2/i0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lw1/p;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Lx2/i0;->d(Lw1/p;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lr3/i;->K:[Lx2/i0;

    .line 113
    .line 114
    aput-object v0, v3, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    move v3, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
