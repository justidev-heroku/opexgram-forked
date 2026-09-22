.class public final Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/o;


# static fields
.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:Ljava/util/UUID;

.field public static final k0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:Lx4/s;

.field public G:Lx4/s;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:[I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:J

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Lp3/b;

.field public a0:Z

.field public final b:Lp3/e;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:B

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Lx2/q;

.field public final f:Lu3/l;

.field public final g:Lz1/u;

.field public final h:Lz1/u;

.field public final i:Lz1/u;

.field public final j:Lz1/u;

.field public final k:Lz1/u;

.field public final l:Lz1/u;

.field public final m:Lz1/u;

.field public final n:Lz1/u;

.field public final o:Lz1/u;

.field public final p:Lz1/u;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Lp3/c;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp3/d;->f0:[B

    .line 9
    .line 10
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lp3/d;->g0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp3/d;->h0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lp3/d;->i0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lp3/d;->j0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x5a

    .line 61
    .line 62
    const-string v2, "htc_video_rotA-090"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v1, v2}, Lz1/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x10e

    .line 71
    .line 72
    const-string v2, "htc_video_rotA-270"

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v1, v2}, Lz1/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lp3/d;->k0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lu3/l;I)V
    .locals 5

    .line 1
    new-instance v0, Lp3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lp3/d;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lp3/d;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, Lp3/d;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, Lp3/d;->v:J

    .line 23
    .line 24
    iput-wide v1, p0, Lp3/d;->C:J

    .line 25
    .line 26
    iput-wide v1, p0, Lp3/d;->D:J

    .line 27
    .line 28
    iput-wide v3, p0, Lp3/d;->E:J

    .line 29
    .line 30
    iput-object v0, p0, Lp3/d;->a:Lp3/b;

    .line 31
    .line 32
    new-instance v1, Lca/c;

    .line 33
    .line 34
    const/16 v2, 0x1b

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lca/c;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lp3/b;->d:Lca/c;

    .line 40
    .line 41
    iput-object p1, p0, Lp3/d;->f:Lu3/l;

    .line 42
    .line 43
    and-int/lit8 p1, p2, 0x1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-boolean p1, p0, Lp3/d;->d:Z

    .line 53
    .line 54
    and-int/lit8 p1, p2, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_1
    iput-boolean v0, p0, Lp3/d;->e:Z

    .line 60
    .line 61
    new-instance p1, Lp3/e;

    .line 62
    .line 63
    invoke-direct {p1}, Lp3/e;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lp3/d;->b:Lp3/e;

    .line 67
    .line 68
    new-instance p1, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lp3/d;->c:Landroid/util/SparseArray;

    .line 74
    .line 75
    new-instance p1, Lz1/u;

    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-direct {p1, p2}, Lz1/u;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lp3/d;->i:Lz1/u;

    .line 82
    .line 83
    new-instance p1, Lz1/u;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Lz1/u;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lp3/d;->j:Lz1/u;

    .line 102
    .line 103
    new-instance p1, Lz1/u;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lz1/u;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lp3/d;->k:Lz1/u;

    .line 109
    .line 110
    new-instance p1, Lz1/u;

    .line 111
    .line 112
    sget-object v0, La2/t;->a:[B

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lz1/u;-><init>([B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lp3/d;->g:Lz1/u;

    .line 118
    .line 119
    new-instance p1, Lz1/u;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lz1/u;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lp3/d;->h:Lz1/u;

    .line 125
    .line 126
    new-instance p1, Lz1/u;

    .line 127
    .line 128
    invoke-direct {p1}, Lz1/u;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lp3/d;->l:Lz1/u;

    .line 132
    .line 133
    new-instance p1, Lz1/u;

    .line 134
    .line 135
    invoke-direct {p1}, Lz1/u;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lp3/d;->m:Lz1/u;

    .line 139
    .line 140
    new-instance p1, Lz1/u;

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lz1/u;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lp3/d;->n:Lz1/u;

    .line 148
    .line 149
    new-instance p1, Lz1/u;

    .line 150
    .line 151
    invoke-direct {p1}, Lz1/u;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lp3/d;->o:Lz1/u;

    .line 155
    .line 156
    new-instance p1, Lz1/u;

    .line 157
    .line 158
    invoke-direct {p1}, Lz1/u;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lp3/d;->p:Lz1/u;

    .line 162
    .line 163
    new-array p1, v1, [I

    .line 164
    .line 165
    iput-object p1, p0, Lp3/d;->O:[I

    .line 166
    .line 167
    return-void
.end method

.method public static e(JJLjava/lang/String;)[B
    .locals 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    cmp-long v4, p0, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lz1/c;->b(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v0, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v0

    .line 24
    .line 25
    long-to-int v5, v4

    .line 26
    int-to-long v6, v5

    .line 27
    mul-long v6, v6, v0

    .line 28
    .line 29
    sub-long/2addr p0, v6

    .line 30
    const-wide/32 v0, 0x3938700

    .line 31
    .line 32
    .line 33
    div-long v6, p0, v0

    .line 34
    .line 35
    long-to-int v4, v6

    .line 36
    int-to-long v6, v4

    .line 37
    mul-long v6, v6, v0

    .line 38
    .line 39
    sub-long/2addr p0, v6

    .line 40
    const-wide/32 v0, 0xf4240

    .line 41
    .line 42
    .line 43
    div-long v6, p0, v0

    .line 44
    .line 45
    long-to-int v7, v6

    .line 46
    int-to-long v8, v7

    .line 47
    mul-long v8, v8, v0

    .line 48
    .line 49
    sub-long/2addr p0, v8

    .line 50
    div-long/2addr p0, p2

    .line 51
    long-to-int p1, p0

    .line 52
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x4

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p2, v1, v2

    .line 74
    .line 75
    aput-object p3, v1, v3

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    aput-object v0, v1, p2

    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    aput-object p1, v1, p2

    .line 82
    .line 83
    invoke-static {p0, p4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lz1/a0;->a:Ljava/lang/String;

    .line 88
    .line 89
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/d;->F:Lx4/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp3/d;->G:Lx4/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final b()Lx2/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/d;->x:Lp3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final d(Lp3/c;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp3/c;->V:Lx2/j0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lp3/c;->Z:Lx2/i0;

    .line 12
    .line 13
    iget-object v8, v1, Lp3/c;->k:Lx2/h0;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lx2/j0;->b(Lx2/i0;JIIILx2/h0;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lp3/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lp3/c;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Lp3/c;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Lp3/c;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_1
    iget v2, v0, Lp3/d;->N:I

    .line 72
    .line 73
    const-string v10, "MatroskaExtractor"

    .line 74
    .line 75
    if-le v2, v9, :cond_2

    .line 76
    .line 77
    const-string v2, "Skipping subtitle sample in laced block."

    .line 78
    .line 79
    invoke-static {v10, v2}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v11, v0, Lp3/d;->L:J

    .line 84
    .line 85
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v11, v13

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "Skipping subtitle sample with no duration."

    .line 95
    .line 96
    invoke-static {v10, v2}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget-object v2, v1, Lp3/c;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v0, Lp3/d;->m:Lz1/u;

    .line 106
    .line 107
    iget-object v13, v10, Lz1/u;->a:[B

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/4 v15, -0x1

    .line 117
    sparse-switch v14, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v15, 0x3

    .line 129
    goto :goto_1

    .line 130
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/4 v15, 0x2

    .line 138
    goto :goto_1

    .line 139
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/4 v15, 0x1

    .line 147
    goto :goto_1

    .line 148
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const/4 v15, 0x0

    .line 156
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 157
    .line 158
    packed-switch v15, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 168
    .line 169
    invoke-static {v11, v12, v2, v3, v5}, Lp3/d;->e(JJLjava/lang/String;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v3, 0x13

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 177
    .line 178
    invoke-static {v11, v12, v2, v3, v5}, Lp3/d;->e(JJLjava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v3, 0x19

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 186
    .line 187
    const-wide/16 v5, 0x2710

    .line 188
    .line 189
    invoke-static {v11, v12, v5, v6, v2}, Lp3/d;->e(JJLjava/lang/String;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v3, 0x15

    .line 194
    .line 195
    :goto_2
    array-length v5, v2

    .line 196
    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iget v2, v10, Lz1/u;->b:I

    .line 200
    .line 201
    :goto_3
    iget v3, v10, Lz1/u;->c:I

    .line 202
    .line 203
    if-ge v2, v3, :cond_a

    .line 204
    .line 205
    iget-object v3, v10, Lz1/u;->a:[B

    .line 206
    .line 207
    aget-byte v3, v3, v2

    .line 208
    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v10, v2}, Lz1/u;->I(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    :goto_4
    iget-object v2, v1, Lp3/c;->Z:Lx2/i0;

    .line 219
    .line 220
    iget v3, v10, Lz1/u;->c:I

    .line 221
    .line 222
    invoke-interface {v2, v3, v10}, Lx2/i0;->a(ILz1/u;)V

    .line 223
    .line 224
    .line 225
    iget v2, v10, Lz1/u;->c:I

    .line 226
    .line 227
    add-int v2, p5, v2

    .line 228
    .line 229
    :goto_5
    const/high16 v3, 0x10000000

    .line 230
    .line 231
    and-int v3, p4, v3

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    iget v3, v0, Lp3/d;->N:I

    .line 236
    .line 237
    iget-object v5, v0, Lp3/d;->p:Lz1/u;

    .line 238
    .line 239
    if-le v3, v9, :cond_b

    .line 240
    .line 241
    invoke-virtual {v5, v8}, Lz1/u;->G(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    iget v3, v5, Lz1/u;->c:I

    .line 246
    .line 247
    iget-object v6, v1, Lp3/c;->Z:Lx2/i0;

    .line 248
    .line 249
    invoke-interface {v6, v5, v3, v4}, Lx2/i0;->f(Lz1/u;II)V

    .line 250
    .line 251
    .line 252
    add-int/2addr v2, v3

    .line 253
    :cond_c
    :goto_6
    move v14, v2

    .line 254
    iget-object v10, v1, Lp3/c;->Z:Lx2/i0;

    .line 255
    .line 256
    iget-object v1, v1, Lp3/c;->k:Lx2/h0;

    .line 257
    .line 258
    move-wide/from16 v11, p2

    .line 259
    .line 260
    move/from16 v13, p4

    .line 261
    .line 262
    move/from16 v15, p6

    .line 263
    .line 264
    move-object/from16 v16, v1

    .line 265
    .line 266
    invoke-interface/range {v10 .. v16}, Lx2/i0;->b(JIIILx2/h0;)V

    .line 267
    .line 268
    .line 269
    :goto_7
    iput-boolean v9, v0, Lp3/d;->I:Z

    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lx2/p;)Z
    .locals 16

    .line 1
    new-instance v0, Lx4/s;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx4/s;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lx4/s;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lz1/u;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lx2/l;

    .line 16
    .line 17
    iget-wide v3, v2, Lx2/l;->c:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    const-wide/16 v7, 0x400

    .line 22
    .line 23
    cmp-long v9, v3, v5

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    cmp-long v5, v3, v7

    .line 28
    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v7, v3

    .line 33
    :cond_1
    :goto_0
    long-to-int v5, v7

    .line 34
    iget-object v6, v1, Lz1/u;->a:[B

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x4

    .line 38
    invoke-virtual {v2, v6, v7, v8, v7}, Lx2/l;->j([BIIZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lz1/u;->z()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    iput v8, v0, Lx4/s;->b:I

    .line 46
    .line 47
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    cmp-long v8, v10, v12

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    iget v8, v0, Lx4/s;->b:I

    .line 56
    .line 57
    add-int/2addr v8, v6

    .line 58
    iput v8, v0, Lx4/s;->b:I

    .line 59
    .line 60
    if-ne v8, v5, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v8, v1, Lz1/u;->a:[B

    .line 64
    .line 65
    invoke-virtual {v2, v8, v7, v6, v7}, Lx2/l;->j([BIIZ)Z

    .line 66
    .line 67
    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    shl-long/2addr v10, v6

    .line 71
    const-wide/16 v12, -0x100

    .line 72
    .line 73
    and-long/2addr v10, v12

    .line 74
    iget-object v6, v1, Lz1/u;->a:[B

    .line 75
    .line 76
    aget-byte v6, v6, v7

    .line 77
    .line 78
    and-int/lit16 v6, v6, 0xff

    .line 79
    .line 80
    int-to-long v12, v6

    .line 81
    or-long/2addr v10, v12

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0, v2}, Lx4/s;->g(Lx2/l;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    iget v1, v0, Lx4/s;->b:I

    .line 88
    .line 89
    int-to-long v12, v1

    .line 90
    const-wide/high16 v14, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v1, v10, v14

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    add-long v8, v12, v10

    .line 99
    .line 100
    cmp-long v1, v8, v3

    .line 101
    .line 102
    if-ltz v1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    iget v1, v0, Lx4/s;->b:I

    .line 106
    .line 107
    int-to-long v3, v1

    .line 108
    add-long v8, v12, v10

    .line 109
    .line 110
    cmp-long v1, v3, v8

    .line 111
    .line 112
    if-gez v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lx4/s;->g(Lx2/l;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    cmp-long v1, v3, v14

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v0, v2}, Lx4/s;->g(Lx2/l;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const-wide/16 v8, 0x0

    .line 128
    .line 129
    cmp-long v1, v3, v8

    .line 130
    .line 131
    if-ltz v1, :cond_8

    .line 132
    .line 133
    const-wide/32 v8, 0x7fffffff

    .line 134
    .line 135
    .line 136
    cmp-long v5, v3, v8

    .line 137
    .line 138
    if-lez v5, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    if-eqz v1, :cond_4

    .line 142
    .line 143
    long-to-int v1, v3

    .line 144
    invoke-virtual {v2, v1, v7}, Lx2/l;->p(IZ)Z

    .line 145
    .line 146
    .line 147
    iget v3, v0, Lx4/s;->b:I

    .line 148
    .line 149
    add-int/2addr v3, v1

    .line 150
    iput v3, v0, Lx4/s;->b:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    if-nez v1, :cond_8

    .line 154
    .line 155
    return v6

    .line 156
    :cond_8
    :goto_3
    return v7
.end method

.method public final g(Lx2/p;Lx2/s;)I
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Lp3/d;->I:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    const/4 v6, -0x1

    .line 8
    if-eqz v5, :cond_ba

    .line 9
    .line 10
    iget-boolean v7, v0, Lp3/d;->I:Z

    .line 11
    .line 12
    if-nez v7, :cond_ba

    .line 13
    .line 14
    iget-object v7, v0, Lp3/d;->a:Lp3/b;

    .line 15
    .line 16
    iget-object v8, v7, Lp3/b;->c:Lp3/e;

    .line 17
    .line 18
    iget-object v9, v7, Lp3/b;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iget-object v5, v7, Lp3/b;->d:Lca/c;

    .line 21
    .line 22
    invoke-static {v5}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lp3/a;

    .line 30
    .line 31
    const-wide/16 v18, 0x0

    .line 32
    .line 33
    const-wide/16 v20, -0x1

    .line 34
    .line 35
    const v13, 0x1654ae6b

    .line 36
    .line 37
    .line 38
    const v14, 0x1549a966

    .line 39
    .line 40
    .line 41
    const/16 v11, 0x4dbb

    .line 42
    .line 43
    const/16 v10, 0xae

    .line 44
    .line 45
    const/16 v24, 0x8

    .line 46
    .line 47
    const/16 v15, 0xa0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/high16 v26, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v3, 0x1c53bb6b

    .line 54
    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v5, :cond_8c

    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Lx2/p;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v27

    .line 63
    iget-wide v4, v5, Lp3/a;->b:J

    .line 64
    .line 65
    cmp-long v30, v27, v4

    .line 66
    .line 67
    if-ltz v30, :cond_8c

    .line 68
    .line 69
    iget-object v4, v7, Lp3/b;->d:Lca/c;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lp3/a;

    .line 76
    .line 77
    iget v5, v5, Lp3/a;->a:I

    .line 78
    .line 79
    iget-object v4, v4, Lca/c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lp3/d;

    .line 82
    .line 83
    iget-object v7, v4, Lp3/d;->c:Landroid/util/SparseArray;

    .line 84
    .line 85
    iget-object v8, v4, Lp3/d;->e0:Lx2/q;

    .line 86
    .line 87
    invoke-static {v8}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v8, "A_OPUS"

    .line 91
    .line 92
    if-eq v5, v15, :cond_86

    .line 93
    .line 94
    const-string/jumbo v9, "video/webm"

    .line 95
    .line 96
    .line 97
    const-string v15, "MatroskaExtractor"

    .line 98
    .line 99
    if-eq v5, v10, :cond_13

    .line 100
    .line 101
    if-eq v5, v11, :cond_11

    .line 102
    .line 103
    const/16 v6, 0x6240

    .line 104
    .line 105
    if-eq v5, v6, :cond_f

    .line 106
    .line 107
    const/16 v6, 0x6d80

    .line 108
    .line 109
    if-eq v5, v6, :cond_d

    .line 110
    .line 111
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    if-eq v5, v14, :cond_b

    .line 117
    .line 118
    if-eq v5, v13, :cond_9

    .line 119
    .line 120
    if-eq v5, v3, :cond_0

    .line 121
    .line 122
    goto/16 :goto_35

    .line 123
    .line 124
    :cond_0
    iget-boolean v3, v4, Lp3/d;->y:Z

    .line 125
    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    iget-object v3, v4, Lp3/d;->e0:Lx2/q;

    .line 129
    .line 130
    iget-object v5, v4, Lp3/d;->F:Lx4/s;

    .line 131
    .line 132
    iget-object v6, v4, Lp3/d;->G:Lx4/s;

    .line 133
    .line 134
    iget-wide v10, v4, Lp3/d;->s:J

    .line 135
    .line 136
    cmp-long v7, v10, v20

    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    iget-wide v10, v4, Lp3/d;->v:J

    .line 141
    .line 142
    cmp-long v7, v10, v8

    .line 143
    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    iget v7, v5, Lx4/s;->b:I

    .line 149
    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    iget v8, v6, Lx4/s;->b:I

    .line 155
    .line 156
    if-eq v8, v7, :cond_1

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_1
    new-array v8, v7, [I

    .line 161
    .line 162
    new-array v9, v7, [J

    .line 163
    .line 164
    new-array v10, v7, [J

    .line 165
    .line 166
    new-array v11, v7, [J

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    :goto_2
    if-ge v13, v7, :cond_2

    .line 170
    .line 171
    invoke-virtual {v5, v13}, Lx4/s;->f(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    aput-wide v16, v11, v13

    .line 176
    .line 177
    iget-wide v0, v4, Lp3/d;->s:J

    .line 178
    .line 179
    invoke-virtual {v6, v13}, Lx4/s;->f(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    add-long v16, v16, v0

    .line 184
    .line 185
    aput-wide v16, v9, v13

    .line 186
    .line 187
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const/4 v0, 0x0

    .line 193
    :goto_3
    add-int/lit8 v1, v7, -0x1

    .line 194
    .line 195
    if-ge v0, v1, :cond_3

    .line 196
    .line 197
    add-int/lit8 v1, v0, 0x1

    .line 198
    .line 199
    aget-wide v5, v9, v1

    .line 200
    .line 201
    aget-wide v13, v9, v0

    .line 202
    .line 203
    sub-long/2addr v5, v13

    .line 204
    long-to-int v6, v5

    .line 205
    aput v6, v8, v0

    .line 206
    .line 207
    aget-wide v5, v11, v1

    .line 208
    .line 209
    aget-wide v13, v11, v0

    .line 210
    .line 211
    sub-long/2addr v5, v13

    .line 212
    aput-wide v5, v10, v0

    .line 213
    .line 214
    move v0, v1

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    move v0, v1

    .line 217
    :goto_4
    if-lez v0, :cond_4

    .line 218
    .line 219
    aget-wide v5, v11, v0

    .line 220
    .line 221
    iget-wide v13, v4, Lp3/d;->v:J

    .line 222
    .line 223
    cmp-long v7, v5, v13

    .line 224
    .line 225
    if-lez v7, :cond_4

    .line 226
    .line 227
    add-int/lit8 v0, v0, -0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    iget-wide v5, v4, Lp3/d;->s:J

    .line 231
    .line 232
    iget-wide v13, v4, Lp3/d;->r:J

    .line 233
    .line 234
    add-long/2addr v5, v13

    .line 235
    aget-wide v13, v9, v0

    .line 236
    .line 237
    sub-long/2addr v5, v13

    .line 238
    long-to-int v6, v5

    .line 239
    aput v6, v8, v0

    .line 240
    .line 241
    iget-wide v5, v4, Lp3/d;->v:J

    .line 242
    .line 243
    aget-wide v13, v11, v0

    .line 244
    .line 245
    sub-long/2addr v5, v13

    .line 246
    aput-wide v5, v10, v0

    .line 247
    .line 248
    if-ge v0, v1, :cond_5

    .line 249
    .line 250
    const-string v1, "Discarding trailing cue points with timestamps greater than total duration"

    .line 251
    .line 252
    invoke-static {v15, v1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    :cond_5
    new-instance v0, Lx2/j;

    .line 274
    .line 275
    invoke-direct {v0, v8, v9, v10, v11}, Lx2/j;-><init>([I[J[J[J)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_6
    :goto_5
    new-instance v0, Lx2/t;

    .line 280
    .line 281
    iget-wide v5, v4, Lp3/d;->v:J

    .line 282
    .line 283
    invoke-direct {v0, v5, v6}, Lx2/t;-><init>(J)V

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-interface {v3, v0}, Lx2/q;->q(Lx2/c0;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, v4, Lp3/d;->y:Z

    .line 291
    .line 292
    :cond_7
    iput-object v12, v4, Lp3/d;->F:Lx4/s;

    .line 293
    .line 294
    iput-object v12, v4, Lp3/d;->G:Lx4/s;

    .line 295
    .line 296
    :cond_8
    :goto_7
    const/4 v0, 0x0

    .line 297
    goto/16 :goto_38

    .line 298
    .line 299
    :cond_9
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    iget-object v0, v4, Lp3/d;->e0:Lx2/q;

    .line 306
    .line 307
    invoke-interface {v0}, Lx2/q;->m()V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    const-string v0, "No valid tracks were found"

    .line 312
    .line 313
    invoke-static {v12, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_b
    iget-wide v0, v4, Lp3/d;->t:J

    .line 319
    .line 320
    cmp-long v3, v0, v8

    .line 321
    .line 322
    if-nez v3, :cond_c

    .line 323
    .line 324
    const-wide/32 v0, 0xf4240

    .line 325
    .line 326
    .line 327
    iput-wide v0, v4, Lp3/d;->t:J

    .line 328
    .line 329
    :cond_c
    iget-wide v0, v4, Lp3/d;->u:J

    .line 330
    .line 331
    cmp-long v3, v0, v8

    .line 332
    .line 333
    if-eqz v3, :cond_8

    .line 334
    .line 335
    invoke-virtual {v4, v0, v1}, Lp3/d;->l(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    iput-wide v0, v4, Lp3/d;->v:J

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_d
    invoke-virtual {v4, v5}, Lp3/d;->c(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v4, Lp3/d;->x:Lp3/c;

    .line 346
    .line 347
    iget-boolean v1, v0, Lp3/c;->i:Z

    .line 348
    .line 349
    if-eqz v1, :cond_8

    .line 350
    .line 351
    iget-object v0, v0, Lp3/c;->j:[B

    .line 352
    .line 353
    if-nez v0, :cond_e

    .line 354
    .line 355
    goto/16 :goto_35

    .line 356
    .line 357
    :cond_e
    const-string v0, "Combining encryption and compression is not supported"

    .line 358
    .line 359
    invoke-static {v12, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_f
    invoke-virtual {v4, v5}, Lp3/d;->c(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v4, Lp3/d;->x:Lp3/c;

    .line 368
    .line 369
    iget-boolean v1, v0, Lp3/c;->i:Z

    .line 370
    .line 371
    if-eqz v1, :cond_8

    .line 372
    .line 373
    iget-object v1, v0, Lp3/c;->k:Lx2/h0;

    .line 374
    .line 375
    if-eqz v1, :cond_10

    .line 376
    .line 377
    new-instance v3, Lw1/m;

    .line 378
    .line 379
    new-instance v4, Lw1/l;

    .line 380
    .line 381
    sget-object v5, Lw1/g;->a:Ljava/util/UUID;

    .line 382
    .line 383
    iget-object v1, v1, Lx2/h0;->b:[B

    .line 384
    .line 385
    invoke-direct {v4, v5, v12, v9, v1}, Lw1/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    new-array v5, v1, [Lw1/l;

    .line 390
    .line 391
    aput-object v4, v5, v25

    .line 392
    .line 393
    invoke-direct {v3, v12, v1, v5}, Lw1/m;-><init>(Ljava/lang/String;Z[Lw1/l;)V

    .line 394
    .line 395
    .line 396
    iput-object v3, v0, Lp3/c;->m:Lw1/m;

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_10
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 400
    .line 401
    invoke-static {v12, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_11
    iget v0, v4, Lp3/d;->z:I

    .line 407
    .line 408
    if-eq v0, v6, :cond_12

    .line 409
    .line 410
    iget-wide v5, v4, Lp3/d;->A:J

    .line 411
    .line 412
    cmp-long v1, v5, v20

    .line 413
    .line 414
    if-eqz v1, :cond_12

    .line 415
    .line 416
    if-ne v0, v3, :cond_8

    .line 417
    .line 418
    iput-wide v5, v4, Lp3/d;->C:J

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_12
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 422
    .line 423
    invoke-static {v12, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_13
    iget-object v0, v4, Lp3/d;->x:Lp3/c;

    .line 429
    .line 430
    invoke-static {v0}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lp3/c;->c:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v1, :cond_85

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const-string v5, "A_MPEG/L2"

    .line 442
    .line 443
    const-string v10, "A_VORBIS"

    .line 444
    .line 445
    const-string v11, "A_TRUEHD"

    .line 446
    .line 447
    const-string v13, "A_MS/ACM"

    .line 448
    .line 449
    const-string v14, "V_MPEG4/ISO/SP"

    .line 450
    .line 451
    const-string v6, "V_MPEG4/ISO/AP"

    .line 452
    .line 453
    const/16 v22, 0x14

    .line 454
    .line 455
    sparse-switch v3, :sswitch_data_0

    .line 456
    .line 457
    .line 458
    :goto_8
    const/4 v3, -0x1

    .line 459
    goto/16 :goto_9

    .line 460
    .line 461
    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_14

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_14
    const/16 v3, 0x21

    .line 469
    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 473
    .line 474
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_15

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_15
    const/16 v3, 0x20

    .line 482
    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 486
    .line 487
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_16

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_16
    const/16 v3, 0x1f

    .line 495
    .line 496
    goto/16 :goto_9

    .line 497
    .line 498
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 499
    .line 500
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_17

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_17
    const/16 v3, 0x1e

    .line 508
    .line 509
    goto/16 :goto_9

    .line 510
    .line 511
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 512
    .line 513
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_18

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_18
    const/16 v3, 0x1d

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_19

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_19
    const/16 v3, 0x1c

    .line 534
    .line 535
    goto/16 :goto_9

    .line 536
    .line 537
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 538
    .line 539
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-nez v3, :cond_1a

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_1a
    const/16 v3, 0x1b

    .line 547
    .line 548
    goto/16 :goto_9

    .line 549
    .line 550
    :sswitch_7
    const-string v3, "S_TEXT/SSA"

    .line 551
    .line 552
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_1b

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_1b
    const/16 v3, 0x1a

    .line 560
    .line 561
    goto/16 :goto_9

    .line 562
    .line 563
    :sswitch_8
    const-string v3, "S_TEXT/ASS"

    .line 564
    .line 565
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_1c

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_1c
    const/16 v3, 0x19

    .line 573
    .line 574
    goto/16 :goto_9

    .line 575
    .line 576
    :sswitch_9
    const-string v3, "A_PCM/INT/LIT"

    .line 577
    .line 578
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_1d

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_1d
    const/16 v3, 0x18

    .line 586
    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :sswitch_a
    const-string v3, "A_PCM/INT/BIG"

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-nez v3, :cond_1e

    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :cond_1e
    const/16 v3, 0x17

    .line 600
    .line 601
    goto/16 :goto_9

    .line 602
    .line 603
    :sswitch_b
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 604
    .line 605
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_1f

    .line 610
    .line 611
    goto/16 :goto_8

    .line 612
    .line 613
    :cond_1f
    const/16 v3, 0x16

    .line 614
    .line 615
    goto/16 :goto_9

    .line 616
    .line 617
    :sswitch_c
    const-string v3, "A_DTS/EXPRESS"

    .line 618
    .line 619
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-nez v3, :cond_20

    .line 624
    .line 625
    goto/16 :goto_8

    .line 626
    .line 627
    :cond_20
    const/16 v3, 0x15

    .line 628
    .line 629
    goto/16 :goto_9

    .line 630
    .line 631
    :sswitch_d
    const-string v3, "V_THEORA"

    .line 632
    .line 633
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-nez v3, :cond_21

    .line 638
    .line 639
    goto/16 :goto_8

    .line 640
    .line 641
    :cond_21
    const/16 v3, 0x14

    .line 642
    .line 643
    goto/16 :goto_9

    .line 644
    .line 645
    :sswitch_e
    const-string v3, "S_HDMV/PGS"

    .line 646
    .line 647
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-nez v3, :cond_22

    .line 652
    .line 653
    goto/16 :goto_8

    .line 654
    .line 655
    :cond_22
    const/16 v3, 0x13

    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :sswitch_f
    const-string v3, "V_VP9"

    .line 660
    .line 661
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_23

    .line 666
    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_23
    const/16 v3, 0x12

    .line 670
    .line 671
    goto/16 :goto_9

    .line 672
    .line 673
    :sswitch_10
    const-string v3, "V_VP8"

    .line 674
    .line 675
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-nez v3, :cond_24

    .line 680
    .line 681
    goto/16 :goto_8

    .line 682
    .line 683
    :cond_24
    const/16 v3, 0x11

    .line 684
    .line 685
    goto/16 :goto_9

    .line 686
    .line 687
    :sswitch_11
    const-string v3, "V_AV1"

    .line 688
    .line 689
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_25

    .line 694
    .line 695
    goto/16 :goto_8

    .line 696
    .line 697
    :cond_25
    const/16 v3, 0x10

    .line 698
    .line 699
    goto/16 :goto_9

    .line 700
    .line 701
    :sswitch_12
    const-string v3, "A_DTS"

    .line 702
    .line 703
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-nez v3, :cond_26

    .line 708
    .line 709
    goto/16 :goto_8

    .line 710
    .line 711
    :cond_26
    const/16 v3, 0xf

    .line 712
    .line 713
    goto/16 :goto_9

    .line 714
    .line 715
    :sswitch_13
    const-string v3, "A_AC3"

    .line 716
    .line 717
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-nez v3, :cond_27

    .line 722
    .line 723
    goto/16 :goto_8

    .line 724
    .line 725
    :cond_27
    const/16 v3, 0xe

    .line 726
    .line 727
    goto/16 :goto_9

    .line 728
    .line 729
    :sswitch_14
    const-string v3, "A_AAC"

    .line 730
    .line 731
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-nez v3, :cond_28

    .line 736
    .line 737
    goto/16 :goto_8

    .line 738
    .line 739
    :cond_28
    const/16 v3, 0xd

    .line 740
    .line 741
    goto/16 :goto_9

    .line 742
    .line 743
    :sswitch_15
    const-string v3, "A_DTS/LOSSLESS"

    .line 744
    .line 745
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-nez v3, :cond_29

    .line 750
    .line 751
    goto/16 :goto_8

    .line 752
    .line 753
    :cond_29
    const/16 v3, 0xc

    .line 754
    .line 755
    goto/16 :goto_9

    .line 756
    .line 757
    :sswitch_16
    const-string v3, "S_VOBSUB"

    .line 758
    .line 759
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-nez v3, :cond_2a

    .line 764
    .line 765
    goto/16 :goto_8

    .line 766
    .line 767
    :cond_2a
    const/16 v3, 0xb

    .line 768
    .line 769
    goto/16 :goto_9

    .line 770
    .line 771
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 772
    .line 773
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-nez v3, :cond_2b

    .line 778
    .line 779
    goto/16 :goto_8

    .line 780
    .line 781
    :cond_2b
    const/16 v3, 0xa

    .line 782
    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :sswitch_18
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 786
    .line 787
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-nez v3, :cond_2c

    .line 792
    .line 793
    goto/16 :goto_8

    .line 794
    .line 795
    :cond_2c
    const/16 v3, 0x9

    .line 796
    .line 797
    goto/16 :goto_9

    .line 798
    .line 799
    :sswitch_19
    const-string v3, "S_DVBSUB"

    .line 800
    .line 801
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-nez v3, :cond_2d

    .line 806
    .line 807
    goto/16 :goto_8

    .line 808
    .line 809
    :cond_2d
    const/16 v3, 0x8

    .line 810
    .line 811
    goto :goto_9

    .line 812
    :sswitch_1a
    const-string v3, "V_MS/VFW/FOURCC"

    .line 813
    .line 814
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_2e

    .line 819
    .line 820
    goto/16 :goto_8

    .line 821
    .line 822
    :cond_2e
    const/4 v3, 0x7

    .line 823
    goto :goto_9

    .line 824
    :sswitch_1b
    const-string v3, "A_MPEG/L3"

    .line 825
    .line 826
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-nez v3, :cond_2f

    .line 831
    .line 832
    goto/16 :goto_8

    .line 833
    .line 834
    :cond_2f
    const/4 v3, 0x6

    .line 835
    goto :goto_9

    .line 836
    :sswitch_1c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_30

    .line 841
    .line 842
    goto/16 :goto_8

    .line 843
    .line 844
    :cond_30
    const/4 v3, 0x5

    .line 845
    goto :goto_9

    .line 846
    :sswitch_1d
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-nez v3, :cond_31

    .line 851
    .line 852
    goto/16 :goto_8

    .line 853
    .line 854
    :cond_31
    const/4 v3, 0x4

    .line 855
    goto :goto_9

    .line 856
    :sswitch_1e
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-nez v3, :cond_32

    .line 861
    .line 862
    goto/16 :goto_8

    .line 863
    .line 864
    :cond_32
    const/4 v3, 0x3

    .line 865
    goto :goto_9

    .line 866
    :sswitch_1f
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-nez v3, :cond_33

    .line 871
    .line 872
    goto/16 :goto_8

    .line 873
    .line 874
    :cond_33
    const/4 v3, 0x2

    .line 875
    goto :goto_9

    .line 876
    :sswitch_20
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-nez v3, :cond_34

    .line 881
    .line 882
    goto/16 :goto_8

    .line 883
    .line 884
    :cond_34
    const/4 v3, 0x1

    .line 885
    goto :goto_9

    .line 886
    :sswitch_21
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-nez v3, :cond_35

    .line 891
    .line 892
    goto/16 :goto_8

    .line 893
    .line 894
    :cond_35
    const/4 v3, 0x0

    .line 895
    :goto_9
    packed-switch v3, :pswitch_data_0

    .line 896
    .line 897
    .line 898
    :goto_a
    const/4 v12, 0x0

    .line 899
    goto/16 :goto_34

    .line 900
    .line 901
    :pswitch_0
    iget-object v3, v4, Lp3/d;->e0:Lx2/q;

    .line 902
    .line 903
    iget v12, v0, Lp3/c;->d:I

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 906
    .line 907
    .line 908
    move-result v33

    .line 909
    sparse-switch v33, :sswitch_data_1

    .line 910
    .line 911
    .line 912
    :goto_b
    const/4 v14, -0x1

    .line 913
    goto/16 :goto_c

    .line 914
    .line 915
    :sswitch_22
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-nez v5, :cond_36

    .line 920
    .line 921
    goto :goto_b

    .line 922
    :cond_36
    const/16 v14, 0x21

    .line 923
    .line 924
    goto/16 :goto_c

    .line 925
    .line 926
    :sswitch_23
    const-string v5, "A_FLAC"

    .line 927
    .line 928
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-nez v5, :cond_37

    .line 933
    .line 934
    goto :goto_b

    .line 935
    :cond_37
    const/16 v14, 0x20

    .line 936
    .line 937
    goto/16 :goto_c

    .line 938
    .line 939
    :sswitch_24
    const-string v5, "A_EAC3"

    .line 940
    .line 941
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-nez v5, :cond_38

    .line 946
    .line 947
    goto :goto_b

    .line 948
    :cond_38
    const/16 v14, 0x1f

    .line 949
    .line 950
    goto/16 :goto_c

    .line 951
    .line 952
    :sswitch_25
    const-string v5, "V_MPEG2"

    .line 953
    .line 954
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-nez v5, :cond_39

    .line 959
    .line 960
    goto :goto_b

    .line 961
    :cond_39
    const/16 v14, 0x1e

    .line 962
    .line 963
    goto/16 :goto_c

    .line 964
    .line 965
    :sswitch_26
    const-string v5, "S_TEXT/UTF8"

    .line 966
    .line 967
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-nez v5, :cond_3a

    .line 972
    .line 973
    goto :goto_b

    .line 974
    :cond_3a
    const/16 v14, 0x1d

    .line 975
    .line 976
    goto/16 :goto_c

    .line 977
    .line 978
    :sswitch_27
    const-string v5, "S_TEXT/WEBVTT"

    .line 979
    .line 980
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-nez v5, :cond_3b

    .line 985
    .line 986
    goto :goto_b

    .line 987
    :cond_3b
    const/16 v14, 0x1c

    .line 988
    .line 989
    goto/16 :goto_c

    .line 990
    .line 991
    :sswitch_28
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 992
    .line 993
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-nez v5, :cond_3c

    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :cond_3c
    const/16 v14, 0x1b

    .line 1001
    .line 1002
    goto/16 :goto_c

    .line 1003
    .line 1004
    :sswitch_29
    const-string v5, "S_TEXT/SSA"

    .line 1005
    .line 1006
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-nez v5, :cond_3d

    .line 1011
    .line 1012
    goto :goto_b

    .line 1013
    :cond_3d
    const/16 v14, 0x1a

    .line 1014
    .line 1015
    goto/16 :goto_c

    .line 1016
    .line 1017
    :sswitch_2a
    const-string v5, "S_TEXT/ASS"

    .line 1018
    .line 1019
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-nez v5, :cond_3e

    .line 1024
    .line 1025
    goto :goto_b

    .line 1026
    :cond_3e
    const/16 v14, 0x19

    .line 1027
    .line 1028
    goto/16 :goto_c

    .line 1029
    .line 1030
    :sswitch_2b
    const-string v5, "A_PCM/INT/LIT"

    .line 1031
    .line 1032
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-nez v5, :cond_3f

    .line 1037
    .line 1038
    goto :goto_b

    .line 1039
    :cond_3f
    const/16 v14, 0x18

    .line 1040
    .line 1041
    goto/16 :goto_c

    .line 1042
    .line 1043
    :sswitch_2c
    const-string v5, "A_PCM/INT/BIG"

    .line 1044
    .line 1045
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-nez v5, :cond_40

    .line 1050
    .line 1051
    goto/16 :goto_b

    .line 1052
    .line 1053
    :cond_40
    const/16 v14, 0x17

    .line 1054
    .line 1055
    goto/16 :goto_c

    .line 1056
    .line 1057
    :sswitch_2d
    const-string v5, "A_PCM/FLOAT/IEEE"

    .line 1058
    .line 1059
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-nez v5, :cond_41

    .line 1064
    .line 1065
    goto/16 :goto_b

    .line 1066
    .line 1067
    :cond_41
    const/16 v14, 0x16

    .line 1068
    .line 1069
    goto/16 :goto_c

    .line 1070
    .line 1071
    :sswitch_2e
    const-string v5, "A_DTS/EXPRESS"

    .line 1072
    .line 1073
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    if-nez v5, :cond_42

    .line 1078
    .line 1079
    goto/16 :goto_b

    .line 1080
    .line 1081
    :cond_42
    const/16 v14, 0x15

    .line 1082
    .line 1083
    goto/16 :goto_c

    .line 1084
    .line 1085
    :sswitch_2f
    const-string v5, "V_THEORA"

    .line 1086
    .line 1087
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-nez v5, :cond_43

    .line 1092
    .line 1093
    goto/16 :goto_b

    .line 1094
    .line 1095
    :cond_43
    const/16 v14, 0x14

    .line 1096
    .line 1097
    goto/16 :goto_c

    .line 1098
    .line 1099
    :sswitch_30
    const-string v5, "S_HDMV/PGS"

    .line 1100
    .line 1101
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    if-nez v5, :cond_44

    .line 1106
    .line 1107
    goto/16 :goto_b

    .line 1108
    .line 1109
    :cond_44
    const/16 v14, 0x13

    .line 1110
    .line 1111
    goto/16 :goto_c

    .line 1112
    .line 1113
    :sswitch_31
    const-string v5, "V_VP9"

    .line 1114
    .line 1115
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-nez v5, :cond_45

    .line 1120
    .line 1121
    goto/16 :goto_b

    .line 1122
    .line 1123
    :cond_45
    const/16 v14, 0x12

    .line 1124
    .line 1125
    goto/16 :goto_c

    .line 1126
    .line 1127
    :sswitch_32
    const-string v5, "V_VP8"

    .line 1128
    .line 1129
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    if-nez v5, :cond_46

    .line 1134
    .line 1135
    goto/16 :goto_b

    .line 1136
    .line 1137
    :cond_46
    const/16 v14, 0x11

    .line 1138
    .line 1139
    goto/16 :goto_c

    .line 1140
    .line 1141
    :sswitch_33
    const-string v5, "V_AV1"

    .line 1142
    .line 1143
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-nez v5, :cond_47

    .line 1148
    .line 1149
    goto/16 :goto_b

    .line 1150
    .line 1151
    :cond_47
    const/16 v14, 0x10

    .line 1152
    .line 1153
    goto/16 :goto_c

    .line 1154
    .line 1155
    :sswitch_34
    const-string v5, "A_DTS"

    .line 1156
    .line 1157
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    if-nez v5, :cond_48

    .line 1162
    .line 1163
    goto/16 :goto_b

    .line 1164
    .line 1165
    :cond_48
    const/16 v14, 0xf

    .line 1166
    .line 1167
    goto/16 :goto_c

    .line 1168
    .line 1169
    :sswitch_35
    const-string v5, "A_AC3"

    .line 1170
    .line 1171
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-nez v5, :cond_49

    .line 1176
    .line 1177
    goto/16 :goto_b

    .line 1178
    .line 1179
    :cond_49
    const/16 v14, 0xe

    .line 1180
    .line 1181
    goto/16 :goto_c

    .line 1182
    .line 1183
    :sswitch_36
    const-string v5, "A_AAC"

    .line 1184
    .line 1185
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-nez v5, :cond_4a

    .line 1190
    .line 1191
    goto/16 :goto_b

    .line 1192
    .line 1193
    :cond_4a
    const/16 v14, 0xd

    .line 1194
    .line 1195
    goto/16 :goto_c

    .line 1196
    .line 1197
    :sswitch_37
    const-string v5, "A_DTS/LOSSLESS"

    .line 1198
    .line 1199
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-nez v5, :cond_4b

    .line 1204
    .line 1205
    goto/16 :goto_b

    .line 1206
    .line 1207
    :cond_4b
    const/16 v14, 0xc

    .line 1208
    .line 1209
    goto/16 :goto_c

    .line 1210
    .line 1211
    :sswitch_38
    const-string v5, "S_VOBSUB"

    .line 1212
    .line 1213
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-nez v5, :cond_4c

    .line 1218
    .line 1219
    goto/16 :goto_b

    .line 1220
    .line 1221
    :cond_4c
    const/16 v14, 0xb

    .line 1222
    .line 1223
    goto/16 :goto_c

    .line 1224
    .line 1225
    :sswitch_39
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 1226
    .line 1227
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    if-nez v5, :cond_4d

    .line 1232
    .line 1233
    goto/16 :goto_b

    .line 1234
    .line 1235
    :cond_4d
    const/16 v14, 0xa

    .line 1236
    .line 1237
    goto/16 :goto_c

    .line 1238
    .line 1239
    :sswitch_3a
    const-string v5, "V_MPEG4/ISO/ASP"

    .line 1240
    .line 1241
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-nez v5, :cond_4e

    .line 1246
    .line 1247
    goto/16 :goto_b

    .line 1248
    .line 1249
    :cond_4e
    const/16 v14, 0x9

    .line 1250
    .line 1251
    goto/16 :goto_c

    .line 1252
    .line 1253
    :sswitch_3b
    const-string v5, "S_DVBSUB"

    .line 1254
    .line 1255
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-nez v5, :cond_4f

    .line 1260
    .line 1261
    goto/16 :goto_b

    .line 1262
    .line 1263
    :cond_4f
    const/16 v14, 0x8

    .line 1264
    .line 1265
    goto :goto_c

    .line 1266
    :sswitch_3c
    const-string v5, "V_MS/VFW/FOURCC"

    .line 1267
    .line 1268
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-nez v5, :cond_50

    .line 1273
    .line 1274
    goto/16 :goto_b

    .line 1275
    .line 1276
    :cond_50
    const/4 v14, 0x7

    .line 1277
    goto :goto_c

    .line 1278
    :sswitch_3d
    const-string v5, "A_MPEG/L3"

    .line 1279
    .line 1280
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-nez v5, :cond_51

    .line 1285
    .line 1286
    goto/16 :goto_b

    .line 1287
    .line 1288
    :cond_51
    const/4 v14, 0x6

    .line 1289
    goto :goto_c

    .line 1290
    :sswitch_3e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-nez v5, :cond_52

    .line 1295
    .line 1296
    goto/16 :goto_b

    .line 1297
    .line 1298
    :cond_52
    const/4 v14, 0x5

    .line 1299
    goto :goto_c

    .line 1300
    :sswitch_3f
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    if-nez v5, :cond_53

    .line 1305
    .line 1306
    goto/16 :goto_b

    .line 1307
    .line 1308
    :cond_53
    const/4 v14, 0x4

    .line 1309
    goto :goto_c

    .line 1310
    :sswitch_40
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    if-nez v5, :cond_54

    .line 1315
    .line 1316
    goto/16 :goto_b

    .line 1317
    .line 1318
    :cond_54
    const/4 v14, 0x3

    .line 1319
    goto :goto_c

    .line 1320
    :sswitch_41
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-nez v5, :cond_55

    .line 1325
    .line 1326
    goto/16 :goto_b

    .line 1327
    .line 1328
    :cond_55
    const/4 v14, 0x2

    .line 1329
    goto :goto_c

    .line 1330
    :sswitch_42
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-nez v5, :cond_56

    .line 1335
    .line 1336
    goto/16 :goto_b

    .line 1337
    .line 1338
    :cond_56
    const/4 v14, 0x1

    .line 1339
    goto :goto_c

    .line 1340
    :sswitch_43
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    if-nez v5, :cond_57

    .line 1345
    .line 1346
    goto/16 :goto_b

    .line 1347
    .line 1348
    :cond_57
    const/4 v14, 0x0

    .line 1349
    :goto_c
    const-string v6, "application/dvbsubs"

    .line 1350
    .line 1351
    const-string v8, "application/vobsub"

    .line 1352
    .line 1353
    const-string v10, "application/pgs"

    .line 1354
    .line 1355
    const-string/jumbo v11, "video/x-unknown"

    .line 1356
    .line 1357
    .line 1358
    const-string/jumbo v13, "text/x-ssa"

    .line 1359
    .line 1360
    .line 1361
    const-string/jumbo v5, "text/vtt"

    .line 1362
    .line 1363
    .line 1364
    move-object/from16 v33, v9

    .line 1365
    .line 1366
    const-string v9, "application/x-subrip"

    .line 1367
    .line 1368
    move/from16 v34, v12

    .line 1369
    .line 1370
    const-string v12, ". Setting mimeType to audio/x-unknown"

    .line 1371
    .line 1372
    const-string v35, "audio/raw"

    .line 1373
    .line 1374
    const-string v36, "audio/x-unknown"

    .line 1375
    .line 1376
    packed-switch v14, :pswitch_data_1

    .line 1377
    .line 1378
    .line 1379
    const-string v0, "Unrecognized codec identifier."

    .line 1380
    .line 1381
    const/4 v1, 0x0

    .line 1382
    invoke-static {v1, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    throw v0

    .line 1387
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 1388
    .line 1389
    const/4 v11, 0x3

    .line 1390
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v11, v0, Lp3/c;->c:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-virtual {v0, v11}, Lp3/c;->a(Ljava/lang/String;)[B

    .line 1396
    .line 1397
    .line 1398
    move-result-object v11

    .line 1399
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v11

    .line 1406
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1407
    .line 1408
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v11

    .line 1412
    iget-wide v14, v0, Lp3/c;->T:J

    .line 1413
    .line 1414
    invoke-virtual {v11, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v11

    .line 1418
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 1419
    .line 1420
    .line 1421
    move-result-object v11

    .line 1422
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v11

    .line 1429
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v11

    .line 1433
    iget-wide v14, v0, Lp3/c;->U:J

    .line 1434
    .line 1435
    invoke-virtual {v11, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v11

    .line 1439
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 1440
    .line 1441
    .line 1442
    move-result-object v11

    .line 1443
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    const-string v11, "audio/opus"

    .line 1447
    .line 1448
    const/16 v12, 0x1680

    .line 1449
    .line 1450
    move-object/from16 v16, v4

    .line 1451
    .line 1452
    const/16 v2, 0x1680

    .line 1453
    .line 1454
    :goto_d
    const/4 v12, 0x0

    .line 1455
    :goto_e
    move-object v4, v1

    .line 1456
    :goto_f
    const/4 v1, -0x1

    .line 1457
    goto/16 :goto_27

    .line 1458
    .line 1459
    :pswitch_2
    invoke-virtual {v0, v1}, Lp3/c;->a(Ljava/lang/String;)[B

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    const-string v11, "audio/flac"

    .line 1468
    .line 1469
    :goto_10
    move-object/from16 v16, v4

    .line 1470
    .line 1471
    :goto_11
    const/4 v2, -0x1

    .line 1472
    goto :goto_d

    .line 1473
    :pswitch_3
    const-string v11, "audio/eac3"

    .line 1474
    .line 1475
    :goto_12
    :pswitch_4
    move-object/from16 v16, v4

    .line 1476
    .line 1477
    :goto_13
    const/4 v1, -0x1

    .line 1478
    :goto_14
    const/4 v2, -0x1

    .line 1479
    :goto_15
    const/4 v4, 0x0

    .line 1480
    :goto_16
    const/4 v12, 0x0

    .line 1481
    goto/16 :goto_27

    .line 1482
    .line 1483
    :pswitch_5
    const-string/jumbo v11, "video/mpeg2"

    .line 1484
    .line 1485
    .line 1486
    goto :goto_12

    .line 1487
    :pswitch_6
    move-object/from16 v16, v4

    .line 1488
    .line 1489
    move-object v11, v9

    .line 1490
    goto :goto_13

    .line 1491
    :pswitch_7
    move-object/from16 v16, v4

    .line 1492
    .line 1493
    move-object v11, v5

    .line 1494
    goto :goto_13

    .line 1495
    :pswitch_8
    new-instance v1, Lz1/u;

    .line 1496
    .line 1497
    iget-object v11, v0, Lp3/c;->c:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-virtual {v0, v11}, Lp3/c;->a(Ljava/lang/String;)[B

    .line 1500
    .line 1501
    .line 1502
    move-result-object v11

    .line 1503
    invoke-direct {v1, v11}, Lz1/u;-><init>([B)V

    .line 1504
    .line 1505
    .line 1506
    const/4 v11, 0x0

    .line 1507
    const/4 v12, 0x0

    .line 1508
    invoke-static {v1, v11, v12}, Lx2/x;->a(Lz1/u;ZLcom/google/firebase/messaging/q;)Lx2/x;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    iget-object v11, v1, Lx2/x;->a:Ljava/util/List;

    .line 1513
    .line 1514
    iget v12, v1, Lx2/x;->b:I

    .line 1515
    .line 1516
    iput v12, v0, Lp3/c;->a0:I

    .line 1517
    .line 1518
    iget-object v1, v1, Lx2/x;->n:Ljava/lang/String;

    .line 1519
    .line 1520
    const-string/jumbo v12, "video/hevc"

    .line 1521
    .line 1522
    .line 1523
    :goto_17
    move-object/from16 v16, v4

    .line 1524
    .line 1525
    move-object v4, v11

    .line 1526
    move-object v11, v12

    .line 1527
    const/4 v2, -0x1

    .line 1528
    move-object v12, v1

    .line 1529
    goto :goto_f

    .line 1530
    :pswitch_9
    sget-object v11, Lp3/d;->g0:[B

    .line 1531
    .line 1532
    invoke-virtual {v0, v1}, Lp3/c;->a(Ljava/lang/String;)[B

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-static {v11, v1}, La9/j0;->v(Ljava/lang/Object;Ljava/lang/Object;)La9/c1;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    move-object/from16 v16, v4

    .line 1541
    .line 1542
    move-object v11, v13

    .line 1543
    goto :goto_11

    .line 1544
    :pswitch_a
    iget v1, v0, Lp3/c;->R:I

    .line 1545
    .line 1546
    sget-object v11, Lz1/a0;->a:Ljava/lang/String;

    .line 1547
    .line 1548
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1549
    .line 1550
    invoke-static {v1, v11}, Lz1/a0;->B(ILjava/nio/ByteOrder;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    if-nez v1, :cond_58

    .line 1555
    .line 1556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    const-string v11, "Unsupported little endian PCM bit depth: "

    .line 1559
    .line 1560
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    iget v11, v0, Lp3/c;->R:I

    .line 1564
    .line 1565
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-static {v15, v1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    :goto_18
    move-object/from16 v16, v4

    .line 1579
    .line 1580
    :goto_19
    move-object/from16 v11, v36

    .line 1581
    .line 1582
    goto :goto_13

    .line 1583
    :cond_58
    :goto_1a
    move-object/from16 v16, v4

    .line 1584
    .line 1585
    :cond_59
    move-object/from16 v11, v35

    .line 1586
    .line 1587
    goto :goto_14

    .line 1588
    :pswitch_b
    iget v1, v0, Lp3/c;->R:I

    .line 1589
    .line 1590
    const/16 v11, 0x8

    .line 1591
    .line 1592
    if-ne v1, v11, :cond_5a

    .line 1593
    .line 1594
    move-object/from16 v16, v4

    .line 1595
    .line 1596
    move-object/from16 v11, v35

    .line 1597
    .line 1598
    const/4 v1, 0x3

    .line 1599
    goto :goto_14

    .line 1600
    :cond_5a
    const/16 v11, 0x10

    .line 1601
    .line 1602
    if-ne v1, v11, :cond_5b

    .line 1603
    .line 1604
    const/high16 v1, 0x10000000

    .line 1605
    .line 1606
    goto :goto_1a

    .line 1607
    :cond_5b
    const/16 v11, 0x18

    .line 1608
    .line 1609
    if-ne v1, v11, :cond_5c

    .line 1610
    .line 1611
    const/high16 v1, 0x50000000

    .line 1612
    .line 1613
    goto :goto_1a

    .line 1614
    :cond_5c
    const/16 v11, 0x20

    .line 1615
    .line 1616
    if-ne v1, v11, :cond_5d

    .line 1617
    .line 1618
    const/high16 v1, 0x60000000

    .line 1619
    .line 1620
    goto :goto_1a

    .line 1621
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    const-string v11, "Unsupported big endian PCM bit depth: "

    .line 1624
    .line 1625
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    iget v11, v0, Lp3/c;->R:I

    .line 1629
    .line 1630
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    invoke-static {v15, v1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_18

    .line 1644
    :pswitch_c
    iget v1, v0, Lp3/c;->R:I

    .line 1645
    .line 1646
    const/16 v11, 0x20

    .line 1647
    .line 1648
    if-ne v1, v11, :cond_5e

    .line 1649
    .line 1650
    move-object/from16 v16, v4

    .line 1651
    .line 1652
    move-object/from16 v11, v35

    .line 1653
    .line 1654
    const/4 v1, 0x4

    .line 1655
    goto/16 :goto_14

    .line 1656
    .line 1657
    :cond_5e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    const-string v11, "Unsupported floating point PCM bit depth: "

    .line 1660
    .line 1661
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    iget v11, v0, Lp3/c;->R:I

    .line 1665
    .line 1666
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    invoke-static {v15, v1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_18

    .line 1680
    :pswitch_d
    move-object/from16 v16, v4

    .line 1681
    .line 1682
    move-object v11, v10

    .line 1683
    goto/16 :goto_13

    .line 1684
    .line 1685
    :pswitch_e
    iget-object v1, v0, Lp3/c;->l:[B

    .line 1686
    .line 1687
    if-nez v1, :cond_5f

    .line 1688
    .line 1689
    const/4 v1, 0x0

    .line 1690
    goto :goto_1b

    .line 1691
    :cond_5f
    invoke-static {v1}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    :goto_1b
    const-string/jumbo v11, "video/x-vnd.on2.vp9"

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_10

    .line 1699
    .line 1700
    :pswitch_f
    const-string/jumbo v11, "video/x-vnd.on2.vp8"

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_12

    .line 1704
    .line 1705
    :pswitch_10
    iget-object v1, v0, Lp3/c;->l:[B

    .line 1706
    .line 1707
    if-nez v1, :cond_60

    .line 1708
    .line 1709
    const/4 v1, 0x0

    .line 1710
    goto :goto_1c

    .line 1711
    :cond_60
    invoke-static {v1}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    :goto_1c
    const-string/jumbo v11, "video/av01"

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_10

    .line 1719
    .line 1720
    :pswitch_11
    const-string v11, "audio/vnd.dts"

    .line 1721
    .line 1722
    goto/16 :goto_12

    .line 1723
    .line 1724
    :pswitch_12
    const-string v11, "audio/ac3"

    .line 1725
    .line 1726
    goto/16 :goto_12

    .line 1727
    .line 1728
    :pswitch_13
    invoke-virtual {v0, v1}, Lp3/c;->a(Ljava/lang/String;)[B

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    iget-object v11, v0, Lp3/c;->l:[B

    .line 1737
    .line 1738
    new-instance v12, La2/y;

    .line 1739
    .line 1740
    array-length v14, v11

    .line 1741
    invoke-direct {v12, v11, v14}, La2/y;-><init>([BI)V

    .line 1742
    .line 1743
    .line 1744
    const/4 v11, 0x0

    .line 1745
    invoke-static {v12, v11}, Lx2/b;->n(La2/y;Z)Lx2/a;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v12

    .line 1749
    iget v11, v12, Lx2/a;->b:I

    .line 1750
    .line 1751
    iput v11, v0, Lp3/c;->S:I

    .line 1752
    .line 1753
    iget v11, v12, Lx2/a;->c:I

    .line 1754
    .line 1755
    iput v11, v0, Lp3/c;->Q:I

    .line 1756
    .line 1757
    iget-object v11, v12, Lx2/a;->a:Ljava/lang/String;

    .line 1758
    .line 1759
    const-string v12, "audio/mp4a-latm"

    .line 1760
    .line 1761
    move-object v2, v12

    .line 1762
    move-object v12, v11

    .line 1763
    move-object v11, v2

    .line 1764
    move-object/from16 v16, v4

    .line 1765
    .line 1766
    const/4 v2, -0x1

    .line 1767
    goto/16 :goto_e

    .line 1768
    .line 1769
    :pswitch_14
    const-string v11, "audio/vnd.dts.hd"

    .line 1770
    .line 1771
    goto/16 :goto_12

    .line 1772
    .line 1773
    :pswitch_15
    invoke-virtual {v0, v1}, Lp3/c;->a(Ljava/lang/String;)[B

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    invoke-static {v1}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    move-object/from16 v16, v4

    .line 1782
    .line 1783
    move-object v11, v8

    .line 1784
    goto/16 :goto_11

    .line 1785
    .line 1786
    :pswitch_16
    new-instance v1, Lz1/u;

    .line 1787
    .line 1788
    iget-object v11, v0, Lp3/c;->c:Ljava/lang/String;

    .line 1789
    .line 1790
    invoke-virtual {v0, v11}, Lp3/c;->a(Ljava/lang/String;)[B

    .line 1791
    .line 1792
    .line 1793
    move-result-object v11

    .line 1794
    invoke-direct {v1, v11}, Lz1/u;-><init>([B)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v1}, Lx2/d;->a(Lz1/u;)Lx2/d;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    iget-object v11, v1, Lx2/d;->a:Ljava/util/ArrayList;

    .line 1802
    .line 1803
    iget v12, v1, Lx2/d;->b:I

    .line 1804
    .line 1805
    iput v12, v0, Lp3/c;->a0:I

    .line 1806
    .line 1807
    iget-object v1, v1, Lx2/d;->l:Ljava/lang/String;

    .line 1808
    .line 1809
    const-string/jumbo v12, "video/avc"

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_17

    .line 1813
    .line 1814
    :pswitch_17
    const/4 v11, 0x4

    .line 1815
    new-array v12, v11, [B

    .line 1816
    .line 1817
    invoke-virtual {v0, v1}, Lp3/c;->a(Ljava/lang/String;)[B

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    const/4 v14, 0x0

    .line 1822
    invoke-static {v1, v14, v12, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v12}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    move-object/from16 v16, v4

    .line 1830
    .line 1831
    move-object v11, v6

    .line 1832
    goto/16 :goto_11

    .line 1833
    .line 1834
    :pswitch_18
    new-instance v1, Lz1/u;

    .line 1835
    .line 1836
    iget-object v12, v0, Lp3/c;->c:Ljava/lang/String;

    .line 1837
    .line 1838
    invoke-virtual {v0, v12}, Lp3/c;->a(Ljava/lang/String;)[B

    .line 1839
    .line 1840
    .line 1841
    move-result-object v12

    .line 1842
    invoke-direct {v1, v12}, Lz1/u;-><init>([B)V

    .line 1843
    .line 1844
    .line 1845
    const/16 v12, 0x10

    .line 1846
    .line 1847
    :try_start_0
    invoke-virtual {v1, v12}, Lz1/u;->K(I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v1}, Lz1/u;->o()J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v16

    .line 1854
    const-wide/32 v30, 0x58564944

    .line 1855
    .line 1856
    .line 1857
    cmp-long v12, v16, v30

    .line 1858
    .line 1859
    if-nez v12, :cond_61

    .line 1860
    .line 1861
    new-instance v1, Landroid/util/Pair;

    .line 1862
    .line 1863
    const-string/jumbo v11, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1864
    .line 1865
    .line 1866
    const/4 v12, 0x0

    .line 1867
    :try_start_1
    invoke-direct {v1, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1868
    .line 1869
    .line 1870
    :goto_1d
    const/4 v12, 0x0

    .line 1871
    goto :goto_1f

    .line 1872
    :catch_0
    const/4 v12, 0x0

    .line 1873
    goto/16 :goto_20

    .line 1874
    .line 1875
    :cond_61
    const-wide/32 v30, 0x33363248

    .line 1876
    .line 1877
    .line 1878
    cmp-long v12, v16, v30

    .line 1879
    .line 1880
    if-nez v12, :cond_62

    .line 1881
    .line 1882
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    .line 1883
    .line 1884
    const-string/jumbo v11, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1885
    .line 1886
    .line 1887
    const/4 v12, 0x0

    .line 1888
    :try_start_3
    invoke-direct {v1, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1889
    .line 1890
    .line 1891
    goto :goto_1d

    .line 1892
    :cond_62
    const-wide/32 v30, 0x31435657

    .line 1893
    .line 1894
    .line 1895
    cmp-long v12, v16, v30

    .line 1896
    .line 1897
    if-nez v12, :cond_66

    .line 1898
    .line 1899
    :try_start_4
    iget v11, v1, Lz1/u;->b:I

    .line 1900
    .line 1901
    add-int/lit8 v11, v11, 0x14

    .line 1902
    .line 1903
    iget-object v1, v1, Lz1/u;->a:[B

    .line 1904
    .line 1905
    :goto_1e
    array-length v12, v1

    .line 1906
    const/16 v23, 0x4

    .line 1907
    .line 1908
    add-int/lit8 v12, v12, -0x4

    .line 1909
    .line 1910
    if-ge v11, v12, :cond_65

    .line 1911
    .line 1912
    aget-byte v12, v1, v11

    .line 1913
    .line 1914
    if-nez v12, :cond_63

    .line 1915
    .line 1916
    add-int/lit8 v12, v11, 0x1

    .line 1917
    .line 1918
    aget-byte v12, v1, v12

    .line 1919
    .line 1920
    if-nez v12, :cond_63

    .line 1921
    .line 1922
    add-int/lit8 v12, v11, 0x2

    .line 1923
    .line 1924
    aget-byte v12, v1, v12

    .line 1925
    .line 1926
    const/4 v14, 0x1

    .line 1927
    if-ne v12, v14, :cond_63

    .line 1928
    .line 1929
    add-int/lit8 v12, v11, 0x3

    .line 1930
    .line 1931
    aget-byte v12, v1, v12

    .line 1932
    .line 1933
    const/16 v14, 0xf

    .line 1934
    .line 1935
    if-ne v12, v14, :cond_64

    .line 1936
    .line 1937
    array-length v12, v1

    .line 1938
    invoke-static {v1, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    new-instance v11, Landroid/util/Pair;

    .line 1943
    .line 1944
    const-string/jumbo v12, "video/wvc1"

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    invoke-direct {v11, v12, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    move-object v1, v11

    .line 1955
    goto :goto_1d

    .line 1956
    :cond_63
    const/16 v14, 0xf

    .line 1957
    .line 1958
    :cond_64
    add-int/lit8 v11, v11, 0x1

    .line 1959
    .line 1960
    goto :goto_1e

    .line 1961
    :cond_65
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1962
    .line 1963
    const/4 v12, 0x0

    .line 1964
    :try_start_5
    invoke-static {v12, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1968
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1969
    :cond_66
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1970
    .line 1971
    invoke-static {v15, v1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v1, Landroid/util/Pair;

    .line 1975
    .line 1976
    const/4 v12, 0x0

    .line 1977
    invoke-direct {v1, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    :goto_1f
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v11, Ljava/lang/String;

    .line 1983
    .line 1984
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1985
    .line 1986
    move-object/from16 v28, v1

    .line 1987
    .line 1988
    check-cast v28, Ljava/util/List;

    .line 1989
    .line 1990
    move-object/from16 v16, v4

    .line 1991
    .line 1992
    move-object/from16 v4, v28

    .line 1993
    .line 1994
    const/4 v1, -0x1

    .line 1995
    const/4 v2, -0x1

    .line 1996
    goto/16 :goto_27

    .line 1997
    .line 1998
    :catch_1
    :goto_20
    const-string v0, "Error parsing FourCC private data"

    .line 1999
    .line 2000
    invoke-static {v12, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    throw v0

    .line 2005
    :pswitch_19
    const-string v11, "audio/mpeg"

    .line 2006
    .line 2007
    :goto_21
    move-object/from16 v16, v4

    .line 2008
    .line 2009
    const/4 v1, -0x1

    .line 2010
    const/16 v2, 0x1000

    .line 2011
    .line 2012
    goto/16 :goto_15

    .line 2013
    .line 2014
    :pswitch_1a
    const-string v11, "audio/mpeg-L2"

    .line 2015
    .line 2016
    goto :goto_21

    .line 2017
    :pswitch_1b
    invoke-virtual {v0, v1}, Lp3/c;->a(Ljava/lang/String;)[B

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    const-string v11, "Error parsing vorbis codec private"

    .line 2022
    .line 2023
    const/16 v25, 0x0

    .line 2024
    .line 2025
    :try_start_7
    aget-byte v12, v1, v25

    .line 2026
    .line 2027
    const/4 v14, 0x2

    .line 2028
    if-ne v12, v14, :cond_6c

    .line 2029
    .line 2030
    const/4 v12, 0x0

    .line 2031
    const/4 v14, 0x1

    .line 2032
    :goto_22
    aget-byte v15, v1, v14

    .line 2033
    .line 2034
    move/from16 v17, v14

    .line 2035
    .line 2036
    const/16 v14, 0xff

    .line 2037
    .line 2038
    and-int/2addr v15, v14

    .line 2039
    if-ne v15, v14, :cond_67

    .line 2040
    .line 2041
    add-int/lit16 v12, v12, 0xff

    .line 2042
    .line 2043
    add-int/lit8 v14, v17, 0x1

    .line 2044
    .line 2045
    goto :goto_22

    .line 2046
    :cond_67
    add-int/lit8 v17, v17, 0x1

    .line 2047
    .line 2048
    add-int/2addr v12, v15

    .line 2049
    const/4 v15, 0x0

    .line 2050
    :goto_23
    aget-byte v2, v1, v17

    .line 2051
    .line 2052
    and-int/2addr v2, v14

    .line 2053
    if-ne v2, v14, :cond_68

    .line 2054
    .line 2055
    add-int/lit16 v15, v15, 0xff

    .line 2056
    .line 2057
    add-int/lit8 v17, v17, 0x1

    .line 2058
    .line 2059
    goto :goto_23

    .line 2060
    :cond_68
    add-int/lit8 v14, v17, 0x1

    .line 2061
    .line 2062
    add-int/2addr v15, v2

    .line 2063
    aget-byte v2, v1, v14

    .line 2064
    .line 2065
    move/from16 v17, v15

    .line 2066
    .line 2067
    const/4 v15, 0x1

    .line 2068
    if-ne v2, v15, :cond_6b

    .line 2069
    .line 2070
    new-array v2, v12, [B

    .line 2071
    .line 2072
    const/4 v15, 0x0

    .line 2073
    invoke-static {v1, v14, v2, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2074
    .line 2075
    .line 2076
    add-int/2addr v14, v12

    .line 2077
    aget-byte v12, v1, v14

    .line 2078
    .line 2079
    const/4 v15, 0x3

    .line 2080
    if-ne v12, v15, :cond_6a

    .line 2081
    .line 2082
    add-int v14, v14, v17

    .line 2083
    .line 2084
    aget-byte v12, v1, v14

    .line 2085
    .line 2086
    const/4 v15, 0x5

    .line 2087
    if-ne v12, v15, :cond_69

    .line 2088
    .line 2089
    array-length v12, v1

    .line 2090
    sub-int/2addr v12, v14

    .line 2091
    new-array v12, v12, [B

    .line 2092
    .line 2093
    array-length v15, v1

    .line 2094
    sub-int/2addr v15, v14

    .line 2095
    move-object/from16 v16, v4

    .line 2096
    .line 2097
    const/4 v4, 0x0

    .line 2098
    invoke-static {v1, v14, v12, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2099
    .line 2100
    .line 2101
    new-instance v1, Ljava/util/ArrayList;

    .line 2102
    .line 2103
    const/4 v14, 0x2

    .line 2104
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2111
    .line 2112
    .line 2113
    const-string v11, "audio/vorbis"

    .line 2114
    .line 2115
    const/16 v2, 0x2000

    .line 2116
    .line 2117
    move-object v4, v1

    .line 2118
    const/4 v1, -0x1

    .line 2119
    goto/16 :goto_16

    .line 2120
    .line 2121
    :catch_2
    const/4 v12, 0x0

    .line 2122
    goto :goto_24

    .line 2123
    :cond_69
    const/4 v12, 0x0

    .line 2124
    :try_start_8
    invoke-static {v12, v11}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    throw v0

    .line 2129
    :cond_6a
    const/4 v12, 0x0

    .line 2130
    invoke-static {v12, v11}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    throw v0

    .line 2135
    :cond_6b
    const/4 v12, 0x0

    .line 2136
    invoke-static {v12, v11}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    throw v0

    .line 2141
    :cond_6c
    const/4 v12, 0x0

    .line 2142
    invoke-static {v12, v11}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2147
    :catch_3
    :goto_24
    invoke-static {v12, v11}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    throw v0

    .line 2152
    :pswitch_1c
    move-object/from16 v16, v4

    .line 2153
    .line 2154
    new-instance v1, Lx2/j0;

    .line 2155
    .line 2156
    invoke-direct {v1}, Lx2/j0;-><init>()V

    .line 2157
    .line 2158
    .line 2159
    iput-object v1, v0, Lp3/c;->V:Lx2/j0;

    .line 2160
    .line 2161
    const-string v11, "audio/true-hd"

    .line 2162
    .line 2163
    goto/16 :goto_13

    .line 2164
    .line 2165
    :pswitch_1d
    move-object/from16 v16, v4

    .line 2166
    .line 2167
    new-instance v1, Lz1/u;

    .line 2168
    .line 2169
    iget-object v2, v0, Lp3/c;->c:Ljava/lang/String;

    .line 2170
    .line 2171
    invoke-virtual {v0, v2}, Lp3/c;->a(Ljava/lang/String;)[B

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    invoke-direct {v1, v2}, Lz1/u;-><init>([B)V

    .line 2176
    .line 2177
    .line 2178
    :try_start_9
    invoke-virtual {v1}, Lz1/u;->q()I

    .line 2179
    .line 2180
    .line 2181
    move-result v2

    .line 2182
    const/4 v14, 0x1

    .line 2183
    if-ne v2, v14, :cond_6d

    .line 2184
    .line 2185
    goto :goto_25

    .line 2186
    :cond_6d
    const v4, 0xfffe

    .line 2187
    .line 2188
    .line 2189
    if-ne v2, v4, :cond_6e

    .line 2190
    .line 2191
    const/16 v11, 0x18

    .line 2192
    .line 2193
    invoke-virtual {v1, v11}, Lz1/u;->J(I)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v1}, Lz1/u;->r()J

    .line 2197
    .line 2198
    .line 2199
    move-result-wide v17

    .line 2200
    sget-object v2, Lp3/d;->j0:Ljava/util/UUID;

    .line 2201
    .line 2202
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2203
    .line 2204
    .line 2205
    move-result-wide v23

    .line 2206
    cmp-long v4, v17, v23

    .line 2207
    .line 2208
    if-nez v4, :cond_6e

    .line 2209
    .line 2210
    invoke-virtual {v1}, Lz1/u;->r()J

    .line 2211
    .line 2212
    .line 2213
    move-result-wide v17

    .line 2214
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2215
    .line 2216
    .line 2217
    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    .line 2218
    cmp-long v4, v17, v1

    .line 2219
    .line 2220
    if-nez v4, :cond_6e

    .line 2221
    .line 2222
    :goto_25
    iget v1, v0, Lp3/c;->R:I

    .line 2223
    .line 2224
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 2225
    .line 2226
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2227
    .line 2228
    invoke-static {v1, v2}, Lz1/a0;->B(ILjava/nio/ByteOrder;)I

    .line 2229
    .line 2230
    .line 2231
    move-result v1

    .line 2232
    if-nez v1, :cond_59

    .line 2233
    .line 2234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2235
    .line 2236
    const-string v2, "Unsupported PCM bit depth: "

    .line 2237
    .line 2238
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    iget v2, v0, Lp3/c;->R:I

    .line 2242
    .line 2243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    invoke-static {v15, v1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    goto/16 :goto_19

    .line 2257
    .line 2258
    :cond_6e
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2259
    .line 2260
    invoke-static {v15, v1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    goto/16 :goto_19

    .line 2264
    .line 2265
    :catch_4
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2266
    .line 2267
    const/4 v12, 0x0

    .line 2268
    invoke-static {v12, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    throw v0

    .line 2273
    :pswitch_1e
    move-object/from16 v16, v4

    .line 2274
    .line 2275
    iget-object v1, v0, Lp3/c;->l:[B

    .line 2276
    .line 2277
    if-nez v1, :cond_6f

    .line 2278
    .line 2279
    const/4 v1, 0x0

    .line 2280
    goto :goto_26

    .line 2281
    :cond_6f
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    :goto_26
    const-string/jumbo v11, "video/mp4v-es"

    .line 2286
    .line 2287
    .line 2288
    move-object v4, v1

    .line 2289
    const/4 v1, -0x1

    .line 2290
    const/4 v2, -0x1

    .line 2291
    goto/16 :goto_16

    .line 2292
    .line 2293
    :goto_27
    iget-object v14, v0, Lp3/c;->P:[B

    .line 2294
    .line 2295
    if-eqz v14, :cond_70

    .line 2296
    .line 2297
    new-instance v14, Lz1/u;

    .line 2298
    .line 2299
    iget-object v15, v0, Lp3/c;->P:[B

    .line 2300
    .line 2301
    invoke-direct {v14, v15}, Lz1/u;-><init>([B)V

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v14}, La2/a;->a(Lz1/u;)La2/a;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v14

    .line 2308
    if-eqz v14, :cond_70

    .line 2309
    .line 2310
    iget-object v12, v14, La2/a;->a:Ljava/lang/String;

    .line 2311
    .line 2312
    const-string/jumbo v11, "video/dolby-vision"

    .line 2313
    .line 2314
    .line 2315
    :cond_70
    iget-boolean v14, v0, Lp3/c;->X:Z

    .line 2316
    .line 2317
    iget-boolean v15, v0, Lp3/c;->W:Z

    .line 2318
    .line 2319
    if-eqz v15, :cond_71

    .line 2320
    .line 2321
    const/4 v15, 0x2

    .line 2322
    goto :goto_28

    .line 2323
    :cond_71
    const/4 v15, 0x0

    .line 2324
    :goto_28
    or-int/2addr v14, v15

    .line 2325
    new-instance v15, Lw1/o;

    .line 2326
    .line 2327
    invoke-direct {v15}, Lw1/o;-><init>()V

    .line 2328
    .line 2329
    .line 2330
    invoke-static {v11}, Lw1/n0;->i(Ljava/lang/String;)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v17

    .line 2334
    move-object/from16 v30, v7

    .line 2335
    .line 2336
    sget-object v7, Lp3/d;->k0:Ljava/util/Map;

    .line 2337
    .line 2338
    if-eqz v17, :cond_72

    .line 2339
    .line 2340
    iget v5, v0, Lp3/c;->Q:I

    .line 2341
    .line 2342
    iput v5, v15, Lw1/o;->I:I

    .line 2343
    .line 2344
    iget v5, v0, Lp3/c;->S:I

    .line 2345
    .line 2346
    iput v5, v15, Lw1/o;->J:I

    .line 2347
    .line 2348
    iput v1, v15, Lw1/o;->K:I

    .line 2349
    .line 2350
    const/4 v1, 0x1

    .line 2351
    goto/16 :goto_32

    .line 2352
    .line 2353
    :cond_72
    invoke-static {v11}, Lw1/n0;->m(Ljava/lang/String;)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v1

    .line 2357
    if-eqz v1, :cond_80

    .line 2358
    .line 2359
    iget v1, v0, Lp3/c;->s:I

    .line 2360
    .line 2361
    if-nez v1, :cond_75

    .line 2362
    .line 2363
    iget v1, v0, Lp3/c;->q:I

    .line 2364
    .line 2365
    const/4 v5, -0x1

    .line 2366
    if-ne v1, v5, :cond_73

    .line 2367
    .line 2368
    iget v1, v0, Lp3/c;->n:I

    .line 2369
    .line 2370
    :cond_73
    iput v1, v0, Lp3/c;->q:I

    .line 2371
    .line 2372
    iget v1, v0, Lp3/c;->r:I

    .line 2373
    .line 2374
    if-ne v1, v5, :cond_74

    .line 2375
    .line 2376
    iget v1, v0, Lp3/c;->o:I

    .line 2377
    .line 2378
    :cond_74
    iput v1, v0, Lp3/c;->r:I

    .line 2379
    .line 2380
    goto :goto_29

    .line 2381
    :cond_75
    const/4 v5, -0x1

    .line 2382
    :goto_29
    iget v1, v0, Lp3/c;->q:I

    .line 2383
    .line 2384
    if-eq v1, v5, :cond_76

    .line 2385
    .line 2386
    iget v6, v0, Lp3/c;->r:I

    .line 2387
    .line 2388
    if-eq v6, v5, :cond_76

    .line 2389
    .line 2390
    iget v5, v0, Lp3/c;->o:I

    .line 2391
    .line 2392
    mul-int v5, v5, v1

    .line 2393
    .line 2394
    int-to-float v1, v5

    .line 2395
    iget v5, v0, Lp3/c;->n:I

    .line 2396
    .line 2397
    mul-int v5, v5, v6

    .line 2398
    .line 2399
    int-to-float v5, v5

    .line 2400
    div-float/2addr v1, v5

    .line 2401
    goto :goto_2a

    .line 2402
    :cond_76
    const/high16 v1, -0x40800000    # -1.0f

    .line 2403
    .line 2404
    :goto_2a
    iget-boolean v5, v0, Lp3/c;->z:Z

    .line 2405
    .line 2406
    if-eqz v5, :cond_79

    .line 2407
    .line 2408
    iget v5, v0, Lp3/c;->F:F

    .line 2409
    .line 2410
    cmpl-float v5, v5, v26

    .line 2411
    .line 2412
    if-eqz v5, :cond_78

    .line 2413
    .line 2414
    iget v5, v0, Lp3/c;->G:F

    .line 2415
    .line 2416
    cmpl-float v5, v5, v26

    .line 2417
    .line 2418
    if-eqz v5, :cond_78

    .line 2419
    .line 2420
    iget v5, v0, Lp3/c;->H:F

    .line 2421
    .line 2422
    cmpl-float v5, v5, v26

    .line 2423
    .line 2424
    if-eqz v5, :cond_78

    .line 2425
    .line 2426
    iget v5, v0, Lp3/c;->I:F

    .line 2427
    .line 2428
    cmpl-float v5, v5, v26

    .line 2429
    .line 2430
    if-eqz v5, :cond_78

    .line 2431
    .line 2432
    iget v5, v0, Lp3/c;->J:F

    .line 2433
    .line 2434
    cmpl-float v5, v5, v26

    .line 2435
    .line 2436
    if-eqz v5, :cond_78

    .line 2437
    .line 2438
    iget v5, v0, Lp3/c;->K:F

    .line 2439
    .line 2440
    cmpl-float v5, v5, v26

    .line 2441
    .line 2442
    if-eqz v5, :cond_78

    .line 2443
    .line 2444
    iget v5, v0, Lp3/c;->L:F

    .line 2445
    .line 2446
    cmpl-float v5, v5, v26

    .line 2447
    .line 2448
    if-eqz v5, :cond_78

    .line 2449
    .line 2450
    iget v5, v0, Lp3/c;->M:F

    .line 2451
    .line 2452
    cmpl-float v5, v5, v26

    .line 2453
    .line 2454
    if-eqz v5, :cond_78

    .line 2455
    .line 2456
    iget v5, v0, Lp3/c;->N:F

    .line 2457
    .line 2458
    cmpl-float v5, v5, v26

    .line 2459
    .line 2460
    if-eqz v5, :cond_78

    .line 2461
    .line 2462
    iget v5, v0, Lp3/c;->O:F

    .line 2463
    .line 2464
    cmpl-float v5, v5, v26

    .line 2465
    .line 2466
    if-nez v5, :cond_77

    .line 2467
    .line 2468
    goto/16 :goto_2b

    .line 2469
    .line 2470
    :cond_77
    const/16 v5, 0x19

    .line 2471
    .line 2472
    new-array v5, v5, [B

    .line 2473
    .line 2474
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v6

    .line 2478
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2479
    .line 2480
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v6

    .line 2484
    const/4 v8, 0x0

    .line 2485
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2486
    .line 2487
    .line 2488
    iget v8, v0, Lp3/c;->F:F

    .line 2489
    .line 2490
    const v9, 0x47435000    # 50000.0f

    .line 2491
    .line 2492
    .line 2493
    mul-float v8, v8, v9

    .line 2494
    .line 2495
    const/high16 v10, 0x3f000000    # 0.5f

    .line 2496
    .line 2497
    add-float/2addr v8, v10

    .line 2498
    float-to-int v8, v8

    .line 2499
    int-to-short v8, v8

    .line 2500
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2501
    .line 2502
    .line 2503
    iget v8, v0, Lp3/c;->G:F

    .line 2504
    .line 2505
    mul-float v8, v8, v9

    .line 2506
    .line 2507
    add-float/2addr v8, v10

    .line 2508
    float-to-int v8, v8

    .line 2509
    int-to-short v8, v8

    .line 2510
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2511
    .line 2512
    .line 2513
    iget v8, v0, Lp3/c;->H:F

    .line 2514
    .line 2515
    mul-float v8, v8, v9

    .line 2516
    .line 2517
    add-float/2addr v8, v10

    .line 2518
    float-to-int v8, v8

    .line 2519
    int-to-short v8, v8

    .line 2520
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2521
    .line 2522
    .line 2523
    iget v8, v0, Lp3/c;->I:F

    .line 2524
    .line 2525
    mul-float v8, v8, v9

    .line 2526
    .line 2527
    add-float/2addr v8, v10

    .line 2528
    float-to-int v8, v8

    .line 2529
    int-to-short v8, v8

    .line 2530
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2531
    .line 2532
    .line 2533
    iget v8, v0, Lp3/c;->J:F

    .line 2534
    .line 2535
    mul-float v8, v8, v9

    .line 2536
    .line 2537
    add-float/2addr v8, v10

    .line 2538
    float-to-int v8, v8

    .line 2539
    int-to-short v8, v8

    .line 2540
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2541
    .line 2542
    .line 2543
    iget v8, v0, Lp3/c;->K:F

    .line 2544
    .line 2545
    mul-float v8, v8, v9

    .line 2546
    .line 2547
    add-float/2addr v8, v10

    .line 2548
    float-to-int v8, v8

    .line 2549
    int-to-short v8, v8

    .line 2550
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2551
    .line 2552
    .line 2553
    iget v8, v0, Lp3/c;->L:F

    .line 2554
    .line 2555
    mul-float v8, v8, v9

    .line 2556
    .line 2557
    add-float/2addr v8, v10

    .line 2558
    float-to-int v8, v8

    .line 2559
    int-to-short v8, v8

    .line 2560
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2561
    .line 2562
    .line 2563
    iget v8, v0, Lp3/c;->M:F

    .line 2564
    .line 2565
    mul-float v8, v8, v9

    .line 2566
    .line 2567
    add-float/2addr v8, v10

    .line 2568
    float-to-int v8, v8

    .line 2569
    int-to-short v8, v8

    .line 2570
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2571
    .line 2572
    .line 2573
    iget v8, v0, Lp3/c;->N:F

    .line 2574
    .line 2575
    add-float/2addr v8, v10

    .line 2576
    float-to-int v8, v8

    .line 2577
    int-to-short v8, v8

    .line 2578
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2579
    .line 2580
    .line 2581
    iget v8, v0, Lp3/c;->O:F

    .line 2582
    .line 2583
    add-float/2addr v8, v10

    .line 2584
    float-to-int v8, v8

    .line 2585
    int-to-short v8, v8

    .line 2586
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2587
    .line 2588
    .line 2589
    iget v8, v0, Lp3/c;->D:I

    .line 2590
    .line 2591
    int-to-short v8, v8

    .line 2592
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2593
    .line 2594
    .line 2595
    iget v8, v0, Lp3/c;->E:I

    .line 2596
    .line 2597
    int-to-short v8, v8

    .line 2598
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2599
    .line 2600
    .line 2601
    move-object/from16 v39, v5

    .line 2602
    .line 2603
    goto :goto_2c

    .line 2604
    :cond_78
    :goto_2b
    const/16 v39, 0x0

    .line 2605
    .line 2606
    :goto_2c
    iget v5, v0, Lp3/c;->A:I

    .line 2607
    .line 2608
    iget v6, v0, Lp3/c;->C:I

    .line 2609
    .line 2610
    iget v8, v0, Lp3/c;->B:I

    .line 2611
    .line 2612
    iget v9, v0, Lp3/c;->p:I

    .line 2613
    .line 2614
    new-instance v35, Lw1/h;

    .line 2615
    .line 2616
    move/from16 v41, v9

    .line 2617
    .line 2618
    move/from16 v36, v5

    .line 2619
    .line 2620
    move/from16 v37, v6

    .line 2621
    .line 2622
    move/from16 v38, v8

    .line 2623
    .line 2624
    move/from16 v40, v9

    .line 2625
    .line 2626
    invoke-direct/range {v35 .. v41}, Lw1/h;-><init>(III[BII)V

    .line 2627
    .line 2628
    .line 2629
    move-object/from16 v5, v35

    .line 2630
    .line 2631
    goto :goto_2d

    .line 2632
    :cond_79
    const/4 v5, 0x0

    .line 2633
    :goto_2d
    iget-object v6, v0, Lp3/c;->b:Ljava/lang/String;

    .line 2634
    .line 2635
    if-eqz v6, :cond_7a

    .line 2636
    .line 2637
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2638
    .line 2639
    .line 2640
    move-result v6

    .line 2641
    if-eqz v6, :cond_7a

    .line 2642
    .line 2643
    iget-object v6, v0, Lp3/c;->b:Ljava/lang/String;

    .line 2644
    .line 2645
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v6

    .line 2649
    check-cast v6, Ljava/lang/Integer;

    .line 2650
    .line 2651
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2652
    .line 2653
    .line 2654
    move-result v6

    .line 2655
    goto :goto_2e

    .line 2656
    :cond_7a
    const/4 v6, -0x1

    .line 2657
    :goto_2e
    iget v8, v0, Lp3/c;->t:I

    .line 2658
    .line 2659
    if-nez v8, :cond_7f

    .line 2660
    .line 2661
    iget v8, v0, Lp3/c;->u:F

    .line 2662
    .line 2663
    const/4 v9, 0x0

    .line 2664
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2665
    .line 2666
    .line 2667
    move-result v8

    .line 2668
    if-nez v8, :cond_7f

    .line 2669
    .line 2670
    iget v8, v0, Lp3/c;->v:F

    .line 2671
    .line 2672
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2673
    .line 2674
    .line 2675
    move-result v8

    .line 2676
    if-nez v8, :cond_7f

    .line 2677
    .line 2678
    iget v8, v0, Lp3/c;->w:F

    .line 2679
    .line 2680
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2681
    .line 2682
    .line 2683
    move-result v8

    .line 2684
    if-nez v8, :cond_7b

    .line 2685
    .line 2686
    const/4 v6, 0x0

    .line 2687
    goto :goto_30

    .line 2688
    :cond_7b
    iget v8, v0, Lp3/c;->w:F

    .line 2689
    .line 2690
    const/high16 v9, 0x42b40000    # 90.0f

    .line 2691
    .line 2692
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2693
    .line 2694
    .line 2695
    move-result v8

    .line 2696
    if-nez v8, :cond_7c

    .line 2697
    .line 2698
    const/16 v6, 0x5a

    .line 2699
    .line 2700
    goto :goto_30

    .line 2701
    :cond_7c
    iget v8, v0, Lp3/c;->w:F

    .line 2702
    .line 2703
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 2704
    .line 2705
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2706
    .line 2707
    .line 2708
    move-result v8

    .line 2709
    if-eqz v8, :cond_7e

    .line 2710
    .line 2711
    iget v8, v0, Lp3/c;->w:F

    .line 2712
    .line 2713
    const/high16 v9, 0x43340000    # 180.0f

    .line 2714
    .line 2715
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2716
    .line 2717
    .line 2718
    move-result v8

    .line 2719
    if-nez v8, :cond_7d

    .line 2720
    .line 2721
    goto :goto_2f

    .line 2722
    :cond_7d
    iget v8, v0, Lp3/c;->w:F

    .line 2723
    .line 2724
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 2725
    .line 2726
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2727
    .line 2728
    .line 2729
    move-result v8

    .line 2730
    if-nez v8, :cond_7f

    .line 2731
    .line 2732
    const/16 v6, 0x10e

    .line 2733
    .line 2734
    goto :goto_30

    .line 2735
    :cond_7e
    :goto_2f
    const/16 v6, 0xb4

    .line 2736
    .line 2737
    :cond_7f
    :goto_30
    iget v8, v0, Lp3/c;->n:I

    .line 2738
    .line 2739
    iput v8, v15, Lw1/o;->x:I

    .line 2740
    .line 2741
    iget v8, v0, Lp3/c;->o:I

    .line 2742
    .line 2743
    iput v8, v15, Lw1/o;->y:I

    .line 2744
    .line 2745
    iput v1, v15, Lw1/o;->D:F

    .line 2746
    .line 2747
    iput v6, v15, Lw1/o;->C:I

    .line 2748
    .line 2749
    iget-object v1, v0, Lp3/c;->x:[B

    .line 2750
    .line 2751
    iput-object v1, v15, Lw1/o;->E:[B

    .line 2752
    .line 2753
    iget v1, v0, Lp3/c;->y:I

    .line 2754
    .line 2755
    iput v1, v15, Lw1/o;->F:I

    .line 2756
    .line 2757
    iput-object v5, v15, Lw1/o;->G:Lw1/h;

    .line 2758
    .line 2759
    const/4 v1, 0x2

    .line 2760
    goto :goto_32

    .line 2761
    :cond_80
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2762
    .line 2763
    .line 2764
    move-result v1

    .line 2765
    if-nez v1, :cond_82

    .line 2766
    .line 2767
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v1

    .line 2771
    if-nez v1, :cond_82

    .line 2772
    .line 2773
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2774
    .line 2775
    .line 2776
    move-result v1

    .line 2777
    if-nez v1, :cond_82

    .line 2778
    .line 2779
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2780
    .line 2781
    .line 2782
    move-result v1

    .line 2783
    if-nez v1, :cond_82

    .line 2784
    .line 2785
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2786
    .line 2787
    .line 2788
    move-result v1

    .line 2789
    if-nez v1, :cond_82

    .line 2790
    .line 2791
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2792
    .line 2793
    .line 2794
    move-result v1

    .line 2795
    if-eqz v1, :cond_81

    .line 2796
    .line 2797
    goto :goto_31

    .line 2798
    :cond_81
    const-string v0, "Unexpected MIME type."

    .line 2799
    .line 2800
    const/4 v12, 0x0

    .line 2801
    invoke-static {v12, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    throw v0

    .line 2806
    :cond_82
    :goto_31
    const/4 v1, 0x3

    .line 2807
    :goto_32
    iget-object v5, v0, Lp3/c;->b:Ljava/lang/String;

    .line 2808
    .line 2809
    if-eqz v5, :cond_83

    .line 2810
    .line 2811
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2812
    .line 2813
    .line 2814
    move-result v5

    .line 2815
    if-nez v5, :cond_83

    .line 2816
    .line 2817
    iget-object v5, v0, Lp3/c;->b:Ljava/lang/String;

    .line 2818
    .line 2819
    iput-object v5, v15, Lw1/o;->b:Ljava/lang/String;

    .line 2820
    .line 2821
    :cond_83
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v5

    .line 2825
    iput-object v5, v15, Lw1/o;->a:Ljava/lang/String;

    .line 2826
    .line 2827
    iget-boolean v5, v0, Lp3/c;->a:Z

    .line 2828
    .line 2829
    if-eqz v5, :cond_84

    .line 2830
    .line 2831
    move-object/from16 v9, v33

    .line 2832
    .line 2833
    goto :goto_33

    .line 2834
    :cond_84
    const-string/jumbo v9, "video/x-matroska"

    .line 2835
    .line 2836
    .line 2837
    :goto_33
    invoke-static {v9}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v5

    .line 2841
    iput-object v5, v15, Lw1/o;->p:Ljava/lang/String;

    .line 2842
    .line 2843
    invoke-static {v11}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v5

    .line 2847
    iput-object v5, v15, Lw1/o;->q:Ljava/lang/String;

    .line 2848
    .line 2849
    iput v2, v15, Lw1/o;->r:I

    .line 2850
    .line 2851
    iget-object v2, v0, Lp3/c;->Y:Ljava/lang/String;

    .line 2852
    .line 2853
    iput-object v2, v15, Lw1/o;->d:Ljava/lang/String;

    .line 2854
    .line 2855
    iput v14, v15, Lw1/o;->e:I

    .line 2856
    .line 2857
    iput-object v4, v15, Lw1/o;->t:Ljava/util/List;

    .line 2858
    .line 2859
    iput-object v12, v15, Lw1/o;->j:Ljava/lang/String;

    .line 2860
    .line 2861
    iget-object v2, v0, Lp3/c;->m:Lw1/m;

    .line 2862
    .line 2863
    iput-object v2, v15, Lw1/o;->u:Lw1/m;

    .line 2864
    .line 2865
    new-instance v2, Lw1/p;

    .line 2866
    .line 2867
    invoke-direct {v2, v15}, Lw1/p;-><init>(Lw1/o;)V

    .line 2868
    .line 2869
    .line 2870
    iget v4, v0, Lp3/c;->d:I

    .line 2871
    .line 2872
    invoke-interface {v3, v4, v1}, Lx2/q;->s(II)Lx2/i0;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v1

    .line 2876
    iput-object v1, v0, Lp3/c;->Z:Lx2/i0;

    .line 2877
    .line 2878
    invoke-interface {v1, v2}, Lx2/i0;->d(Lw1/p;)V

    .line 2879
    .line 2880
    .line 2881
    iget v1, v0, Lp3/c;->d:I

    .line 2882
    .line 2883
    move-object/from16 v2, v30

    .line 2884
    .line 2885
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2886
    .line 2887
    .line 2888
    move-object/from16 v4, v16

    .line 2889
    .line 2890
    goto/16 :goto_a

    .line 2891
    .line 2892
    :goto_34
    iput-object v12, v4, Lp3/d;->x:Lp3/c;

    .line 2893
    .line 2894
    goto/16 :goto_7

    .line 2895
    .line 2896
    :cond_85
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2897
    .line 2898
    invoke-static {v12, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0

    .line 2902
    throw v0

    .line 2903
    :cond_86
    move-object v2, v7

    .line 2904
    iget v0, v4, Lp3/d;->J:I

    .line 2905
    .line 2906
    const/4 v14, 0x2

    .line 2907
    if-eq v0, v14, :cond_87

    .line 2908
    .line 2909
    :goto_35
    goto/16 :goto_7

    .line 2910
    .line 2911
    :cond_87
    iget v0, v4, Lp3/d;->P:I

    .line 2912
    .line 2913
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    check-cast v0, Lp3/c;

    .line 2918
    .line 2919
    iget-object v1, v0, Lp3/c;->Z:Lx2/i0;

    .line 2920
    .line 2921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2922
    .line 2923
    .line 2924
    iget-wide v1, v4, Lp3/d;->U:J

    .line 2925
    .line 2926
    cmp-long v3, v1, v18

    .line 2927
    .line 2928
    if-lez v3, :cond_88

    .line 2929
    .line 2930
    iget-object v1, v0, Lp3/c;->c:Ljava/lang/String;

    .line 2931
    .line 2932
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2933
    .line 2934
    .line 2935
    move-result v1

    .line 2936
    if-eqz v1, :cond_88

    .line 2937
    .line 2938
    iget-object v1, v4, Lp3/d;->p:Lz1/u;

    .line 2939
    .line 2940
    const/16 v24, 0x8

    .line 2941
    .line 2942
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v2

    .line 2946
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2947
    .line 2948
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v2

    .line 2952
    iget-wide v5, v4, Lp3/d;->U:J

    .line 2953
    .line 2954
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v2

    .line 2958
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2959
    .line 2960
    .line 2961
    move-result-object v2

    .line 2962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2963
    .line 2964
    .line 2965
    array-length v3, v2

    .line 2966
    invoke-virtual {v1, v2, v3}, Lz1/u;->H([BI)V

    .line 2967
    .line 2968
    .line 2969
    :cond_88
    const/4 v1, 0x0

    .line 2970
    const/4 v2, 0x0

    .line 2971
    :goto_36
    iget v3, v4, Lp3/d;->N:I

    .line 2972
    .line 2973
    if-ge v1, v3, :cond_89

    .line 2974
    .line 2975
    iget-object v3, v4, Lp3/d;->O:[I

    .line 2976
    .line 2977
    aget v3, v3, v1

    .line 2978
    .line 2979
    add-int/2addr v2, v3

    .line 2980
    add-int/lit8 v1, v1, 0x1

    .line 2981
    .line 2982
    goto :goto_36

    .line 2983
    :cond_89
    const/4 v1, 0x0

    .line 2984
    :goto_37
    iget v3, v4, Lp3/d;->N:I

    .line 2985
    .line 2986
    if-ge v1, v3, :cond_8b

    .line 2987
    .line 2988
    iget-wide v5, v4, Lp3/d;->K:J

    .line 2989
    .line 2990
    iget v3, v0, Lp3/c;->f:I

    .line 2991
    .line 2992
    mul-int v3, v3, v1

    .line 2993
    .line 2994
    const/16 v7, 0x3e8

    .line 2995
    .line 2996
    div-int/2addr v3, v7

    .line 2997
    int-to-long v7, v3

    .line 2998
    add-long v32, v5, v7

    .line 2999
    .line 3000
    iget v3, v4, Lp3/d;->R:I

    .line 3001
    .line 3002
    if-nez v1, :cond_8a

    .line 3003
    .line 3004
    iget-boolean v5, v4, Lp3/d;->T:Z

    .line 3005
    .line 3006
    if-nez v5, :cond_8a

    .line 3007
    .line 3008
    or-int/lit8 v3, v3, 0x1

    .line 3009
    .line 3010
    :cond_8a
    move/from16 v34, v3

    .line 3011
    .line 3012
    iget-object v3, v4, Lp3/d;->O:[I

    .line 3013
    .line 3014
    aget v35, v3, v1

    .line 3015
    .line 3016
    sub-int v36, v2, v35

    .line 3017
    .line 3018
    move-object/from16 v31, v0

    .line 3019
    .line 3020
    move-object/from16 v30, v4

    .line 3021
    .line 3022
    invoke-virtual/range {v30 .. v36}, Lp3/d;->d(Lp3/c;JIII)V

    .line 3023
    .line 3024
    .line 3025
    add-int/lit8 v1, v1, 0x1

    .line 3026
    .line 3027
    move/from16 v2, v36

    .line 3028
    .line 3029
    goto :goto_37

    .line 3030
    :cond_8b
    const/4 v0, 0x0

    .line 3031
    iput v0, v4, Lp3/d;->J:I

    .line 3032
    .line 3033
    :goto_38
    move-object/from16 v1, p1

    .line 3034
    .line 3035
    const/4 v5, 0x1

    .line 3036
    :goto_39
    const/4 v11, 0x0

    .line 3037
    goto/16 :goto_51

    .line 3038
    .line 3039
    :cond_8c
    const/4 v0, 0x0

    .line 3040
    iget v1, v7, Lp3/b;->e:I

    .line 3041
    .line 3042
    const v2, 0x1f43b675

    .line 3043
    .line 3044
    .line 3045
    if-nez v1, :cond_93

    .line 3046
    .line 3047
    move-object/from16 v1, p1

    .line 3048
    .line 3049
    const/4 v4, 0x4

    .line 3050
    const/4 v5, 0x1

    .line 3051
    invoke-virtual {v8, v1, v5, v0, v4}, Lp3/e;->b(Lx2/p;ZZI)J

    .line 3052
    .line 3053
    .line 3054
    move-result-wide v30

    .line 3055
    const-wide/16 v5, -0x2

    .line 3056
    .line 3057
    cmp-long v12, v30, v5

    .line 3058
    .line 3059
    if-nez v12, :cond_91

    .line 3060
    .line 3061
    iget-object v5, v7, Lp3/b;->a:[B

    .line 3062
    .line 3063
    invoke-interface {v1}, Lx2/p;->n()V

    .line 3064
    .line 3065
    .line 3066
    :goto_3a
    invoke-interface {v1, v0, v4, v5}, Lx2/p;->b(II[B)V

    .line 3067
    .line 3068
    .line 3069
    aget-byte v4, v5, v0

    .line 3070
    .line 3071
    const/4 v0, 0x0

    .line 3072
    :goto_3b
    const/16 v6, 0x8

    .line 3073
    .line 3074
    if-ge v0, v6, :cond_8e

    .line 3075
    .line 3076
    sget-object v6, Lp3/e;->d:[J

    .line 3077
    .line 3078
    aget-wide v30, v6, v0

    .line 3079
    .line 3080
    int-to-long v11, v4

    .line 3081
    and-long v11, v30, v11

    .line 3082
    .line 3083
    cmp-long v30, v11, v18

    .line 3084
    .line 3085
    if-eqz v30, :cond_8d

    .line 3086
    .line 3087
    add-int/lit8 v0, v0, 0x1

    .line 3088
    .line 3089
    :goto_3c
    const/4 v4, -0x1

    .line 3090
    goto :goto_3d

    .line 3091
    :cond_8d
    add-int/lit8 v0, v0, 0x1

    .line 3092
    .line 3093
    const/16 v11, 0x4dbb

    .line 3094
    .line 3095
    goto :goto_3b

    .line 3096
    :cond_8e
    const/4 v0, -0x1

    .line 3097
    goto :goto_3c

    .line 3098
    :goto_3d
    if-eq v0, v4, :cond_8f

    .line 3099
    .line 3100
    const/4 v4, 0x4

    .line 3101
    if-gt v0, v4, :cond_8f

    .line 3102
    .line 3103
    const/4 v11, 0x0

    .line 3104
    invoke-static {v0, v11, v5}, Lp3/e;->a(IZ[B)J

    .line 3105
    .line 3106
    .line 3107
    move-result-wide v3

    .line 3108
    long-to-int v4, v3

    .line 3109
    iget-object v3, v7, Lp3/b;->d:Lca/c;

    .line 3110
    .line 3111
    iget-object v3, v3, Lca/c;->b:Ljava/lang/Object;

    .line 3112
    .line 3113
    if-eq v4, v14, :cond_90

    .line 3114
    .line 3115
    if-eq v4, v2, :cond_90

    .line 3116
    .line 3117
    const v12, 0x1c53bb6b

    .line 3118
    .line 3119
    .line 3120
    if-eq v4, v12, :cond_90

    .line 3121
    .line 3122
    if-ne v4, v13, :cond_8f

    .line 3123
    .line 3124
    goto :goto_3e

    .line 3125
    :cond_8f
    const/4 v0, 0x1

    .line 3126
    goto :goto_40

    .line 3127
    :cond_90
    :goto_3e
    invoke-interface {v1, v0}, Lx2/p;->o(I)V

    .line 3128
    .line 3129
    .line 3130
    int-to-long v3, v4

    .line 3131
    :goto_3f
    const/4 v0, 0x1

    .line 3132
    goto :goto_41

    .line 3133
    :goto_40
    invoke-interface {v1, v0}, Lx2/p;->o(I)V

    .line 3134
    .line 3135
    .line 3136
    const/4 v0, 0x0

    .line 3137
    const v3, 0x1c53bb6b

    .line 3138
    .line 3139
    .line 3140
    const/4 v4, 0x4

    .line 3141
    const/16 v11, 0x4dbb

    .line 3142
    .line 3143
    goto :goto_3a

    .line 3144
    :cond_91
    move-wide/from16 v3, v30

    .line 3145
    .line 3146
    goto :goto_3f

    .line 3147
    :goto_41
    cmp-long v5, v3, v20

    .line 3148
    .line 3149
    if-nez v5, :cond_92

    .line 3150
    .line 3151
    const/4 v5, 0x0

    .line 3152
    goto :goto_39

    .line 3153
    :cond_92
    long-to-int v4, v3

    .line 3154
    iput v4, v7, Lp3/b;->f:I

    .line 3155
    .line 3156
    iput v0, v7, Lp3/b;->e:I

    .line 3157
    .line 3158
    goto :goto_42

    .line 3159
    :cond_93
    move-object/from16 v1, p1

    .line 3160
    .line 3161
    const/4 v0, 0x1

    .line 3162
    :goto_42
    iget v3, v7, Lp3/b;->e:I

    .line 3163
    .line 3164
    if-ne v3, v0, :cond_94

    .line 3165
    .line 3166
    const/16 v11, 0x8

    .line 3167
    .line 3168
    const/4 v14, 0x0

    .line 3169
    invoke-virtual {v8, v1, v14, v0, v11}, Lp3/e;->b(Lx2/p;ZZI)J

    .line 3170
    .line 3171
    .line 3172
    move-result-wide v3

    .line 3173
    iput-wide v3, v7, Lp3/b;->g:J

    .line 3174
    .line 3175
    const/4 v14, 0x2

    .line 3176
    iput v14, v7, Lp3/b;->e:I

    .line 3177
    .line 3178
    :cond_94
    iget-object v0, v7, Lp3/b;->d:Lca/c;

    .line 3179
    .line 3180
    iget v3, v7, Lp3/b;->f:I

    .line 3181
    .line 3182
    iget-object v4, v0, Lca/c;->b:Ljava/lang/Object;

    .line 3183
    .line 3184
    sparse-switch v3, :sswitch_data_2

    .line 3185
    .line 3186
    .line 3187
    const/4 v4, 0x0

    .line 3188
    goto :goto_43

    .line 3189
    :sswitch_44
    const/4 v4, 0x5

    .line 3190
    goto :goto_43

    .line 3191
    :sswitch_45
    const/4 v4, 0x4

    .line 3192
    goto :goto_43

    .line 3193
    :sswitch_46
    const/4 v4, 0x1

    .line 3194
    goto :goto_43

    .line 3195
    :sswitch_47
    const/4 v4, 0x3

    .line 3196
    goto :goto_43

    .line 3197
    :sswitch_48
    const/4 v4, 0x2

    .line 3198
    :goto_43
    if-eqz v4, :cond_b9

    .line 3199
    .line 3200
    const/4 v14, 0x1

    .line 3201
    if-eq v4, v14, :cond_a8

    .line 3202
    .line 3203
    const-wide/16 v5, 0x8

    .line 3204
    .line 3205
    const/4 v14, 0x2

    .line 3206
    if-eq v4, v14, :cond_a6

    .line 3207
    .line 3208
    const/4 v15, 0x3

    .line 3209
    if-eq v4, v15, :cond_9c

    .line 3210
    .line 3211
    const/4 v11, 0x4

    .line 3212
    if-eq v4, v11, :cond_9b

    .line 3213
    .line 3214
    const/4 v15, 0x5

    .line 3215
    if-ne v4, v15, :cond_9a

    .line 3216
    .line 3217
    iget-wide v8, v7, Lp3/b;->g:J

    .line 3218
    .line 3219
    const-wide/16 v10, 0x4

    .line 3220
    .line 3221
    cmp-long v2, v8, v10

    .line 3222
    .line 3223
    if-eqz v2, :cond_96

    .line 3224
    .line 3225
    cmp-long v2, v8, v5

    .line 3226
    .line 3227
    if-nez v2, :cond_95

    .line 3228
    .line 3229
    goto :goto_44

    .line 3230
    :cond_95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3231
    .line 3232
    const-string v1, "Invalid float size: "

    .line 3233
    .line 3234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3235
    .line 3236
    .line 3237
    iget-wide v1, v7, Lp3/b;->g:J

    .line 3238
    .line 3239
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3240
    .line 3241
    .line 3242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v0

    .line 3246
    const/4 v12, 0x0

    .line 3247
    invoke-static {v12, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v0

    .line 3251
    throw v0

    .line 3252
    :cond_96
    :goto_44
    long-to-int v2, v8

    .line 3253
    invoke-virtual {v7, v1, v2}, Lp3/b;->a(Lx2/p;I)J

    .line 3254
    .line 3255
    .line 3256
    move-result-wide v4

    .line 3257
    const/4 v11, 0x4

    .line 3258
    if-ne v2, v11, :cond_97

    .line 3259
    .line 3260
    long-to-int v2, v4

    .line 3261
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3262
    .line 3263
    .line 3264
    move-result v2

    .line 3265
    float-to-double v4, v2

    .line 3266
    goto :goto_45

    .line 3267
    :cond_97
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3268
    .line 3269
    .line 3270
    move-result-wide v4

    .line 3271
    :goto_45
    iget-object v0, v0, Lca/c;->b:Ljava/lang/Object;

    .line 3272
    .line 3273
    check-cast v0, Lp3/d;

    .line 3274
    .line 3275
    const/16 v2, 0xb5

    .line 3276
    .line 3277
    if-eq v3, v2, :cond_99

    .line 3278
    .line 3279
    const/16 v2, 0x4489

    .line 3280
    .line 3281
    if-eq v3, v2, :cond_98

    .line 3282
    .line 3283
    packed-switch v3, :pswitch_data_2

    .line 3284
    .line 3285
    .line 3286
    packed-switch v3, :pswitch_data_3

    .line 3287
    .line 3288
    .line 3289
    :goto_46
    const/4 v11, 0x0

    .line 3290
    goto/16 :goto_47

    .line 3291
    .line 3292
    :pswitch_1f
    invoke-virtual {v0, v3}, Lp3/d;->c(I)V

    .line 3293
    .line 3294
    .line 3295
    iget-object v0, v0, Lp3/d;->x:Lp3/c;

    .line 3296
    .line 3297
    double-to-float v2, v4

    .line 3298
    iput v2, v0, Lp3/c;->w:F

    .line 3299
    .line 3300
    goto :goto_46

    .line 3301
    :pswitch_20
    invoke-virtual {v0, v3}, Lp3/d;->c(I)V

    .line 3302
    .line 3303
    .line 3304
    iget-object v0, v0, Lp3/d;->x:Lp3/c;

    .line 3305
    .line 3306
    double-to-float v2, v4

    .line 3307
    iput v2, v0, Lp3/c;->v:F

    .line 3308
    .line 3309
    goto :goto_46

    .line 3310
    :pswitch_21
    invoke-virtual {v0, v3}, Lp3/d;->c(I)V

    .line 3311
    .line 3312
    .line 3313
    iget-object v0, v0, Lp3/d;->x:Lp3/c;

    .line 3314
    .line 3315
    double-to-float v2, v4

    .line 3316
    iput v2, v0, Lp3/c;->u:F

    .line 3317
    .line 3318
    goto :goto_46

    .line 3319
    :pswitch_22
    invoke-virtual {v0, v3}, Lp3/d;->c(I)V

    .line 3320
    .line 3321
    .line 3322
    iget-object v0, v0, Lp3/d;->x:Lp3/c;

    .line 3323
    .line 3324
    double-to-float v2, v4

    .line 3325
    iput v2, v0, Lp3/c;->O:F

    .line 3326
    .line 3327
    goto :goto_46

    .line 3328
    :pswitch_23
    invoke-virtual {v0, v3}, Lp3/d;->c(I)V

    .line 3329
    .line 3330
    .line 3331
    iget-object v0, v0, Lp3/d;->x:Lp3/c;

    .line 3332
    .line 3333
    double-to-float v2, v4

    .line 3334
    iput v2, v0, Lp3/c;->N:F

    .line 3335
    .line 3336
    goto :goto_46

    .line 3337
    :pswitch_24
    invoke-virtual {v0, v3}, Lp3/d;->c(I)V

    .line 3338
    .line 3339
    .line 3340
    iget-object v0, v0, Lp3/d;->x:Lp3/c;

    .line 3341
    .line 3342
    double-to-float v2, v4

    .line 3343
    iput v2, v0, Lp3/c;->M:F

    .line 3344
    .line 3345
    goto :goto_46

    .line 3346
    :pswitch_25
    invoke-virtual {v0, v3}, Lp3/d;->c(I)V

    .line 3347
    .line 3348
    .line 3349
    iget-object v0, v0, Lp3/d;->x:Lp3/c;

    .line 3350
    .line 3351
    double-to-float v2, v4

    .line 3352
    iput v2, v0, Lp3/c;->L:F

    .line 3353
    .line 3354
    goto :goto_46

    .line 3355
    :pswitch_26
    invoke-virtual {v0, v3}, Lp3/d;->c(I)V

    .line 3356
    .line 3357
    .line 3358
    iget-object v0, v0, Lp3/d;->x:Lp3/c;

    .line 3359
    .line 3360
    double-to-float v2, v4

    .line 3361
    iput v2, v0, Lp3/c;->K:F

    .line 3362
    .line 3363
    goto :goto_46

    .line 3364
    :pswitch_27
    invoke-virtual {v0, v3}, Lp3/d;->c(I)V

    .line 3365
    .line 3366
    .line 3367
    iget-object v0, v0, Lp3/d;->x:Lp3/c;

    .line 3368
    .line 3369
    double-to-float v2, v4

    .line 3370
    iput v2, v0, Lp3/c;->J:F

    .line 3371
    .line 3372
    goto :goto_46

    .line 3373
    :pswitch_28
    invoke-virtual {v0, v3}, Lp3/d;->c(I)V

    .line 3374
    .line 3375
    .line 3376
    iget-object v0, v0, Lp3/d;->x:Lp3/c;

    .line 3377
    .line 3378
    double-to-float v2, v4

    .line 3379
    iput v2, v0, Lp3/c;->I:F

    .line 3380
    .line 3381
    goto :goto_46

    .line 3382
    :pswitch_29
    invoke-virtual {v0, v3}, Lp3/d;->c(I)V

    .line 3383
    .line 3384
    .line 3385
    iget-object v0, v0, Lp3/d;->x:Lp3/c;

    .line 3386
    .line 3387
    double-to-float v2, v4

    .line 3388
    iput v2, v0, Lp3/c;->H:F

    .line 3389
    .line 3390
    goto :goto_46

    .line 3391
    :pswitch_2a
    invoke-virtual {v0, v3}, Lp3/d;->c(I)V

    .line 3392
    .line 3393
    .line 3394
    iget-object v0, v0, Lp3/d;->x:Lp3/c;

    .line 3395
    .line 3396
    double-to-float v2, v4

    .line 3397
    iput v2, v0, Lp3/c;->G:F

    .line 3398
    .line 3399
    goto :goto_46

    .line 3400
    :pswitch_2b
    invoke-virtual {v0, v3}, Lp3/d;->c(I)V

    .line 3401
    .line 3402
    .line 3403
    iget-object v0, v0, Lp3/d;->x:Lp3/c;

    .line 3404
    .line 3405
    double-to-float v2, v4

    .line 3406
    iput v2, v0, Lp3/c;->F:F

    .line 3407
    .line 3408
    goto :goto_46

    .line 3409
    :cond_98
    double-to-long v2, v4

    .line 3410
    iput-wide v2, v0, Lp3/d;->u:J

    .line 3411
    .line 3412
    goto :goto_46

    .line 3413
    :cond_99
    invoke-virtual {v0, v3}, Lp3/d;->c(I)V

    .line 3414
    .line 3415
    .line 3416
    iget-object v0, v0, Lp3/d;->x:Lp3/c;

    .line 3417
    .line 3418
    double-to-int v2, v4

    .line 3419
    iput v2, v0, Lp3/c;->S:I

    .line 3420
    .line 3421
    goto/16 :goto_46

    .line 3422
    .line 3423
    :goto_47
    iput v11, v7, Lp3/b;->e:I

    .line 3424
    .line 3425
    :goto_48
    const/4 v5, 0x1

    .line 3426
    goto/16 :goto_51

    .line 3427
    .line 3428
    :cond_9a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3429
    .line 3430
    const-string v1, "Invalid element type "

    .line 3431
    .line 3432
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3433
    .line 3434
    .line 3435
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3436
    .line 3437
    .line 3438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v0

    .line 3442
    const/4 v12, 0x0

    .line 3443
    invoke-static {v12, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v0

    .line 3447
    throw v0

    .line 3448
    :cond_9b
    iget-wide v4, v7, Lp3/b;->g:J

    .line 3449
    .line 3450
    long-to-int v2, v4

    .line 3451
    invoke-virtual {v0, v3, v2, v1}, Lca/c;->e(IILx2/p;)V

    .line 3452
    .line 3453
    .line 3454
    const/4 v11, 0x0

    .line 3455
    iput v11, v7, Lp3/b;->e:I

    .line 3456
    .line 3457
    goto :goto_48

    .line 3458
    :cond_9c
    const/4 v11, 0x0

    .line 3459
    iget-wide v4, v7, Lp3/b;->g:J

    .line 3460
    .line 3461
    const-wide/32 v8, 0x7fffffff

    .line 3462
    .line 3463
    .line 3464
    cmp-long v2, v4, v8

    .line 3465
    .line 3466
    if-gtz v2, :cond_a5

    .line 3467
    .line 3468
    long-to-int v2, v4

    .line 3469
    if-nez v2, :cond_9d

    .line 3470
    .line 3471
    const-string v2, ""

    .line 3472
    .line 3473
    goto :goto_4a

    .line 3474
    :cond_9d
    new-array v4, v2, [B

    .line 3475
    .line 3476
    invoke-interface {v1, v4, v11, v2}, Lx2/p;->readFully([BII)V

    .line 3477
    .line 3478
    .line 3479
    :goto_49
    if-lez v2, :cond_9e

    .line 3480
    .line 3481
    add-int/lit8 v5, v2, -0x1

    .line 3482
    .line 3483
    aget-byte v5, v4, v5

    .line 3484
    .line 3485
    if-nez v5, :cond_9e

    .line 3486
    .line 3487
    add-int/lit8 v2, v2, -0x1

    .line 3488
    .line 3489
    goto :goto_49

    .line 3490
    :cond_9e
    new-instance v5, Ljava/lang/String;

    .line 3491
    .line 3492
    const/4 v11, 0x0

    .line 3493
    invoke-direct {v5, v4, v11, v2}, Ljava/lang/String;-><init>([BII)V

    .line 3494
    .line 3495
    .line 3496
    move-object v2, v5

    .line 3497
    :goto_4a
    iget-object v0, v0, Lca/c;->b:Ljava/lang/Object;

    .line 3498
    .line 3499
    check-cast v0, Lp3/d;

    .line 3500
    .line 3501
    const/16 v4, 0x86

    .line 3502
    .line 3503
    if-eq v3, v4, :cond_a4

    .line 3504
    .line 3505
    const/16 v4, 0x4282

    .line 3506
    .line 3507
    if-eq v3, v4, :cond_a1

    .line 3508
    .line 3509
    const/16 v4, 0x536e

    .line 3510
    .line 3511
    if-eq v3, v4, :cond_a0

    .line 3512
    .line 3513
    const v4, 0x22b59c

    .line 3514
    .line 3515
    .line 3516
    if-eq v3, v4, :cond_9f

    .line 3517
    .line 3518
    :goto_4b
    const/4 v11, 0x0

    .line 3519
    goto :goto_4d

    .line 3520
    :cond_9f
    invoke-virtual {v0, v3}, Lp3/d;->c(I)V

    .line 3521
    .line 3522
    .line 3523
    iget-object v0, v0, Lp3/d;->x:Lp3/c;

    .line 3524
    .line 3525
    iput-object v2, v0, Lp3/c;->Y:Ljava/lang/String;

    .line 3526
    .line 3527
    goto :goto_4b

    .line 3528
    :cond_a0
    invoke-virtual {v0, v3}, Lp3/d;->c(I)V

    .line 3529
    .line 3530
    .line 3531
    iget-object v0, v0, Lp3/d;->x:Lp3/c;

    .line 3532
    .line 3533
    iput-object v2, v0, Lp3/c;->b:Ljava/lang/String;

    .line 3534
    .line 3535
    goto :goto_4b

    .line 3536
    :cond_a1
    const-string/jumbo v3, "webm"

    .line 3537
    .line 3538
    .line 3539
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3540
    .line 3541
    .line 3542
    move-result v4

    .line 3543
    if-nez v4, :cond_a3

    .line 3544
    .line 3545
    const-string v4, "matroska"

    .line 3546
    .line 3547
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3548
    .line 3549
    .line 3550
    move-result v4

    .line 3551
    if-eqz v4, :cond_a2

    .line 3552
    .line 3553
    goto :goto_4c

    .line 3554
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3555
    .line 3556
    const-string v1, "DocType "

    .line 3557
    .line 3558
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3559
    .line 3560
    .line 3561
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3562
    .line 3563
    .line 3564
    const-string v1, " not supported"

    .line 3565
    .line 3566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3567
    .line 3568
    .line 3569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v0

    .line 3573
    const/4 v12, 0x0

    .line 3574
    invoke-static {v12, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v0

    .line 3578
    throw v0

    .line 3579
    :cond_a3
    :goto_4c
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3580
    .line 3581
    .line 3582
    move-result v2

    .line 3583
    iput-boolean v2, v0, Lp3/d;->w:Z

    .line 3584
    .line 3585
    goto :goto_4b

    .line 3586
    :cond_a4
    invoke-virtual {v0, v3}, Lp3/d;->c(I)V

    .line 3587
    .line 3588
    .line 3589
    iget-object v0, v0, Lp3/d;->x:Lp3/c;

    .line 3590
    .line 3591
    iput-object v2, v0, Lp3/c;->c:Ljava/lang/String;

    .line 3592
    .line 3593
    goto :goto_4b

    .line 3594
    :goto_4d
    iput v11, v7, Lp3/b;->e:I

    .line 3595
    .line 3596
    goto/16 :goto_48

    .line 3597
    .line 3598
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3599
    .line 3600
    const-string v1, "String element size: "

    .line 3601
    .line 3602
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3603
    .line 3604
    .line 3605
    iget-wide v1, v7, Lp3/b;->g:J

    .line 3606
    .line 3607
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3608
    .line 3609
    .line 3610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v0

    .line 3614
    const/4 v12, 0x0

    .line 3615
    invoke-static {v12, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v0

    .line 3619
    throw v0

    .line 3620
    :cond_a6
    iget-wide v8, v7, Lp3/b;->g:J

    .line 3621
    .line 3622
    cmp-long v2, v8, v5

    .line 3623
    .line 3624
    if-gtz v2, :cond_a7

    .line 3625
    .line 3626
    long-to-int v2, v8

    .line 3627
    invoke-virtual {v7, v1, v2}, Lp3/b;->a(Lx2/p;I)J

    .line 3628
    .line 3629
    .line 3630
    move-result-wide v4

    .line 3631
    invoke-virtual {v0, v3, v4, v5}, Lca/c;->x(IJ)V

    .line 3632
    .line 3633
    .line 3634
    const/4 v11, 0x0

    .line 3635
    iput v11, v7, Lp3/b;->e:I

    .line 3636
    .line 3637
    goto/16 :goto_48

    .line 3638
    .line 3639
    :cond_a7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3640
    .line 3641
    const-string v1, "Invalid integer size: "

    .line 3642
    .line 3643
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3644
    .line 3645
    .line 3646
    iget-wide v1, v7, Lp3/b;->g:J

    .line 3647
    .line 3648
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3649
    .line 3650
    .line 3651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v0

    .line 3655
    const/4 v12, 0x0

    .line 3656
    invoke-static {v12, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v0

    .line 3660
    throw v0

    .line 3661
    :cond_a8
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 3662
    .line 3663
    .line 3664
    move-result-wide v3

    .line 3665
    iget-wide v13, v7, Lp3/b;->g:J

    .line 3666
    .line 3667
    add-long/2addr v13, v3

    .line 3668
    new-instance v0, Lp3/a;

    .line 3669
    .line 3670
    iget v5, v7, Lp3/b;->f:I

    .line 3671
    .line 3672
    invoke-direct {v0, v5, v13, v14}, Lp3/a;-><init>(IJ)V

    .line 3673
    .line 3674
    .line 3675
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3676
    .line 3677
    .line 3678
    iget-object v0, v7, Lp3/b;->d:Lca/c;

    .line 3679
    .line 3680
    iget v5, v7, Lp3/b;->f:I

    .line 3681
    .line 3682
    iget-wide v8, v7, Lp3/b;->g:J

    .line 3683
    .line 3684
    iget-object v0, v0, Lca/c;->b:Ljava/lang/Object;

    .line 3685
    .line 3686
    check-cast v0, Lp3/d;

    .line 3687
    .line 3688
    iget-object v11, v0, Lp3/d;->e0:Lx2/q;

    .line 3689
    .line 3690
    invoke-static {v11}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 3691
    .line 3692
    .line 3693
    if-eq v5, v15, :cond_b5

    .line 3694
    .line 3695
    if-eq v5, v10, :cond_b4

    .line 3696
    .line 3697
    const/16 v10, 0xbb

    .line 3698
    .line 3699
    if-eq v5, v10, :cond_b3

    .line 3700
    .line 3701
    const/16 v6, 0x4dbb

    .line 3702
    .line 3703
    if-eq v5, v6, :cond_b2

    .line 3704
    .line 3705
    const/16 v6, 0x5035

    .line 3706
    .line 3707
    if-eq v5, v6, :cond_b1

    .line 3708
    .line 3709
    const/16 v6, 0x55d0

    .line 3710
    .line 3711
    if-eq v5, v6, :cond_b0

    .line 3712
    .line 3713
    const v6, 0x18538067

    .line 3714
    .line 3715
    .line 3716
    if-eq v5, v6, :cond_ad

    .line 3717
    .line 3718
    const v12, 0x1c53bb6b

    .line 3719
    .line 3720
    .line 3721
    if-eq v5, v12, :cond_ac

    .line 3722
    .line 3723
    if-eq v5, v2, :cond_a9

    .line 3724
    .line 3725
    goto :goto_4e

    .line 3726
    :cond_a9
    iget-boolean v2, v0, Lp3/d;->y:Z

    .line 3727
    .line 3728
    if-nez v2, :cond_aa

    .line 3729
    .line 3730
    iget-boolean v2, v0, Lp3/d;->d:Z

    .line 3731
    .line 3732
    if-eqz v2, :cond_ab

    .line 3733
    .line 3734
    iget-wide v2, v0, Lp3/d;->C:J

    .line 3735
    .line 3736
    cmp-long v4, v2, v20

    .line 3737
    .line 3738
    if-eqz v4, :cond_ab

    .line 3739
    .line 3740
    const/4 v14, 0x1

    .line 3741
    iput-boolean v14, v0, Lp3/d;->B:Z

    .line 3742
    .line 3743
    :cond_aa
    :goto_4e
    const/4 v11, 0x0

    .line 3744
    goto/16 :goto_50

    .line 3745
    .line 3746
    :cond_ab
    const/4 v14, 0x1

    .line 3747
    iget-object v2, v0, Lp3/d;->e0:Lx2/q;

    .line 3748
    .line 3749
    new-instance v3, Lx2/t;

    .line 3750
    .line 3751
    iget-wide v4, v0, Lp3/d;->v:J

    .line 3752
    .line 3753
    invoke-direct {v3, v4, v5}, Lx2/t;-><init>(J)V

    .line 3754
    .line 3755
    .line 3756
    invoke-interface {v2, v3}, Lx2/q;->q(Lx2/c0;)V

    .line 3757
    .line 3758
    .line 3759
    iput-boolean v14, v0, Lp3/d;->y:Z

    .line 3760
    .line 3761
    goto :goto_4e

    .line 3762
    :cond_ac
    new-instance v2, Lx4/s;

    .line 3763
    .line 3764
    const/16 v3, 0xb

    .line 3765
    .line 3766
    const/4 v11, 0x0

    .line 3767
    invoke-direct {v2, v3, v11}, Lx4/s;-><init>(IB)V

    .line 3768
    .line 3769
    .line 3770
    iput-object v2, v0, Lp3/d;->F:Lx4/s;

    .line 3771
    .line 3772
    new-instance v2, Lx4/s;

    .line 3773
    .line 3774
    invoke-direct {v2, v3, v11}, Lx4/s;-><init>(IB)V

    .line 3775
    .line 3776
    .line 3777
    iput-object v2, v0, Lp3/d;->G:Lx4/s;

    .line 3778
    .line 3779
    goto :goto_4e

    .line 3780
    :cond_ad
    iget-wide v5, v0, Lp3/d;->s:J

    .line 3781
    .line 3782
    cmp-long v2, v5, v20

    .line 3783
    .line 3784
    if-eqz v2, :cond_af

    .line 3785
    .line 3786
    cmp-long v2, v5, v3

    .line 3787
    .line 3788
    if-nez v2, :cond_ae

    .line 3789
    .line 3790
    goto :goto_4f

    .line 3791
    :cond_ae
    const-string v0, "Multiple Segment elements not supported"

    .line 3792
    .line 3793
    const/4 v12, 0x0

    .line 3794
    invoke-static {v12, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v0

    .line 3798
    throw v0

    .line 3799
    :cond_af
    :goto_4f
    iput-wide v3, v0, Lp3/d;->s:J

    .line 3800
    .line 3801
    iput-wide v8, v0, Lp3/d;->r:J

    .line 3802
    .line 3803
    goto :goto_4e

    .line 3804
    :cond_b0
    invoke-virtual {v0, v5}, Lp3/d;->c(I)V

    .line 3805
    .line 3806
    .line 3807
    iget-object v0, v0, Lp3/d;->x:Lp3/c;

    .line 3808
    .line 3809
    const/4 v14, 0x1

    .line 3810
    iput-boolean v14, v0, Lp3/c;->z:Z

    .line 3811
    .line 3812
    goto :goto_4e

    .line 3813
    :cond_b1
    const/4 v14, 0x1

    .line 3814
    invoke-virtual {v0, v5}, Lp3/d;->c(I)V

    .line 3815
    .line 3816
    .line 3817
    iget-object v0, v0, Lp3/d;->x:Lp3/c;

    .line 3818
    .line 3819
    iput-boolean v14, v0, Lp3/c;->i:Z

    .line 3820
    .line 3821
    goto :goto_4e

    .line 3822
    :cond_b2
    const/4 v4, -0x1

    .line 3823
    iput v4, v0, Lp3/d;->z:I

    .line 3824
    .line 3825
    move-wide/from16 v2, v20

    .line 3826
    .line 3827
    iput-wide v2, v0, Lp3/d;->A:J

    .line 3828
    .line 3829
    goto :goto_4e

    .line 3830
    :cond_b3
    const/4 v11, 0x0

    .line 3831
    iput-boolean v11, v0, Lp3/d;->H:Z

    .line 3832
    .line 3833
    goto :goto_50

    .line 3834
    :cond_b4
    const/4 v4, -0x1

    .line 3835
    const/4 v11, 0x0

    .line 3836
    new-instance v2, Lp3/c;

    .line 3837
    .line 3838
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3839
    .line 3840
    .line 3841
    iput v4, v2, Lp3/c;->n:I

    .line 3842
    .line 3843
    iput v4, v2, Lp3/c;->o:I

    .line 3844
    .line 3845
    iput v4, v2, Lp3/c;->p:I

    .line 3846
    .line 3847
    iput v4, v2, Lp3/c;->q:I

    .line 3848
    .line 3849
    iput v4, v2, Lp3/c;->r:I

    .line 3850
    .line 3851
    iput v11, v2, Lp3/c;->s:I

    .line 3852
    .line 3853
    iput v4, v2, Lp3/c;->t:I

    .line 3854
    .line 3855
    const/4 v9, 0x0

    .line 3856
    iput v9, v2, Lp3/c;->u:F

    .line 3857
    .line 3858
    iput v9, v2, Lp3/c;->v:F

    .line 3859
    .line 3860
    iput v9, v2, Lp3/c;->w:F

    .line 3861
    .line 3862
    const/4 v12, 0x0

    .line 3863
    iput-object v12, v2, Lp3/c;->x:[B

    .line 3864
    .line 3865
    iput v4, v2, Lp3/c;->y:I

    .line 3866
    .line 3867
    iput-boolean v11, v2, Lp3/c;->z:Z

    .line 3868
    .line 3869
    iput v4, v2, Lp3/c;->A:I

    .line 3870
    .line 3871
    iput v4, v2, Lp3/c;->B:I

    .line 3872
    .line 3873
    iput v4, v2, Lp3/c;->C:I

    .line 3874
    .line 3875
    const/16 v3, 0x3e8

    .line 3876
    .line 3877
    iput v3, v2, Lp3/c;->D:I

    .line 3878
    .line 3879
    const/16 v3, 0xc8

    .line 3880
    .line 3881
    iput v3, v2, Lp3/c;->E:I

    .line 3882
    .line 3883
    const/high16 v3, -0x40800000    # -1.0f

    .line 3884
    .line 3885
    iput v3, v2, Lp3/c;->F:F

    .line 3886
    .line 3887
    iput v3, v2, Lp3/c;->G:F

    .line 3888
    .line 3889
    iput v3, v2, Lp3/c;->H:F

    .line 3890
    .line 3891
    iput v3, v2, Lp3/c;->I:F

    .line 3892
    .line 3893
    iput v3, v2, Lp3/c;->J:F

    .line 3894
    .line 3895
    iput v3, v2, Lp3/c;->K:F

    .line 3896
    .line 3897
    iput v3, v2, Lp3/c;->L:F

    .line 3898
    .line 3899
    iput v3, v2, Lp3/c;->M:F

    .line 3900
    .line 3901
    iput v3, v2, Lp3/c;->N:F

    .line 3902
    .line 3903
    iput v3, v2, Lp3/c;->O:F

    .line 3904
    .line 3905
    const/4 v14, 0x1

    .line 3906
    iput v14, v2, Lp3/c;->Q:I

    .line 3907
    .line 3908
    const/4 v4, -0x1

    .line 3909
    iput v4, v2, Lp3/c;->R:I

    .line 3910
    .line 3911
    const/16 v3, 0x1f40

    .line 3912
    .line 3913
    iput v3, v2, Lp3/c;->S:I

    .line 3914
    .line 3915
    move-wide/from16 v3, v18

    .line 3916
    .line 3917
    iput-wide v3, v2, Lp3/c;->T:J

    .line 3918
    .line 3919
    iput-wide v3, v2, Lp3/c;->U:J

    .line 3920
    .line 3921
    iput-boolean v14, v2, Lp3/c;->X:Z

    .line 3922
    .line 3923
    const-string v3, "eng"

    .line 3924
    .line 3925
    iput-object v3, v2, Lp3/c;->Y:Ljava/lang/String;

    .line 3926
    .line 3927
    iput-object v2, v0, Lp3/d;->x:Lp3/c;

    .line 3928
    .line 3929
    iget-boolean v0, v0, Lp3/d;->w:Z

    .line 3930
    .line 3931
    iput-boolean v0, v2, Lp3/c;->a:Z

    .line 3932
    .line 3933
    goto/16 :goto_4e

    .line 3934
    .line 3935
    :cond_b5
    move-wide/from16 v3, v18

    .line 3936
    .line 3937
    const/4 v11, 0x0

    .line 3938
    iput-boolean v11, v0, Lp3/d;->T:Z

    .line 3939
    .line 3940
    iput-wide v3, v0, Lp3/d;->U:J

    .line 3941
    .line 3942
    :goto_50
    iput v11, v7, Lp3/b;->e:I

    .line 3943
    .line 3944
    goto/16 :goto_48

    .line 3945
    .line 3946
    :goto_51
    if-eqz v5, :cond_b7

    .line 3947
    .line 3948
    invoke-interface {v1}, Lx2/p;->getPosition()J

    .line 3949
    .line 3950
    .line 3951
    move-result-wide v2

    .line 3952
    move-object/from16 v0, p0

    .line 3953
    .line 3954
    iget-boolean v4, v0, Lp3/d;->B:Z

    .line 3955
    .line 3956
    if-eqz v4, :cond_b6

    .line 3957
    .line 3958
    iput-wide v2, v0, Lp3/d;->D:J

    .line 3959
    .line 3960
    iget-wide v1, v0, Lp3/d;->C:J

    .line 3961
    .line 3962
    move-object/from16 v3, p2

    .line 3963
    .line 3964
    iput-wide v1, v3, Lx2/s;->a:J

    .line 3965
    .line 3966
    iput-boolean v11, v0, Lp3/d;->B:Z

    .line 3967
    .line 3968
    const/16 v29, 0x1

    .line 3969
    .line 3970
    return v29

    .line 3971
    :cond_b6
    move-object/from16 v3, p2

    .line 3972
    .line 3973
    const/16 v29, 0x1

    .line 3974
    .line 3975
    iget-boolean v2, v0, Lp3/d;->y:Z

    .line 3976
    .line 3977
    if-eqz v2, :cond_b8

    .line 3978
    .line 3979
    iget-wide v6, v0, Lp3/d;->D:J

    .line 3980
    .line 3981
    const-wide/16 v8, -0x1

    .line 3982
    .line 3983
    cmp-long v2, v6, v8

    .line 3984
    .line 3985
    if-eqz v2, :cond_b8

    .line 3986
    .line 3987
    iput-wide v6, v3, Lx2/s;->a:J

    .line 3988
    .line 3989
    iput-wide v8, v0, Lp3/d;->D:J

    .line 3990
    .line 3991
    return v29

    .line 3992
    :cond_b7
    const/16 v29, 0x1

    .line 3993
    .line 3994
    move-object/from16 v0, p0

    .line 3995
    .line 3996
    move-object/from16 v3, p2

    .line 3997
    .line 3998
    :cond_b8
    const/4 v3, 0x0

    .line 3999
    goto/16 :goto_0

    .line 4000
    .line 4001
    :cond_b9
    move-object/from16 v0, p0

    .line 4002
    .line 4003
    move-object/from16 v3, p2

    .line 4004
    .line 4005
    const/16 v29, 0x1

    .line 4006
    .line 4007
    iget-wide v4, v7, Lp3/b;->g:J

    .line 4008
    .line 4009
    long-to-int v2, v4

    .line 4010
    invoke-interface {v1, v2}, Lx2/p;->o(I)V

    .line 4011
    .line 4012
    .line 4013
    const/4 v11, 0x0

    .line 4014
    iput v11, v7, Lp3/b;->e:I

    .line 4015
    .line 4016
    const/4 v3, 0x0

    .line 4017
    const/4 v6, -0x1

    .line 4018
    goto/16 :goto_1

    .line 4019
    .line 4020
    :cond_ba
    if-nez v5, :cond_bd

    .line 4021
    .line 4022
    const/4 v3, 0x0

    .line 4023
    :goto_52
    iget-object v1, v0, Lp3/d;->c:Landroid/util/SparseArray;

    .line 4024
    .line 4025
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4026
    .line 4027
    .line 4028
    move-result v2

    .line 4029
    if-ge v3, v2, :cond_bc

    .line 4030
    .line 4031
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v1

    .line 4035
    check-cast v1, Lp3/c;

    .line 4036
    .line 4037
    iget-object v2, v1, Lp3/c;->Z:Lx2/i0;

    .line 4038
    .line 4039
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4040
    .line 4041
    .line 4042
    iget-object v2, v1, Lp3/c;->V:Lx2/j0;

    .line 4043
    .line 4044
    if-eqz v2, :cond_bb

    .line 4045
    .line 4046
    iget-object v4, v1, Lp3/c;->Z:Lx2/i0;

    .line 4047
    .line 4048
    iget-object v1, v1, Lp3/c;->k:Lx2/h0;

    .line 4049
    .line 4050
    invoke-virtual {v2, v4, v1}, Lx2/j0;->a(Lx2/i0;Lx2/h0;)V

    .line 4051
    .line 4052
    .line 4053
    :cond_bb
    add-int/lit8 v3, v3, 0x1

    .line 4054
    .line 4055
    goto :goto_52

    .line 4056
    :cond_bc
    const/16 v27, -0x1

    .line 4057
    .line 4058
    return v27

    .line 4059
    :cond_bd
    const/16 v25, 0x0

    .line 4060
    .line 4061
    return v25

    .line 4062
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_48
        0x86 -> :sswitch_47
        0x88 -> :sswitch_48
        0x9b -> :sswitch_48
        0x9f -> :sswitch_48
        0xa0 -> :sswitch_46
        0xa1 -> :sswitch_45
        0xa3 -> :sswitch_45
        0xa5 -> :sswitch_45
        0xa6 -> :sswitch_46
        0xae -> :sswitch_46
        0xb0 -> :sswitch_48
        0xb3 -> :sswitch_48
        0xb5 -> :sswitch_44
        0xb7 -> :sswitch_46
        0xba -> :sswitch_48
        0xbb -> :sswitch_46
        0xd7 -> :sswitch_48
        0xe0 -> :sswitch_46
        0xe1 -> :sswitch_46
        0xe7 -> :sswitch_48
        0xee -> :sswitch_48
        0xf1 -> :sswitch_48
        0xfb -> :sswitch_48
        0x41e4 -> :sswitch_46
        0x41e7 -> :sswitch_48
        0x41ed -> :sswitch_45
        0x4254 -> :sswitch_48
        0x4255 -> :sswitch_45
        0x4282 -> :sswitch_47
        0x4285 -> :sswitch_48
        0x42f7 -> :sswitch_48
        0x4489 -> :sswitch_44
        0x47e1 -> :sswitch_48
        0x47e2 -> :sswitch_45
        0x47e7 -> :sswitch_46
        0x47e8 -> :sswitch_48
        0x4dbb -> :sswitch_46
        0x5031 -> :sswitch_48
        0x5032 -> :sswitch_48
        0x5034 -> :sswitch_46
        0x5035 -> :sswitch_46
        0x536e -> :sswitch_47
        0x53ab -> :sswitch_45
        0x53ac -> :sswitch_48
        0x53b8 -> :sswitch_48
        0x54b0 -> :sswitch_48
        0x54b2 -> :sswitch_48
        0x54ba -> :sswitch_48
        0x55aa -> :sswitch_48
        0x55b0 -> :sswitch_46
        0x55b2 -> :sswitch_48
        0x55b9 -> :sswitch_48
        0x55ba -> :sswitch_48
        0x55bb -> :sswitch_48
        0x55bc -> :sswitch_48
        0x55bd -> :sswitch_48
        0x55d0 -> :sswitch_46
        0x55d1 -> :sswitch_44
        0x55d2 -> :sswitch_44
        0x55d3 -> :sswitch_44
        0x55d4 -> :sswitch_44
        0x55d5 -> :sswitch_44
        0x55d6 -> :sswitch_44
        0x55d7 -> :sswitch_44
        0x55d8 -> :sswitch_44
        0x55d9 -> :sswitch_44
        0x55da -> :sswitch_44
        0x55ee -> :sswitch_48
        0x56aa -> :sswitch_48
        0x56bb -> :sswitch_48
        0x6240 -> :sswitch_46
        0x6264 -> :sswitch_48
        0x63a2 -> :sswitch_45
        0x6d80 -> :sswitch_46
        0x75a1 -> :sswitch_46
        0x75a2 -> :sswitch_48
        0x7670 -> :sswitch_46
        0x7671 -> :sswitch_48
        0x7672 -> :sswitch_45
        0x7673 -> :sswitch_44
        0x7674 -> :sswitch_44
        0x7675 -> :sswitch_44
        0x22b59c -> :sswitch_47
        0x23e383 -> :sswitch_48
        0x2ad7b1 -> :sswitch_48
        0x114d9b74 -> :sswitch_46
        0x1549a966 -> :sswitch_46
        0x1654ae6b -> :sswitch_46
        0x18538067 -> :sswitch_46
        0x1a45dfa3 -> :sswitch_46
        0x1c53bb6b -> :sswitch_46
        0x1f43b675 -> :sswitch_46
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final h(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lp3/d;->E:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lp3/d;->J:I

    .line 10
    .line 11
    iget-object p2, p0, Lp3/d;->a:Lp3/b;

    .line 12
    .line 13
    iput p1, p2, Lp3/b;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Lp3/b;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lp3/b;->c:Lp3/e;

    .line 21
    .line 22
    iput p1, p2, Lp3/e;->b:I

    .line 23
    .line 24
    iput p1, p2, Lp3/e;->c:I

    .line 25
    .line 26
    iget-object p2, p0, Lp3/d;->b:Lp3/e;

    .line 27
    .line 28
    iput p1, p2, Lp3/e;->b:I

    .line 29
    .line 30
    iput p1, p2, Lp3/e;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lp3/d;->k()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget-object p3, p0, Lp3/d;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lp3/c;

    .line 49
    .line 50
    iget-object p3, p3, Lp3/c;->V:Lx2/j0;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Lx2/j0;->b:Z

    .line 55
    .line 56
    iput p1, p3, Lx2/j0;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
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

.method public final j(Lx2/p;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/d;->i:Lz1/u;

    .line 2
    .line 3
    iget v1, v0, Lz1/u;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lz1/u;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lz1/u;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lz1/u;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lz1/u;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Lx2/p;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lz1/u;->I(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp3/d;->V:I

    .line 3
    .line 4
    iput v0, p0, Lp3/d;->W:I

    .line 5
    .line 6
    iput v0, p0, Lp3/d;->X:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lp3/d;->Y:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lp3/d;->Z:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lp3/d;->a0:Z

    .line 13
    .line 14
    iput v0, p0, Lp3/d;->b0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lp3/d;->c0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lp3/d;->d0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lp3/d;->l:Lz1/u;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lz1/u;->G(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lp3/d;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lz1/a0;->Y(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final m(Lx2/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp3/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/messaging/j;

    .line 6
    .line 7
    iget-object v1, p0, Lp3/d;->f:Lu3/l;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/messaging/j;-><init>(Lx2/q;Lu3/l;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lp3/d;->e0:Lx2/q;

    .line 14
    .line 15
    return-void
.end method

.method public final n(Lx2/p;Lp3/c;IZ)I
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
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lp3/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lp3/d;->f0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lp3/d;->o(Lx2/p;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lp3/d;->W:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lp3/d;->k()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lp3/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1e

    .line 39
    .line 40
    const-string v4, "S_TEXT/SSA"

    .line 41
    .line 42
    iget-object v5, v2, Lp3/c;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    .line 54
    iget-object v5, v2, Lp3/c;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v2, Lp3/d;->i0:[B

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lp3/d;->o(Lx2/p;[BI)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lp3/d;->W:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lp3/d;->k()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-object v4, v2, Lp3/c;->Z:Lx2/i0;

    .line 74
    .line 75
    iget-boolean v5, v0, Lp3/d;->Y:Z

    .line 76
    .line 77
    iget-object v6, v0, Lp3/d;->l:Lz1/u;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    const/4 v8, 0x2

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    if-nez v5, :cond_13

    .line 84
    .line 85
    iget-boolean v5, v2, Lp3/c;->i:Z

    .line 86
    .line 87
    iget-object v11, v0, Lp3/d;->i:Lz1/u;

    .line 88
    .line 89
    if-eqz v5, :cond_e

    .line 90
    .line 91
    iget v5, v0, Lp3/d;->R:I

    .line 92
    .line 93
    const v12, -0x40000001    # -1.9999999f

    .line 94
    .line 95
    .line 96
    and-int/2addr v5, v12

    .line 97
    iput v5, v0, Lp3/d;->R:I

    .line 98
    .line 99
    iget-boolean v5, v0, Lp3/d;->Z:Z

    .line 100
    .line 101
    const/16 v12, 0x80

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    iget-object v5, v11, Lz1/u;->a:[B

    .line 106
    .line 107
    invoke-interface {v1, v5, v10, v9}, Lx2/p;->readFully([BII)V

    .line 108
    .line 109
    .line 110
    iget v5, v0, Lp3/d;->V:I

    .line 111
    .line 112
    add-int/2addr v5, v9

    .line 113
    iput v5, v0, Lp3/d;->V:I

    .line 114
    .line 115
    iget-object v5, v11, Lz1/u;->a:[B

    .line 116
    .line 117
    aget-byte v5, v5, v10

    .line 118
    .line 119
    and-int/lit16 v13, v5, 0x80

    .line 120
    .line 121
    if-eq v13, v12, :cond_3

    .line 122
    .line 123
    iput-byte v5, v0, Lp3/d;->c0:B

    .line 124
    .line 125
    iput-boolean v9, v0, Lp3/d;->Z:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v2, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    throw v1

    .line 136
    :cond_4
    :goto_0
    iget-byte v5, v0, Lp3/d;->c0:B

    .line 137
    .line 138
    and-int/lit8 v13, v5, 0x1

    .line 139
    .line 140
    if-ne v13, v9, :cond_f

    .line 141
    .line 142
    and-int/2addr v5, v8

    .line 143
    if-ne v5, v8, :cond_5

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v5, 0x0

    .line 148
    :goto_1
    iget v13, v0, Lp3/d;->R:I

    .line 149
    .line 150
    const/high16 v14, 0x40000000    # 2.0f

    .line 151
    .line 152
    or-int/2addr v13, v14

    .line 153
    iput v13, v0, Lp3/d;->R:I

    .line 154
    .line 155
    iget-boolean v13, v0, Lp3/d;->d0:Z

    .line 156
    .line 157
    if-nez v13, :cond_7

    .line 158
    .line 159
    iget-object v13, v0, Lp3/d;->n:Lz1/u;

    .line 160
    .line 161
    iget-object v14, v13, Lz1/u;->a:[B

    .line 162
    .line 163
    const/16 v15, 0x8

    .line 164
    .line 165
    invoke-interface {v1, v14, v10, v15}, Lx2/p;->readFully([BII)V

    .line 166
    .line 167
    .line 168
    iget v14, v0, Lp3/d;->V:I

    .line 169
    .line 170
    add-int/2addr v14, v15

    .line 171
    iput v14, v0, Lp3/d;->V:I

    .line 172
    .line 173
    iput-boolean v9, v0, Lp3/d;->d0:Z

    .line 174
    .line 175
    iget-object v14, v11, Lz1/u;->a:[B

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/4 v12, 0x0

    .line 181
    :goto_2
    or-int/2addr v12, v15

    .line 182
    int-to-byte v12, v12

    .line 183
    aput-byte v12, v14, v10

    .line 184
    .line 185
    invoke-virtual {v11, v10}, Lz1/u;->J(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v11, v9, v9}, Lx2/i0;->f(Lz1/u;II)V

    .line 189
    .line 190
    .line 191
    iget v12, v0, Lp3/d;->W:I

    .line 192
    .line 193
    add-int/2addr v12, v9

    .line 194
    iput v12, v0, Lp3/d;->W:I

    .line 195
    .line 196
    invoke-virtual {v13, v10}, Lz1/u;->J(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v13, v15, v9}, Lx2/i0;->f(Lz1/u;II)V

    .line 200
    .line 201
    .line 202
    iget v12, v0, Lp3/d;->W:I

    .line 203
    .line 204
    add-int/2addr v12, v15

    .line 205
    iput v12, v0, Lp3/d;->W:I

    .line 206
    .line 207
    :cond_7
    if-eqz v5, :cond_f

    .line 208
    .line 209
    iget-boolean v5, v0, Lp3/d;->a0:Z

    .line 210
    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    iget-object v5, v11, Lz1/u;->a:[B

    .line 214
    .line 215
    invoke-interface {v1, v5, v10, v9}, Lx2/p;->readFully([BII)V

    .line 216
    .line 217
    .line 218
    iget v5, v0, Lp3/d;->V:I

    .line 219
    .line 220
    add-int/2addr v5, v9

    .line 221
    iput v5, v0, Lp3/d;->V:I

    .line 222
    .line 223
    invoke-virtual {v11, v10}, Lz1/u;->J(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Lz1/u;->x()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, v0, Lp3/d;->b0:I

    .line 231
    .line 232
    iput-boolean v9, v0, Lp3/d;->a0:Z

    .line 233
    .line 234
    :cond_8
    iget v5, v0, Lp3/d;->b0:I

    .line 235
    .line 236
    mul-int/lit8 v5, v5, 0x4

    .line 237
    .line 238
    invoke-virtual {v11, v5}, Lz1/u;->G(I)V

    .line 239
    .line 240
    .line 241
    iget-object v12, v11, Lz1/u;->a:[B

    .line 242
    .line 243
    invoke-interface {v1, v12, v10, v5}, Lx2/p;->readFully([BII)V

    .line 244
    .line 245
    .line 246
    iget v12, v0, Lp3/d;->V:I

    .line 247
    .line 248
    add-int/2addr v12, v5

    .line 249
    iput v12, v0, Lp3/d;->V:I

    .line 250
    .line 251
    iget v5, v0, Lp3/d;->b0:I

    .line 252
    .line 253
    div-int/2addr v5, v8

    .line 254
    add-int/2addr v5, v9

    .line 255
    int-to-short v5, v5

    .line 256
    mul-int/lit8 v12, v5, 0x6

    .line 257
    .line 258
    add-int/2addr v12, v8

    .line 259
    iget-object v13, v0, Lp3/d;->q:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    if-eqz v13, :cond_9

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-ge v13, v12, :cond_a

    .line 268
    .line 269
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iput-object v13, v0, Lp3/d;->q:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    :cond_a
    iget-object v13, v0, Lp3/d;->q:Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 278
    .line 279
    .line 280
    iget-object v13, v0, Lp3/d;->q:Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    :goto_3
    iget v14, v0, Lp3/d;->b0:I

    .line 288
    .line 289
    if-ge v5, v14, :cond_c

    .line 290
    .line 291
    invoke-virtual {v11}, Lz1/u;->B()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    rem-int/lit8 v15, v5, 0x2

    .line 296
    .line 297
    if-nez v15, :cond_b

    .line 298
    .line 299
    iget-object v15, v0, Lp3/d;->q:Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    sub-int v13, v14, v13

    .line 302
    .line 303
    int-to-short v13, v13

    .line 304
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    iget-object v15, v0, Lp3/d;->q:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    sub-int v13, v14, v13

    .line 311
    .line 312
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    move v13, v14

    .line 318
    goto :goto_3

    .line 319
    :cond_c
    iget v5, v0, Lp3/d;->V:I

    .line 320
    .line 321
    sub-int v5, v3, v5

    .line 322
    .line 323
    sub-int/2addr v5, v13

    .line 324
    rem-int/2addr v14, v8

    .line 325
    if-ne v14, v9, :cond_d

    .line 326
    .line 327
    iget-object v13, v0, Lp3/d;->q:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_d
    iget-object v13, v0, Lp3/d;->q:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    int-to-short v5, v5

    .line 336
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    iget-object v5, v0, Lp3/d;->q:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    :goto_5
    iget-object v5, v0, Lp3/d;->q:Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v13, v0, Lp3/d;->o:Lz1/u;

    .line 351
    .line 352
    invoke-virtual {v13, v5, v12}, Lz1/u;->H([BI)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4, v13, v12, v9}, Lx2/i0;->f(Lz1/u;II)V

    .line 356
    .line 357
    .line 358
    iget v5, v0, Lp3/d;->W:I

    .line 359
    .line 360
    add-int/2addr v5, v12

    .line 361
    iput v5, v0, Lp3/d;->W:I

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_e
    iget-object v5, v2, Lp3/c;->j:[B

    .line 365
    .line 366
    if-eqz v5, :cond_f

    .line 367
    .line 368
    array-length v12, v5

    .line 369
    invoke-virtual {v6, v5, v12}, Lz1/u;->H([BI)V

    .line 370
    .line 371
    .line 372
    :cond_f
    :goto_6
    const-string v5, "A_OPUS"

    .line 373
    .line 374
    iget-object v12, v2, Lp3/c;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_10

    .line 381
    .line 382
    move/from16 v5, p4

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_10
    iget v5, v2, Lp3/c;->g:I

    .line 386
    .line 387
    if-lez v5, :cond_11

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    goto :goto_7

    .line 391
    :cond_11
    const/4 v5, 0x0

    .line 392
    :goto_7
    if-eqz v5, :cond_12

    .line 393
    .line 394
    iget v5, v0, Lp3/d;->R:I

    .line 395
    .line 396
    const/high16 v12, 0x10000000

    .line 397
    .line 398
    or-int/2addr v5, v12

    .line 399
    iput v5, v0, Lp3/d;->R:I

    .line 400
    .line 401
    iget-object v5, v0, Lp3/d;->p:Lz1/u;

    .line 402
    .line 403
    invoke-virtual {v5, v10}, Lz1/u;->G(I)V

    .line 404
    .line 405
    .line 406
    iget v5, v6, Lz1/u;->c:I

    .line 407
    .line 408
    add-int/2addr v5, v3

    .line 409
    iget v12, v0, Lp3/d;->V:I

    .line 410
    .line 411
    sub-int/2addr v5, v12

    .line 412
    invoke-virtual {v11, v7}, Lz1/u;->G(I)V

    .line 413
    .line 414
    .line 415
    iget-object v12, v11, Lz1/u;->a:[B

    .line 416
    .line 417
    shr-int/lit8 v13, v5, 0x18

    .line 418
    .line 419
    and-int/lit16 v13, v13, 0xff

    .line 420
    .line 421
    int-to-byte v13, v13

    .line 422
    aput-byte v13, v12, v10

    .line 423
    .line 424
    shr-int/lit8 v13, v5, 0x10

    .line 425
    .line 426
    and-int/lit16 v13, v13, 0xff

    .line 427
    .line 428
    int-to-byte v13, v13

    .line 429
    aput-byte v13, v12, v9

    .line 430
    .line 431
    shr-int/lit8 v13, v5, 0x8

    .line 432
    .line 433
    and-int/lit16 v13, v13, 0xff

    .line 434
    .line 435
    int-to-byte v13, v13

    .line 436
    aput-byte v13, v12, v8

    .line 437
    .line 438
    and-int/lit16 v5, v5, 0xff

    .line 439
    .line 440
    int-to-byte v5, v5

    .line 441
    const/4 v13, 0x3

    .line 442
    aput-byte v5, v12, v13

    .line 443
    .line 444
    invoke-interface {v4, v11, v7, v8}, Lx2/i0;->f(Lz1/u;II)V

    .line 445
    .line 446
    .line 447
    iget v5, v0, Lp3/d;->W:I

    .line 448
    .line 449
    add-int/2addr v5, v7

    .line 450
    iput v5, v0, Lp3/d;->W:I

    .line 451
    .line 452
    :cond_12
    iput-boolean v9, v0, Lp3/d;->Y:Z

    .line 453
    .line 454
    :cond_13
    iget v5, v6, Lz1/u;->c:I

    .line 455
    .line 456
    add-int/2addr v3, v5

    .line 457
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 458
    .line 459
    iget-object v11, v2, Lp3/c;->c:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_18

    .line 466
    .line 467
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 468
    .line 469
    iget-object v11, v2, Lp3/c;->c:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_14

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_14
    iget-object v5, v2, Lp3/c;->V:Lx2/j0;

    .line 479
    .line 480
    if-eqz v5, :cond_16

    .line 481
    .line 482
    iget v5, v6, Lz1/u;->c:I

    .line 483
    .line 484
    if-nez v5, :cond_15

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_15
    const/4 v9, 0x0

    .line 488
    :goto_8
    invoke-static {v9}, Lz1/c;->g(Z)V

    .line 489
    .line 490
    .line 491
    iget-object v5, v2, Lp3/c;->V:Lx2/j0;

    .line 492
    .line 493
    invoke-virtual {v5, v1}, Lx2/j0;->c(Lx2/p;)V

    .line 494
    .line 495
    .line 496
    :cond_16
    :goto_9
    iget v5, v0, Lp3/d;->V:I

    .line 497
    .line 498
    if-ge v5, v3, :cond_1c

    .line 499
    .line 500
    sub-int v5, v3, v5

    .line 501
    .line 502
    invoke-virtual {v6}, Lz1/u;->a()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-lez v8, :cond_17

    .line 507
    .line 508
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-interface {v4, v5, v6}, Lx2/i0;->a(ILz1/u;)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_17
    invoke-interface {v4, v1, v5, v10}, Lx2/i0;->c(Lw1/i;IZ)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    :goto_a
    iget v8, v0, Lp3/d;->V:I

    .line 521
    .line 522
    add-int/2addr v8, v5

    .line 523
    iput v8, v0, Lp3/d;->V:I

    .line 524
    .line 525
    iget v8, v0, Lp3/d;->W:I

    .line 526
    .line 527
    add-int/2addr v8, v5

    .line 528
    iput v8, v0, Lp3/d;->W:I

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_18
    :goto_b
    iget-object v5, v0, Lp3/d;->h:Lz1/u;

    .line 532
    .line 533
    iget-object v11, v5, Lz1/u;->a:[B

    .line 534
    .line 535
    aput-byte v10, v11, v10

    .line 536
    .line 537
    aput-byte v10, v11, v9

    .line 538
    .line 539
    aput-byte v10, v11, v8

    .line 540
    .line 541
    iget v8, v2, Lp3/c;->a0:I

    .line 542
    .line 543
    rsub-int/lit8 v9, v8, 0x4

    .line 544
    .line 545
    :goto_c
    iget v12, v0, Lp3/d;->V:I

    .line 546
    .line 547
    if-ge v12, v3, :cond_1c

    .line 548
    .line 549
    iget v12, v0, Lp3/d;->X:I

    .line 550
    .line 551
    if-nez v12, :cond_1a

    .line 552
    .line 553
    invoke-virtual {v6}, Lz1/u;->a()I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    add-int v13, v9, v12

    .line 562
    .line 563
    sub-int v14, v8, v12

    .line 564
    .line 565
    invoke-interface {v1, v11, v13, v14}, Lx2/p;->readFully([BII)V

    .line 566
    .line 567
    .line 568
    if-lez v12, :cond_19

    .line 569
    .line 570
    invoke-virtual {v6, v9, v12, v11}, Lz1/u;->h(II[B)V

    .line 571
    .line 572
    .line 573
    :cond_19
    iget v12, v0, Lp3/d;->V:I

    .line 574
    .line 575
    add-int/2addr v12, v8

    .line 576
    iput v12, v0, Lp3/d;->V:I

    .line 577
    .line 578
    invoke-virtual {v5, v10}, Lz1/u;->J(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Lz1/u;->B()I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    iput v12, v0, Lp3/d;->X:I

    .line 586
    .line 587
    iget-object v12, v0, Lp3/d;->g:Lz1/u;

    .line 588
    .line 589
    invoke-virtual {v12, v10}, Lz1/u;->J(I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v4, v7, v12}, Lx2/i0;->a(ILz1/u;)V

    .line 593
    .line 594
    .line 595
    iget v12, v0, Lp3/d;->W:I

    .line 596
    .line 597
    add-int/2addr v12, v7

    .line 598
    iput v12, v0, Lp3/d;->W:I

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_1a
    invoke-virtual {v6}, Lz1/u;->a()I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    if-lez v13, :cond_1b

    .line 606
    .line 607
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    invoke-interface {v4, v12, v6}, Lx2/i0;->a(ILz1/u;)V

    .line 612
    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Lx2/i0;->c(Lw1/i;IZ)I

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    :goto_d
    iget v13, v0, Lp3/d;->V:I

    .line 620
    .line 621
    add-int/2addr v13, v12

    .line 622
    iput v13, v0, Lp3/d;->V:I

    .line 623
    .line 624
    iget v13, v0, Lp3/d;->W:I

    .line 625
    .line 626
    add-int/2addr v13, v12

    .line 627
    iput v13, v0, Lp3/d;->W:I

    .line 628
    .line 629
    iget v13, v0, Lp3/d;->X:I

    .line 630
    .line 631
    sub-int/2addr v13, v12

    .line 632
    iput v13, v0, Lp3/d;->X:I

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 636
    .line 637
    iget-object v2, v2, Lp3/c;->c:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_1d

    .line 644
    .line 645
    iget-object v1, v0, Lp3/d;->j:Lz1/u;

    .line 646
    .line 647
    invoke-virtual {v1, v10}, Lz1/u;->J(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v4, v7, v1}, Lx2/i0;->a(ILz1/u;)V

    .line 651
    .line 652
    .line 653
    iget v1, v0, Lp3/d;->W:I

    .line 654
    .line 655
    add-int/2addr v1, v7

    .line 656
    iput v1, v0, Lp3/d;->W:I

    .line 657
    .line 658
    :cond_1d
    iget v1, v0, Lp3/d;->W:I

    .line 659
    .line 660
    invoke-virtual {v0}, Lp3/d;->k()V

    .line 661
    .line 662
    .line 663
    return v1

    .line 664
    :cond_1e
    :goto_e
    sget-object v2, Lp3/d;->h0:[B

    .line 665
    .line 666
    invoke-virtual {v0, v1, v2, v3}, Lp3/d;->o(Lx2/p;[BI)V

    .line 667
    .line 668
    .line 669
    iget v1, v0, Lp3/d;->W:I

    .line 670
    .line 671
    invoke-virtual {v0}, Lp3/d;->k()V

    .line 672
    .line 673
    .line 674
    return v1
.end method

.method public final o(Lx2/p;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lp3/d;->m:Lz1/u;

    .line 4
    .line 5
    iget-object v2, v1, Lz1/u;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lz1/u;->H([BI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Lz1/u;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, Lx2/p;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lz1/u;->J(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lz1/u;->I(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
