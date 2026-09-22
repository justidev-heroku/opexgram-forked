.class public final Lj2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/h;
.implements Lt2/k;
.implements Lp2/h1;
.implements Lx2/q;
.implements Lp2/d1;


# static fields
.field public static final i0:Ljava/util/Set;


# instance fields
.field public final B:Landroid/os/Handler;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/Map;

.field public E:Lq2/e;

.field public F:[Lj2/p;

.field public G:[I

.field public final H:Ljava/util/HashSet;

.field public final I:Landroid/util/SparseIntArray;

.field public J:Lj2/o;

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lw1/p;

.field public Q:Lw1/p;

.field public R:Z

.field public S:Lp2/s1;

.field public T:Ljava/util/Set;

.field public U:[I

.field public V:I

.field public W:Z

.field public X:[Z

.field public Y:[Z

.field public Z:J

.field public final a:Ljava/lang/String;

.field public a0:J

.field public final b:I

.field public b0:Z

.field public final c:Landroidx/biometric/a;

.field public c0:Z

.field public final d:Lj2/i;

.field public d0:Z

.field public final e:Lt2/d;

.field public e0:Z

.field public final f:Lw1/p;

.field public f0:J

.field public g0:Lw1/m;

.field public final h:Li2/m;

.field public h0:Lj2/j;

.field public final l:Li2/j;

.field public final n:Lra/a;

.field public final p:Lt2/m;

.field public final r:La9/l0;

.field public final s:I

.field public final t:Lh4/w;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/List;

.field public final x:Lj2/n;

.field public final y:Lj2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    new-array v6, v6, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v2, v6, v7

    .line 23
    .line 24
    aput-object v4, v6, v1

    .line 25
    .line 26
    aput-object v5, v6, v3

    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lj2/q;->i0:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/biometric/a;Lj2/i;Ljava/util/Map;Lt2/d;JLw1/p;Li2/m;Li2/j;Lra/a;La9/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lj2/q;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lj2/q;->c:Landroidx/biometric/a;

    .line 9
    .line 10
    iput-object p4, p0, Lj2/q;->d:Lj2/i;

    .line 11
    .line 12
    iput-object p5, p0, Lj2/q;->D:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lj2/q;->e:Lt2/d;

    .line 15
    .line 16
    iput-object p9, p0, Lj2/q;->f:Lw1/p;

    .line 17
    .line 18
    iput-object p10, p0, Lj2/q;->h:Li2/m;

    .line 19
    .line 20
    iput-object p11, p0, Lj2/q;->l:Li2/j;

    .line 21
    .line 22
    iput-object p12, p0, Lj2/q;->n:Lra/a;

    .line 23
    .line 24
    iput-object p13, p0, Lj2/q;->r:La9/l0;

    .line 25
    .line 26
    iput p14, p0, Lj2/q;->s:I

    .line 27
    .line 28
    new-instance p1, Lt2/m;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lt2/m;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lj2/q;->p:Lt2/m;

    .line 36
    .line 37
    new-instance p1, Lh4/w;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-direct {p1, p2}, Lh4/w;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-object p2, p1, Lh4/w;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    iput-boolean p3, p1, Lh4/w;->c:Z

    .line 48
    .line 49
    iput-object p2, p1, Lh4/w;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lj2/q;->t:Lh4/w;

    .line 52
    .line 53
    new-array p1, p3, [I

    .line 54
    .line 55
    iput-object p1, p0, Lj2/q;->G:[I

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashSet;

    .line 58
    .line 59
    sget-object p4, Lj2/q;->i0:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lj2/q;->H:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance p1, Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lj2/q;->I:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    new-array p1, p3, [Lj2/p;

    .line 82
    .line 83
    iput-object p1, p0, Lj2/q;->F:[Lj2/p;

    .line 84
    .line 85
    new-array p1, p3, [Z

    .line 86
    .line 87
    iput-object p1, p0, Lj2/q;->Y:[Z

    .line 88
    .line 89
    new-array p1, p3, [Z

    .line 90
    .line 91
    iput-object p1, p0, Lj2/q;->X:[Z

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lj2/q;->v:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lj2/q;->w:Ljava/util/List;

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lj2/q;->C:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance p1, Lj2/n;

    .line 114
    .line 115
    invoke-direct {p1, p0, p3}, Lj2/n;-><init>(Lj2/q;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lj2/q;->x:Lj2/n;

    .line 119
    .line 120
    new-instance p1, Lj2/n;

    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-direct {p1, p0, p3}, Lj2/n;-><init>(Lj2/q;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lj2/q;->y:Lj2/n;

    .line 127
    .line 128
    invoke-static {p2}, Lz1/a0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lj2/q;->B:Landroid/os/Handler;

    .line 133
    .line 134
    iput-wide p7, p0, Lj2/q;->Z:J

    .line 135
    .line 136
    iput-wide p7, p0, Lj2/q;->a0:J

    .line 137
    .line 138
    return-void
.end method

.method public static C(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static x(II)Lx2/n;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lx2/n;

    .line 29
    .line 30
    invoke-direct {p0}, Lx2/n;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static z(Lw1/p;Lw1/p;Z)Lw1/p;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lw1/p;->k:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lw1/p;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lw1/n0;->h(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, Lz1/a0;->u(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v0}, Lz1/a0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lw1/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Lw1/n0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iget-boolean v3, p0, Lw1/p;->m:Z

    .line 33
    .line 34
    iput-boolean v3, p1, Lw1/p;->m:Z

    .line 35
    .line 36
    iget-wide v5, p0, Lw1/p;->n:J

    .line 37
    .line 38
    iput-wide v5, p1, Lw1/p;->n:J

    .line 39
    .line 40
    iget v3, p0, Lw1/p;->o:I

    .line 41
    .line 42
    iput v3, p1, Lw1/p;->o:I

    .line 43
    .line 44
    iget-object v3, p0, Lw1/p;->p:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, p1, Lw1/p;->p:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lw1/p;->a()Lw1/o;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v5, p0, Lw1/p;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v3, Lw1/o;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lw1/p;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, v3, Lw1/o;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p0, Lw1/p;->c:La9/j0;

    .line 61
    .line 62
    invoke-static {v5}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v3, Lw1/o;->c:La9/j0;

    .line 67
    .line 68
    iget-object v5, p0, Lw1/p;->d:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v5, v3, Lw1/o;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget v5, p0, Lw1/p;->e:I

    .line 73
    .line 74
    iput v5, v3, Lw1/o;->e:I

    .line 75
    .line 76
    iget v5, p0, Lw1/p;->f:I

    .line 77
    .line 78
    iput v5, v3, Lw1/o;->f:I

    .line 79
    .line 80
    const/4 v5, -0x1

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget v6, p0, Lw1/p;->h:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v6, -0x1

    .line 87
    :goto_1
    iput v6, v3, Lw1/o;->h:I

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget p2, p0, Lw1/p;->i:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 p2, -0x1

    .line 95
    :goto_2
    iput p2, v3, Lw1/o;->i:I

    .line 96
    .line 97
    iput-object v0, v3, Lw1/o;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget p2, p0, Lw1/p;->o:I

    .line 100
    .line 101
    iput p2, v3, Lw1/o;->o:I

    .line 102
    .line 103
    iget-wide v6, p0, Lw1/p;->n:J

    .line 104
    .line 105
    iput-wide v6, v3, Lw1/o;->m:J

    .line 106
    .line 107
    iget-boolean p2, p0, Lw1/p;->m:Z

    .line 108
    .line 109
    iput-boolean p2, v3, Lw1/o;->l:Z

    .line 110
    .line 111
    iget-object p2, p0, Lw1/p;->p:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p2, v3, Lw1/o;->n:Ljava/lang/String;

    .line 114
    .line 115
    const/4 p2, 0x2

    .line 116
    if-ne v2, p2, :cond_4

    .line 117
    .line 118
    iget p2, p0, Lw1/p;->y:I

    .line 119
    .line 120
    iput p2, v3, Lw1/o;->x:I

    .line 121
    .line 122
    iget p2, p0, Lw1/p;->z:I

    .line 123
    .line 124
    iput p2, v3, Lw1/o;->y:I

    .line 125
    .line 126
    iget p2, p0, Lw1/p;->C:F

    .line 127
    .line 128
    iput p2, v3, Lw1/o;->B:F

    .line 129
    .line 130
    :cond_4
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-static {v1}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, v3, Lw1/o;->q:Ljava/lang/String;

    .line 137
    .line 138
    :cond_5
    iget p2, p0, Lw1/p;->J:I

    .line 139
    .line 140
    if-eq p2, v5, :cond_6

    .line 141
    .line 142
    if-ne v2, v4, :cond_6

    .line 143
    .line 144
    iput p2, v3, Lw1/o;->I:I

    .line 145
    .line 146
    :cond_6
    iget-object p0, p0, Lw1/p;->l:Lw1/m0;

    .line 147
    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    iget-object p1, p1, Lw1/p;->l:Lw1/m0;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lw1/m0;->b(Lw1/m0;)Lw1/m0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :cond_7
    iput-object p0, v3, Lw1/o;->k:Lw1/m0;

    .line 159
    .line 160
    :cond_8
    new-instance p0, Lw1/p;

    .line 161
    .line 162
    invoke-direct {p0, v3}, Lw1/p;-><init>(Lw1/o;)V

    .line 163
    .line 164
    .line 165
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/q;->p:Lt2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/m;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lj2/q;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj2/q;->w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    :goto_1
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lj2/q;->B()Lj2/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v7, v2, Lq2/e;->l:J

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lj2/j;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {p1, v3, v0}, Lz1/a0;->V(IILjava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_2
    iget-object v4, p0, Lj2/q;->F:[Lj2/p;

    .line 57
    .line 58
    array-length v4, v4

    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lj2/j;->f(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lj2/q;->F:[Lj2/p;

    .line 66
    .line 67
    aget-object v5, v5, v3

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lp2/e1;->n(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-wide v0, p0, Lj2/q;->Z:J

    .line 82
    .line 83
    iput-wide v0, p0, Lj2/q;->a0:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v0}, La9/q;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lj2/j;

    .line 91
    .line 92
    iput-boolean v1, v0, Lj2/j;->T:Z

    .line 93
    .line 94
    :goto_3
    iput-boolean p1, p0, Lj2/q;->d0:Z

    .line 95
    .line 96
    iget v4, p0, Lj2/q;->K:I

    .line 97
    .line 98
    iget-wide v5, v2, Lq2/e;->h:J

    .line 99
    .line 100
    iget-object v3, p0, Lj2/q;->r:La9/l0;

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v8}, La9/l0;->y(IJJ)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final B()Lj2/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/q;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lj2/j;

    .line 9
    .line 10
    return-object v0
.end method

.method public final D()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lj2/q;->a0:J

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

.method public final E()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lj2/q;->R:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Lj2/q;->U:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Lj2/q;->M:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lj2/q;->F:[Lj2/p;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Lp2/e1;->w()Lw1/p;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, Lj2/q;->S:Lp2/s1;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, Lp2/s1;->a:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, Lj2/q;->U:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_2
    iget-object v6, v0, Lj2/q;->F:[Lj2/p;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Lp2/e1;->w()Lw1/p;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Lj2/q;->S:Lp2/s1;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lp2/s1;->a(I)Lw1/h1;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Lw1/h1;->d:[Lw1/p;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, v6, Lw1/p;->r:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Lw1/p;->r:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Lw1/n0;->h(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, Lw1/n0;->h(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v6, v6, Lw1/p;->O:I

    .line 121
    .line 122
    iget v7, v7, Lw1/p;->O:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, Lj2/q;->U:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v1, v0, Lj2/q;->C:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_6
    if-ge v3, v2, :cond_1a

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    check-cast v4, Lj2/m;

    .line 152
    .line 153
    invoke-virtual {v4}, Lj2/m;->b()V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    iget-object v1, v0, Lj2/q;->F:[Lj2/p;

    .line 158
    .line 159
    array-length v1, v1

    .line 160
    const/4 v5, -0x2

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, -0x2

    .line 163
    const/4 v8, -0x1

    .line 164
    :goto_7
    const/4 v9, 0x1

    .line 165
    const/4 v10, 0x2

    .line 166
    if-ge v6, v1, :cond_10

    .line 167
    .line 168
    iget-object v11, v0, Lj2/q;->F:[Lj2/p;

    .line 169
    .line 170
    aget-object v11, v11, v6

    .line 171
    .line 172
    invoke-virtual {v11}, Lp2/e1;->w()Lw1/p;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v11, v11, Lw1/p;->r:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v11}, Lw1/n0;->m(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_b

    .line 186
    .line 187
    const/4 v9, 0x2

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    invoke-static {v11}, Lw1/n0;->i(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_c

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    invoke-static {v11}, Lw1/n0;->l(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_d

    .line 201
    .line 202
    const/4 v9, 0x3

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    const/4 v9, -0x2

    .line 205
    :goto_8
    invoke-static {v9}, Lj2/q;->C(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v7}, Lj2/q;->C(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-le v10, v11, :cond_e

    .line 214
    .line 215
    move v8, v6

    .line 216
    move v7, v9

    .line 217
    goto :goto_9

    .line 218
    :cond_e
    if-ne v9, v7, :cond_f

    .line 219
    .line 220
    if-eq v8, v4, :cond_f

    .line 221
    .line 222
    const/4 v8, -0x1

    .line 223
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    iget-object v2, v0, Lj2/q;->d:Lj2/i;

    .line 227
    .line 228
    iget-object v2, v2, Lj2/i;->h:Lw1/h1;

    .line 229
    .line 230
    iget v5, v2, Lw1/h1;->a:I

    .line 231
    .line 232
    iput v4, v0, Lj2/q;->V:I

    .line 233
    .line 234
    new-array v4, v1, [I

    .line 235
    .line 236
    iput-object v4, v0, Lj2/q;->U:[I

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    :goto_a
    if-ge v4, v1, :cond_11

    .line 240
    .line 241
    iget-object v6, v0, Lj2/q;->U:[I

    .line 242
    .line 243
    aput v4, v6, v4

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_11
    new-array v4, v1, [Lw1/h1;

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    :goto_b
    if-ge v6, v1, :cond_18

    .line 252
    .line 253
    iget-object v11, v0, Lj2/q;->F:[Lj2/p;

    .line 254
    .line 255
    aget-object v11, v11, v6

    .line 256
    .line 257
    invoke-virtual {v11}, Lp2/e1;->w()Lw1/p;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v11}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v12, v0, Lj2/q;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v13, v0, Lj2/q;->f:Lw1/p;

    .line 267
    .line 268
    if-ne v6, v8, :cond_15

    .line 269
    .line 270
    new-array v14, v5, [Lw1/p;

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    :goto_c
    if-ge v15, v5, :cond_14

    .line 274
    .line 275
    iget-object v3, v2, Lw1/h1;->d:[Lw1/p;

    .line 276
    .line 277
    aget-object v3, v3, v15

    .line 278
    .line 279
    if-ne v7, v9, :cond_12

    .line 280
    .line 281
    if-eqz v13, :cond_12

    .line 282
    .line 283
    invoke-virtual {v3, v13}, Lw1/p;->d(Lw1/p;)Lw1/p;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_12
    if-ne v5, v9, :cond_13

    .line 288
    .line 289
    invoke-virtual {v11, v3}, Lw1/p;->d(Lw1/p;)Lw1/p;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_d

    .line 294
    :cond_13
    invoke-static {v3, v11, v9}, Lj2/q;->z(Lw1/p;Lw1/p;Z)Lw1/p;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_d
    aput-object v3, v14, v15

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    goto :goto_c

    .line 304
    :cond_14
    new-instance v3, Lw1/h1;

    .line 305
    .line 306
    invoke-direct {v3, v12, v14}, Lw1/h1;-><init>(Ljava/lang/String;[Lw1/p;)V

    .line 307
    .line 308
    .line 309
    aput-object v3, v4, v6

    .line 310
    .line 311
    iput v6, v0, Lj2/q;->V:I

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    goto :goto_10

    .line 315
    :cond_15
    if-ne v7, v10, :cond_16

    .line 316
    .line 317
    iget-object v3, v11, Lw1/p;->r:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v3}, Lw1/n0;->i(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_16

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_16
    const/4 v13, 0x0

    .line 327
    :goto_e
    const-string v3, ":muxed:"

    .line 328
    .line 329
    invoke-static {v12, v3}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-ge v6, v8, :cond_17

    .line 334
    .line 335
    move v12, v6

    .line 336
    goto :goto_f

    .line 337
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 338
    .line 339
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v12, Lw1/h1;

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-static {v13, v11, v14}, Lj2/q;->z(Lw1/p;Lw1/p;Z)Lw1/p;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    new-array v13, v9, [Lw1/p;

    .line 354
    .line 355
    aput-object v11, v13, v14

    .line 356
    .line 357
    invoke-direct {v12, v3, v13}, Lw1/h1;-><init>(Ljava/lang/String;[Lw1/p;)V

    .line 358
    .line 359
    .line 360
    aput-object v12, v4, v6

    .line 361
    .line 362
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    goto :goto_b

    .line 366
    :cond_18
    const/4 v14, 0x0

    .line 367
    invoke-virtual {v0, v4}, Lj2/q;->y([Lw1/h1;)Lp2/s1;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v0, Lj2/q;->S:Lp2/s1;

    .line 372
    .line 373
    iget-object v1, v0, Lj2/q;->T:Ljava/util/Set;

    .line 374
    .line 375
    if-nez v1, :cond_19

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    goto :goto_11

    .line 379
    :cond_19
    const/4 v3, 0x0

    .line 380
    :goto_11
    invoke-static {v3}, Lz1/c;->g(Z)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 384
    .line 385
    iput-object v1, v0, Lj2/q;->T:Ljava/util/Set;

    .line 386
    .line 387
    iput-boolean v9, v0, Lj2/q;->N:Z

    .line 388
    .line 389
    iget-object v1, v0, Lj2/q;->c:Landroidx/biometric/a;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroidx/biometric/a;->y()V

    .line 392
    .line 393
    .line 394
    :cond_1a
    :goto_12
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/q;->p:Lt2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/m;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/q;->d:Lj2/i;

    .line 7
    .line 8
    iget-object v1, v0, Lj2/i;->n:Lp2/b;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lj2/i;->o:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lj2/i;->p:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lj2/i;->g:Lk2/c;

    .line 25
    .line 26
    iget-object v0, v0, Lj2/i;->o:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v1, v1, Lk2/c;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lk2/b;

    .line 35
    .line 36
    iget-object v1, v0, Lk2/b;->b:Lt2/m;

    .line 37
    .line 38
    invoke-virtual {v1}, Lt2/m;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lk2/b;->p:Ljava/io/IOException;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    throw v1
.end method

.method public final varargs G([Lw1/h1;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lj2/q;->y([Lw1/h1;)Lp2/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lj2/q;->S:Lp2/s1;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lj2/q;->T:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lj2/q;->T:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lj2/q;->S:Lp2/s1;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lp2/s1;->a(I)Lw1/h1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lj2/q;->V:I

    .line 36
    .line 37
    new-instance p1, Lhf/w;

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    iget-object v0, p0, Lj2/q;->c:Landroidx/biometric/a;

    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lj2/q;->B:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lj2/q;->N:Z

    .line 52
    .line 53
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/q;->F:[Lj2/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lj2/q;->b0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lp2/e1;->D(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lj2/q;->b0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final I(JZ)Z
    .locals 12

    .line 1
    iput-wide p1, p0, Lj2/q;->Z:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/q;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lj2/q;->a0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lj2/q;->d:Lj2/i;

    .line 14
    .line 15
    iget-boolean v0, v0, Lj2/i;->q:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lj2/q;->v:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lj2/j;

    .line 35
    .line 36
    iget-wide v6, v5, Lq2/e;->h:J

    .line 37
    .line 38
    cmp-long v8, v6, p1

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, Lj2/q;->M:Z

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    if-nez p3, :cond_9

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_9

    .line 58
    .line 59
    iget-object p3, p0, Lj2/q;->F:[Lj2/p;

    .line 60
    .line 61
    array-length p3, p3

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_2
    if-ge v0, p3, :cond_8

    .line 64
    .line 65
    iget-object v6, p0, Lj2/q;->F:[Lj2/p;

    .line 66
    .line 67
    aget-object v6, v6, v0

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lj2/j;->f(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v7}, Lp2/e1;->F(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    invoke-virtual {p0}, Lj2/q;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/high16 v9, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v11, v7, v9

    .line 87
    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    cmp-long v9, p1, v7

    .line 91
    .line 92
    if-gez v9, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v7, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    const/4 v7, 0x1

    .line 98
    :goto_4
    invoke-virtual {v6, p1, p2, v7}, Lp2/e1;->G(JZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_5
    if-nez v6, :cond_7

    .line 103
    .line 104
    iget-object v6, p0, Lj2/q;->Y:[Z

    .line 105
    .line 106
    aget-boolean v6, v6, v0

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    iget-boolean v6, p0, Lj2/q;->W:Z

    .line 111
    .line 112
    if-nez v6, :cond_7

    .line 113
    .line 114
    :cond_6
    const/4 p3, 0x0

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const/4 p3, 0x1

    .line 120
    :goto_6
    if-eqz p3, :cond_9

    .line 121
    .line 122
    return v4

    .line 123
    :cond_9
    iput-wide p1, p0, Lj2/q;->a0:J

    .line 124
    .line 125
    iput-boolean v4, p0, Lj2/q;->d0:Z

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lj2/q;->p:Lt2/m;

    .line 131
    .line 132
    invoke-virtual {p1}, Lt2/m;->d()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_b

    .line 137
    .line 138
    iget-boolean p2, p0, Lj2/q;->M:Z

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    iget-object p2, p0, Lj2/q;->F:[Lj2/p;

    .line 143
    .line 144
    array-length p3, p2

    .line 145
    :goto_7
    if-ge v4, p3, :cond_a

    .line 146
    .line 147
    aget-object v0, p2, v4

    .line 148
    .line 149
    invoke-virtual {v0}, Lp2/e1;->k()V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    invoke-virtual {p1}, Lt2/m;->b()V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_b
    iput-object v2, p1, Lt2/m;->c:Ljava/io/IOException;

    .line 160
    .line 161
    invoke-virtual {p0}, Lj2/q;->H()V

    .line 162
    .line 163
    .line 164
    return v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/q;->B:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/q;->x:Lj2/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/q;->F:[Lj2/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Lp2/e1;->D(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Lp2/e1;->h:Li2/g;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, Lp2/e1;->e:Li2/j;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Li2/g;->a(Li2/j;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, Lp2/e1;->h:Li2/g;

    .line 24
    .line 25
    iput-object v4, v3, Lp2/e1;->g:Lw1/p;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final c(Ld2/t0;)Z
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lj2/q;->d0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lj2/q;->p:Lt2/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt2/m;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lt2/m;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    const/16 v29, 0x0

    .line 23
    .line 24
    goto/16 :goto_3a

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lj2/q;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    iget-wide v6, v0, Lj2/q;->a0:J

    .line 40
    .line 41
    iget-object v8, v0, Lj2/q;->F:[Lj2/p;

    .line 42
    .line 43
    array-length v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_0
    if-ge v10, v9, :cond_2

    .line 46
    .line 47
    aget-object v11, v8, v10

    .line 48
    .line 49
    iget-wide v12, v0, Lj2/q;->a0:J

    .line 50
    .line 51
    iput-wide v12, v11, Lp2/e1;->t:J

    .line 52
    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object/from16 v20, v3

    .line 57
    .line 58
    move-wide/from16 v22, v6

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    invoke-virtual {v0}, Lj2/q;->B()Lj2/j;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-boolean v6, v3, Lj2/j;->R:Z

    .line 66
    .line 67
    iget-wide v7, v3, Lq2/e;->h:J

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3}, Lj2/j;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-wide v9, v3, Lj2/j;->U:J

    .line 79
    .line 80
    cmp-long v3, v9, v4

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    add-long/2addr v7, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-wide v7, v4

    .line 87
    :goto_1
    move-wide v6, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    iget-wide v9, v0, Lj2/q;->Z:J

    .line 90
    .line 91
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    :goto_3
    iget-wide v8, v0, Lj2/q;->Z:J

    .line 96
    .line 97
    iget-boolean v3, v0, Lj2/q;->M:Z

    .line 98
    .line 99
    iget-object v10, v0, Lj2/q;->w:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    iget-object v3, v0, Lj2/q;->F:[Lj2/p;

    .line 104
    .line 105
    array-length v11, v3

    .line 106
    const/4 v12, 0x0

    .line 107
    :goto_4
    if-ge v12, v11, :cond_7

    .line 108
    .line 109
    aget-object v13, v3, v12

    .line 110
    .line 111
    invoke-virtual {v13}, Lp2/e1;->r()J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move-wide/from16 v22, v8

    .line 123
    .line 124
    move-object/from16 v20, v10

    .line 125
    .line 126
    :goto_5
    iget-object v3, v0, Lj2/q;->t:Lh4/w;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    iput-object v8, v3, Lh4/w;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean v2, v3, Lh4/w;->c:Z

    .line 132
    .line 133
    iput-object v8, v3, Lh4/w;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iget-boolean v9, v0, Lj2/q;->N:Z

    .line 136
    .line 137
    if-nez v9, :cond_9

    .line 138
    .line 139
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    const/16 v24, 0x0

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    :goto_6
    const/16 v24, 0x1

    .line 150
    .line 151
    :goto_7
    iget-object v9, v0, Lj2/q;->d:Lj2/i;

    .line 152
    .line 153
    iget-object v11, v9, Lj2/i;->j:Lca/c;

    .line 154
    .line 155
    iget-object v12, v9, Lj2/i;->e:[Landroid/net/Uri;

    .line 156
    .line 157
    iget-object v13, v9, Lj2/i;->g:Lk2/c;

    .line 158
    .line 159
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_a

    .line 164
    .line 165
    move-object v14, v8

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    invoke-static/range {v20 .. v20}, La9/q;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lj2/j;

    .line 172
    .line 173
    :goto_8
    if-nez v14, :cond_b

    .line 174
    .line 175
    const/4 v8, -0x1

    .line 176
    :goto_9
    move-object/from16 v15, p1

    .line 177
    .line 178
    move-wide/from16 v25, v4

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_b
    iget-object v8, v9, Lj2/i;->h:Lw1/h1;

    .line 182
    .line 183
    iget-object v15, v14, Lq2/e;->d:Lw1/p;

    .line 184
    .line 185
    invoke-virtual {v8, v15}, Lw1/h1;->a(Lw1/p;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    goto :goto_9

    .line 190
    :goto_a
    iget-wide v4, v15, Ld2/t0;->a:J

    .line 191
    .line 192
    sub-long v17, v6, v4

    .line 193
    .line 194
    move-object/from16 v28, v11

    .line 195
    .line 196
    iget-wide v10, v9, Lj2/i;->s:J

    .line 197
    .line 198
    cmp-long v15, v10, v25

    .line 199
    .line 200
    if-eqz v15, :cond_c

    .line 201
    .line 202
    sub-long/2addr v10, v4

    .line 203
    goto :goto_b

    .line 204
    :cond_c
    move-wide/from16 v10, v25

    .line 205
    .line 206
    :goto_b
    if-eqz v14, :cond_e

    .line 207
    .line 208
    iget-boolean v15, v9, Lj2/i;->q:Z

    .line 209
    .line 210
    if-nez v15, :cond_e

    .line 211
    .line 212
    move-object/from16 v30, v3

    .line 213
    .line 214
    iget-wide v2, v14, Lq2/e;->l:J

    .line 215
    .line 216
    move-wide/from16 v31, v2

    .line 217
    .line 218
    iget-wide v2, v14, Lq2/e;->h:J

    .line 219
    .line 220
    sub-long v2, v31, v2

    .line 221
    .line 222
    move-wide/from16 v31, v2

    .line 223
    .line 224
    sub-long v2, v17, v31

    .line 225
    .line 226
    move-wide/from16 v33, v4

    .line 227
    .line 228
    const-wide/16 v4, 0x0

    .line 229
    .line 230
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v17

    .line 234
    cmp-long v2, v10, v25

    .line 235
    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    sub-long v10, v10, v31

    .line 239
    .line 240
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    :cond_d
    :goto_c
    move-wide/from16 v16, v17

    .line 245
    .line 246
    const/4 v2, -0x1

    .line 247
    move-wide/from16 v18, v10

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_e
    move-object/from16 v30, v3

    .line 251
    .line 252
    move-wide/from16 v33, v4

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :goto_d
    invoke-virtual {v9, v14, v6, v7}, Lj2/i;->a(Lj2/j;J)[Lq2/l;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    move-object v3, v13

    .line 260
    iget-object v13, v9, Lj2/i;->r:Ls2/s;

    .line 261
    .line 262
    move-wide v4, v6

    .line 263
    move-object v7, v14

    .line 264
    move-wide/from16 v14, v33

    .line 265
    .line 266
    invoke-interface/range {v13 .. v21}, Ls2/s;->j(JJJLjava/util/List;[Lq2/l;)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v9, Lj2/i;->r:Ls2/s;

    .line 270
    .line 271
    invoke-interface {v6}, Ls2/s;->m()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    move v15, v8

    .line 276
    if-eq v8, v14, :cond_f

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    goto :goto_e

    .line 280
    :cond_f
    const/4 v8, 0x0

    .line 281
    :goto_e
    aget-object v6, v12, v14

    .line 282
    .line 283
    invoke-virtual {v3, v6}, Lk2/c;->c(Landroid/net/Uri;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_10

    .line 288
    .line 289
    move-object/from16 v10, v30

    .line 290
    .line 291
    iput-object v6, v10, Lh4/w;->d:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v6, v9, Lj2/i;->p:Landroid/net/Uri;

    .line 294
    .line 295
    move-object v15, v1

    .line 296
    move-object v4, v10

    .line 297
    goto/16 :goto_34

    .line 298
    .line 299
    :cond_10
    move-object/from16 v10, v30

    .line 300
    .line 301
    const/4 v11, 0x1

    .line 302
    invoke-virtual {v3, v6, v11}, Lk2/c;->a(Landroid/net/Uri;Z)Lk2/l;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-object/from16 v16, v12

    .line 310
    .line 311
    iget-wide v11, v13, Lk2/l;->h:J

    .line 312
    .line 313
    iget-boolean v2, v13, Lk2/p;->c:Z

    .line 314
    .line 315
    iput-boolean v2, v9, Lj2/i;->q:Z

    .line 316
    .line 317
    iget-boolean v2, v13, Lk2/l;->o:Z

    .line 318
    .line 319
    if-eqz v2, :cond_11

    .line 320
    .line 321
    move-wide/from16 v18, v4

    .line 322
    .line 323
    move-wide/from16 v4, v25

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_11
    move-wide/from16 v18, v4

    .line 327
    .line 328
    iget-wide v4, v13, Lk2/l;->u:J

    .line 329
    .line 330
    add-long/2addr v4, v11

    .line 331
    move-wide/from16 v20, v4

    .line 332
    .line 333
    iget-wide v4, v3, Lk2/c;->v:J

    .line 334
    .line 335
    sub-long v4, v20, v4

    .line 336
    .line 337
    :goto_f
    iput-wide v4, v9, Lj2/i;->s:J

    .line 338
    .line 339
    iget-wide v4, v3, Lk2/c;->v:J

    .line 340
    .line 341
    sub-long/2addr v11, v4

    .line 342
    move-object v2, v6

    .line 343
    move-object v6, v9

    .line 344
    move-object v4, v10

    .line 345
    move-wide v10, v11

    .line 346
    move-object v9, v13

    .line 347
    move-wide/from16 v12, v18

    .line 348
    .line 349
    invoke-virtual/range {v6 .. v13}, Lj2/i;->c(Lj2/j;ZLk2/l;JJ)Landroid/util/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    move-object/from16 p1, v2

    .line 354
    .line 355
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Ljava/lang/Long;

    .line 358
    .line 359
    move-object/from16 v19, v6

    .line 360
    .line 361
    move-object/from16 v18, v7

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v8, :cond_13

    .line 376
    .line 377
    :goto_10
    move-wide/from16 v20, v10

    .line 378
    .line 379
    :cond_12
    :goto_11
    move-object/from16 v8, v18

    .line 380
    .line 381
    move-object/from16 v5, v19

    .line 382
    .line 383
    goto :goto_13

    .line 384
    :cond_13
    if-nez v18, :cond_14

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_14
    move-wide/from16 v20, v10

    .line 388
    .line 389
    iget-wide v10, v9, Lk2/l;->k:J

    .line 390
    .line 391
    cmp-long v5, v6, v10

    .line 392
    .line 393
    if-gez v5, :cond_15

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_15
    invoke-static {v9, v6, v7, v2}, Lj2/i;->d(Lk2/l;JI)Lj2/h;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-nez v5, :cond_16

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_16
    iget-object v5, v5, Lj2/h;->a:Lk2/j;

    .line 404
    .line 405
    iget-wide v10, v5, Lk2/j;->e:J

    .line 406
    .line 407
    add-long v10, v20, v10

    .line 408
    .line 409
    cmp-long v5, v10, v22

    .line 410
    .line 411
    if-gez v5, :cond_12

    .line 412
    .line 413
    :goto_12
    aget-object v2, v16, v15

    .line 414
    .line 415
    const/4 v11, 0x1

    .line 416
    invoke-virtual {v3, v2, v11}, Lk2/c;->a(Landroid/net/Uri;Z)Lk2/l;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-wide v5, v9, Lk2/l;->h:J

    .line 424
    .line 425
    iget-wide v7, v3, Lk2/c;->v:J

    .line 426
    .line 427
    sub-long v10, v5, v7

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    move-object/from16 v7, v18

    .line 431
    .line 432
    move-object/from16 v6, v19

    .line 433
    .line 434
    invoke-virtual/range {v6 .. v13}, Lj2/i;->c(Lj2/j;ZLk2/l;JJ)Landroid/util/Pair;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    move-object v8, v7

    .line 439
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v7, Ljava/lang/Long;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v18

    .line 447
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    move-wide/from16 v20, v10

    .line 456
    .line 457
    move v14, v15

    .line 458
    move-object v10, v9

    .line 459
    move-object v9, v2

    .line 460
    move v2, v5

    .line 461
    move-object v5, v6

    .line 462
    move-wide/from16 v6, v18

    .line 463
    .line 464
    goto :goto_14

    .line 465
    :goto_13
    move-object v10, v9

    .line 466
    move-object/from16 v9, p1

    .line 467
    .line 468
    :goto_14
    iget-object v11, v10, Lk2/p;->a:Ljava/lang/String;

    .line 469
    .line 470
    move-wide/from16 v18, v12

    .line 471
    .line 472
    iget-boolean v12, v10, Lk2/p;->c:Z

    .line 473
    .line 474
    move/from16 v22, v12

    .line 475
    .line 476
    iget-wide v12, v10, Lk2/l;->k:J

    .line 477
    .line 478
    move-wide/from16 v30, v12

    .line 479
    .line 480
    iget-object v12, v10, Lk2/l;->r:La9/j0;

    .line 481
    .line 482
    if-eq v14, v15, :cond_17

    .line 483
    .line 484
    const/4 v13, -0x1

    .line 485
    if-eq v15, v13, :cond_17

    .line 486
    .line 487
    aget-object v13, v16, v15

    .line 488
    .line 489
    iget-object v3, v3, Lk2/c;->d:Ljava/util/HashMap;

    .line 490
    .line 491
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lk2/b;

    .line 496
    .line 497
    if-eqz v3, :cond_17

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    iput-boolean v13, v3, Lk2/b;->r:Z

    .line 501
    .line 502
    :cond_17
    cmp-long v3, v6, v30

    .line 503
    .line 504
    if-gez v3, :cond_18

    .line 505
    .line 506
    new-instance v2, Lp2/b;

    .line 507
    .line 508
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v2, v5, Lj2/i;->n:Lp2/b;

    .line 512
    .line 513
    :goto_15
    move-object v15, v1

    .line 514
    goto/16 :goto_34

    .line 515
    .line 516
    :cond_18
    invoke-static {v10, v6, v7, v2}, Lj2/i;->d(Lk2/l;JI)Lj2/h;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-nez v2, :cond_1c

    .line 521
    .line 522
    iget-boolean v2, v10, Lk2/l;->o:Z

    .line 523
    .line 524
    if-nez v2, :cond_19

    .line 525
    .line 526
    iput-object v9, v4, Lh4/w;->d:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v9, v5, Lj2/i;->p:Landroid/net/Uri;

    .line 529
    .line 530
    goto :goto_15

    .line 531
    :cond_19
    if-nez v24, :cond_1a

    .line 532
    .line 533
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_1b

    .line 538
    .line 539
    :cond_1a
    const/4 v11, 0x1

    .line 540
    goto :goto_16

    .line 541
    :cond_1b
    new-instance v2, Lj2/h;

    .line 542
    .line 543
    invoke-static {v12}, La9/q;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lk2/j;

    .line 548
    .line 549
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    int-to-long v6, v6

    .line 554
    add-long v12, v30, v6

    .line 555
    .line 556
    const-wide/16 v6, 0x1

    .line 557
    .line 558
    sub-long/2addr v12, v6

    .line 559
    const/4 v6, -0x1

    .line 560
    invoke-direct {v2, v3, v12, v13, v6}, Lj2/h;-><init>(Lk2/j;JI)V

    .line 561
    .line 562
    .line 563
    goto :goto_17

    .line 564
    :goto_16
    iput-boolean v11, v4, Lh4/w;->c:Z

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_1c
    :goto_17
    iget-boolean v3, v2, Lj2/h;->d:Z

    .line 568
    .line 569
    iget-object v6, v2, Lj2/h;->a:Lk2/j;

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    iput-object v7, v5, Lj2/i;->p:Landroid/net/Uri;

    .line 573
    .line 574
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 575
    .line 576
    .line 577
    iget-object v7, v6, Lk2/j;->b:Lk2/i;

    .line 578
    .line 579
    iget-wide v12, v6, Lk2/j;->e:J

    .line 580
    .line 581
    if-eqz v7, :cond_1e

    .line 582
    .line 583
    iget-object v7, v7, Lk2/j;->h:Ljava/lang/String;

    .line 584
    .line 585
    if-nez v7, :cond_1d

    .line 586
    .line 587
    goto :goto_19

    .line 588
    :cond_1d
    invoke-static {v11, v7}, Lz1/a;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    :goto_18
    move/from16 v16, v3

    .line 593
    .line 594
    const/4 v15, 0x1

    .line 595
    goto :goto_1a

    .line 596
    :cond_1e
    :goto_19
    const/4 v7, 0x0

    .line 597
    goto :goto_18

    .line 598
    :goto_1a
    invoke-virtual {v5, v7, v15, v14}, Lj2/i;->e(Landroid/net/Uri;ZI)Lj2/e;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iput-object v3, v4, Lh4/w;->b:Ljava/lang/Object;

    .line 603
    .line 604
    if-eqz v3, :cond_1f

    .line 605
    .line 606
    goto :goto_21

    .line 607
    :cond_1f
    iget-object v3, v6, Lk2/j;->h:Ljava/lang/String;

    .line 608
    .line 609
    if-nez v3, :cond_20

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    :goto_1b
    move-wide/from16 v23, v12

    .line 613
    .line 614
    const/4 v15, 0x0

    .line 615
    goto :goto_1c

    .line 616
    :cond_20
    invoke-static {v11, v3}, Lz1/a;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    goto :goto_1b

    .line 621
    :goto_1c
    invoke-virtual {v5, v3, v15, v14}, Lj2/i;->e(Landroid/net/Uri;ZI)Lj2/e;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    iput-object v12, v4, Lh4/w;->b:Ljava/lang/Object;

    .line 626
    .line 627
    if-eqz v12, :cond_21

    .line 628
    .line 629
    goto :goto_21

    .line 630
    :cond_21
    instance-of v12, v6, Lk2/g;

    .line 631
    .line 632
    if-eqz v12, :cond_24

    .line 633
    .line 634
    move-object v12, v6

    .line 635
    check-cast v12, Lk2/g;

    .line 636
    .line 637
    iget-boolean v12, v12, Lk2/g;->s:Z

    .line 638
    .line 639
    if-nez v12, :cond_23

    .line 640
    .line 641
    iget v12, v2, Lj2/h;->c:I

    .line 642
    .line 643
    if-nez v12, :cond_22

    .line 644
    .line 645
    if-eqz v22, :cond_22

    .line 646
    .line 647
    goto :goto_1d

    .line 648
    :cond_22
    const/16 v60, 0x0

    .line 649
    .line 650
    goto :goto_1e

    .line 651
    :cond_23
    :goto_1d
    const/16 v60, 0x1

    .line 652
    .line 653
    goto :goto_1e

    .line 654
    :cond_24
    move/from16 v60, v22

    .line 655
    .line 656
    :goto_1e
    if-nez v8, :cond_26

    .line 657
    .line 658
    sget-object v12, Lj2/j;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 659
    .line 660
    :cond_25
    :goto_1f
    const/16 v59, 0x0

    .line 661
    .line 662
    goto :goto_20

    .line 663
    :cond_26
    iget-object v12, v8, Lj2/j;->t:Landroid/net/Uri;

    .line 664
    .line 665
    invoke-virtual {v9, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    if-eqz v12, :cond_27

    .line 670
    .line 671
    iget-boolean v12, v8, Lj2/j;->R:Z

    .line 672
    .line 673
    if-eqz v12, :cond_27

    .line 674
    .line 675
    goto :goto_1f

    .line 676
    :cond_27
    add-long v12, v20, v23

    .line 677
    .line 678
    if-eqz v60, :cond_28

    .line 679
    .line 680
    cmp-long v15, v12, v18

    .line 681
    .line 682
    if-gez v15, :cond_25

    .line 683
    .line 684
    :cond_28
    const/16 v59, 0x1

    .line 685
    .line 686
    :goto_20
    if-eqz v59, :cond_29

    .line 687
    .line 688
    if-eqz v16, :cond_29

    .line 689
    .line 690
    :goto_21
    goto/16 :goto_15

    .line 691
    .line 692
    :cond_29
    iget-object v12, v5, Lj2/i;->a:Lj2/c;

    .line 693
    .line 694
    iget-object v13, v5, Lj2/i;->b:Lb2/h;

    .line 695
    .line 696
    iget-object v15, v5, Lj2/i;->f:[Lw1/p;

    .line 697
    .line 698
    aget-object v34, v15, v14

    .line 699
    .line 700
    iget-object v14, v5, Lj2/i;->i:Ljava/util/List;

    .line 701
    .line 702
    iget-object v15, v5, Lj2/i;->r:Ls2/s;

    .line 703
    .line 704
    invoke-interface {v15}, Ls2/s;->o()I

    .line 705
    .line 706
    .line 707
    move-result v41

    .line 708
    iget-object v15, v5, Lj2/i;->r:Ls2/s;

    .line 709
    .line 710
    invoke-interface {v15}, Ls2/s;->r()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v42

    .line 714
    iget-boolean v15, v5, Lj2/i;->l:Z

    .line 715
    .line 716
    move-object/from16 v31, v12

    .line 717
    .line 718
    iget-object v12, v5, Lj2/i;->d:Lpa/c;

    .line 719
    .line 720
    if-nez v3, :cond_2a

    .line 721
    .line 722
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    move-object/from16 v40, v14

    .line 726
    .line 727
    move/from16 v53, v15

    .line 728
    .line 729
    move-object/from16 v14, v28

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    goto :goto_22

    .line 733
    :cond_2a
    move-object/from16 v40, v14

    .line 734
    .line 735
    move/from16 v53, v15

    .line 736
    .line 737
    move-object/from16 v14, v28

    .line 738
    .line 739
    iget-object v15, v14, Lca/c;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v15, Lj2/d;

    .line 742
    .line 743
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, [B

    .line 748
    .line 749
    :goto_22
    if-nez v7, :cond_2b

    .line 750
    .line 751
    const/4 v7, 0x0

    .line 752
    goto :goto_23

    .line 753
    :cond_2b
    iget-object v14, v14, Lca/c;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v14, Lj2/d;

    .line 756
    .line 757
    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    check-cast v7, [B

    .line 762
    .line 763
    :goto_23
    iget-object v5, v5, Lj2/i;->k:Le2/k;

    .line 764
    .line 765
    sget-object v14, Lj2/j;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 766
    .line 767
    sget-object v65, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 768
    .line 769
    iget-object v14, v6, Lk2/j;->a:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v11, v14}, Lz1/a;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    move-object v15, v1

    .line 776
    iget-wide v0, v6, Lk2/j;->n:J

    .line 777
    .line 778
    move-wide/from16 v66, v0

    .line 779
    .line 780
    iget-wide v0, v6, Lk2/j;->p:J

    .line 781
    .line 782
    if-eqz v16, :cond_2c

    .line 783
    .line 784
    const/16 v17, 0x8

    .line 785
    .line 786
    const/16 v71, 0x8

    .line 787
    .line 788
    :goto_24
    move-wide/from16 v68, v0

    .line 789
    .line 790
    goto :goto_25

    .line 791
    :cond_2c
    const/16 v71, 0x0

    .line 792
    .line 793
    goto :goto_24

    .line 794
    :goto_25
    const-string v0, "The uri must be set."

    .line 795
    .line 796
    invoke-static {v14, v0}, Lz1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    new-instance v61, Lb2/o;

    .line 800
    .line 801
    const/16 v63, 0x1

    .line 802
    .line 803
    const/16 v64, 0x0

    .line 804
    .line 805
    const/16 v70, 0x0

    .line 806
    .line 807
    move-object/from16 v62, v14

    .line 808
    .line 809
    invoke-direct/range {v61 .. v71}, Lb2/o;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v33, v61

    .line 813
    .line 814
    if-eqz v3, :cond_2d

    .line 815
    .line 816
    const/16 v35, 0x1

    .line 817
    .line 818
    goto :goto_26

    .line 819
    :cond_2d
    const/16 v35, 0x0

    .line 820
    .line 821
    :goto_26
    if-eqz v35, :cond_2e

    .line 822
    .line 823
    iget-object v1, v6, Lk2/j;->l:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-static {v1}, Lj2/j;->e(Ljava/lang/String;)[B

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    goto :goto_27

    .line 833
    :cond_2e
    const/4 v1, 0x0

    .line 834
    :goto_27
    if-eqz v3, :cond_2f

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    new-instance v14, Lj2/a;

    .line 840
    .line 841
    invoke-direct {v14, v13, v3, v1}, Lj2/a;-><init>(Lb2/h;[B[B)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v32, v14

    .line 845
    .line 846
    goto :goto_28

    .line 847
    :cond_2f
    move-object/from16 v32, v13

    .line 848
    .line 849
    :goto_28
    iget-object v1, v6, Lk2/j;->b:Lk2/i;

    .line 850
    .line 851
    if-eqz v1, :cond_33

    .line 852
    .line 853
    if-eqz v7, :cond_30

    .line 854
    .line 855
    const/4 v3, 0x1

    .line 856
    goto :goto_29

    .line 857
    :cond_30
    const/4 v3, 0x0

    .line 858
    :goto_29
    if-eqz v3, :cond_31

    .line 859
    .line 860
    iget-object v14, v1, Lk2/j;->l:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {v14}, Lj2/j;->e(Ljava/lang/String;)[B

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    :goto_2a
    move/from16 p1, v3

    .line 870
    .line 871
    goto :goto_2b

    .line 872
    :cond_31
    const/4 v14, 0x0

    .line 873
    goto :goto_2a

    .line 874
    :goto_2b
    iget-object v3, v1, Lk2/j;->a:Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v11, v3}, Lz1/a;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    move-object v11, v4

    .line 881
    move-object/from16 v17, v5

    .line 882
    .line 883
    iget-wide v4, v1, Lk2/j;->n:J

    .line 884
    .line 885
    move-wide/from16 v66, v4

    .line 886
    .line 887
    iget-wide v4, v1, Lk2/j;->p:J

    .line 888
    .line 889
    invoke-static {v3, v0}, Lz1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    new-instance v61, Lb2/o;

    .line 893
    .line 894
    const/16 v63, 0x1

    .line 895
    .line 896
    const/16 v64, 0x0

    .line 897
    .line 898
    const/16 v70, 0x0

    .line 899
    .line 900
    const/16 v71, 0x0

    .line 901
    .line 902
    move-object/from16 v62, v3

    .line 903
    .line 904
    move-wide/from16 v68, v4

    .line 905
    .line 906
    invoke-direct/range {v61 .. v71}, Lb2/o;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 907
    .line 908
    .line 909
    if-eqz v7, :cond_32

    .line 910
    .line 911
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    new-instance v0, Lj2/a;

    .line 915
    .line 916
    invoke-direct {v0, v13, v7, v14}, Lj2/a;-><init>(Lb2/h;[B[B)V

    .line 917
    .line 918
    .line 919
    goto :goto_2c

    .line 920
    :cond_32
    move-object v0, v13

    .line 921
    :goto_2c
    move/from16 v38, p1

    .line 922
    .line 923
    move-object/from16 v36, v0

    .line 924
    .line 925
    move-object/from16 v0, v61

    .line 926
    .line 927
    goto :goto_2d

    .line 928
    :cond_33
    move-object v11, v4

    .line 929
    move-object/from16 v17, v5

    .line 930
    .line 931
    const/4 v0, 0x0

    .line 932
    const/16 v36, 0x0

    .line 933
    .line 934
    const/16 v38, 0x0

    .line 935
    .line 936
    :goto_2d
    add-long v43, v20, v23

    .line 937
    .line 938
    iget-wide v3, v6, Lk2/j;->c:J

    .line 939
    .line 940
    add-long v45, v43, v3

    .line 941
    .line 942
    iget v1, v10, Lk2/l;->j:I

    .line 943
    .line 944
    iget v3, v6, Lk2/j;->d:I

    .line 945
    .line 946
    add-int/2addr v1, v3

    .line 947
    if-eqz v8, :cond_38

    .line 948
    .line 949
    iget-object v3, v8, Lj2/j;->y:Lb2/o;

    .line 950
    .line 951
    if-eq v0, v3, :cond_35

    .line 952
    .line 953
    if-eqz v0, :cond_34

    .line 954
    .line 955
    if-eqz v3, :cond_34

    .line 956
    .line 957
    iget-object v4, v0, Lb2/o;->a:Landroid/net/Uri;

    .line 958
    .line 959
    iget-object v5, v3, Lb2/o;->a:Landroid/net/Uri;

    .line 960
    .line 961
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-eqz v4, :cond_34

    .line 966
    .line 967
    iget-wide v4, v0, Lb2/o;->e:J

    .line 968
    .line 969
    iget-wide v13, v3, Lb2/o;->e:J

    .line 970
    .line 971
    cmp-long v3, v4, v13

    .line 972
    .line 973
    if-nez v3, :cond_34

    .line 974
    .line 975
    goto :goto_2e

    .line 976
    :cond_34
    const/4 v10, 0x0

    .line 977
    goto :goto_2f

    .line 978
    :cond_35
    :goto_2e
    const/4 v10, 0x1

    .line 979
    :goto_2f
    iget-object v3, v8, Lj2/j;->t:Landroid/net/Uri;

    .line 980
    .line 981
    invoke-virtual {v9, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_36

    .line 986
    .line 987
    iget-boolean v3, v8, Lj2/j;->R:Z

    .line 988
    .line 989
    if-eqz v3, :cond_36

    .line 990
    .line 991
    const/4 v3, 0x1

    .line 992
    goto :goto_30

    .line 993
    :cond_36
    const/4 v3, 0x0

    .line 994
    :goto_30
    iget-object v4, v8, Lj2/j;->I:Ll3/h;

    .line 995
    .line 996
    iget-object v5, v8, Lj2/j;->J:Lz1/u;

    .line 997
    .line 998
    if-eqz v10, :cond_37

    .line 999
    .line 1000
    if-eqz v3, :cond_37

    .line 1001
    .line 1002
    iget-boolean v3, v8, Lj2/j;->T:Z

    .line 1003
    .line 1004
    if-nez v3, :cond_37

    .line 1005
    .line 1006
    iget v3, v8, Lj2/j;->s:I

    .line 1007
    .line 1008
    if-ne v3, v1, :cond_37

    .line 1009
    .line 1010
    iget-object v8, v8, Lj2/j;->M:Lj2/b;

    .line 1011
    .line 1012
    goto :goto_31

    .line 1013
    :cond_37
    const/4 v8, 0x0

    .line 1014
    :goto_31
    move-object/from16 v56, v8

    .line 1015
    .line 1016
    :goto_32
    move-object/from16 v57, v4

    .line 1017
    .line 1018
    move-object/from16 v58, v5

    .line 1019
    .line 1020
    goto :goto_33

    .line 1021
    :cond_38
    new-instance v4, Ll3/h;

    .line 1022
    .line 1023
    const/4 v7, 0x0

    .line 1024
    invoke-direct {v4, v7}, Ll3/h;-><init>(Ll3/g;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v5, Lz1/u;

    .line 1028
    .line 1029
    const/16 v3, 0xa

    .line 1030
    .line 1031
    invoke-direct {v5, v3}, Lz1/u;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v56, v7

    .line 1035
    .line 1036
    goto :goto_32

    .line 1037
    :goto_33
    new-instance v30, Lj2/j;

    .line 1038
    .line 1039
    iget-wide v3, v2, Lj2/h;->b:J

    .line 1040
    .line 1041
    iget v2, v2, Lj2/h;->c:I

    .line 1042
    .line 1043
    const/16 v27, 0x1

    .line 1044
    .line 1045
    xor-int/lit8 v50, v16, 0x1

    .line 1046
    .line 1047
    iget-boolean v5, v6, Lk2/j;->r:Z

    .line 1048
    .line 1049
    iget-object v7, v12, Lpa/c;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v7, Landroid/util/SparseArray;

    .line 1052
    .line 1053
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    check-cast v8, Lz1/z;

    .line 1058
    .line 1059
    if-nez v8, :cond_39

    .line 1060
    .line 1061
    new-instance v8, Lz1/z;

    .line 1062
    .line 1063
    const-wide v12, 0x7ffffffffffffffeL

    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v8, v12, v13}, Lz1/z;-><init>(J)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_39
    move-object/from16 v54, v8

    .line 1075
    .line 1076
    iget-object v6, v6, Lk2/j;->f:Lw1/m;

    .line 1077
    .line 1078
    move-object/from16 v37, v0

    .line 1079
    .line 1080
    move/from16 v51, v1

    .line 1081
    .line 1082
    move/from16 v49, v2

    .line 1083
    .line 1084
    move-wide/from16 v47, v3

    .line 1085
    .line 1086
    move/from16 v52, v5

    .line 1087
    .line 1088
    move-object/from16 v55, v6

    .line 1089
    .line 1090
    move-object/from16 v39, v9

    .line 1091
    .line 1092
    move-object/from16 v61, v17

    .line 1093
    .line 1094
    invoke-direct/range {v30 .. v61}, Lj2/j;-><init>(Lj2/c;Lb2/h;Lb2/o;Lw1/p;ZLb2/h;Lb2/o;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLz1/z;Lw1/m;Lj2/b;Ll3/h;Lz1/u;ZZLe2/k;)V

    .line 1095
    .line 1096
    .line 1097
    move-object v4, v11

    .line 1098
    move-object/from16 v0, v30

    .line 1099
    .line 1100
    iput-object v0, v4, Lh4/w;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    :goto_34
    iget-boolean v0, v4, Lh4/w;->c:Z

    .line 1103
    .line 1104
    iget-object v1, v4, Lh4/w;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, Lq2/e;

    .line 1107
    .line 1108
    iget-object v2, v4, Lh4/w;->d:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, Landroid/net/Uri;

    .line 1111
    .line 1112
    if-eqz v0, :cond_3a

    .line 1113
    .line 1114
    move-object/from16 v0, p0

    .line 1115
    .line 1116
    move-wide/from16 v3, v25

    .line 1117
    .line 1118
    iput-wide v3, v0, Lj2/q;->a0:J

    .line 1119
    .line 1120
    const/4 v11, 0x1

    .line 1121
    iput-boolean v11, v0, Lj2/q;->d0:Z

    .line 1122
    .line 1123
    return v11

    .line 1124
    :cond_3a
    move-object/from16 v0, p0

    .line 1125
    .line 1126
    const/4 v11, 0x1

    .line 1127
    if-nez v1, :cond_3b

    .line 1128
    .line 1129
    if-eqz v2, :cond_0

    .line 1130
    .line 1131
    iget-object v1, v0, Lj2/q;->c:Landroidx/biometric/a;

    .line 1132
    .line 1133
    iget-object v1, v1, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, Lj2/k;

    .line 1136
    .line 1137
    iget-object v1, v1, Lj2/k;->b:Lk2/c;

    .line 1138
    .line 1139
    iget-object v1, v1, Lk2/c;->d:Ljava/util/HashMap;

    .line 1140
    .line 1141
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Lk2/b;

    .line 1146
    .line 1147
    invoke-virtual {v1, v11}, Lk2/b;->c(Z)V

    .line 1148
    .line 1149
    .line 1150
    const/16 v29, 0x0

    .line 1151
    .line 1152
    return v29

    .line 1153
    :cond_3b
    instance-of v2, v1, Lj2/j;

    .line 1154
    .line 1155
    if-eqz v2, :cond_43

    .line 1156
    .line 1157
    move-object v2, v1

    .line 1158
    check-cast v2, Lj2/j;

    .line 1159
    .line 1160
    iget-object v3, v0, Lj2/q;->v:Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-eqz v4, :cond_3c

    .line 1167
    .line 1168
    goto :goto_37

    .line 1169
    :cond_3c
    invoke-virtual {v0}, Lj2/q;->B()Lj2/j;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-virtual {v4}, Lj2/j;->g()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    if-nez v4, :cond_3d

    .line 1178
    .line 1179
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    const/16 v27, 0x1

    .line 1184
    .line 1185
    add-int/lit8 v4, v4, -0x1

    .line 1186
    .line 1187
    invoke-virtual {v0, v4}, Lj2/q;->A(I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_35

    .line 1191
    :cond_3d
    const/16 v27, 0x1

    .line 1192
    .line 1193
    :goto_35
    iget-boolean v4, v2, Lj2/j;->v:Z

    .line 1194
    .line 1195
    if-eqz v4, :cond_40

    .line 1196
    .line 1197
    iget-boolean v4, v2, Lj2/j;->V:Z

    .line 1198
    .line 1199
    if-eqz v4, :cond_40

    .line 1200
    .line 1201
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    add-int/lit8 v4, v4, -0x1

    .line 1206
    .line 1207
    :goto_36
    if-ltz v4, :cond_40

    .line 1208
    .line 1209
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    check-cast v5, Lj2/j;

    .line 1214
    .line 1215
    iget-wide v5, v5, Lq2/e;->h:J

    .line 1216
    .line 1217
    iget-wide v7, v2, Lq2/e;->h:J

    .line 1218
    .line 1219
    cmp-long v9, v5, v7

    .line 1220
    .line 1221
    if-gez v9, :cond_3e

    .line 1222
    .line 1223
    goto :goto_37

    .line 1224
    :cond_3e
    if-nez v9, :cond_3f

    .line 1225
    .line 1226
    invoke-virtual {v0, v4}, Lj2/q;->w(I)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    if-eqz v5, :cond_3f

    .line 1231
    .line 1232
    invoke-virtual {v0, v4}, Lj2/q;->A(I)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v13, 0x0

    .line 1236
    iput-boolean v13, v2, Lj2/j;->V:Z

    .line 1237
    .line 1238
    goto :goto_37

    .line 1239
    :cond_3f
    add-int/lit8 v4, v4, -0x1

    .line 1240
    .line 1241
    goto :goto_36

    .line 1242
    :cond_40
    :goto_37
    iput-object v2, v0, Lj2/q;->h0:Lj2/j;

    .line 1243
    .line 1244
    iget-object v4, v2, Lq2/e;->d:Lw1/p;

    .line 1245
    .line 1246
    iput-object v4, v0, Lj2/q;->P:Lw1/p;

    .line 1247
    .line 1248
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    iput-wide v4, v0, Lj2/q;->a0:J

    .line 1254
    .line 1255
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    invoke-static {}, La9/j0;->p()La9/g0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    iget-object v4, v0, Lj2/q;->F:[Lj2/p;

    .line 1263
    .line 1264
    array-length v5, v4

    .line 1265
    const/4 v13, 0x0

    .line 1266
    :goto_38
    if-ge v13, v5, :cond_41

    .line 1267
    .line 1268
    aget-object v6, v4, v13

    .line 1269
    .line 1270
    iget v7, v6, Lp2/e1;->q:I

    .line 1271
    .line 1272
    iget v6, v6, Lp2/e1;->p:I

    .line 1273
    .line 1274
    add-int/2addr v7, v6

    .line 1275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    invoke-virtual {v3, v6}, La9/d0;->b(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    add-int/lit8 v13, v13, 0x1

    .line 1283
    .line 1284
    goto :goto_38

    .line 1285
    :cond_41
    invoke-virtual {v3}, La9/g0;->i()La9/c1;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    iput-object v0, v2, Lj2/j;->N:Lj2/q;

    .line 1290
    .line 1291
    iput-object v3, v2, Lj2/j;->S:La9/j0;

    .line 1292
    .line 1293
    iget-object v3, v0, Lj2/q;->F:[Lj2/p;

    .line 1294
    .line 1295
    array-length v4, v3

    .line 1296
    const/4 v5, 0x0

    .line 1297
    :goto_39
    if-ge v5, v4, :cond_43

    .line 1298
    .line 1299
    aget-object v6, v3, v5

    .line 1300
    .line 1301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    iget v7, v2, Lj2/j;->r:I

    .line 1305
    .line 1306
    int-to-long v7, v7

    .line 1307
    iput-wide v7, v6, Lp2/e1;->C:J

    .line 1308
    .line 1309
    iget-boolean v7, v2, Lj2/j;->V:Z

    .line 1310
    .line 1311
    if-eqz v7, :cond_42

    .line 1312
    .line 1313
    const/4 v11, 0x1

    .line 1314
    iput-boolean v11, v6, Lp2/e1;->G:Z

    .line 1315
    .line 1316
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 1317
    .line 1318
    goto :goto_39

    .line 1319
    :cond_43
    iput-object v1, v0, Lj2/q;->E:Lq2/e;

    .line 1320
    .line 1321
    iget-object v2, v0, Lj2/q;->n:Lra/a;

    .line 1322
    .line 1323
    iget v3, v1, Lq2/e;->c:I

    .line 1324
    .line 1325
    invoke-virtual {v2, v3}, Lra/a;->E(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    invoke-virtual {v15, v1, v0, v2}, Lt2/m;->f(Lt2/j;Lt2/h;I)V

    .line 1330
    .line 1331
    .line 1332
    const/16 v27, 0x1

    .line 1333
    .line 1334
    return v27

    .line 1335
    :goto_3a
    return v29
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj2/q;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lj2/q;->a0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lj2/q;->d0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lj2/q;->B()Lj2/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lq2/e;->l:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/q;->N:Z

    .line 2
    .line 3
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/q;->S:Lp2/s1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj2/q;->T:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/q;->p:Lt2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/m;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lt2/j;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lq2/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj2/q;->E:Lq2/e;

    .line 5
    .line 6
    new-instance v2, Lp2/u;

    .line 7
    .line 8
    iget-wide v0, p1, Lq2/e;->a:J

    .line 9
    .line 10
    iget-object v0, p1, Lq2/e;->n:Lb2/d0;

    .line 11
    .line 12
    iget-object v0, v0, Lb2/d0;->c:Landroid/net/Uri;

    .line 13
    .line 14
    move-wide/from16 v0, p4

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lp2/u;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj2/q;->n:Lra/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v3, p1, Lq2/e;->c:I

    .line 25
    .line 26
    iget-object v5, p1, Lq2/e;->d:Lw1/p;

    .line 27
    .line 28
    iget v6, p1, Lq2/e;->e:I

    .line 29
    .line 30
    iget-object v7, p1, Lq2/e;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v8, p1, Lq2/e;->h:J

    .line 33
    .line 34
    iget-wide v10, p1, Lq2/e;->l:J

    .line 35
    .line 36
    iget-object v1, p0, Lj2/q;->r:La9/l0;

    .line 37
    .line 38
    iget v4, p0, Lj2/q;->b:I

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v11}, La9/l0;->n(Lp2/u;IILw1/p;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lj2/q;->D()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget p1, p0, Lj2/q;->O:I

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lj2/q;->H()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget p1, p0, Lj2/q;->O:I

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lj2/q;->c:Landroidx/biometric/a;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroidx/biometric/a;->v(Lp2/h1;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj2/q;->e0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj2/q;->B:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lj2/q;->y:Lj2/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lt2/j;JJLjava/io/IOException;I)Lf4/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lq2/e;

    .line 8
    .line 9
    instance-of v2, v1, Lj2/j;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lj2/j;

    .line 15
    .line 16
    invoke-virtual {v3}, Lj2/j;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    instance-of v3, v12, Lb2/z;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v3, v12

    .line 27
    check-cast v3, Lb2/z;

    .line 28
    .line 29
    iget v3, v3, Lb2/z;->d:I

    .line 30
    .line 31
    const/16 v4, 0x19a

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x194

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lt2/m;->d:Lf4/e;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v3, v1, Lq2/e;->n:Lb2/d0;

    .line 43
    .line 44
    iget-wide v3, v3, Lb2/d0;->b:J

    .line 45
    .line 46
    move v5, v2

    .line 47
    new-instance v2, Lp2/u;

    .line 48
    .line 49
    iget-object v6, v1, Lq2/e;->n:Lb2/d0;

    .line 50
    .line 51
    iget-object v6, v6, Lb2/d0;->c:Landroid/net/Uri;

    .line 52
    .line 53
    move-wide/from16 v6, p4

    .line 54
    .line 55
    invoke-direct {v2, v6, v7}, Lp2/u;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iget-wide v6, v1, Lq2/e;->h:J

    .line 59
    .line 60
    invoke-static {v6, v7}, Lz1/a0;->e0(J)J

    .line 61
    .line 62
    .line 63
    iget-wide v6, v1, Lq2/e;->l:J

    .line 64
    .line 65
    invoke-static {v6, v7}, Lz1/a0;->e0(J)J

    .line 66
    .line 67
    .line 68
    new-instance v6, Lx4/s;

    .line 69
    .line 70
    const/16 v7, 0xa

    .line 71
    .line 72
    move/from16 v8, p7

    .line 73
    .line 74
    invoke-direct {v6, v12, v8, v7}, Lx4/s;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v0, Lj2/q;->d:Lj2/i;

    .line 78
    .line 79
    iget-object v8, v7, Lj2/i;->r:Ls2/s;

    .line 80
    .line 81
    invoke-static {v8}, Lt7/h0;->a(Ls2/s;)Lt2/g;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v9, v0, Lj2/q;->n:Lra/a;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v6}, Lra/a;->C(Lt2/g;Lx4/s;)Lf4/e;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    iget v10, v8, Lf4/e;->a:I

    .line 98
    .line 99
    const/4 v11, 0x2

    .line 100
    if-ne v10, v11, :cond_2

    .line 101
    .line 102
    iget-wide v10, v8, Lf4/e;->b:J

    .line 103
    .line 104
    iget-object v8, v7, Lj2/i;->r:Ls2/s;

    .line 105
    .line 106
    iget-object v7, v7, Lj2/i;->h:Lw1/h1;

    .line 107
    .line 108
    iget-object v13, v1, Lq2/e;->d:Lw1/p;

    .line 109
    .line 110
    invoke-virtual {v7, v13}, Lw1/h1;->a(Lw1/p;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v8, v7}, Ls2/s;->u(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-interface {v8, v7, v10, v11}, Ls2/s;->p(IJ)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    move v14, v7

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 v14, 0x0

    .line 125
    :goto_0
    if-eqz v14, :cond_6

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    cmp-long v7, v3, v5

    .line 132
    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    iget-object v4, v0, Lj2/q;->v:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v3, v4}, Lhb/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lj2/j;

    .line 143
    .line 144
    if-ne v5, v1, :cond_3

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    :cond_3
    invoke-static {v9}, Lz1/c;->g(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    iget-wide v3, v0, Lj2/q;->Z:J

    .line 157
    .line 158
    iput-wide v3, v0, Lj2/q;->a0:J

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-static {v4}, La9/q;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lj2/j;

    .line 166
    .line 167
    iput-boolean v3, v4, Lj2/j;->T:Z

    .line 168
    .line 169
    :cond_5
    :goto_1
    sget-object v3, Lt2/m;->e:Lf4/e;

    .line 170
    .line 171
    :goto_2
    move-object v15, v3

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-static {v6}, Lra/a;->F(Lx4/s;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v7, v3, v5

    .line 183
    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    new-instance v5, Lf4/e;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-direct {v5, v9, v3, v4, v6}, Lf4/e;-><init>(IJZ)V

    .line 190
    .line 191
    .line 192
    move-object v3, v5

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    sget-object v3, Lt2/m;->f:Lf4/e;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    invoke-virtual {v15}, Lf4/e;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    xor-int/lit8 v13, v16, 0x1

    .line 202
    .line 203
    iget v3, v1, Lq2/e;->c:I

    .line 204
    .line 205
    iget-object v5, v1, Lq2/e;->d:Lw1/p;

    .line 206
    .line 207
    iget v6, v1, Lq2/e;->e:I

    .line 208
    .line 209
    iget-object v7, v1, Lq2/e;->f:Ljava/lang/Object;

    .line 210
    .line 211
    iget-wide v8, v1, Lq2/e;->h:J

    .line 212
    .line 213
    iget-wide v10, v1, Lq2/e;->l:J

    .line 214
    .line 215
    iget-object v1, v0, Lj2/q;->r:La9/l0;

    .line 216
    .line 217
    iget v4, v0, Lj2/q;->b:I

    .line 218
    .line 219
    invoke-virtual/range {v1 .. v13}, La9/l0;->p(Lp2/u;IILw1/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 220
    .line 221
    .line 222
    if-nez v16, :cond_8

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    iput-object v1, v0, Lj2/q;->E:Lq2/e;

    .line 226
    .line 227
    :cond_8
    if-eqz v14, :cond_a

    .line 228
    .line 229
    iget-boolean v1, v0, Lj2/q;->N:Z

    .line 230
    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    new-instance v1, Ld2/s0;

    .line 234
    .line 235
    invoke-direct {v1}, Ld2/s0;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-wide v2, v0, Lj2/q;->Z:J

    .line 239
    .line 240
    iput-wide v2, v1, Ld2/s0;->a:J

    .line 241
    .line 242
    new-instance v2, Ld2/t0;

    .line 243
    .line 244
    invoke-direct {v2, v1}, Ld2/t0;-><init>(Ld2/s0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lj2/q;->c(Ld2/t0;)Z

    .line 248
    .line 249
    .line 250
    return-object v15

    .line 251
    :cond_9
    iget-object v1, v0, Lj2/q;->c:Landroidx/biometric/a;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroidx/biometric/a;->v(Lp2/h1;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    return-object v15
.end method

.method public final p(Lt2/j;JJ)V
    .locals 12

    .line 1
    check-cast p1, Lq2/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj2/q;->E:Lq2/e;

    .line 5
    .line 6
    instance-of v0, p1, Lj2/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lj2/e;

    .line 12
    .line 13
    iget-object v1, v0, Lj2/e;->p:[B

    .line 14
    .line 15
    iget-object v2, p0, Lj2/q;->d:Lj2/i;

    .line 16
    .line 17
    iput-object v1, v2, Lj2/i;->m:[B

    .line 18
    .line 19
    iget-object v1, v2, Lj2/i;->j:Lca/c;

    .line 20
    .line 21
    iget-object v2, v0, Lq2/e;->b:Lb2/o;

    .line 22
    .line 23
    iget-object v2, v2, Lb2/o;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, v0, Lj2/e;->s:[B

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lca/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lj2/d;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    :cond_0
    new-instance v2, Lp2/u;

    .line 44
    .line 45
    iget-wide v0, p1, Lq2/e;->a:J

    .line 46
    .line 47
    iget-object v0, p1, Lq2/e;->n:Lb2/d0;

    .line 48
    .line 49
    iget-object v0, v0, Lb2/d0;->c:Landroid/net/Uri;

    .line 50
    .line 51
    move-wide/from16 v0, p4

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lp2/u;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lj2/q;->n:Lra/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v3, p1, Lq2/e;->c:I

    .line 62
    .line 63
    iget-object v5, p1, Lq2/e;->d:Lw1/p;

    .line 64
    .line 65
    iget v6, p1, Lq2/e;->e:I

    .line 66
    .line 67
    iget-object v7, p1, Lq2/e;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iget-wide v8, p1, Lq2/e;->h:J

    .line 70
    .line 71
    iget-wide v10, p1, Lq2/e;->l:J

    .line 72
    .line 73
    iget-object v1, p0, Lj2/q;->r:La9/l0;

    .line 74
    .line 75
    iget v4, p0, Lj2/q;->b:I

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v11}, La9/l0;->o(Lp2/u;IILw1/p;ILjava/lang/Object;JJ)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lj2/q;->N:Z

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    new-instance p1, Ld2/s0;

    .line 85
    .line 86
    invoke-direct {p1}, Ld2/s0;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lj2/q;->Z:J

    .line 90
    .line 91
    iput-wide v0, p1, Ld2/s0;->a:J

    .line 92
    .line 93
    new-instance v0, Ld2/t0;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ld2/t0;-><init>(Ld2/s0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lj2/q;->c(Ld2/t0;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p1, p0, Lj2/q;->c:Landroidx/biometric/a;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroidx/biometric/a;->v(Lp2/h1;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final q(Lx2/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj2/q;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj2/q;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lj2/q;->a0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lj2/q;->Z:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lj2/q;->B()Lj2/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lj2/j;->R:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lj2/q;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lj2/j;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v2, Lq2/e;->l:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, Lj2/q;->M:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lj2/q;->F:[Lj2/p;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, v3, :cond_5

    .line 63
    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    invoke-virtual {v5}, Lp2/e1;->q()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-wide v0
.end method

.method public final s(II)Lx2/i0;
    .locals 11

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj2/q;->i0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lj2/q;->H:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Lj2/q;->I:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lz1/c;->b(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lj2/q;->G:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lj2/q;->G:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lj2/q;->F:[Lj2/p;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Lj2/q;->x(II)Lx2/n;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lj2/q;->F:[Lj2/p;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Lj2/q;->G:[I

    .line 75
    .line 76
    aget v6, v6, v0

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v5, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, Lj2/q;->e0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Lj2/q;->x(II)Lx2/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object v0, p0, Lj2/q;->F:[Lj2/p;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    const/4 v2, 0x1

    .line 107
    :cond_8
    new-instance v5, Lj2/p;

    .line 108
    .line 109
    iget-object v6, p0, Lj2/q;->l:Li2/j;

    .line 110
    .line 111
    iget-object v7, p0, Lj2/q;->D:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, Lj2/q;->e:Lt2/d;

    .line 114
    .line 115
    iget-object v9, p0, Lj2/q;->h:Li2/m;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, Lj2/p;-><init>(Lt2/d;Li2/m;Li2/j;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, Lj2/q;->Z:J

    .line 121
    .line 122
    iput-wide v6, v5, Lp2/e1;->t:J

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, Lj2/q;->g0:Lw1/m;

    .line 127
    .line 128
    iput-object v6, v5, Lj2/p;->I:Lw1/m;

    .line 129
    .line 130
    iput-boolean v1, v5, Lp2/e1;->z:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, Lj2/q;->f0:J

    .line 133
    .line 134
    iget-wide v8, v5, Lp2/e1;->F:J

    .line 135
    .line 136
    cmp-long v10, v8, v6

    .line 137
    .line 138
    if-eqz v10, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, Lp2/e1;->F:J

    .line 141
    .line 142
    iput-boolean v1, v5, Lp2/e1;->z:Z

    .line 143
    .line 144
    :cond_a
    iget-object v6, p0, Lj2/q;->h0:Lj2/j;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, v6, Lj2/j;->r:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, Lp2/e1;->C:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v5, Lp2/e1;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v6, p0, Lj2/q;->G:[I

    .line 156
    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Lj2/q;->G:[I

    .line 164
    .line 165
    aput p1, v6, v0

    .line 166
    .line 167
    iget-object p1, p0, Lj2/q;->F:[Lj2/p;

    .line 168
    .line 169
    sget-object v6, Lz1/a0;->a:Ljava/lang/String;

    .line 170
    .line 171
    array-length v6, p1

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length p1, p1

    .line 178
    aput-object v5, v1, p1

    .line 179
    .line 180
    check-cast v1, [Lj2/p;

    .line 181
    .line 182
    iput-object v1, p0, Lj2/q;->F:[Lj2/p;

    .line 183
    .line 184
    iget-object p1, p0, Lj2/q;->Y:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lj2/q;->Y:[Z

    .line 191
    .line 192
    aput-boolean v2, p1, v0

    .line 193
    .line 194
    iget-boolean p1, p0, Lj2/q;->W:Z

    .line 195
    .line 196
    or-int/2addr p1, v2

    .line 197
    iput-boolean p1, p0, Lj2/q;->W:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lj2/q;->C(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, Lj2/q;->K:I

    .line 214
    .line 215
    invoke-static {v1}, Lj2/q;->C(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_c

    .line 220
    .line 221
    iput v0, p0, Lj2/q;->L:I

    .line 222
    .line 223
    iput p2, p0, Lj2/q;->K:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, Lj2/q;->X:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lj2/q;->X:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, Lj2/q;->J:Lj2/o;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, Lj2/o;

    .line 241
    .line 242
    iget p2, p0, Lj2/q;->s:I

    .line 243
    .line 244
    invoke-direct {p1, v5, p2}, Lj2/o;-><init>(Lx2/i0;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lj2/q;->J:Lj2/o;

    .line 248
    .line 249
    :cond_e
    iget-object p1, p0, Lj2/q;->J:Lj2/o;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_f
    return-object v5
.end method

.method public final u(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/q;->p:Lt2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/m;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lj2/q;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, Lt2/m;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lj2/q;->d:Lj2/i;

    .line 21
    .line 22
    iget-object v3, p0, Lj2/q;->w:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lj2/q;->E:Lq2/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lj2/q;->E:Lq2/e;

    .line 32
    .line 33
    iget-object v4, v2, Lj2/i;->n:Lp2/b;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v2, Lj2/i;->r:Ls2/s;

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, v1, v3}, Ls2/s;->c(JLq2/e;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-eqz p1, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0}, Lt2/m;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    const/4 v1, 0x2

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lj2/j;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lj2/i;->b(Lj2/j;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v1, :cond_3

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v0, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lj2/q;->A(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v2, Lj2/i;->n:Lp2/b;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v2, Lj2/i;->r:Ls2/s;

    .line 89
    .line 90
    invoke-interface {v0}, Ls2/s;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v0, v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, v2, Lj2/i;->r:Ls2/s;

    .line 98
    .line 99
    invoke-interface {v0, p1, p2, v3}, Ls2/s;->k(JLjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_3
    iget-object p2, p0, Lj2/q;->v:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p1, p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lj2/q;->A(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_4
    return-void
.end method

.method public final v(Lt2/j;JJI)V
    .locals 13

    .line 1
    check-cast p1, Lq2/e;

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp2/u;

    .line 6
    .line 7
    iget-wide v1, p1, Lq2/e;->a:J

    .line 8
    .line 9
    iget-object v1, p1, Lq2/e;->b:Lb2/o;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lp2/u;-><init>(Lb2/o;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lp2/u;

    .line 17
    .line 18
    iget-wide v1, p1, Lq2/e;->a:J

    .line 19
    .line 20
    iget-object v1, p1, Lq2/e;->n:Lb2/d0;

    .line 21
    .line 22
    iget-object v1, v1, Lb2/d0;->c:Landroid/net/Uri;

    .line 23
    .line 24
    move-wide/from16 v1, p4

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lp2/u;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget v3, p1, Lq2/e;->c:I

    .line 31
    .line 32
    iget-object v5, p1, Lq2/e;->d:Lw1/p;

    .line 33
    .line 34
    iget v6, p1, Lq2/e;->e:I

    .line 35
    .line 36
    iget-object v7, p1, Lq2/e;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v8, p1, Lq2/e;->h:J

    .line 39
    .line 40
    iget-wide v10, p1, Lq2/e;->l:J

    .line 41
    .line 42
    iget-object v1, p0, Lj2/q;->r:La9/l0;

    .line 43
    .line 44
    iget v4, p0, Lj2/q;->b:I

    .line 45
    .line 46
    move/from16 v12, p6

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v12}, La9/l0;->r(Lp2/u;IILw1/p;ILjava/lang/Object;JJI)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final w(I)Z
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Lj2/q;->v:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj2/j;

    .line 16
    .line 17
    iget-boolean v1, v1, Lj2/j;->V:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lj2/j;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    iget-object v1, p0, Lj2/q;->F:[Lj2/p;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lj2/j;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lj2/q;->F:[Lj2/p;

    .line 42
    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    invoke-virtual {v2}, Lp2/e1;->t()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v2, v1, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final y([Lw1/h1;)Lp2/s1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lw1/h1;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Lw1/p;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget v5, v2, Lw1/h1;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lw1/h1;->d:[Lw1/p;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lj2/q;->h:Li2/m;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Li2/m;->g(Lw1/p;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lw1/p;->a()Lw1/o;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lw1/o;->R:I

    .line 32
    .line 33
    new-instance v6, Lw1/p;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lw1/p;-><init>(Lw1/o;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Lw1/h1;

    .line 44
    .line 45
    iget-object v2, v2, Lw1/h1;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lw1/h1;-><init>(Ljava/lang/String;[Lw1/p;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lp2/s1;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lp2/s1;-><init>([Lw1/h1;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
